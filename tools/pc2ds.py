#!/usr/bin/env python3
"""PC판(레거시 컬렉션) 한글 대사를 DS 일본판 스크립트(tpl)로 옮긴다. 1·2편 pc2ds 를 3편에 맞게 줄인 판.

- 짝: ref/pc_ko/block_map.tsv (영어판 블록 ↔ PC 파일). 영어판 스크립트를 틀로 쓴다(상태 ja 는 일본판 틀).
- PC 항목 하나 = 틀 스크립트의 글자 덩어리 하나(tools/tpl.py run_spans). 수가 다르면 순서 정렬(align)로 짝짓는다.
- PC 꼬리표: 대기·이름 출력은 명령으로, 이름 글자(지역·카드·키 아이템 …)는 문자표 글자 [Area0000] 등으로 바꾼다.
- 줄 폭은 엔진의 글자 폭(tools/engine.py char_widths)으로 재어 187픽셀·3줄에 맞추고, 넘치면 상자를 나눈다.
- 결과: script/ko/<파일>/<일본판 블록>.tpl (바뀐 스크립트만), script/ko_report.txt.
지금은 대사창(12×12 폰트) 파일만 넣는다. 메뉴·이름 목록(8×16 경로)은 나중에.

사용법: python tools/pc2ds.py
"""
import collections
import csv
import json
import math
import pathlib
import re
import shutil
import sys

sys.path.insert(0, str(pathlib.Path(__file__).resolve().parent))
import engine  # noqa: E402
import kotable  # noqa: E402
import tpl  # noqa: E402

ROOT = pathlib.Path(__file__).resolve().parent.parent
PC_JSON = ROOT / 'ref' / 'pc_ko' / 'rr3.json'
BLOCK_MAP = ROOT / 'ref' / 'pc_ko' / 'block_map.tsv'
TEXT_FIX = ROOT / 'ref' / 'pc_ko' / 'text_fix.json'
JA_ONLY = ROOT / 'ref' / 'ja_only_ko.json'    # 영어판·PC판에 없는 일본판 전용 글의 번역
US_DIR = ROOT / 'work' / 'us_s'
JA_DIR = ROOT / 'work' / 'jp_s'
JA_ARM9 = ROOT / 'work' / 'jp_rj' / 'arm9.bin'
KO_DIR = ROOT / 'script' / 'ko'
REPORT = ROOT / 'script' / 'ko_report.txt'

DIALOGUE = re.compile(r'RR3_(DM\d|NPC_ST|CHK_ST|LOCK_ST|SUBEVENT|TALK_CHP|BATTLE_TUTORIAL)')
USE_STATUS = {'ok', 'align', 'check', 'ja'}
MAX_WIDTH = 187             # 일본판 대사 줄은 187픽셀(가나 17자)을 거의 넘지 않는다
MAX_LINES = 3
BOX_BREAK = ['cmd', 'keyWaitClearMsg', {}]
THIN = kotable.THIN_SPACE

TAG_RE = re.compile(r'_CMD_\w+\([^)]*\)')
# PC 꼬리표 → 문자표 이름 글자
NAME_TAGS = {'areaname': 'Area', 'cardname': 'Card', 'keyname': 'KItem', 'abliname': 'Ability',
             'popname': 'PopUpOption', 'mannname': 'Char'}
# 이름 글자의 폭을 어림할 PC판 이름 목록
NAME_LISTS = {'Area': 'RR3_AREANAME_ENG', 'Card': 'RR3_CARDNAME_ENG', 'KItem': 'RR3_KEYITEMNAME_ENG',
              'Ability': 'RR3_ABILITYNAME_ENG', 'PopUpOption': 'RR3_POPUPNAME_ENG', 'Char': 'RR3_MANNAME_ENG'}
# PC 꼬리표 → DS 명령 이름 (명령은 틀의 같은 이름 명령을 가져다 쓰고, 없으면 새로 만든다)
CMD_TAGS = {'insert_pl_name': 'printPlayerName', 'noisename_r1': 'printVarNoise', 'pro_text_my_name': 'printHandle'}
for n in range(1, 5):
    CMD_TAGS.update({f'str{n}': f'var{n}PrintString', f'num_l{n}': f'var{n}Print',
                     f'num_r{n}': f'var{n}PrintSpacePadded', f'num_0r{n}': f'var{n}PrintZeroPadded',
                     f'rwait{n}': f'waitVar{n}'})
