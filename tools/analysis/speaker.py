"""자동 정렬 블록의 화자·문장 어긋남 후보를 찾는다(정적). script/ko 와 일본판 틀을 말풍선(얼굴이 바뀌는 단위)별로 맞댄다.
- 자기 호명: 얼굴이 스바루인데 「스바루,」처럼 자기를 부르는 칸.
- 물음표: 일본판 칸이 ？로 끝나는데 한글이 아니거나 그 반대.
- 얼굴 차례: 스크립트 안 얼굴 순서가 일본판과 다름.
결과: script/speaker_check.txt"""
import pathlib
import re
import sys

sys.path.insert(0, 'tools')
import tpl  # noqa: E402

SELF = {'Geo': ('스바루',), 'OmegaXis': ('록맨', '로크'), 'Sonia': ('소나',), 'Luna': ('루나',), 'Bud': ('고타', '고ン타'), 'Zack': ('키자마로',)}
report = pathlib.Path('script/ko_report.txt').read_text(encoding='utf-8')
blocks = sorted({m.group(1) for m in re.finditer(r'^(mess_\w+/\d+)\t.*자동 정렬', report, re.M)})


def pages(items):
    out, face, buf = [], None, ''
    for it in items:
        if it[0] == 'cmd' and it[1] == 'mugshotShow':
            if buf.strip():
                out.append((face, buf))
            buf = ''
            face = (it[2] or {}).get('mugshot') if len(it) > 2 else None
        elif it[0] == 'cmd' and it[1] == 'keyWaitClearMsg':
            if buf.strip():
                out.append((face, buf))
            buf = ''
        elif it[0] == 'text':
            buf += it[1]
    if buf.strip():
        out.append((face, buf))
    return out


lines, seen, counts = [], 0, {'자기 호명': 0, '물음표': 0, '얼굴 차례': 0, '칸 수 다름': 0}
for b in blocks:
    name, num = b.split('/')
    ko_p = pathlib.Path(f'script/ko/{name}/{int(num):04d}.tpl')
    ja_p = pathlib.Path(f'work/jp_s/{name}/{int(num):04d}.tpl')
    if not ko_p.exists() or not ja_p.exists():
        continue
    ko = tpl.parse_tpl(ko_p.read_text(encoding='utf-8-sig'))[2]
    ja = tpl.parse_tpl(ja_p.read_text(encoding='utf-8-sig'))[2]
    for n, items in ko.items():
        if n not in ja:
            continue
        seen += 1
        kp, jp = pages(items), pages(ja[n])
        for face, text in kp:
            plain = text.replace(' ', ' ')
            for s in SELF.get(face, ()):
                if re.search(s + r'[,!?…. ]*($|[,!?])', plain.split('\n')[0]) and '나' not in plain[:2]:
                    counts['자기 호명'] += 1
                    lines.append(f'자기호명\t{b}#{n}\t{face}\t{plain[:50]!r}')
        if [f for f, _ in kp] != [f for f, _ in jp]:
            counts['얼굴 차례'] += 1
            lines.append(f'얼굴차례\t{b}#{n}\tko={[f for f, _ in kp][:12]} ja={[f for f, _ in jp][:12]}')
        if len(kp) != len(jp):
            counts['칸 수 다름'] += 1
            continue
        for (f, k), (_, j) in zip(kp, jp):
            kq, jq = k.rstrip(' \n').endswith('?'), j.rstrip(' \n').endswith(('？', '?'))
            if kq != jq:
                counts['물음표'] += 1
                lines.append(f'물음표\t{b}#{n}\t{f}\tko={k[-30:]!r}\tja={j[-24:]!r}')
pathlib.Path('script/speaker_check.txt').write_text('\n'.join(lines) + '\n', encoding='utf-8')
print('블록', len(blocks), '스크립트', seen, counts)
