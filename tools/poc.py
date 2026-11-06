#!/usr/bin/env python3
"""PoC: 첫 장면(mess_ch1 블록 0)을 영어판 틀 + PC판 한글(RR3_DM00_00)로 바꾸고 한글 엔진을 넣은 롬을 만든다.

먼저: tools/unpack.py 로 work/jp_rj, tools/script.py dump 로 work/us_s(영어판 tpl), tools/kotable.py.
사용법: python tools/poc.py → work/poc/poc.nds
"""
import json
import pathlib
import re
import shutil
import struct
import sys

import ndspy.rom

sys.path.insert(0, str(pathlib.Path(__file__).resolve().parent))
import engine  # noqa: E402
import script  # noqa: E402
import tpl  # noqa: E402

ROOT = script.ROOT
JP_ROM = ROOT / 'Ryuusei no Rockman 3 - Red Joker (Japan) (Rev 1).nds'
OUT = ROOT / 'work' / 'poc'
FILE, BLOCK, PC = 'mess_ch1', 0, 'RR3_DM00_00_ENG'
WAITS = {5: 'wait05', 10: 'wait10', 15: 'wait15', 30: 'wait30', 60: 'wait60'}


def pc_items(s):
    """PC판 글 → tpl 항목. 띄어쓰기는 좁은 빈칸, wait 꼬리표는 명령, 나머지 꼬리표는 버린다."""
    items = []
    for part in re.split(r'(_CMD_\w+\([^)]*\))', s):
        if m := re.fullmatch(r'_CMD_wait\((\d+)\)', part):
            items.append(['cmd', WAITS[int(m.group(1))], {}])
        elif part.startswith('_CMD_'):
            continue
        elif part:
            items.append(['text', part.replace(' ', engine.THIN_SPACE)])
    return items


def main():
    pc = json.loads((ROOT / 'ref' / 'pc_ko' / 'rr3.json').read_text(encoding='utf-8'))[PC]
    archive, size, scripts = tpl.parse_tpl((ROOT / 'work' / 'us_s' / FILE / f'{BLOCK:04d}.tpl').read_text(encoding='utf-8-sig'))
    k = 0
    for num in sorted(scripts):
        items = scripts[num]
        spans = tpl.run_spans(items)
        new, last = [], 0
        for s, e in spans:
            new += items[last:s] + pc_items(pc[k])
            k += 1
            last = e
        scripts[num] = new + items[last:]
    if k != len(pc):
        sys.exit(f'덩어리 수가 다릅니다: 영어판 {k}, PC판 {len(pc)}')
    shutil.rmtree(OUT, ignore_errors=True)
    (OUT / 'tpl').mkdir(parents=True)
    (OUT / 'msg').mkdir()
    (OUT / 'tpl' / f'{BLOCK:04d}.tpl').write_text(tpl.write_tpl(archive, size, scripts), encoding='utf-8')
    script.textpet('rnr3-ko', 'read-text-archives', OUT / 'tpl', '-f', 'tpl', 'write-text-archives', OUT / 'msg' / f'{BLOCK:04d}.msg', '-f', 'gsm')  # 글 하나면 파일 경로로 줘야 한다
    new_block = (OUT / 'msg' / f'{BLOCK:04d}.msg').read_bytes()
    chars = set(''.join(it[1] for its in scripts.values() for it in its if it[0] == 'text'))

    rom = ndspy.rom.NintendoDSRom.fromFile(str(JP_ROM))
    name = f'datbin/jpn/{FILE}.bin'
    orig = script.read_mess(rom.getFileByName(name))
    blocks = list(orig)
    blocks[BLOCK] = (new_block, blocks[BLOCK][1], None)
    rom.setFileByName(name, script.write_mess(blocks, orig))
    code = rom.loadArm9()
    sec = code.sections[0]
    data = bytearray(sec.data)
    info = engine.build(data, chars)
    sec.data = bytes(data)
    rom.arm9 = code.save(compress=False)
    rom.saveToFile(str(OUT / 'poc.nds'))
    print('엔진:', info)
    print(OUT / 'poc.nds')


if __name__ == '__main__':
    main()