# PC 꼬리표 → 이름 코드(tools/tpl.py NAME_CODE_RANGES) 시작. 코드 = 시작 + 인수 (1:1 짝에서 확인)
CODE_TAGS = {'keyword': 0xE240, 'nickname': 0xE4A0, 'subname': 0xE5D0}
DROP_TAGS = {'face_wink', 'face_none'}      # DS 에서는 글자 덩어리 밖의 얼굴 명령
WAITS = {1, 2, 5, 10, 15, 30, 60}
PC_MARKUP = {
    'ICON INGAME_KEY_A': 'A', 'ICON INGAME_KEY_B': 'B', 'ICON INGAME_KEY_X': 'X', 'ICON INGAME_KEY_Y': 'Y',
    'ICON INGAME_KEY_L': 'L', 'ICON INGAME_KEY_R': 'R', 'ICON INGAME_KEY_SELECT': 'SELECT',
    'ICON INGAME_KEY_START': 'START', 'DIR LR': '방향키', 'DIR D': '아래 방향키', 'DIR U': '위 방향키',
    'DIR UDLR': '방향키',
}
NORMALIZE = str.maketrans({'《': '「', '》': '」', '『': '「', '』': '」', '—': '-', '！': '!', '～': '~',
                           '（': '(', '）': ')', '＿': ' ', "'": '’', '·': '・', '＋': '+'})
CMD_WIDTH = {'printPlayerName': 55, 'printHandle': 55, 'printVarNoise': 66}


# ---------------------------------------------------------------- 글자
def ko_text(s):
    """PC판 글자 → 문자표에 있는 글자."""
    def markup(m):
        key = re.sub(r'\s+', ' ', m.group(1)).strip()
        if key.startswith('REPLACE RR3_'):
            tag = key[len('REPLACE RR3_'):]
            return '[zenny]' if tag == 'ZENNY' else '[' + tag + ']'
        return PC_MARKUP.get(key, '')
    s = re.sub(r'<([^<>]*)>', markup, s)
    out, opened = [], False
    for ch in s:                       # 곧은 따옴표는 여닫이 짝으로
        if ch == '"':
            out.append('”' if opened else '“')
            opened = not opened
        else:
            out.append(ch)
    return ''.join(out).translate(NORMALIZE)


class Widths:
    def __init__(self, pc):
        self.w = engine.char_widths(bytearray(JA_ARM9.read_bytes()))
        self.w[' '] = 11                                # U+FF3F
        self.names = {}
        for kind, name in NAME_LISTS.items():
            for i, s in enumerate(pc.get(name, [])):
                self.names[f'[{kind}{i:04d}]'] = self.text(ko_text(TAG_RE.sub('', s)).split('\n')[0])

    def text(self, s):
        w, i = 0, 0
        while i < len(s):
            if s[i] == '[' and (m := re.match(r'\[[^\]]+\]', s[i:])):
                w += self.names.get(m.group(0), 66) if hasattr(self, 'names') else 66
                i += len(m.group(0))
                continue
            w += self.w.get(s[i], 11)
            i += 1
        return w

    def item(self, it):
        if it[0] == 'text':
            return self.text(it[1])
        if it[1] in CMD_WIDTH:
            return CMD_WIDTH[it[1]]
        if 'PrintString' in it[1] or tpl.is_name_code(it[1]):
            return 66
        if re.match(r'var\dPrint', it[1]):
            return 33
        return 0


# ---------------------------------------------------------------- 꼬리표 → 항목
def build_one(entry, pool, used, stats):
    out = []

    def take(name):
        for k, it in enumerate(pool):
            if not used[k] and it[1] == name:
                used[k] = True
                return it
        return None

    pos = 0
    for m in TAG_RE.finditer(entry):
        if m.start() > pos:
            out.append(['text', ko_text(entry[pos:m.start()])])
        pos = m.end()
        name, arg = re.fullmatch(r'_CMD_(\w+)\(([^)]*)\)', m.group(0)).groups()
        if name == 'wait':
            n = int(arg, 10) if arg else 0
            out.append(take(f'wait{n:02d}') or ['cmd', f'wait{n:02d}' if n in WAITS else 'wait', {} if n in WAITS else {'frames': str(n)}])
        elif name in NAME_TAGS:
            out.append(['text', f'[{NAME_TAGS[name]}{int(arg or 0):04d}]'])
        elif name in CODE_TAGS:
            cmd = f'cmdE{CODE_TAGS[name] - 0xE000 + int(arg or 0):03X}'
            out.append(take(cmd) or ['cmd', cmd, {}])
        elif name in CMD_TAGS:
            out.append(take(CMD_TAGS[name]) or ['cmd', CMD_TAGS[name], {}])
        elif name in DROP_TAGS:
            continue
        else:                                   # 그 밖의 이름(키워드·별명·무기 …): 틀의 출력 명령을 순서대로
            cmd = next((it for k, it in enumerate(pool) if not used[k] and tpl.is_name_code(it[1])), None) or \
                next((it for k, it in enumerate(pool) if not used[k] and not it[1].startswith('wait')), None)
            if cmd is None:
                stats['맞는 명령 없는 꼬리표'] += 1
                continue
            used[pool.index(cmd)] = True
            out.append(cmd)
    if pos < len(entry):
        out.append(['text', ko_text(entry[pos:])])
    return out


