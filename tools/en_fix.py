#!/usr/bin/env python3
"""PC판과 줄 수가 달라 영어 틀 글자가 남은 덩어리를 치우고, 암호를 한국어로 바꾼다. pc2ds.py 가 마지막에 부른다.

- CUT: 바로 뒤나 앞 덩어리에 한글이 이미 들어가 있어 영어 줄만 남은 곳 → 지운다.
- REPLACE: 영어 줄 자리에 한글이 없는 곳 → 이 글로 바꾼다.
- 암호: 일본판 mess_sub/14(가타카나+숫자)가 판정 기준이다. 영어판 틀을 그대로 쓰면 소문자가 들어가는데 소문자 판은 한글 자판으로
  바꿨으므로 칠 수 없다 → 그리스 문자 이름을 한글로 바꾸고, 그 음절을 자판 앞머리에 넣는다(namekb.PASSWORD_SYLLABLES).
"""
import re

THIN = ' '
PASSWORDS = {'Alpha': '알파', 'Beta': '베타', 'Gamma': '감마', 'Delta': '델타', 'Epsilon': '엡실론', 'Zeta': '제타', 'Eta': '에타',
             'Theta': '세타', 'Iota': '이오타', 'Kappa': '카파', 'Lamda': '람다', 'Mu': '뮤', 'Nu': '뉴', 'Xi': '크시',
             'Omicron': '오미크론', 'Pi': '파이', 'Rho': '로', 'Sigma': '시그마', 'Tau': '타우', 'Upsilon': '입실론', 'Phi': '피',
             'Chi': '카이', 'Psi': '프시', 'Omega': '오메가'}
PASSWORD_RE = re.compile(r'\b(' + '|'.join(sorted(PASSWORDS, key=len, reverse=True)) + r')(\d{5})\b')

CUT = {
    'mess_ch4/6': {3: ['(So he’s the boss']},
    'mess_ch4/7': {6: ['(The reason Prez', ' and our shared Purpose']},
    'mess_ch4/21': {1: ['(There must be a', ' connection to Dealer']},
    'mess_ch4/28': {15: ['(Together, those two']},
    'mess_ch4/32': {0: ['(If WAZA isn']},
    'mess_ch5/0': {31: [' the true story with Bud', '(But either way, we']},
    'mess_ch5/16': {2: ['(I really want to']},
    'mess_ch5/21': {3: ['(Bud, Zack, Geo']},
    'mess_ch6/3': {1: ['(If they keep this up']},
    'mess_ch6/14': {2: ['(Mega seemed to', ' be really into it']},
    'mess_check/11': {16: ['(For a second there']},
    'mess_check/18': {16: ['(I’m picking']},
    'mess_npc/0': {35: ['There was an incident over']},
    'mess_npc/1': {35: ['There was an incident over']},
    'mess_npc/2': {110: [' never work'], 121: ['(Ohh...']},
    'mess_npc/40': {23: ['(Mega’s cop show']},
}
REPLACE = {
    # 소나가 부르고 키자마로는 말없이 있는 장면(일본판 차례). 뒤 칸을 먼저 바꾼다
    'mess_ch4/1': {17: {'키,\u2009키자마로...': '.....', 'Z-Zack...': '키, 키자마로...'}},
    'mess_ch4/2': {0: {'Hey, Geo!': '잠깐, 스바루!?'}},
    # 일본판 ク??ゾ?・?ラ?ン (크림슨 드래곤)
    'mess_check/40': {0: {'=접근\u2009제한=\n제한\u2009설정자:\nCrXXsXX\u2009XraXXn\u2009SP':
                          '=접근 제한=\n제한 설정자:\n크??슨 ?래?SP'}},
}


# 소나의 노래(mess_ch2/28 #1): 곡에 맞춘 일본판 분절·대기를 그대로 쓴다. 쪽마다 [덩어리들]. PC판 가사는 줄이 더 많고 대기가 달라 밀린다.
SONG = [['웨이브 로드', '\n   넓은 세상'],
        ['밤하늘 올려다보며', '\n  나는 외톨이'],
        ['인연을', ' 찾아서', '\n  그저 헤매었어'],
        ['거짓말이 두려워', '\n  계속 도망쳤어'],
        ['외로움조차', '\n  깨닫지 못한 채'],
        ['\n그저', ' 계속 노래를 불렀어', '\n'],
        ['\n별의', ' 빛이', ' 반짝여', '\n'],
        ['나의', '\n  마음에', '\n   쏟아져 내렸어'],
        ['그리고', '\n  너와', '\n   만나게 되었어'],
        ['아워・', '밴드・워즈・', '\n디스', '커버드・', '덴', '\n'],
        ['떨면서', '\n  울고 있던', ' 나를', '\n    찾아 주었지'],
        ['슈팅 스타', '\n  어둠을', ' 비추며', ' 달려가'],
        ['그', '\n  미소에', '\n   힘을', ' 얻는 거야'],
        ['\n무서운 것', ' 따윈', ' 아무것도 없어', '\n'],
        ['뒤돌아보지 않아', '\n  언제나', ' 앞을 보며'],
        ['\n빛을', ' 붙잡아', '\n'],
        ['너의', ' 미소', '\n  그것이', ' 나의', '\n   마음인 거야'],
        ['슈팅 스타', '\n  어둠을', ' 비추며', ' 달려가']]


