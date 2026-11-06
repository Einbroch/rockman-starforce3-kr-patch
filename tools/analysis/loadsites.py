"""대사 블록 읽기(0x02008990: 문맥, 버퍼, 묶음<<28|파일<<16|블록, …) 호출을 전수로 세어
「크기를 묻고 잡음 / 고정 후보」로 나눈다. 크기 묻기는 0x0200896C. 묶음 2 = 대사(mess_*).
사용법: python tools/analysis/loadsites.py  → 대사 파일을 상수로 읽는데 앞에 크기 묻기가 없는 곳을 찍는다."""
import collections
import re
import struct
import sys

import ndspy.rom
from capstone import CS_ARCH_ARM, CS_MODE_THUMB, Cs

md = Cs(CS_ARCH_ARM, CS_MODE_THUMB)
LOAD, SIZE = 0x02008990, 0x0200896C
ROM = 'Ryuusei no Rockman 3 - Red Joker (Japan) (Rev 1).nds'


def bl_target(d, B, i):
    h, l = struct.unpack_from('<HH', d, i)
    if h & 0xF800 != 0xF000 or (l & 0xE800) not in (0xE800, 0xE000):
        return None
    o = ((h & 0x7FF) << 12) | ((l & 0x7FF) << 1)
    if o & 0x400000:
        o -= 0x800000
    t = B + i + 4 + o
    return t if l & 0x1000 else t & ~3


def regs_before(d, B, i, n=32):
    ins = []
    for back in range(n, n + 8, 2):
        if i - back < 0:
            continue
        ins = list(md.disasm(d[i - back:i], B + i - back))
        if ins and ins[-1].address + ins[-1].size == B + i:
            break
    regs = {}
    for x in ins:
        op, mn = x.op_str, x.mnemonic
        m = re.match(r'(r\d), \[pc, #(0x[0-9a-f]+)\]', op)
        if mn == 'ldr' and m:
            la = ((x.address + 4) & ~3) + int(m.group(2), 16)
            if 0 <= la - B < len(d) - 3:
                regs[m.group(1)] = struct.unpack_from('<I', d, la - B)[0]
            continue
        m = re.match(r'(r\d), #(0x[0-9a-f]+|\d+)$', op)
        if mn == 'movs' and m:
            regs[m.group(1)] = int(m.group(2), 0)
            continue
        if mn in ('adds',) and m and m.group(1) in regs:
            regs[m.group(1)] += int(m.group(2), 0)
            continue
        m = re.match(r'(r\d), (r\d), #(0x[0-9a-f]+|\d+)$', op)
        if m and m.group(2) in regs and mn in ('lsls', 'adds'):
            v = int(m.group(3), 0)
            regs[m.group(1)] = regs[m.group(2)] << v if mn == 'lsls' else regs[m.group(2)] + v
            continue
        m = re.match(r'(r\d), (r\d)$', op)
        if mn in ('mov', 'movs') and m:
            if m.group(2) in regs:
                regs[m.group(1)] = regs[m.group(2)]
            else:
                regs.pop(m.group(1), None)
            continue
        m = re.match(r'(r\d)', op)
        if m and mn not in ('cmp', 'tst', 'str', 'strh', 'strb', 'push', 'pop', 'b', 'bl', 'blx', 'bx'):
            regs.pop(m.group(1), None)
    return regs


def blobs():
    yield 'arm9', 0x02000000, open('work/jp_rj/arm9.bin', 'rb').read()
    r = ndspy.rom.NintendoDSRom.fromFile(ROM)
    for i, o in r.loadArm9Overlays().items():
        yield f'ov{i}', o.ramAddress, bytes(o.data)


if __name__ == '__main__':
    cnt = collections.Counter()
    names = {}
    for name, B, d in blobs():
        for i in range(0, len(d) - 3, 2):
            if bl_target(d, B, i) != LOAD:
                continue
            near = {bl_target(d, B, j) for j in range(max(0, i - 0x70), i, 2)}
            r = regs_before(d, B, i)
            arg = r.get('r2')
            if arg is None:
                kind = '인자불명'
            else:
                g = arg >> 28
                kind = f'묶음{g}'
            sz = SIZE in near
            cnt[(kind, sz)] += 1
            if (arg is None or arg >> 28 == 2) and not sz:
                print(name, hex(B + i), None if arg is None else (arg >> 28, arg >> 16 & 0xFFF, arg & 0xFFFF), hex(r['r1']) if 'r1' in r else None)
    print(sorted(cnt.items(), key=str))
