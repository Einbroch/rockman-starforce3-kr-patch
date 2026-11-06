#!/usr/bin/env python3
"""엔딩 크레딧(일본판 mess_sub 77, 스크립트 하나 = 줄 하나)에 PC판 SUBSTAFF_V 한글을 넣는다.

PC판·영어판은 현지화 스태프가 끼어 있어 번호가 일본판과 다르다. 일본판 가나를 한글로 음역한 뒤 순서를 지키는 정렬로
짝을 맞춘다(이름은 음역이 거의 같고, 직무명은 앞뒤 이름 사이에 들어간다). 짝이 없는 일본판 줄은 FALLBACK 에서 찾는다.

사용법: python tools/ending.py  (짝을 보여 준다)
"""
import difflib
import json
import pathlib
import re
import sys

ROOT = pathlib.Path(__file__).resolve().parent.parent
sys.path.insert(0, str(ROOT / 'tools'))
import tpl  # noqa: E402

BLOCK = 'mess_sub/77'
PC_FILE = 'RR3_SUBSTAFF_V_ENG'
SOUNDS = dict(zip(
    'あいうえおかきくけこさしすせそたちつてとなにぬねのはひふへほまみむめもやゆよらりるれろわをん'
    'がぎぐげござじずぜぞだぢづでどばびぶべぼぱぴぷぺぽ',
    '아이우에오카키쿠케코사시스세소타치츠테토나니누네노하히후헤호마미무메모야유요라리루레로와오ㄴ'
    '가기구게고자지즈제조다지즈데도바비부베보파피푸페포'))
# 음역으로 짝이 안 나는 일본판 줄
FALLBACK = {
    'タイム': '시간', 'ライブラリ': '라이브러리', '流星のロックマン3': '유성의 록맨 3', 'レッドジョーカー': '레드 조커',
    'きかく': '기획', 'キャラクターデザイン': '캐릭터 디자인', 'ムーン・ディザスター デザイン': '문 디재스터 디자인',
    'モーション': '모션', 'スクロール': '스크롤', 'サブスクリーン': '서브 스크린', 'アートディレクター': '아트 디렉터',
    'バトルプログラム': '배틀 프로그램', 'シナリオプログラム': '시나리오 프로그램',
    'サブスクリーンプログラム': '서브 스크린 프로그램', 'プロダクトマネージャー': '프로덕트 매니저',
    'しんがき ひでかず': '신가키 히데카즈', 'おんがく': '음악', 'こうかおん': '효과음',
    'オフィシャルイラスト': '공식 일러스트', 'バグチェックとうかつ': '버그 체크 총괄', 'マニュアルさくせい': '매뉴얼 제작',
    'スペシャルゲスト': '스페셜 게스트', 'ボイスアクター': '성우', '星河スバル:おおうら ふゆか': '호시카와 스바루: 오우라 후유카',
    'ウォーロック:いとう けんたろう': '워록: 이토 켄타로', '暁シドウ・ハンターVG:': '아카츠키 시도·헌터 VG:',
    'かきはら てつや': '카키하라 테츠야', 'アシッド:そうま ゆきと': '애시드: 소마 유키토',
    'オックス:かねみつ のぶあき': '옥스: 카네미츠 노부아키', 'スペシャルサンクス': '스페셜 땡스',
    'きたうら ひろあき': '키타우라 히로아키', 'かぶしきがいしゃ やおきん': '주식회사 야오킨', 'かぶしきがいしゃ': '주식회사',
    'しょうがくかんしゅうえいしゃ': '쇼가쿠칸슈에이샤', 'プロダクション': '프로덕션', 'みやざわ ひでのり': '미야자와 히데노리',
    'かぶしきがいしゃ アナロジカル': '주식회사 아날로지컬', 'みかみ しんや': '미카미 신야', 'たかく けんたろう': '타카쿠 켄타로',
    'カプコンのみんな': 'CAPCOM 전 스태프', 'プロデューサー': '프로듀서', 'エグゼクティブプロデューサー': '총괄 프로듀서',
    'ディレクター': '디렉터', 'やました ひろし': '야마시타 히로시', 'ふじかわ よしゆき': '후지카와 요시유키',
    'かたおか みちのり': '카타오카 미치노리', 'よこざわ ともひろ': '요코자와 토모히로', 'しもがわ てるひろ': '시모가와 테루히로',
    'こばやし あきひろ': '코바야시 아키히로', 'こばやし のぶひろ': '코바야시 노부히로', 'ほりのうち たけし': '호리노우치 타케시',
    'もとぞの けいすけ': '모토조노 케이스케', 'みずの けいすけ': '미즈노 케이스케',
}


def translit(s):
    s = ''.join(chr(ord(c) - 0x60) if 'ァ' <= c <= 'ヶ' else c for c in s)
    return ''.join(SOUNDS.get(c, '' if c in ' 　ーっ' else c) for c in s)


def load():
    pc = json.loads((ROOT / 'ref' / 'pc_ko' / 'rr3.json').read_text(encoding='utf-8'))[PC_FILE]
    ko = [e.strip() for e in pc]
    ko = [e for e in ko if e]
    path = ROOT / 'work' / 'jp_s' / 'mess_sub' / '0077.tpl'
    _, size, scripts = tpl.parse_tpl(path.read_text(encoding='utf-8-sig'))
    lines = []
    for num in sorted(scripts):
        items = scripts[num]
        if len(items) == 2 and items[0][0] == 'text' and items[0][1].strip():
            lines.append((num, items[0][1].strip()))
    return size, lines, ko


def score(ja, k):
    if not re.search('[ぁ-ヺ]', ja):            # 영문·숫자 줄은 그대로 맞춘다
        return 2.0 if ja.lower() == k.lower() else -0.3
    a, b = translit(ja), k.replace(' ', '')
    return difflib.SequenceMatcher(None, a, b).ratio() * 2 - 0.7


def align(lines, ko):
    n, m = len(lines), len(ko)
    best = [[0.0] * (m + 1) for _ in range(n + 1)]
    back = [[0] * (m + 1) for _ in range(n + 1)]
    for i in range(1, n + 1):
        for j in range(1, m + 1):
            c = [(best[i - 1][j - 1] + score(lines[i - 1][1], ko[j - 1]), 2), (best[i - 1][j], 0), (best[i][j - 1], 1)]
            best[i][j], back[i][j] = max(c)
    pairs, i, j = {}, n, m
    while i and j:
        b = back[i][j]
        if b == 2:
            pairs[i - 1] = j - 1
            i, j = i - 1, j - 1
        elif b == 0:
            i -= 1
        else:
            j -= 1
    return pairs


def lines_ko():
    """{스크립트 번호: 한글}"""
    size, lines, ko = load()
    pairs = align(lines, ko)
    out = {}
    for i, (num, ja) in enumerate(lines):
        if ja in FALLBACK:
            out[num] = FALLBACK[ja]
        elif i in pairs:
            out[num] = ko[pairs[i]]
    return size, out, lines


def main():
    size, out, lines = lines_ko()
    for num, ja in lines:
        print(num, ja, '->', out.get(num, '??'))


if __name__ == '__main__':
    main()
