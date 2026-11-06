"""TextPet tpl 읽기/쓰기(2편 pc2ds 에서 옮김, 명령 데이터베이스 이름만 mmsf3)."""
import re


def parse_tpl(text):
    """(archive, size, {스크립트 번호: [항목]}). 항목은 ['text', 글자] 또는 ['cmd', 이름, {매개변수: 값}]."""
    scripts, cur, archive, size = {}, None, None, None
    lines = text.replace('\r\n', '\n').split('\n')
    i = 0
    while i < len(lines):
        line = lines[i]
        i += 1
        if line.startswith('@archive '):
            archive = line.split()[1]
        elif line.startswith('@size '):
            size = int(line.split()[1])
        elif m := re.fullmatch(r'script (\d+) \S+ \{', line):
            cur = scripts[int(m.group(1))] = []
        elif line == '}':
            cur = None
        elif cur is None:
            continue
        elif line == '\t"""':
            buf = []
            while lines[i] != '\t"""':
                buf.append(lines[i][1:])
                i += 1
            i += 1
            cur.append(['text', '\n'.join(buf)])
        elif m := re.fullmatch(r'\t"(.*)"', line):
            cur.append(['text', re.sub(r'\\(.)', lambda x: '\n' if x.group(1) == 'n' else x.group(1), m.group(1))])
        elif m := re.fullmatch(r'\t(\w+|\$[0-9A-Fa-f]{2})', line):
            cur.append(['cmd', m.group(1), {}])
        elif (m := re.fullmatch(r'\t\t(\w+) = (.*)', line)) and cur and cur[-1][0] == 'cmd':
            cur[-1][2][m.group(1)] = m.group(2)
        else:
            raise ValueError(f'TPL {i}번째 줄을 읽을 수 없습니다: {line!r}')
    return archive, size, scripts


def write_tpl(archive, size, scripts):
    out = [f'@archive {archive}', f'@size {size}', '']
    for num in sorted(scripts):
        out.append(f'script {num} mmsf3 {{')
        for item in scripts[num]:
            if item[0] == 'raw':              # 이미 TPL 글자로 이스케이프한 글(자판 페이지)
                out.append(f'\t"{item[1]}"')
            elif item[0] == 'text':
                if not item[1]:
                    continue                  # TextPet 은 빈 글("")을 읽지 못한다
                esc = item[1].replace('\\', '\\\\').replace('"', '\\"').replace('\n', '\\n')
                out.append(f'\t"{esc}"')
            else:
                out.append(f'\t{item[1]}')
                out += [f'\t\t{k} = {v}' for k, v in item[2].items()]
        out.append('}')
    return '\n'.join(out) + '\n'


INLINE = re.compile(r'^(wait\d*|waitVar\d|textDelay|disableTextSound|print\w*|var\d\w*)$')


# 이름 코드: 사용자 영역(U+E240~)의 2바이트 코드 하나로 키워드·별명·서브 카드 이름 등을 찍는다. TextPet 은
# 매개변수 없는 명령 cmdEXXX 로 읽는다(문자표에 없는 코드). 글자처럼 덩어리 안에 둔다.
NAME_CODE_RANGES = [(0xE240, 0xE29F), (0xE360, 0xE4AF), (0xE5B0, 0xE62F)]


def is_name_code(name):
    m = re.fullmatch(r'cmdE([0-9A-F]{3})', name)
    return bool(m) and any(lo <= 0xE000 + int(m.group(1), 16) <= hi for lo, hi in NAME_CODE_RANGES)


def is_inline(item):
    return item[0] == 'cmd' and (bool(INLINE.match(item[1])) or is_name_code(item[1]))


def run_spans(items):
    """글자 덩어리(PC판 항목 하나)의 (시작, 끝) 목록. 글자가 하나도 없는 덩어리는 뺀다."""
    spans, start, has_text = [], None, False
    for i, item in enumerate(items + [None]):
        if item is not None and (item[0] == 'text' or is_inline(item)):
            if start is None:
                start, has_text = i, False
            has_text |= item[0] == 'text' and bool(item[1].strip())
        else:
            if start is not None and has_text:
                spans.append((start, i))
            start = None
    return spans
