#!/usr/bin/env python3
"""빌드 결과에서 아직 일본어(가나·한자)가 남은 스크립트를 전수로 센다. script/ko 에 없는 스크립트는 일본판 그대로 나가므로
일본판 tpl 을 기준으로 세고 script/ko 가 덮은 번호를 뺀다. 표가 비어 있으면(영어판에도 없는 빈 칸) 세지 않는다.
결과: script/jp_left.txt, 파일별 집계 출력."""
import collections
import pathlib
import re
import sys

sys.path.insert(0, 'tools')
import tpl  # noqa: E402

KANA = re.compile('[ぁ-ヺ一-鿿]')
ko_root, ja_root = pathlib.Path('script/ko'), pathlib.Path('work/jp_s')
out, cnt = [], collections.Counter()
for fdir in sorted(ja_root.iterdir()):
    for p in sorted(fdir.glob('*.tpl')):
        if fdir.name == 'mess_sub' and p.stem in ('0040', '0041'):
            continue                    # 이름 입력 금지어 목록: 화면에 안 나온다
        _, _, ja = tpl.parse_tpl(p.read_text(encoding='utf-8-sig'))
        ko_p = ko_root / fdir.name / p.name
        ko = tpl.parse_tpl(ko_p.read_text(encoding='utf-8'))[2] if ko_p.exists() else {}
        for n, items in ja.items():
            scr = ko.get(n, items)
            texts = [it[1] for it in scr if it[0] == 'text']
            bad = [t for t in texts if KANA.search(re.sub('[壱弐参嵐琥]', '', t))]     # 표식 글자는 일본어가 아니다
            if bad:
                cnt[fdir.name] += 1
                out.append(f'{fdir.name}/{int(p.stem)}\t{n}\t{" ".join(bad)[:70]!r}')
pathlib.Path('script/jp_left.txt').write_text('\n'.join(out) + '\n', encoding='utf-8')
print(sum(cnt.values()), dict(cnt))