def build_parts(run, entries, stats):
    """틀 덩어리 하나를 한글 항목 여러 개로. 쓰지 않은 출력 명령은 뒤에 붙인다(대기는 버린다)."""
    pool = [it for it in run if it[0] == 'cmd']
    used = [False] * len(pool)
    parts = [build_one(e, pool, used, stats) for e in entries]
    for k, it in enumerate(pool):
        if not used[k] and not it[1].startswith('wait'):
            stats['한글에 없는 출력 명령(뒤에 붙임)'] += 1
            parts[-1].append(it)
    return parts


# ---------------------------------------------------------------- 줄 맞춤
def thin_spaces(s):
    return re.sub(r'(?<=[^ \n]) (?=[^ \n])', THIN, s)


def split_lines(items):
    lines = [[]]
    for item in items:
        if item[0] != 'text':
            lines[-1].append(item)
            continue
        for k, part in enumerate(item[1].split('\n')):
            if k:
                lines.append([])
            if part:
                lines[-1].append(['text', part])
    return lines


def join_lines(lines):
    items = []
    for k, line in enumerate(lines):
        if k:
            items.append(['text', '\n'])
        items += line
    merged = []
    for it in items:
        if it[0] == 'text' and merged and merged[-1][0] == 'text':
            merged[-1] = ['text', merged[-1][1] + it[1]]
        else:
            merged.append(list(it))
    return merged


def fit_run(items, splittable, W, stats):
    items = [['text', thin_spaces(it[1])] if it[0] == 'text' else it for it in items]
    lines = split_lines(items)
    while len(lines) > 1 and not lines[-1]:
        lines.pop()

    def lw(line):
        return sum(W.item(it) for it in line)
    if all(lw(l) <= MAX_WIDTH for l in lines) and len(lines) <= MAX_LINES:
        return join_lines(lines)
    words, cur = [], []
    for line in lines:
        for it in line:
            if it[0] != 'text':
                cur.append(it)
                continue
            for piece in re.split(f'([ {THIN}])', it[1]):
                if piece in (' ', THIN):
                    if cur:
                        words.append(cur)
                    cur = []
                elif piece:
                    cur.append(['text', piece])
        if cur:
            words.append(cur)
        cur = []
    space = W.text(THIN)
    out, width = [[]], 0
    for word in words:
        ww = lw(word)
        if out[-1] and width + space + ww > MAX_WIDTH:
            out.append([])
            width = 0
        if out[-1]:
            out[-1].append(['text', THIN])
            width += space
        out[-1] += word
        width += ww
    stats['줄을 다시 나눈 덩어리'] += 1
    if any(lw(l) > MAX_WIDTH for l in out):
        stats['한 낱말이 줄 폭을 넘는 덩어리'] += 1
    if len(out) <= MAX_LINES:
        return join_lines(out)
    if not splittable:
        stats['3줄을 넘지만 상자를 나눌 수 없는 덩어리'] += 1
        return join_lines(out)
    stats['상자를 나눈 덩어리'] += 1
    res = []
    for k in range(0, len(out), MAX_LINES):
        if k:
            res.append(list(BOX_BREAK))
        res += join_lines(out[k:k + MAX_LINES])
    return res


# ---------------------------------------------------------------- 정렬 (1·2편 pc_align)
RATIO, SPREAD = 0.487, 0.26
OPS = {(1, 1): 0.0, (1, 2): -2.5, (1, 3): -4.0, (2, 1): -3.0, (1, 0): -3.5, (0, 1): -3.5}


DOUBT = []
PC_UNTIL = {'mess_npc/134': 14}      # 전파 군 인터뷰(스크립트 90~): PC판은 영어판을 옮겨 말 끼움 위치가 다르다


def en_plain(run):
    return ''.join(it[1] for it in run if it[0] == 'text')


def en_tags(run):
    out = []
    for it in run:
        if it[0] == 'cmd':
            m = re.fullmatch(r'wait(\d+)', it[1])
            out.append('w' + str(int(m.group(1))) if m else 'i')
    return sorted(out)


def ko_tags(entry):
    out = []
    for name, arg in re.findall(r'_CMD_(\w+)\(([^)]*)\)', entry):
        if name == 'wait':
            out.append('w' + str(int(arg or 0)))
        elif name in NAME_TAGS or name in DROP_TAGS:
            continue
        else:
            out.append('i')
    return sorted(out)


