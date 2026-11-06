#!/usr/bin/env python3
"""이름 입력 자판 그림을 한글 음절로 다시 그린다 (datbin/jpn/subscreen_local.bin, 2편 tools/kbgfx.py 를 옮긴 것).

자판 그림은 항목 74(8bpp 타일, 맵의 타일 번호 t 는 항목의 t-1 번)와 항목 75~79(32×24 맵: 히라가나·가타카나·영대문자·
영소문자·숫자), 팔레트 80 이다. 글자 칸은 11×5, 칸 안쪽은 x = 4 + 20c, y = 92 + 20r 에서 15×16 점이고, 바탕은 색 5(맨 윗줄 6),
글자는 색 7(가장자리 8)이다. namekb 의 한글 칸을 지우고 갈무리11 로 다시 그린 뒤, 다섯 판을 모두 타일로 다시 나눈다
(같은 타일·좌우·상하 뒤집기는 하나로). 바꾼 항목만 다시 압축하고 나머지 항목은 원래 압축 바이트를 그대로 둔다.
"""
import pathlib
import struct
import sys

ROOT = pathlib.Path(__file__).resolve().parent.parent
sys.path.insert(0, str(ROOT / 'tools'))
import engine  # noqa: E402
import lz11  # noqa: E402
import namekb  # noqa: E402
import sprgfx  # noqa: E402
from sprgfx import Sprite  # noqa: E402

SUBSCREEN = 'datbin/jpn/subscreen_local.bin'
TILES, MAPS = 74, (75, 76, 77, 78, 79)
BOARDS = {75: 19, 76: 20, 78: 22}       # 맵 항목: namekb 페이지(일본판 스크립트 번호)
X0, Y0, PITCH, W, H = 4, 92, 20, 15, 16
BG, INK, INK2 = (5, 6), 7, 8
MAX_TILES = 767                         # VRAM 한도(tools/analysis 로 잰 값으로 고친다)


