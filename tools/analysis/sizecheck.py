"""크기 묻기(0x0200896C) 뒤에 상수 비교·무한 루프가 있는 곳 = 정적 버퍼 후보. 할당이 뒤따르면 뺀다."""
import sys
sys.path.insert(0, 'tools/analysis')
from loadsites import SIZE, bl_target, blobs, md

for name, B, d in blobs():
    for i in range(0, len(d) - 3, 2):
        if bl_target(d, B, i) != SIZE:
            continue
        ins = list(md.disasm(d[i + 4:i + 0x34], B + i + 4))
        txt = [f'{x.mnemonic} {x.op_str}' for x in ins]
        loop = any(x.mnemonic == 'b' and int(x.op_str.lstrip('#'), 16) == x.address for x in ins)
        cmps = [t for t in txt if t.startswith('cmp r')]
        if loop or cmps:
            print(name, hex(B + i), 'LOOP' if loop else '', ' ; '.join(txt[:9]))