def song(items):
    """일본판 스크립트 항목의 글자 덩어리만 차례로 바꾼다. 덩어리 수가 다르면 멈춘다."""
    texts = [t for page in SONG for t in page]
    slots = [it for it in items if it[0] == 'text']
    if len(texts) != len(slots):
        raise SystemExit(f'en_fix: 노래 덩어리 {len(texts)} != 일본판 {len(slots)}')
    for it, text in zip(slots, texts):
        it[1] = re.sub(r'(?<=\S) (?=\S)', THIN, text)
    return items


def ko(text):
    return text.replace(' ', THIN)


def cut_text(items, i):
    """items[i] 글을 지운다. 뒤에 대기가 오고 앞이 이미 페이지 끝이면 빈 페이지가 되니 대기도 지운다."""
    del items[i]
    j = i
    while j < len(items) and items[j][0] == 'cmd' and items[j][1] == 'mugshotDisableTalking':
        j += 1
    if j >= len(items) or items[j][:2] != ['cmd', 'keyWaitClearMsg']:
        return
    k = i - 1
    while k >= 0 and items[k][0] == 'cmd' and items[k][1] == 'mugshotDisableTalking':
        k -= 1
    if k >= 0 and items[k][0] == 'text' and items[k][1] == '\n':     # 앞 글 뒤에 달린 줄바꿈은 뺀다
        del items[k]
        return
    if k >= 0 and items[k][0] == 'cmd' and items[k][1] in ('keyWaitClearMsg', 'msgOpen', 'mugshotShow'):
        del items[j]


def wave_out_prompt(items):
    """필드 「○○ 로 웨이브 아웃?」 선택창(mess_field/1): 영어 틀과 PC판 칸이 어긋났다. 일본판 차례로 다시 쓴다."""
    head = [it for it in items[:items.index(next(it for it in items if it[0] == 'text'))]]
    return head + [['text', ko('스바루, ')], ['cmd', 'cmdEC33', {}], ['text', ko('\n쪽으로 웨이브 아웃할 거야?\n')],
                   ['cmd', 'cmdEC05', {'val1': '1', 'val2': '2'}], ['text', '   '], ['cmd', 'cmdEC06', {}],
                   ['text', ko('예  ')], ['cmd', 'cmdEC07', {}], ['text', '아니요'], ['cmd', 'keyWaitClearMsg', {}],
                   ['cmd', 'cmdEC11', {'val1': '0', 'val2': '0'}], ['cmd', 'cmdEC11', {'val1': '1', 'val2': '1'}],
                   ['cmd', 'msgClose', {}], ['cmd', 'end', {}]]


def ja_scripts(block):
    """일본판 틀 스크립트."""
    import pathlib
    import tpl
    name, num = block.split('/')
    path = pathlib.Path(__file__).resolve().parent.parent / 'work' / 'jp_s' / name / f'{int(num):04d}.tpl'
    return tpl.parse_tpl(path.read_text(encoding='utf-8-sig'))[2]


def apply(outputs, report):
    """outputs[블록] = (크기, {번호: 항목들}) 을 고친다. 고친 수를 돌려준다. 표의 글을 못 찾으면 멈춘다."""
    n = 0
    scripts = outputs['mess_field/1'][1]
    scripts[2] = wave_out_prompt(scripts[2])
    n += 1
    outputs['mess_ch2/28'][1][1] = song(ja_scripts('mess_ch2/28')[1])
    n += 1
    for block, num, text in (('mess_sub/35', 12, 'Wi-Fi 통신'), ('mess_sub/77', 82, '아카츠키 시도・헌터VG:')):
        outputs[block][1][num] = [['text', ko(text)], ['cmd', 'end', {}]]     # 일본판에만 있는 짧은 칸
        n += 1
    for block, table in CUT.items():
        for num, heads in table.items():
            items = outputs[block][1][num]
            for head in heads:
                hits = [i for i, it in enumerate(items) if it[0] == 'text' and it[1].startswith(head)]
                if not hits:
                    raise SystemExit(f'en_fix: {block}#{num} 에서 {head!r} 를 못 찾았습니다')
                for i in reversed(hits):
                    cut_text(items, i)
                    n += 1
    for block, table in REPLACE.items():
        for num, pairs in table.items():
            items = outputs[block][1][num]
            for old, new in pairs.items():
                hits = [it for it in items if it[0] == 'text' and it[1] == old]
                if not hits:
                    raise SystemExit(f'en_fix: {block}#{num} 에서 {old!r} 를 못 찾았습니다')
                for it in hits:
                    it[1] = ko(new)
                    n += 1
    for block, (_, scripts) in outputs.items():
        for items in scripts.values():
            for it in items:
                if it[0] == 'text' and PASSWORD_RE.search(it[1]):
                    it[1] = PASSWORD_RE.sub(lambda m: PASSWORDS[m.group(1)] + m.group(2), it[1])
                    n += 1
    return n