def render(tiles, mp):
    px = [[0] * 256 for _ in range(192)]
    for i in range(32 * 24):
        e = struct.unpack_from('<H', mp, i * 2)[0]
        t = (e & 0x3FF) - 1
        if t < 0:
            continue
        hf, vf = e >> 10 & 1, e >> 11 & 1
        for y in range(8):
            for x in range(8):
                px[(i // 32) * 8 + y][(i % 32) * 8 + x] = tiles[t * 64 + (7 - y if vf else y) * 8 + (7 - x if hf else x)]
    return px


def snap(start, offsets, coords):
    """글자 그림이 걸치는 8점 타일 수가 가장 적은 시작점(같으면 가운데 쪽 offsets 순서). 칸이 20점 간격이라 타일
    경계와 어긋나 11점 글자가 타일 3×3 에 걸치면 새 타일이 늘어 VRAM 칸(767)을 넘는다."""
    lo, hi = min(coords), max(coords)
    best = None
    for off in sorted(offsets, key=lambda o: abs(o - offsets[len(offsets) // 2])):
        s = start + off
        span = (s + hi) // 8 - (s + lo) // 8 + 1
        if best is None or span < best[0]:
            best = (span, s)
    return best[1]


def draw_board(px, board):
    glyphs = engine.load_bdf(engine.ensure_galmuri())
    for (c, r), ch in board.items():
        x0, y0 = X0 + PITCH * c, Y0 + PITCH * r
        for y in range(y0, y0 + H):                    # 글자 지우기: 줄마다 바탕색
            row = [px[y][x] for x in range(x0, x0 + W)]
            bg = max(BG, key=row.count)
            for x in range(x0, x0 + W):
                if px[y][x] in (INK, INK2):
                    px[y][x] = bg
        pts = engine.glyph_pixels(glyphs[ord(ch)])
        gx, gy = snap(x0, (1, 2, 3), [x for x, _ in pts]), snap(y0, (2, 3, 4), [y for _, y in pts])
        for x, y in pts:
            px[gy + y][gx + x] = INK


# 페이지 단추(Y 줄: あ ア A a)는 모든 판의 위쪽 띠에 같이 그려져 있다. あ·ア·a 를 한글 판의 첫 자음으로 바꾼다.
BUTTON_ROW, BUTTON_Y = 70, (68, 85)
BUTTON_TEXT = {0: 'ㄱ', 1: 'ㅂ', 3: 'ㅈ'}       # 단추 순번(왼쪽부터): 글자 (2 번 A 는 그대로)
B_BG, B_INK, B_INK2 = 0x15, 0x17, 0x18          # 단추는 다른 색 묶음(바탕 0x15, 윗줄 0x16, 글자 0x17·0x18)


def button_boxes(px):
    """위쪽 띠 단추 안쪽 [(x0, x1)] (왼쪽부터). 바탕색 5 가 이어진 구간."""
    out, x = [], 0
    row = px[BUTTON_ROW]
    while x < 256:
        if row[x] == B_BG:
            s = x
            while x < 256 and row[x] in (B_BG, B_INK, B_INK2):
                x += 1
            if x - s >= 12:
                out.append((s, x))
        x += 1
    return out


def draw_buttons(px):
    glyphs = engine.load_bdf(engine.ensure_galmuri())
    boxes = button_boxes(px)
    for k, ch in BUTTON_TEXT.items():
        x0, x1 = boxes[k]
        for y in range(*BUTTON_Y):
            for x in range(x0, x1):
                if px[y][x] in (B_INK, B_INK2):
                    px[y][x] = B_BG
        pts = engine.glyph_pixels(glyphs[ord(ch)])
        w = max(x for x, _ in pts) + 1
        for x, y in pts:
            px[71 + y][x0 + (x1 - x0 - w) // 2 + x] = B_INK


# 고른 페이지 단추는 BG 위에 스프라이트(subscreen_local 45)로 덮어 그린다. 이 스프라이트는 조각표가 묶음마다 있다
# (조각표 12 = 묶음 12, 프레임 11). 묶음 6·7·8·9 가 고른 あ·ア·A·a 단추(32×32 OBJ 하나)다.
HILITE_ITEM = 81
HILITE_GROUPS = {6: 'ㄱ', 7: 'ㅂ', 9: 'ㅈ'}


def group_layout(s, g):
    """묶음 g 의 점 -> 타일 위치 (묶음의 조각표로)"""
    start = s.groups[g][1]
    where = {}
    for t, x, y, w, h in s.objs(g):
        for ty in range(h // 8):
            for tx in range(w // 8):
                tile = start + t + ty * (w // 8) + tx
                for yy in range(8):
                    for xx in range(8):
                        where[x + tx * 8 + xx, y + ty * 8 + yy] = (tile * 32 + yy * 4 + xx // 2, xx & 1)
    return where


def draw_hilite(data):
    """스프라이트 바이트 -> 고른 단추 글자를 바꾼 바이트"""
    s = Sprite(data)
    glyphs = engine.load_bdf(engine.ensure_galmuri())
    for g, ch in HILITE_GROUPS.items():
        where = group_layout(s, g)
        box = [(x, y) for (x, y), p in where.items() if s.pixel(p) in (5, 6, INK, INK2)]
        x0, x1 = min(x for x, _ in box), max(x for x, _ in box) + 1
        for (x, y), p in where.items():
            if s.pixel(p) in (INK, INK2):
                s.put(p, 5)
        pts = engine.glyph_pixels(glyphs[ord(ch)])
        w = max(x for x, _ in pts) + 1
        for x, y in pts:
            s.put(where[x0 + (x1 - x0 - w) // 2 + x, 4 + y], INK)
    return s.save()


# 오른쪽 위 안내 「LR:カーソルいどう」: LR 단추 그림과 쌍점은 두고 글자만 바꾼다(모든 판에 같이 그려져 있다)
HINT_BOX, HINT_BG, HINT_INK, HINT_EDGE = (207, 62, 254, 73), 0x0B, 0x0F, 0x0A


def draw_lr_hint(px):
    x0, y0, x1, y1 = HINT_BOX
    if HINT_INK not in px[66][x0:x1]:
        return
    for y in range(y0, y1):
        for x in range(x0, x1):
            px[y][x] = HINT_BG
    pts, _ = sprgfx.FONTS['small']().render('커서 이동', y1 - 2)
    dots = {(x + x0 + 2, y) for x, y in pts}
    for x, y in dots:
        for a in (-1, 0, 1):
            for b in (-1, 0, 1):
                if (x + a, y + b) not in dots:
                    px[y + b][x + a] = HINT_EDGE
    for x, y in dots:
        px[y][x] = HINT_INK


def retile(boards):
    """{맵 항목: 픽셀} -> (타일 바이트, {맵 항목: 맵 바이트}). 원래 맵 낱말의 윗비트(팔레트 등)는 그대로 둔다."""
    sheet, index = [], {}
    maps = {}
    for n, (px, orig) in boards.items():
        out = bytearray()
        for i in range(32 * 24):
            e = struct.unpack_from('<H', orig, i * 2)[0]
            ty, tx = i // 32 * 8, i % 32 * 8
            t = bytes(px[ty + y][tx + x] for y in range(8) for x in range(8))
            if (e & 0x3FF) == 0 and not any(t):
                out += struct.pack('<H', e)
                continue
            found = None
            for hf in (0, 1):
                for vf in (0, 1):
                    v = bytes(t[(7 - y if vf else y) * 8 + (7 - x if hf else x)] for y in range(8) for x in range(8))
                    if v in index:
                        found = (index[v], hf, vf)
                        break
                if found:
                    break
            if not found:
                sheet.append(t)
                index[t] = len(sheet) - 1
                found = (len(sheet) - 1, 0, 0)
            k, hf, vf = found
            out += struct.pack('<H', (e & 0xF000) | (k + 1) | hf << 10 | vf << 11)
        maps[n] = bytes(out)
    if len(sheet) > MAX_TILES:
        sys.exit(f'자판 타일이 {len(sheet)}개로 {MAX_TILES} 를 넘습니다.')
    return b''.join(sheet), maps


def build(data):
    """subscreen_local.bin 바이트 -> (새 아카이브 항목 목록, 정보)"""
    items = sprgfx.read_archive(data)
    plain = {n: sprgfx.unpack(items[n]) for n in (TILES, *MAPS, HILITE_ITEM)}
    tiles = plain[TILES]
    cells = namekb.boards()
    boards = {}
    for n in MAPS:
        px = render(tiles, plain[n])
        if n in BOARDS:
            draw_board(px, cells[BOARDS[n]])
        if len(button_boxes(px)) >= 4:
            draw_buttons(px)
        draw_lr_hint(px)
        boards[n] = (px, plain[n])
    sheet, maps = retile(boards)
    if Sprite(plain[HILITE_ITEM]).save() != plain[HILITE_ITEM]:
        sys.exit(f'subscreen_local {HILITE_ITEM} 스프라이트를 되살리면 원본과 다릅니다.')
    changed = {TILES: sheet, **maps, HILITE_ITEM: draw_hilite(plain[HILITE_ITEM])}
    for n, new in changed.items():
        comp = items[n][0]
        items[n] = (comp, lz11.compress(new) if comp else new)
    return items, {'자판 타일': f'{len(tiles) // 64} -> {len(sheet) // 64}'}
