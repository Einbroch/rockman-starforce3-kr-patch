#!/usr/bin/env python3
"""한글판 TextPet 문자표(tools/textpet/plugins/rnr3ko-utf8.tbl)를 만든다.

3편 글자는 UTF-16LE 이라 표 열쇠는 코드의 낮은 바이트·높은 바이트 순서다(U+AC00 '가' → 00AC=가).
일본판 표(rnr3-utf8.tbl)를 그대로 두고 한글 11,172자와 NEW_CHARS(좁은 빈칸 U+2009, …, “, ‘, ㅅ)를 더한다. 게임 폰트에 실제로 들어가는
한글은 쓰인 글자뿐이다(tools/engine.py).

사용법: python tools/kotable.py
"""
import pathlib

ROOT = pathlib.Path(__file__).resolve().parent.parent
PLUGINS = ROOT / 'tools' / 'textpet' / 'plugins'
THIN_SPACE = ' '
# 한글 말고 새로 넣는 글자(tools/engine.py NEW_GLYPHS 와 같게)
NEW_CHARS = [THIN_SPACE, '…', '“', '‘', 'ㅅ']


def key(code):
    return f'{code & 0xFF:02X}{code >> 8:02X}'


def main():
    lines = (PLUGINS / 'rnr3-utf8.tbl').read_text(encoding='utf-8-sig').splitlines()
    used = {l.split('=', 1)[0] for l in lines if '=' in l}
    extra = [f'{key(c)}={chr(c)}' for c in range(0xAC00, 0xD7A4)] + [f'{key(ord(c))}={c}' for c in NEW_CHARS]
    if used & {e.split('=', 1)[0] for e in extra}:
        raise SystemExit('일본판 표와 겹치는 코드가 있습니다.')
    out = PLUGINS / 'rnr3ko-utf8.tbl'
    out.write_text('\n'.join(lines + extra) + '\n', encoding='utf-8')
    print(f'{out}: {len(lines) + len(extra)}개')


if __name__ == '__main__':
    main()
