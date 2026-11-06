#!/usr/bin/env python3
"""script/ko 에 남은 영어 글을 전수로 찾는다(소문자 3자 이상 단어). 일본판 같은 스크립트와 나란히 찍는다. 결과: script/en_left.txt"""
import pathlib
import re
import sys

sys.path.insert(0, 'tools')
import tpl  # noqa: E402

WORD = re.compile('[A-Za-z]*[a-z]{3,}')
ko_root, ja_root = pathlib.Path('script/ko'), pathlib.Path('work/jp_s')
out, n_blocks = [], set()
for fdir in sorted(ko_root.iterdir()):
    if not fdir.is_dir():
        continue
    for p in sorted(fdir.glob('*.tpl')):
        ko = tpl.parse_tpl(p.read_text(encoding='utf-8'))[2]
        ja_p = ja_root / fdir.name / p.name
        ja = tpl.parse_tpl(ja_p.read_text(encoding='utf-8-sig'))[2] if ja_p.exists() else {}
        for n, items in ko.items():
            bad = [it[1] for it in items if it[0] == 'text' and WORD.search(re.sub(r'\[[^]]*\]', '', it[1]))]
            if bad:
                n_blocks.add((fdir.name, p.stem))
                kt = ' | '.join(it[1] for it in items if it[0] == 'text')
                jt = ' | '.join(it[1] for it in ja.get(n, []) if it[0] == 'text')
                out.append(f'## {fdir.name}/{int(p.stem)} 스크립트 {n}\n  남음 {bad}\n  한 {kt}\n  일 {jt}\n')
pathlib.Path('script/en_left.txt').write_text('\n'.join(out), encoding='utf-8')
print(len(out), '곳', len(n_blocks), '블록')