def ending(s):
    s = s.rstrip()
    for mark in ('?', '!', '...', '…', '.'):
        if s.endswith(mark):
            return '.' if mark in ('...', '…') else mark
    return ''


def score(runs, entries):
    en = ''.join(en_plain(r) for r in runs)
    ko = ''.join(re.sub(r'_CMD_\w+\([^)]*\)|<[^>]*>', '', e) for e in entries)
    e_len, k_len = len(re.sub(r'\s', '', en)), len(re.sub(r'\s', '', ko))
    s = 2.0
    if e_len and k_len:
        dev = math.log((k_len / e_len) / RATIO) / SPREAD
        s -= min(1.0, e_len / 12) * min(dev * dev / 2, 8)
    elif e_len or k_len:
        s -= 4
    s += 2 if sorted(t for r in runs for t in en_tags(r)) == sorted(t for e in entries for t in ko_tags(e)) else -3
    if ending(en) and ending(en) == ending(ko):
        s += 0.7
    elif '?' in (ending(en), ending(ko)):
        s -= 1
    de, dk = re.findall(r'\d+', en), re.findall(r'\d+', re.sub(r'_CMD_\w+\([^)]*\)', '', ''.join(entries)))
    if de or dk:
        s += 1.5 if de == dk else -1
    return s


def align(runs, entries):
    n, m = len(runs), len(entries)
    best = {(0, 0): (0.0, None)}
    for i in range(n + 1):
        for j in range(m + 1):
            if (i, j) == (0, 0):
                continue
            cands = []
            for (a, b), pen in OPS.items():
                if i >= a and j >= b and (i - a, j - b) in best:
                    v = score(runs[i - a:i], entries[j - b:j]) if a and b else 0.0
                    cands.append((best[(i - a, j - b)][0] + v + pen, (a, b)))
            best[(i, j)] = max(cands)
    out, i, j = [], n, m
    while (i, j) != (0, 0):
        a, b = best[(i, j)][1]
        out.append((list(range(i - a, i)), list(range(j - b, j))))
        i, j = i - a, j - b
    return out[::-1]


def pad_table(items, ja_items):
    """일본판 글이 줄마다 같은 글자 수로 채워진 표(입력칸 마스크 등)면 한글 줄도 그 칸 수로 채운다."""
    if len(items) != 1 or items[0][0] != 'text':
        return items
    ja_text = ''.join(it[1] for it in ja_items if it[0] == 'text')
    lines = ja_text.split(NL)
    if len(lines) < 2 or len({len(x) for x in lines}) != 1:
        return items
    new = items[0][1].split(NL)
    new += [''] * (len(lines) - len(new))
    return [['text', NL.join(x + ' ' * (len(lines[0]) - len(x)) for x in new)]]


def run_tail(run):
    """틀 덩어리 끝의 공백·줄바꿈(다음 선택지로 넘어가는 자리)을 항목으로. PC 항목에는 없으므로 지켜 준다."""
    last = run[-1]
    if last[0] != 'text':
        return []
    tail = last[1][len(last[1].rstrip(' ' + NL)):]
    return [['text', tail]] if tail else []


def merge_orphans(groups, units):
    """정렬에서 한글을 못 받은 덩어리([u], [])를 같은 스크립트의 앞 짝에 합친다. 한글 쪽이 영어 두 덩어리를
    한 항목으로 합친 곳이다(split_entry 가 한글을 나눠 담는다)."""
    out = []
    for a, b in groups:
        if a and not b and out and out[-1][0] and out[-1][1] and \
                units[out[-1][0][-1]][0] == units[a[0]][0] and len(out[-1][0]) < 3:
            out[-1] = (out[-1][0] + a, out[-1][1])
        else:
            out.append((a, b))
    return out


