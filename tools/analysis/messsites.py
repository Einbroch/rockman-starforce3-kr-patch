"""대사 묶음(2)을 읽는 호출을 파일·블록·앞 명령과 함께 찍는다."""
import struct
import sys
sys.path.insert(0, 'tools/analysis')
from loadsites import LOAD, bl_target, blobs, md, regs_before

NAMES = {}
d0 = open('work/jp_rj/arm9.bin', 'rb').read()
for k in range(1, 24):
    p = struct.unpack_from('<I', d0, 0xDB644 + k * 4)[0]
    if 0x020B0000 <= p < 0x020C0000:
        NAMES[k] = d0[p - 0x02000000:d0.index(b'\0', p - 0x02000000)].decode()
print(NAMES)
for name, B, d in blobs():
    for i in range(0, len(d) - 3, 2):
        if bl_target(d, B, i) != LOAD:
            continue
        r = regs_before(d, B, i, 40)
        arg = r.get('r2')
        if arg is None:
            ins = list(md.disasm(d[i - 28:i], B + i - 28))
            print(name, hex(B + i), '불명', ' ; '.join(f'{x.mnemonic} {x.op_str}' for x in ins[-8:]))
        elif arg >> 28 == 2:
            print(name, hex(B + i), NAMES.get(arg >> 16 & 0xFFF), arg & 0xFFFF, 'r1=', hex(r['r1']) if 'r1' in r else None)
