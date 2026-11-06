#!/usr/bin/env python3
"""만든 롬의 글자 찾기(0x0200D7D0)를 Unicorn 으로 직접 돌려 본다. 에뮬 없이 엔진을 확인하는 게이트.

- 12×12: 한글은 갈무리11 1bpp 를 색 1 로 푼 4bpp(engine.unpack1 과 같아야 함), 한글 아닌 글자는 표 항목.
- 8×16(보통·굵은): 한글이면 갈무리7 작은 한글을 8×16 칸에(5줄 아래, 오른쪽·아래 그림자 색 2), 폭 8, 묘사자는 그대로.
  기대값은 갈무리7 BDF 에서 직접 만든다(엔진 어셈블리와 따로 만든 파이썬 판 render16).
- 표에 없는 한글은 0.
사용법: python tools/analysis/findtest.py [롬]
"""
import pathlib
import struct
import sys

import ndspy.rom
from unicorn import Uc, UC_ARCH_ARM, UC_MODE_THUMB
from unicorn.arm_const import UC_ARM_REG_R0, UC_ARM_REG_R1, UC_ARM_REG_LR, UC_ARM_REG_SP, UC_ARM_REG_PC

ROOT = pathlib.Path(__file__).resolve().parents[2]
sys.path.insert(0, str(ROOT / 'tools'))
import engine  # noqa: E402

B = 0x02000000
OBJ = 0x02300000            # 시험용 폰트 객체 자리
STOP = 0x02310000


def run(mu, obj_desc, code):
    mu.mem_write(OBJ, struct.pack('<I', obj_desc))
    mu.reg_write(UC_ARM_REG_R0, OBJ)
    mu.reg_write(UC_ARM_REG_R1, code)
    mu.reg_write(UC_ARM_REG_LR, STOP | 1)
    mu.reg_write(UC_ARM_REG_SP, 0x02380000)
    mu.emu_start(engine.FIND | 1, STOP, count=200000)
    return mu.reg_read(UC_ARM_REG_R0), struct.unpack('<I', mu.mem_read(OBJ, 4))[0]


def main():
    rom_path = sys.argv[1] if len(sys.argv) > 1 else str(ROOT / 'build' / 'rnr3_redjoker_ko.nds')
    arm9 = ndspy.rom.NintendoDSRom.fromFile(rom_path).loadArm9().sections[0].data
    d = bytes(arm9)                 # 판본마다 주소가 다르다: 묘사자 네 벌이 나란한 자리를 찾는다
    i = next(i for i in range(0, len(d) - 32, 4) if d[i:i + 2] == b'\x0c\x0c' and d[i + 8:i + 10] == b'\x08\x10'
             and d[i + 16:i + 18] == b'\x08\x10' and d[i + 24:i + 26] == b'\x08\x08')
    engine.DESC, engine.DESC16, engine.DESC16B = B + i, B + i + 8, B + i + 16
    mu = Uc(UC_ARCH_ARM, UC_MODE_THUMB)
    mu.mem_map(B, 0x400000)
    mu.mem_write(B, bytes(arm9))
    count, table = struct.unpack_from('<2xHI', arm9, engine.DESC - B)
    codes = []
    k = 0
    fails = 0
    # 한글 목록·그림은 ko_find 리터럴 풀에서 읽지 않고 표 뒤를 직접 찾는 대신, 롬에서 쓰인 한글을 하나씩 시험한다
    for c in (0xAC00, 0xB2E4, 0xD55C, 0xAE00, 0xBAA8):         # 가 다 한 글 모
        r, d = run(mu, engine.DESC, c)
        if r == 0:
            print(f'12×12 {chr(c)}: 없음(쓰이지 않은 글자일 수 있음)')
            continue
        code, width, _, ptr = struct.unpack('<HBBI', mu.mem_read(r, 8))
        glyph = bytes(mu.mem_read(ptr, 72))
        bdf = engine.load_bdf(engine.ensure_galmuri())
        bdf7 = engine.load_bdf(engine.GALMURI7_BDF)
        want = engine.unpack1(engine.pack1(engine.glyph_pixels(bdf[c])))
        ok = code == c and width == engine.KO_WIDTH and glyph == want and d == engine.DESC
        fails += not ok
        print(f'12×12 {chr(c)}: {"통과" if ok else "실패"} (폭 {width})')
        for desc in (engine.DESC16, engine.DESC16B):
            r, d = run(mu, desc, c)
            code, width, _, ptr = struct.unpack('<HBBI', mu.mem_read(r, 8))
            g16 = bytes(mu.mem_read(ptr, 64))
            want16 = engine.render16(engine.small_rows(bdf7[c]))
            ok16 = code == c and width == engine.KO16_WIDTH and g16 == want16 and d == desc
            fails += not ok16
            print(f'  8×16 {desc:#x} {chr(c)}: {"통과" if ok16 else "실패"}')
            if c == 0xAC00 and desc == engine.DESC16:
                for y in range(16):
                    print('   ', ''.join('.12345'[(g16[(y * 8 + x) // 2] >> (4 * (x & 1))) & 15] for x in range(8)))
    r, _ = run(mu, engine.DESC, 0xD7A3)                          # 힣: 쓰이지 않음
    print('쓰이지 않은 한글 → 0:', '통과' if r == 0 else '실패')
    fails += r != 0
    r, _ = run(mu, engine.DESC16, 0xFF21)
    ok = r and struct.unpack('<H', mu.mem_read(r, 2))[0] == 0xFF21
    print('8×16 Ａ 표 항목:', '통과' if ok else '실패')
    fails += not ok
    r, _ = run(mu, engine.DESC16, 0x3042)
    print('8×16 あ(뺀 가나) → 0:', '통과' if r == 0 else '실패')
    fails += r != 0
    r, _ = run(mu, engine.DESC, 0xFF21)
    print('12×12 Ａ 표 항목:', '통과' if r and struct.unpack('<H', mu.mem_read(r, 2))[0] == 0xFF21 else '실패')
    sys.exit(1 if fails else 0)


if __name__ == '__main__':
    main()
