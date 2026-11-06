"""8×16 폰트를 VRAM 에 통째로 올리는 곳(0x02030ABA, 첫 글자만)과 타일 찍기(0x0202E0D4)의 인수를 기록한다.
사용법: python tools/analysis/fontwatch.py 롬 상태 입력들 (입력은 emutest keys 와 같은 쉼표 목록, Tx:y 터치, wN 대기, S 캡처)
"""
import collections
import os
import sys

sys.path.insert(0, 'tools')
os.environ.setdefault('SDL_VIDEODRIVER', 'dummy')
import emutest  # noqa: E402

rom, state, seq = sys.argv[1:4]
emu = emutest.Emu(rom, state)
mem = emu.e.memory
reg = mem.register_arm9
log = []
seen = collections.Counter()
last_up = [None]


def u32(a):
    return int.from_bytes(bytes(mem.unsigned[a:a + 4]), 'little')


def on_upload(a, s):
    key = (reg.r1, reg.r2, reg.r3 & ~0x3F if False else reg.r3)
    if last_up[0] is None or reg.r3 < last_up[0][2] or reg.r3 > last_up[0][2] + 0x40:
        log.append(f'폰트 올리기: 화면 {reg.r1} BG {reg.r2} 오프셋 {reg.r3:#x} lr {reg.r14:#x}')
    last_up[0] = key
    return 1


def on_tile(a, s):
    st = reg.r1
    key = (u32(st), u32(st + 4), u32(st + 8))
    if not seen[key]:
        log.append(f'타일 찍기: 맵 {key[0]:#x} 오프셋 {key[1]:#x} 팔레트·크기 {key[2]:#x} r0 {reg.r0:#x} lr {reg.r14:#x}')
    seen[key] += 1
    return 1


mem.register_exec(0x02030ABA, on_upload)
mem.register_exec(0x0202E0D4, on_tile)
for k in seq.split(','):
    if k.startswith('w'):
        emu.run(int(k[1:]))
    elif k.startswith('T'):
        x, y = map(int, k[1:].split(':'))
        emu.e.input.touch_set_pos(x, y)
        emu.run(6)
        emu.e.input.touch_release()
        emu.run(60)
    elif k == 'S':
        emu.shot(f'fw{len(emu.shots):02d}')
    else:
        log.append(f'-- {k}')
        emu.press(emutest.KEYS[k], after=60)
print('\n'.join(log))
emutest.shutdown()