def split_entry(entry, n):
    lines = entry.rstrip('\n').split('\n')
    if len(lines) < n:
        lines = [s for s in re.split(r'(?<=[.!?…])\s+', ' '.join(lines)) if s]
    if len(lines) < n:
        return [entry] + [''] * (n - 1)
    size = -(-len(lines) // n)
    return ['\n'.join(lines[i * size:(i + 1) * size]) for i in range(n)]


# ---------------------------------------------------------------- 블록
def units_of(scripts):
    return [(num, s, e) for num in sorted(scripts) for s, e in tpl.run_spans(scripts[num])]


def load_map():
    """대사 파일과 메뉴 파일(남은 check 는 영어 원문과 대조해 맞는 것을 확인했다)."""
    rows = list(csv.DictReader(BLOCK_MAP.open(encoding='utf-8'), delimiter='\t'))
    out = []
    for r in rows:
        if r['us_block'] == '-' or NAME_FILES.match(r['pc_file']):
            continue
        if DIALOGUE.match(r['pc_file']) and r['status'] in USE_STATUS:
            out.append(r)
        elif r['status'] in USE_STATUS and not SKIP_FILES.match(r['pc_file']):
            r['menu'] = True
            out.append(r)
    return out


JA_HEAD = {'mess_sub/28': 2}    # 일본판 틀 + PC 앞 N 개(저장 화면: 제목·항목 이름만. 뒤의 숫자 칸은 일본판과 구성이 다르다)
BOX_OPEN = {'msgOpen', 'msgQuickOpen'}
NL = chr(10)
# 옮기지 않는 파일: 이름 입력 금지어 목록(입력한 글과 비교하는 표라 화면에 안 나온다)
SKIP_FILES = re.compile(r'RR3_SUBINPUT_SLANG')
MENU_CELL = 8               # 일본판 8×16 폰트는 모든 글자가 8픽셀


def menu_width(items):
    """8×16 경로에서 줄마다 폭(픽셀). 한글은 KO16_WIDTH, 그 밖은 8, 이름·출력 명령은 어림 48."""
    out = [0]
    for it in items:
        if it[0] != 'text':
            if it[1].startswith(('print', 'var')) or tpl.is_name_code(it[1]):
                out[-1] += 48
            continue
        for part in re.split(r'(\[[^\]]*\]|\n)', it[1]):
            if part == '\n':
                out.append(0)
            elif part.startswith('['):
                out[-1] += 48
            else:
                out[-1] += sum(4 if c == THIN else MENU_CELL for c in part)
    return out


def block_limit(ja_scripts):
    """그 블록 일본판의 (최장 줄 폭, 최다 줄 수). 메뉴 글의 칸은 파일마다 다르다(카드 설명 88픽셀 등)."""
    width, lines = 0, 0
    for items in ja_scripts.values():
        for s, e in tpl.run_spans(items):
            w = menu_width(items[s:e])
            width, lines = max(width, max(w)), max(lines, len(w))
    return width, lines


def menu_fit(items, limit):
    """메뉴 글: 단어 사이는 좁은 빈칸(4픽셀), 칸을 넘으면 낱말 단위로 다시 나눈다.
    공백으로 칸을 맞춘 글(앞 공백·연속 공백)은 표이므로 그대로 둔다."""
    text = ''.join(it[1] for it in items if it[0] == 'text')
    if text.startswith(' ') or '  ' in text:
        return items
    thin = [['text', thin_spaces(it[1].replace(NL, ' ') if limit[1] == 1 else it[1])] if it[0] == 'text' else it
            for it in items]
    if max(menu_width(thin)) <= limit[0]:
        return thin
    words, cur = [], []
    for it in thin:
        if it[0] != 'text':
            cur.append(it)
            continue
        for piece in re.split(f'([\n {THIN}])', it[1]):
            if piece in ('\n', ' ', THIN):
                if cur:
                    words.append(cur)
                cur = []
            elif piece:
                cur.append(['text', piece])
    if cur:
        words.append(cur)
    out, width = [[]], 0
    for word in words:
        ww = menu_width(word)[0]
        if out[-1] and width + 4 + ww > limit[0]:
            out.append([])
            width = 0
        if out[-1]:
            out[-1].append(['text', THIN])
            width += 4
        out[-1] += word
        width += ww
    return join_lines(out)


def read_tpl(root, block):
    f, n = block.split('/')
    return tpl.parse_tpl((root / f / f'{int(n):04d}.tpl').read_text(encoding='utf-8-sig'))


# 이름 목록: 일본판 블록 → PC 파일. 스크립트 하나 = 이름 하나이고 일본판 스크립트 수 = PC 항목 수(영어판은 몇 개 줄였다).
# 이름은 대사 속 이름 코드([Area0000]·키워드 등)로 12×12 폰트에 찍히므로 대사와 함께 넣는다(메뉴 8×16 경로는 나중).
NAME_FILES = re.compile(r'RR3_(KEYWORD|REASONNAME|TEAMNAME|MANNAME|EMNAME|AREANAME|G_AREANAME|KEYITEMNAME|WEAPONNAME|'
                        r'SUBCARDNAME|POWERUPNAME|FOLDERNAME|ABILITYNAME|POPUPNAME|CARDNAME|SPCARDNAME|SSERVERNAME|'
                        r'NOISE_CHG_NAME|NICKNAME)_ENG$')


def add_names(pc, outputs, stats, report):
    rows = list(csv.DictReader(BLOCK_MAP.open(encoding='utf-8'), delimiter='\t'))
    for row in rows:
        name, ja_b = row['pc_file'], row['ja_block']
        if not NAME_FILES.match(name) or ja_b == '-':
            continue
        _, size, ja = read_tpl(JA_DIR, ja_b)
        entries = pc[name]
        if len(entries) > size:
            report.append(f'{ja_b}\t{name}\t이름 수가 일본판보다 많아 건너뜀 ({len(entries)} > {size})')
            continue
        out = {}
        for i, entry in enumerate(entries):
            text = ko_text(TAG_RE.sub('', entry)).strip().replace(' ', THIN)
            spans = tpl.run_spans(ja.get(i, []))
            if not text or len(spans) != 1:
                continue
            s, e = spans[0]
            out[i] = ja[i][:s] + [['text', text]] + ja[i][e:]
        outputs.setdefault(ja_b, (size, {}))[1].update(out)
        stats['이름'] += len(out)


def unit_key(items):
    return ''.join(it[1] if it[0] == 'text' else '{%s}' % it[1] for it in items)


def add_ja_only(outputs, stats, report):
    """일본어가 남은 스크립트의 덩어리를 ref/ja_only_ko.json 번역으로 바꾼다(일본판 틀). 없는 덩어리는 그대로 둔다."""
    table = {k: v for k, v in json.loads(JA_ONLY.read_text(encoding='utf-8')).items() if k != '_'}
    used = set()
    for fdir in sorted(JA_DIR.iterdir()):
        for path in sorted(fdir.glob('*.tpl')):
            block = f'{fdir.name}/{int(path.stem)}'
            _, size, ja = tpl.parse_tpl(path.read_text(encoding='utf-8-sig'))
            done = outputs.get(block, (size, {}))[1]
            for num, ja_items in ja.items():
                items = done.get(num, ja_items)     # PC 항목으로 일부만 채운 스크립트도 남은 덩어리를 바꾼다
                spans = tpl.run_spans(items)
                keys = [unit_key(items[s:e]) for s, e in spans]
                if not any(k in table for k in keys):
                    continue
                new, last = [], 0
                for (s, e), key in zip(spans, keys):
                    new += items[last:s]
                    last = e
                    if key not in table:
                        new += items[s:e]
                        continue
                    used.add(key)
                    cmds = {it[1]: it for it in items[s:e] if it[0] == 'cmd'}
                    for piece in re.split(r'(\{\w+\})', table[key]):
                        if re.fullmatch(r'\{\w+\}', piece):
                            new.append(cmds[piece[1:-1]])
                        elif piece:
                            new.append(['text', thin_spaces(piece)])
                outputs.setdefault(block, (size, {}))[1][num] = new + items[last:]
                stats['일본판 전용 스크립트(직접 번역)'] += 1
    for key in sorted(set(table) - used):
        report.append(f'-\t-\tja_only_ko.json 에서 쓰이지 않은 번역: {key!r:.60}')


def table_values():
    path = kotable.PLUGINS / 'rnr3ko-utf8.tbl'
    return {line.split('=', 1)[1] for line in path.read_text(encoding='utf-8').splitlines() if '=' in line}


def us_to_ko_tokens():
    """영어판 표(sf3)에만 있는 글자 → 같은 코드의 한글판 표 글자. 영어판 틀에서 그대로 넘어온 글자를 고친다
    (예: U+FF3F 는 영어판 표에서 '[ ]', 일본판 표에서 ' ')."""
    def load(name):
        return [line.split('=', 1) for line in (kotable.PLUGINS / name).read_text(encoding='utf-8-sig').splitlines()
                if '=' in line]
    ko = dict(load('rnr3ko-utf8.tbl'))
    vals = set(ko.values())
    return {v: ko[k] for k, v in load('sf3-utf8.tbl') if v not in vals and k in ko}


def fix_us_tokens(outputs):
    table = us_to_ko_tokens()
    pat = re.compile('|'.join(map(re.escape, sorted(table, key=len, reverse=True))))
    table.update({"'": '’', '＊': '*', '？': '?'})
    pat = re.compile('|'.join(map(re.escape, sorted(table, key=len, reverse=True))))
    n = 0
    for _, scripts in outputs.values():
        for items in scripts.values():
            for it in items:
                if it[0] == 'text' and pat.search(it[1]):
                    it[1] = pat.sub(lambda m: table[m.group(0)], it[1])
                    n += 1
    return n


def check_chars(outputs):
    """문자표로 인코딩할 수 없는 글자·[토큰]이 있는 스크립트는 빼고(일본판 그대로) {(토큰, 블록): 횟수} 를 돌려준다.
    TextPet 은 처음 하나에서 멈추므로 미리 다 센다. 영어판 틀에 일본판 표에 없는 글자가 있는 스크립트(통신 화면의
    자판 페이지 등)가 여기 걸린다."""
    vals = table_values()
    bad = collections.Counter()
    for block, (_, scripts) in outputs.items():
        for num in list(scripts):
            found = False
            for it in scripts[num]:
                if it[0] != 'text':
                    continue
                for tok in re.findall(r'\[[^\[\]]*\]|.', it[1], re.S):
                    if tok != '\n' and tok not in vals:
                        bad[(tok, f'{block} 스크립트 {num}')] += 1
                        found = True
            if found:
                del scripts[num]
    return bad


def main():
    pc = json.loads(PC_JSON.read_text(encoding='utf-8'))
    for old, new in json.loads(TEXT_FIX.read_text(encoding='utf-8'))['fixes']:
        pc = {k: [e.replace(old, new) for e in v] for k, v in pc.items()}
    W = Widths(pc)
    stats, report = collections.Counter(), []
    outputs = {}
    for row in load_map():
        us_b, ja_b, name = row['us_block'], row['ja_block'], row['pc_file']
        _, ja_size, ja_scripts = read_tpl(JA_DIR, ja_b)
        if row['status'] == 'ja':
            scripts = ja_scripts
        else:
            _, us_size, scripts = read_tpl(US_DIR, us_b)
            if us_b in JA_HEAD:                 # 영어판은 뒤에 표를 더 붙였다. 앞은 일본판과 같은 차례
                scripts = ja_scripts
            elif any(n >= ja_size for n, _, _ in units_of(scripts)):
                report.append(f'{us_b}\t{name}\t일본판 {ja_b} 과 스크립트 수가 달라 건너뜀')
                stats['스크립트 수가 다른 블록'] += 1
                continue
        units = units_of(scripts)
        runs = [scripts[n][s:e] for n, s, e in units]
        entries = [e.rstrip('\n') for e in pc[name]]
        if us_b in JA_HEAD:
            entries = entries[:JA_HEAD[us_b]]
        solid = [e for e in entries if TAG_RE.sub('', e).strip() or TAG_RE.search(e)]
        if len(solid) == len(runs):             # PC 의 빈 항목(버튼 사이 간격)을 빼면 1:1 인 블록
            entries = solid
        if us_b in JA_HEAD:
            groups = [([i], [i]) for i in range(JA_HEAD[us_b])]
        elif len(runs) == len(entries):
            groups = [([i], [i]) for i in range(len(runs))]
        else:
            groups = merge_orphans(align(runs, entries), units)
        if us_b in PC_UNTIL:                    # 뒤는 PC 항목과 칸이 어긋난다: 일본판 틀 + ja_only_ko.json
            groups = [g for g in groups if g[0] and g[0][0] < PC_UNTIL[us_b]]
        if len(runs) != len(entries) and us_b not in JA_HEAD:
            odd = [g for g in groups if (len(g[0]), len(g[1])) != (1, 1)]
            report.append(f'{us_b}\t{name}\t자동 정렬: 틀 {len(runs)} 한글 {len(entries)}, 1:1 아닌 짝 {len(odd)}개 {odd[:6]}')
            for uids, eids in groups:                   # 짝이 어색한 곳(사람이 본다)
                if uids and eids:
                    pair = score([runs[u] for u in uids], [entries[e] for e in eids])
                    if pair < 1.0:
                        en = ' / '.join(en_plain(runs[u]) for u in uids)
                        ko = ' / '.join(entries[e] for e in eids)
                        DOUBT.append(f'{pair:.1f}\t{us_b}\t{uids}\t{eids}\t{en!r}\t{ko!r}')
        assign = {}
        for uids, eids in groups:
            texts = [entries[j] for j in eids if TAG_RE.sub('', entries[j]).strip() or TAG_RE.search(entries[j])]
            if not uids or not texts:
                continue
            if len(uids) == 1:
                assign[uids[0]] = texts
            else:
                for u, part in zip(uids, split_entry('\n'.join(t.rstrip('\n') for t in texts), len(uids))):
                    if part:
                        assign[u] = [part]
        out = {}
        menu_limit = block_limit(ja_scripts) if row.get('menu') else None
        for num in sorted(scripts):
            mine = [(k, u) for k, u in enumerate(units) if u[0] == num]
            if not mine:
                continue
            if not any(k in assign for k, _ in mine):
                stats['한글이 없어 일본판 그대로 둔 스크립트'] += 1
                continue
            missing = [k for k, u in mine if k not in assign and re.search('[A-Za-z぀-ヿ一-鿿]', en_plain(runs[k]))]
            if missing:                         # 가나를 뺀 폰트에서 일본판 그대로면 빈칸이다. 그 덩어리만 틀 글자로 둔다
                stats['한글이 빠져 틀 글자로 남은 덩어리'] += len(missing)
                report.append(f'{us_b}\t{name}\t스크립트 {num}: 덩어리 {missing} 한글 없음 → 틀 글자 그대로')
            items = [[it[0], it[1], dict(it[2])] if it[0] == 'cmd' else list(it) for it in scripts[num]]
            # 메뉴 파일 안에서도 대사창을 여는 스크립트는 대사처럼(12×12) 맞춘다
            menu_script = row.get('menu') and not any(it[0] == 'cmd' and it[1] in BOX_OPEN for it in items)
            new, last = [], 0
            for k, (_, s, e) in mine:
                new += items[last:s]
                last = e
                if k not in assign:
                    new += items[s:e]
                    continue
                splittable = e < len(items) and items[e][0] == 'cmd' and items[e][1].startswith('keyWait')
                parts = build_parts(items[s:e], assign[k], stats)
                tail = run_tail(items[s:e])
                if menu_script:
                    joined = []
                    for p, part in enumerate(parts):
                        if p:
                            joined.append(['text', '\n'])
                        joined += part
                    joined = menu_fit(join_lines([joined]), menu_limit)
                    ko_lines = menu_width(joined)
                    if max(ko_lines) > menu_limit[0] or len(ko_lines) > menu_limit[1]:
                        stats['메뉴 글이 일본판 칸을 넘음'] += 1
                        shown = ''.join(x[1] if x[0] == 'text' else '#' for x in joined)
                        report.append(f'{us_b}\t{name}\t메뉴 칸 {menu_limit} 넘음 {max(ko_lines)}×{len(ko_lines)}: {shown!r:.60}')
                    if isinstance(ja_scripts.get(num), list):
                        joined = pad_table(joined, ja_scripts[num])
                    ends = next((x[1] for x in reversed(joined) if x[0] == 'text'), '')
                    new += joined + ([] if ends != ends.rstrip(' ' + NL) else tail)
                    stats['메뉴 글'] += 1
                    continue
                for p, part in enumerate(parts):
                    if p:
                        new.append(list(BOX_BREAK) if splittable else ['text', '\n'])
                    new += fit_run(part, splittable, W, stats)
                new += tail
                stats['넣은 한글 덩어리'] += 1
            out[num] = new + items[last:]
        if out:
            outputs.setdefault(ja_b, (ja_size, {}))[1].update(out)
            stats['한글 블록'] += 1
    add_names(pc, outputs, stats, report)
    add_ja_only(outputs, stats, report)
    import ending                                 # 엔딩 크레딧: 일본판 틀(번호가 영어판과 다르다)
    size, lines, _ = ending.lines_ko()
    outputs.setdefault(ending.BLOCK, (size, {}))[1].update(
        {n: [['text', text.replace(' ', THIN)], ['cmd', 'end', {}]] for n, text in lines.items()})
    stats['엔딩 크레딧 줄'] = len(lines)
    import namekb
    size = read_tpl(JA_DIR, namekb.BLOCK)[1]
    for num, page in namekb.pages().items():      # 이름 입력 자판(그림은 tools/kbgfx.py)
        outputs.setdefault(namekb.BLOCK, (size, {}))[1][num] = [['raw', page], ['cmd', 'end', {}]]
    stats['영어판 표 글자를 일본판 표 글자로'] = fix_us_tokens(outputs)
    import en_fix
    stats['남은 영어 고침·암호'] = en_fix.apply(outputs, report)
    unknown = check_chars(outputs)
    for (tok, where), n in sorted(unknown.items()):
        report.append(f'{where}\t-\t문자표에 없는 글자 {tok!r} {n}번')
    if unknown:
        print('문자표에 없는 글자:', collections.Counter({t: n for (t, _), n in unknown.items()}).most_common(20))
    shutil.rmtree(KO_DIR, ignore_errors=True)
    for block, (size, scripts) in sorted(outputs.items()):
        f, n = block.split('/')
        (KO_DIR / f).mkdir(parents=True, exist_ok=True)
        (KO_DIR / f / f'{int(n):04d}.tpl').write_text(tpl.write_tpl(f'{int(n):04d}', size, scripts), encoding='utf-8')
    DOUBT.sort(key=lambda v: float(v.split('\t')[0]))
    (ROOT / 'script' / 'align_doubt.txt').write_text('\n'.join(DOUBT) + '\n', encoding='utf-8')
    REPORT.write_text('# 한글을 넣지 못한 곳·자동 정렬한 곳\n' + '\n'.join(report) + '\n', encoding='utf-8')
    for key, value in stats.items():
        print(f'{key}: {value:,}')


if __name__ == '__main__':
    main()
