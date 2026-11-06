#!/usr/bin/env python3
"""이름 입력 자판을 한글 음절 자판으로 바꾼다 (2편 tools/namekb.py 를 옮긴 것).

입력 화면은 자판 페이지를 mess_sub 38 의 스크립트에서 글자열로 읽고, A 를 누르면 고른 칸의 UTF-16 글자를 그대로 이름에
넣는다. 3편 글자는 유니코드라 2편처럼 2바이트 판정을 고칠 필요가 없다(페이지 글자만 바꾸면 된다).

- 페이지(일본판 스크립트): 19 히라가나, 20 가타카나, 21 영대문자, 22 영소문자, 23 숫자, 24·25·26 히라가나 탁음·반탁음·작은
  글자, 27·28·29 가타카나 탁음·반탁음·작은 글자. 그림(tools/kbgfx.py)은 19~23 다섯 판뿐이고 ゛゜小 는 마지막 글자를 같은
  자리의 다른 페이지 글자로 바꾼다. 그 페이지를 본 판과 똑같이 두어 눌러도 글자가 바뀌지 않게 한다.
- 페이지 글자열은 **세로 줄 순서**다: 줄 11개(열), 줄마다 5글자(행). 마지막에 빈칸 하나가 더 붙는다.
- 한글 칸: 19·20 판은 0~9 열 전부(50칸씩), 22(영소문자) 판은 0~9 열의 1~3 행(30칸). 10 열(ー~・‐)과 영대문자·숫자 판은 둔다.

사용법: python tools/namekb.py  (페이지를 보여 준다)
"""
import pathlib
import re
import sys

ROOT = pathlib.Path(__file__).resolve().parent.parent
sys.path.insert(0, str(ROOT / 'tools'))
import tpl  # noqa: E402

BLOCK = 'mess_sub/38'               # 일본판 블록
COLS, ROWS = 11, 5
KOREAN_CELLS = {19: [(c, r) for c in range(10) for r in range(ROWS)],
                20: [(c, r) for c in range(10) for r in range(ROWS)],
                22: [(c, r) for c in range(10) for r in (1, 2, 3)]}
SAME_AS = {19: (24, 25, 26), 20: (27, 28, 29)}

# 이름에 자주 쓰는 음절을 앞에서부터 중요한 순서로(2편과 같다). 앞의 130자를 쓴다.
NAME_SYLLABLES = '''
호 시 카 와 스 바 루 김 이 박 최 정 강 조 윤 장 임 한 오 서 신 권 황 안 송 류 전 홍 고 문 양 손 배 백 허 남 심 노 하 곽 성 차
주 우 구 민 진 현 준 연 수 영 은 재 원 예 유 도 태 승 아 경 혜 미 희 동 상 빈 나 다 소 채 인 훈 석 혁 철 선 율 린 건 솔 별
결 빛 람 슬 해 온 지 가 키 코 타 테 토 트 리 레 로 라 마 무 메 모 크 쿠 케 치 츠 니 네 누 디 데 드 두
브 비 베 보 부 프 피 페 포 푸 제 즈 쥬 에 히 헤 후 사 세 엘 엠 렌 론 잭 톰 존 맥 빅 닉 폴 팀 알 앤
'''.split()


def syllables():
    """한글 칸 수만큼 음절(가나다 순)."""
    import en_fix                       # 암호(mess_sub/14)를 칠 수 있어야 한다
    must = [c for word in en_fix.PASSWORDS.values() for c in word]
    picked = list(dict.fromkeys(must + NAME_SYLLABLES))
    need = sum(len(v) for v in KOREAN_CELLS.values())
    if len(picked) < need:
        raise SystemExit(f'이름 음절이 {need}자보다 적습니다 ({len(picked)})')
    return sorted(picked[:need])


def ja_lines(num):
    """일본판 페이지 → 줄(열) 목록, 줄마다 글자 토큰 목록."""
    path = ROOT / 'work' / 'jp_s' / 'mess_sub' / '0038.tpl'
    items = tpl.parse_tpl(path.read_text(encoding='utf-8-sig'))[2][num]
    text = ''.join(it[1] for it in items if it[0] == 'text')
    return [re.findall(r'\\.|\[[A-Za-z0-9/]+\]|.', line) for line in text.split('\n')]


def boards():
    """{페이지: 칸 {(열, 행): 글자}}. 한글 칸만."""
    group = iter(syllables())
    return {num: {cell: next(group) for cell in cells} for num, cells in KOREAN_CELLS.items()}


def pages():
    """{일본판 스크립트 번호: TPL 에 그대로 쓸 글자열(이스케이프한 것)}"""
    out = {}
    cells = boards()
    for num, board in cells.items():
        lines = ja_lines(num)
        for (c, r), ch in board.items():
            lines[c][r] = ch
        out[num] = lines
    for base, copies in SAME_AS.items():
        for num in copies:
            out[num] = out[base]
    return {num: '\\n'.join(''.join(line) for line in lines) for num, lines in out.items()}


def main():
    for num, s in sorted(pages().items()):
        print(num, s)


if __name__ == '__main__':
    main()
