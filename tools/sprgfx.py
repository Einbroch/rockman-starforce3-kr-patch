#!/usr/bin/env python3
"""그림 속 글자(datbin/jpn/*_local.bin 의 스프라이트·BG)를 한글로 다시 그린다. 1편 tools/gfx.py 의 공통 부분을 옮긴 것.

datbin 아카이브: 8바이트 항목 표(u32 위치, u32 풀린 크기; 최상위 비트 = LZ11 압축) + 데이터, 끝 항목은 (파일 크기, 0).
스프라이트 형식은 1편과 같다(머리 u32 0x14, 구역0 타일·구역1 팔레트·구역2 프레임·구역3 OBJ 조각).
바꿀 그림의 표는 tools/gfxtables.py 에 둔다.

사용법: python tools/sprgfx.py check   일본판 아카이브·스프라이트를 되살려 바이트가 같은지 확인
"""
import pathlib
import struct
import sys

from PIL import Image

sys.path.insert(0, str(pathlib.Path(__file__).resolve().parent))
import lz11  # noqa: E402

ROOT = pathlib.Path(__file__).resolve().parent.parent
GALMURI_DIR = ROOT / 'work' / 'galmuri'
OBJ_SIZES = {0: [(8, 8), (16, 16), (32, 32), (64, 64)], 1: [(16, 8), (32, 8), (32, 16), (64, 32)],
             2: [(8, 16), (8, 32), (16, 32), (32, 64)]}
LABELS, BUTTONS, HINTS, REGIONS, GROUP_REGIONS = {}, {}, {}, {}, {}     # 기본 표(쓰지 않음, translate_sprite 기본값용)


# ---------------------------------------------------------------- 아카이브
def read_archive(data):
    """[(압축 여부, 저장된 바이트)]. 크기 칸은 풀린 크기라서(mess.bin 과 같다) 저장된 길이는 다음 항목 위치로 정한다."""
    first = struct.unpack_from('<I', data, 0)[0]
    table = [struct.unpack_from('<II', data, i) for i in range(0, first, 8)]
    items = []
    for (off, size), (end, _) in zip(table, table[1:]):
        comp = bool(size & 0x80000000)
        items.append((comp, data[off:end] if comp else data[off:off + (size & 0x7FFFFFFF)]))
    return items


def unpack(item):
    comp, raw = item
    return lz11.decompress(raw) if comp else raw


def write_archive(items):
    table = 8 * (len(items) + 1)
    out, body, pos = bytearray(), bytearray(), table
    for comp, raw in items:
        size = len(lz11.decompress(raw)) | 0x80000000 if comp else len(raw)
        out += struct.pack('<II', pos, size)
        body += raw
        pos += len(raw)
    out += struct.pack('<II', pos, 0)
    return bytes(out + body)


# ---------------------------------------------------------------- 스프라이트
class Sprite:
    def __init__(self, e):
        offs = struct.unpack_from('<5I', e)
        if offs[0] != 0x14 or offs[4] != 1:
            raise ValueError('스프라이트 항목이 아닙니다')
        s0, s1, s2, s3 = offs[:4]
        self.alloc, ntiles, hdr, zero = struct.unpack_from('<4H', e, s0)
        n = struct.unpack_from('<I', e, s2)[0]
        self.groups = [list(struct.unpack_from('<HH', e, s0 + 8 + 4 * k)) for k in range((hdr - 8) // 4)]
        self.tiles = bytearray(e[s0 + hdr:s0 + hdr + 32 * ntiles])
        self.tail0 = e[s0 + hdr + 32 * ntiles:s1]          # 구역0 뒤 남는 바이트(있으면 그대로)
        self.palette = e[s1:s2]
        self.frames = self._table(e, s2, s3, n)
        cells = self._table(e, s3, len(e), struct.unpack_from('<I', e, s3)[0])   # 개수가 구역2와 다를 수 있다
        self.cells = [[list(c[i:i + 8]) for i in range(0, len(c), 8)] for c in cells]
        self.zero = zero

    @staticmethod
    def _table(e, start, end, n):
        offs = list(struct.unpack_from(f'<{n}I', e, start + 4)) + [end - start]
        return [e[start + offs[k]:start + offs[k + 1]] for k in range(n)]

    @staticmethod
    def _pack_table(parts):
        head = 4 + 4 * len(parts)
        out, pos = bytearray(struct.pack('<I', len(parts))), head
        for p in parts:
            out += struct.pack('<I', pos)
            pos += len(p)
        return bytes(out) + b''.join(parts)

    def save(self):
        ntiles = len(self.tiles) // 32
        sec0 = struct.pack('<4H', self.alloc, ntiles, 8 + 4 * len(self.groups), self.zero)
        sec0 += b''.join(struct.pack('<HH', *g) for g in self.groups) + bytes(self.tiles) + self.tail0
        sec2 = self._pack_table(self.frames)
        sec3 = self._pack_table([bytes(b for c in cs for b in c) for cs in self.cells])
        s1 = 0x14 + len(sec0)
        s2 = s1 + len(self.palette)
        s3 = s2 + len(sec2)
        return struct.pack('<5I', 0x14, s1, s2, s3, 1) + sec0 + self.palette + sec2 + sec3

    def colors(self):
        d = self.palette[4:]
        return [((v & 31) * 8, (v >> 5 & 31) * 8, (v >> 10 & 31) * 8)
                for v in struct.unpack_from(f'<{len(d) // 2}H', d)]

    def objs(self, k):
        out = []
        for t, x, y, size, shape, _, last, _ in self.cells[k]:
            w, h = OBJ_SIZES[shape][size]
            out.append((t * 2, x - 256 if x > 127 else x, y - 256 if y > 127 else y, w, h))
            if last:
                break
        return out

    def frame_groups(self, k):
        """프레임 k 가 차례로 올리는 타일 묶음들 (애니메이션이면 여럿: 4바이트마다 (묶음, 지속 시간, ...))."""
        f = self.frames[k]
        return [f[j] for j in range(0, len(f), 4)]

    def layout(self, k, group=None):
        """프레임 k 의 점 → (타일 데이터 위치, 위 4비트면 1). 좌표는 조각들의 왼쪽 위가 (0, 0).
        group 을 주면 프레임의 첫 묶음 대신 그 묶음의 타일로 본다."""
        start = self.groups[self.frames[k][0] if group is None else group][1]
        objs = self.objs(k)
        x0, y0 = min(o[1] for o in objs), min(o[2] for o in objs)
        where = {}
        for t, x, y, w, h in objs:
            for ty in range(h // 8):
                for tx in range(w // 8):
                    tile = start + t + ty * (w // 8) + tx
                    for yy in range(8):
                        for xx in range(8):
                            where[x - x0 + tx * 8 + xx, y - y0 + ty * 8 + yy] = (tile * 32 + yy * 4 + xx // 2, xx & 1)
        return where, (x0, y0)

    def pixel(self, pos):
        o, hi = pos
        return self.tiles[o] >> (4 * hi) & 15

    def put(self, pos, c):
        o, hi = pos
        self.tiles[o] = (self.tiles[o] & (0xF0 if hi == 0 else 0x0F)) | (c << (4 * hi))

    def image(self, k):
        where, _ = self.layout(k)
        cols = self.colors()
        W = max(x for x, _ in where) + 1
        H = max(y for _, y in where) + 1
        im = Image.new('RGBA', (W, H), (0, 0, 0, 0))
        px = im.load()
        for (x, y), pos in where.items():
            c = self.pixel(pos)
            if c:
                px[x, y] = (*cols[c], 255)
        return im


# ---------------------------------------------------------------- 한글 글자
class Font:
    def __init__(self, name):
        self.glyphs = {}
        cur = bm = None
        import engine
        engine.ensure_galmuri()
        for line in (GALMURI_DIR / 'dist' / name).read_text(encoding='utf-8', errors='replace').splitlines():
            p = line.split()
            if not p:
                continue
            if p[0] == 'STARTCHAR':
                cur = {}
            elif p[0] == 'ENCODING':
                cur['enc'] = int(p[1])
            elif p[0] == 'DWIDTH':
                cur['dw'] = int(p[1])
            elif p[0] == 'BBX':
                cur['bbx'] = tuple(map(int, p[1:5]))
            elif p[0] == 'BITMAP':
                bm = []
            elif p[0] == 'ENDCHAR':
                cur['rows'] = bm
                self.glyphs[cur['enc']] = cur
                bm = None
            elif bm is not None:
                bm.append((int(p[0], 16), len(p[0]) * 4))

    def render(self, text, baseline, spacing=0):
        """([(x, y)], 폭). baseline = 바닥선 바로 아래 줄의 y."""
        pts, x = [], 0
        for ch in text:
            g = self.glyphs[ord(ch)]
            w, h, xo, yo = g['bbx']
            for r, (v, nb) in enumerate(g['rows']):
                pts += [(x + xo + c, baseline - yo - h + r) for c in range(w) if v >> (nb - 1 - c) & 1]
            x += g['dw'] + spacing
        return pts, x - spacing


BOLD = None
# 갈무리11 Bold 는 ㅌ 의 가운데·아랫줄이 붙어 다른 글자(동, 들)로 읽힌다. 이런 글자는 보통 굵기 갈무리11 을
# 가로로 한 점 굵게 해서(폭 12 안) 쓴다.
# 받침 없는 타·태·터·테·티는 굵은 글꼴 그대로가 낫다(보통 굵기를 굵히면 ㅏ 가로획이 묻혀 티처럼 보인다)
BOLD_FROM_REGULAR = set('토통투튜트탁택턱텍톡툭특틱탄턴톤툰튼틴탈털톨툴틀틸탐탬텀템톰툼틈팀탑텁톱팁탕텅통퉁틍팅')


def bold():
    global BOLD
    if BOLD is None:
        BOLD = Font('Galmuri11-Bold.bdf')
        regular = Font('Galmuri11.bdf')
        for ch in BOLD_FROM_REGULAR:
            g = dict(regular.glyphs[ord(ch)])
            w, h, xo, yo = g['bbx']
            dots = {(xo + c, r) for r, (v, nb) in enumerate(g['rows']) for c in range(w) if v >> (nb - 1 - c) & 1}
            dots |= {(x + 1, y) for x, y in dots}       # 폭 12 까지 (11 에서 자르면 타·터의 짧은 가로획이 사라져 티처럼 보인다)
            g['bbx'] = (12, h, 0, yo)
            g['rows'] = [(sum(1 << (11 - x) for x, yy in dots if yy == r), 12) for r in range(h)]
            BOLD.glyphs[ord(ch)] = g
    return BOLD


SMALL = None


def small():
    global SMALL
    if SMALL is None:
        SMALL = Font('Galmuri7.bdf')
    return SMALL


class Emboldened:
    """글꼴의 모든 점을 오른쪽으로 한 점 더 찍는다(획 2점 굵기)."""
    def __init__(self, font):
        self.font = font

    def render(self, text, baseline, spacing=0):
        pts, w = self.font.render(text, baseline, spacing)
        return sorted(set(pts) | {(x + 1, y) for x, y in pts}), w + 1


_FONT_CACHE = {}


def _font(name, embolden=False):
    def get():
        if (name, embolden) not in _FONT_CACHE:
            f = Font(name)
            _FONT_CACHE[name, embolden] = Emboldened(f) if embolden else f
        return _FONT_CACHE[name, embolden]
    return get


# bold 갈무리11 Bold(ㅌ 보정), small 갈무리7, mid 갈무리9, big 갈무리14 를 한 점 굵게
FONTS = {'bold': bold, 'small': small, 'mid': _font('Galmuri9.bdf'), 'big': _font('Galmuri14.bdf', True),
         'reg': _font('Galmuri11.bdf'),
         'cond': _font('Galmuri11-Condensed.bdf')}   # 2편: 좁은 칸(타이틀 판본 이름 48픽셀). 굵게 하면 베·세 획 틈이 메워진다



PIECES = {16: [(32, 1, 2), (16, 0, 1), (8, 2, 0)],                 # 높이 → [(폭, 모양, 크기)]
          8: [(32, 1, 1), (16, 1, 0), (8, 0, 0)]}


def label_pieces(width, height):
    """폭(8의 배수)을 OBJ 조각 [(x, 폭, 모양, 크기)]로 나눈다."""
    out, x = [], 0
    for w, shape, size in PIECES[height]:
        while width - x >= w:
            out.append((x, w, shape, size))
            x += w
    return out


def replace_label(s, k, text, font, align, group=None, min_width=0):
    """프레임 k(한 줄 글자)를 한글 폭에 맞춰 OBJ 조각을 다시 짜고 그린다. (묶음 번호, 타일, 조각)을 돌려준다."""
    g = s.frames[k][0] if group is None else group
    where, (ox, oy) = s.layout(k, g)
    ink = [(x, y, s.pixel(p)) for (x, y), p in where.items() if s.pixel(p)]
    colors = {}
    for _, _, c in ink:
        colors[c] = colors.get(c, 0) + 1
    fixed = font.endswith('+')                              # 끝 +: 글자 1·그림자 3 번 색으로 정한다(3편 노이즈 이름, 중간색 2 는 버린다)
    font = font.rstrip('+')
    if len(colors) > 2 and not fixed:
        sys.exit(f'프레임 {k} 글자색이 세 가지 이상입니다: {colors}')
    color = max(colors, key=colors.get)                     # 둘이면 적은 쪽은 오른쪽·아래 그림자
    shadow = min(colors, key=colors.get) if len(colors) == 2 else None
    if fixed:
        color, shadow = 1, 3
    height = max(y for _, y in where) + 1
    left, right = min(x for x, _, _ in ink), max(x for x, _, _ in ink)
    pts, w = FONTS[font]().render(text, max(y for x, y, c in ink if c == color) + 1)
    if shadow is not None:
        w += 1
    if min(y for _, y in pts) < 0:
        sys.exit(f'{text!r} 가 프레임 높이 {height} 를 넘습니다')
    width = max((w + 7) // 8 * 8, min_width)
    start = left if align == 'left' else (left + right + 1 - w) // 2   # 글자 왼쪽 끝 (프레임 기준)
    pad = 0 if align == 'left' else (width - w) // 2
    x0 = ox + start - pad
    pieces = label_pieces(width, height)
    ntiles = width // 8 * height // 8
    if ntiles > s.alloc:          # 할당은 묶음 최대 타일 수다. 넓힌 글자에 맞춰 늘린다(화면에서 확인할 것)
        print(f'  {text!r} ({width}×{height}): VRAM 할당 {s.alloc} → {ntiles}타일')
        s.alloc = ntiles
    img = [[0] * width for _ in range(height)]
    dots = {(x + pad, y) for x, y in pts}
    if shadow is not None:
        for x, y in dots:
            for sx, sy in ((x + 1, y), (x, y + 1)):
                if (sx, sy) not in dots and sy < height:
                    img[sy][sx] = shadow
    for x, y in dots:
        img[y][x] = color
    tiles, cells, t = bytearray(), [], 0
    for i, (px, pw, shape, size) in enumerate(pieces):
        if t % 2:
            sys.exit('조각 타일 위치가 홀수입니다')
        cells.append([t // 2, (x0 + px) & 0xFF, oy & 0xFF, size, shape, 0, 1 if i == len(pieces) - 1 else 0, 0])
        for ty in range(height // 8):
            for tx in range(pw // 8):
                for yy in range(8):
                    row = img[ty * 8 + yy]
                    for xx in range(0, 8, 2):
                        tiles.append(row[px + tx * 8 + xx] | row[px + tx * 8 + xx + 1] << 4)
                t += 1
    if t % 2:                     # 묶음은 짝수 타일이다(원본도 7타일 탭을 8로 채운다). 홀수면 뒤 묶음이 어긋난다
        tiles += bytes(32)
    return g, bytes(tiles), cells


def redraw_button(s, k, text):
    """큰 단추(64×48)의 윗줄 글자(6~17줄): 줄마다 배경색(줄무늬 9·6)으로 칠해 지우고, 원래 그 배경 위에 쓰던
    글자색으로 한글을 그린다."""
    where, _ = s.layout(k)
    rows, xs = range(4, 19), range(1, 54)
    bg, ink = {}, {}
    for y in rows:
        line = [s.pixel(where[x, y]) for x in xs]
        edge = [s.pixel(where[x, y]) for x in (1, 2, 52, 53)]          # 글자가 닿지 않는 가장자리에서 배경색
        bg[y] = max(set(edge), key=edge.count)
        for c in line:
            if c != bg[y]:
                ink.setdefault(bg[y], {}).setdefault(c, 0)
                ink[bg[y]][c] += 1
    color = {b: max(cs, key=cs.get) for b, cs in ink.items()}
    for y in rows:
        for x in xs:
            s.put(where[x, y], bg[y])
    pts, w = bold().render(text, 18)
    x0 = xs[0] + (len(xs) - w) // 2
    for x, y in pts:
        s.put(where[x + x0, y], color[bg[y]])




def frame_pixels(s, k):
    where, origin = s.layout(k)
    W = max(x for x, _ in where) + 1
    H = max(y for _, y in where) + 1
    img = [[s.pixel(where[x, y]) if (x, y) in where else 0 for x in range(W)] for y in range(H)]
    return img, origin


def relayout_frame(s, k, img, origin):
    """그림 img(줄 목록)로 프레임 k 를 다시 짠다. (묶음 번호, 타일, 조각)"""
    g = s.frames[k][0]
    ox, oy = origin
    H = len(img)
    width = (max(len(r) for r in img) + 7) // 8 * 8
    img = [r + [0] * (width - len(r)) for r in img]
    band = 16 if H % 16 == 0 else 8
    ntiles = width // 8 * H // 8
    if ntiles > s.alloc:
        print(f'  프레임 {k} ({width}×{H}): VRAM 할당 {s.alloc} → {ntiles}타일')
        s.alloc = ntiles
    tiles, cells, t = bytearray(), [], 0
    for b in range(H // band):
        for px, pw, shape, size in label_pieces(width, band):
            cells.append([t // 2, (ox + px) & 0xFF, (oy + b * band) & 0xFF, size, shape, 0, 0, 0])
            for ty in range(band // 8):
                for tx in range(pw // 8):
                    for yy in range(8):
                        row = img[b * band + ty * 8 + yy]
                        for xx in range(0, 8, 2):
                            tiles.append(row[px + tx * 8 + xx] | row[px + tx * 8 + xx + 1] << 4)
                    t += 1
    cells[-1][6] = 1
    if t % 2:
        tiles += bytes(32)
    return g, bytes(tiles), cells


def replace_hint(s, k, lines):
    img, origin = frame_pixels(s, k)
    for y0, y1, cut, text in lines:
        ink = [(x, y) for y in range(y0, y1) for x in range(cut, len(img[0])) if img[y][x]]
        colors = {}
        for x, y in ink:
            colors[img[y][x]] = colors.get(img[y][x], 0) + 1
        color = max(colors, key=colors.get)
        start = min(x for x, _ in ink)
        pts, w = small().render(text, max(y for _, y in ink) + 1)
        if min(y for _, y in pts) < y0:
            sys.exit(f'안내 {text!r} 가 줄 높이를 넘습니다')
        for y in range(y0, y1):
            img[y][cut:] = [0] * (len(img[y]) - cut)
            img[y] += [0] * max(0, start + w - len(img[y]))
        for r in img:
            r += [0] * (max(len(x) for x in img) - len(r))
        for x, y in pts:
            img[y][x + start] = color
    return relayout_frame(s, k, img, origin)


def redraw_region(s, k, regions, group=None):
    """틀 안 글자를 지우고(사각형에서 가장 흔한 색 하나로 칠함) 한글을 그린다. 원래 글자에 그림자색이 있으면
    오른쪽·아래에 친다. 줄마다 배경을 정하면 글자가 빽빽한 줄에서 글자색을 배경으로 골라 줄무늬가 생긴다."""
    where, _ = s.layout(k, group)
    for x0, x1, y0, y1, text, align, font in regions:
        font, _, forced = font.partition('=')   # 끝 =글자,그림자[,바탕]: 색 번호를 정한다(색 순환 글자처럼 빈도로 못 고르는 곳)
        forced = [int(v) for v in forced.split(',')] if forced else None
        if x0 is None:                     # 3편: 틀 없는 글자 프레임은 잉크 범위 전체(묶음이 타일을 공유해 조각을 못 바꾸는 곳)
            ink = [q for q, p in where.items() if s.pixel(p)]
            x0, x1 = min(q[0] for q in ink), max(q[0] for q in ink) + 1
            y0, y1 = min(q[1] for q in ink), max(q[1] for q in ink) + 1
            x1 = max(x1, x0 + FONTS[font.rstrip('0!@^')]().render(text, 0)[1])
        bg, colors = {}, {}
        every = [s.pixel(where[x, y]) for y in range(y0, y1) for x in range(x0, x1) if (x, y) in where]
        flat = max(set(every), key=every.count)
        outline = font.endswith('@')       # 끝 @: 바탕 투명, 밝은 글자 둘레 8방향에 진한 테두리 (2편 흰 글자 안내)
        if outline:
            font = font[:-1] + '0'
        shaded = font.endswith('!')        # 끝 !: 글자 + 오른쪽·아래 그림자 (그림자가 글자보다 많은 작은 글자)
        if shaded:
            font = font[:-1]
        clear = font.endswith('0')         # 글꼴 이름 끝 0: 바탕을 투명(0)으로 지우고 그림자를 친다 (틀 없는 작은 글자)
        if clear:
            font, flat = font[:-1], 0
        if font.endswith('^'):             # 끝 ^: 바탕색은 사각형 가장자리에서 (글자가 빽빽한 작은 칸)
            font = font[:-1]
            edge = [s.pixel(where[x, y]) for y in range(y0, y1) for x in range(x0, x1)
                    if (x, y) in where and (x in (x0, x1 - 1) or y in (y0, y1 - 1))]
            flat = max(set(edge), key=edge.count)
        for y in range(y0, y1):
            row = [s.pixel(where[x, y]) for x in range(x0, x1) if (x, y) in where]
            if not row:                   # 조각이 없는 줄
                continue
            bg[y] = flat
            for c in row:
                if c != bg[y]:
                    colors[c] = colors.get(c, 0) + 1
        order = sorted(colors, key=colors.get, reverse=True)
        color, shadow = order[0], (order[1] if len(order) > 1 and (font in ('bold', 'big') or clear) else None)
        if outline and len(order) > 1:     # 투명 칸에 더 자주 닿는 쪽이 테두리
            def edge(c):
                pts = [(x, y) for y in range(y0, y1) for x in range(x0, x1)
                       if (x, y) in where and s.pixel(where[x, y]) == c]
                near = sum(1 for x, y in pts if any((x + a, y + b) in where and s.pixel(where[x + a, y + b]) == 0
                                                     for a, b in ((1, 0), (-1, 0), (0, 1), (0, -1))))
                return near / max(1, len(pts))
            color, shadow = (order[1], order[0]) if edge(order[0]) > edge(order[1]) else (order[0], order[1])
        if shaded and len(order) > 1:      # 바로 아래에 다른 색이 더 자주 오는 쪽이 글자색
            a, b = order[0], order[1]
            below = lambda c, d: sum(1 for y in range(y0, y1 - 1) for x in range(x0, x1)
                                     if (x, y) in where and (x, y + 1) in where
                                     and s.pixel(where[x, y]) == c and s.pixel(where[x, y + 1]) == d)
            color, shadow = (a, b) if below(a, b) >= below(b, a) else (b, a)
        ink = [(x, y) for y in bg for x in range(x0, x1) if (x, y) in where and s.pixel(where[x, y]) != bg[y]]
        left, right = min(x for x, _ in ink), max(x for x, _ in ink)
        if forced:
            color, shadow = forced[:2]
            if len(forced) > 2:
                bg = {y: forced[2] for y in bg}
        bottom = max(y for x, y in ink if s.pixel(where[x, y]) == color)
        for y in bg:
            for x in range(x0, x1):
                if (x, y) in where:
                    s.put(where[x, y], bg[y])
        pts, w = FONTS[font]().render(text, bottom + 1)
        if w > x1 - x0:                    # 글자 뒤 빈 줄까지 세면 넘칠 때는 실제 잉크 폭으로 맞춘다
            w = max(x for x, _ in pts) + 1
        start = left if align == 'left' else right + 1 - w if align == 'right' else (left + right + 1 - w) // 2
        if align == 'center':
            start = min(max(start, x0), x1 - w)
        for drop in (0, 1, 2):             # 글자색 아래 줄이 그림자색이면 바닥이 올라가 조각 위로 삐져나간다. 내려서 맞춘다
            if all((x + start, y + drop) in where for x, y in pts):
                pts = [(x, y + drop) for x, y in pts]
                break
        if start < x0 or start + w > x1 or any((x + start, y) not in where for x, y in pts):
            sys.exit(f'{text!r} 가 칸({x0}~{x1}, {y0}~{y1})을 넘습니다')
        dots = {(x + start, y) for x, y in pts}
        if shadow is not None:
            around = [(a, b) for a in (-1, 0, 1) for b in (-1, 0, 1) if a or b] if outline else [(1, 0), (0, 1)]
            for x, y in dots:
                for d in ((x + a, y + b) for a, b in around):
                    if d not in dots and d in where and y0 <= d[1] < y1:
                        s.put(where[d], shadow)
        for d in dots:
            s.put(where[d], color)


def outline_title(s, k, text, font, fill, shade, edge, thick=2):
    """테두리 두꺼운 제목 프레임 k 를 새로 그린다: 채움 fill, 획 아랫줄 shade, 바깥 테두리 edge(thick 점).
    원래 프레임 폭 안 가운데에 놓는다. (묶음 번호, 타일, 조각)"""
    img, origin = frame_pixels(s, k)
    W, H = len(img[0]), len(img)
    ink = [y for y in range(H) for x in range(W) if img[y][x] == fill]
    pts, w = FONTS[font]().render(text, max(ink) + 1 - thick)
    w = max(x for x, _ in pts) + 1
    x0 = (W - w) // 2
    if x0 < thick:
        sys.exit(f'제목 {text!r} 가 프레임 폭 {W} 을 넘습니다')
    dots = {(x + x0, y) for x, y in pts}
    if min(y for _, y in dots) < thick:
        sys.exit(f'제목 {text!r} 가 프레임 높이를 넘습니다')
    out = [[0] * W for _ in range(H)]
    for x, y in dots:
        for dx in range(-thick, thick + 1):
            for dy in range(-thick, thick + 1):
                if 0 <= x + dx < W and 0 <= y + dy < H:
                    out[y + dy][x + dx] = edge
    for x, y in dots:
        out[y][x] = shade if (x, y + 1) not in dots else fill
    return relayout_frame(s, k, out, origin)


def translate_sprite(e, i, labels=None, buttons=None, hints=None, regions=None, titles=None, group_regions=None):
    """스프라이트 항목 i 에 표(기본은 subscreen 의 LABELS·BUTTONS·HINTS·REGIONS)를 적용한 바이트."""
    LABELS_, BUTTONS_, HINTS_, REGIONS_ = (LABELS if labels is None else labels, BUTTONS if buttons is None else buttons,
                                           HINTS if hints is None else hints, REGIONS if regions is None else regions)
    s = Sprite(e)
    bygroup = len(s.cells) == len(s.groups) and len(s.cells) != len(s.frames)
    for k, text in BUTTONS_.get(i, {}).items():
        redraw_button(s, k, text)
    for k, regions in REGIONS_.get(i, {}).items():
        for g in s.frame_groups(k):                  # 애니메이션이면 묶음마다
            redraw_region(s, k, regions, g)
    for g, regions in (GROUP_REGIONS if group_regions is None else group_regions).get(i, {}).items():
        if len(s.cells) != len(s.groups):
            sys.exit(f'스프라이트 {i} 는 조각표가 묶음마다 있지 않습니다')
        redraw_region(s, g, regions, g)              # 조각표 g 와 묶음 g
    new = {}
    for k, (text, font, align) in LABELS_.get(i, {}).items():
        gs = s.frame_groups(k)
        texts = text if isinstance(text, list) else [text] * len(gs)
        if len(texts) != len(gs):
            sys.exit(f'스프라이트 {i} 프레임 {k}: 묶음 {len(gs)}개에 글자 {len(texts)}개')
        cells0 = None
        widest = max((FONTS[font.rstrip('+')]().render(tx, 0)[1] + 7) // 8 * 8 for tx in texts)   # 묶음끼리 조각 배치를 같게
        for g, tx in zip(gs, texts):
            # 조각표가 묶음마다인 스프라이트(2편 타이틀 6 등)는 조각표를 묶음 번호로 읽는다
            _, tiles, cells = replace_label(s, g if bygroup else k, tx, font, align, g, widest)
            if cells0 is not None and cells != cells0:
                sys.exit(f'스프라이트 {i} 프레임 {k}: 묶음마다 조각 배치가 다릅니다')
            cells0 = cells
            new[g] = (tiles, cells)
    for k, args in (titles or {}).get(i, {}).items():
        g, tiles, cells = outline_title(s, k, *args)
        new[g] = (tiles, cells)
    for k, lines in HINTS_.get(i, {}).items():
        if len(s.frame_groups(k)) != 1:
            sys.exit(f'스프라이트 {i} 프레임 {k} 은 애니메이션이다')
        g, tiles, cells = replace_hint(s, k, lines)
        if g in new:
            sys.exit(f'스프라이트 {i} 묶음 {g} 를 두 번 바꿉니다')
        new[g] = (tiles, cells)
    # 묶음 타일을 다시 늘어놓는다: 바뀐 묶음은 새 타일, 나머지는 원래 타일. 같은 자리를 쓰는 묶음은 함께 옮긴다.
    order = sorted({tuple(g) for g in s.groups}, key=lambda g: g[1])
    for (c1, a1), (c2, a2) in zip(order, order[1:]):
        if a1 + c1 > a2:
            sys.exit(f'타일 묶음이 겹칩니다: {a1}+{c1}, {a2}+{c2}')
    tiles = bytearray()
    old = bytes(s.tiles)
    starts = {}
    for count, start in order:
        if start in starts:
            continue
        gs = [i for i, g in enumerate(s.groups) if g[1] == start and g[0] == count]
        changed = [g for g in gs if g in new]
        if changed:
            data = new[changed[0]][0]
        else:
            data = old[start * 32:(start + count) * 32]
        starts[start] = (len(tiles) // 32, len(data) // 32)
        tiles += data
    for i, g in enumerate(s.groups):
        g[1], g[0] = starts[g[1]][0], starts[g[1]][1]
    s.tiles = tiles
    if bygroup:                                      # 조각표 = 묶음: 바뀐 묶음의 조각표만 바꾼다
        for g, (_, cells) in new.items():
            s.cells[g] = [list(c) for c in cells]
    else:
        for k, f in enumerate(s.frames):
            if f[0] in new:
                s.cells[k] = [list(c) for c in new[f[0]][1]]
    if any(g[0] % 2 or g[1] % 2 for g in s.groups):
        sys.exit('타일 묶음의 수나 시작이 홀수입니다')
    if max(g[0] for g in s.groups) > s.alloc:
        sys.exit('묶음이 VRAM 할당을 넘습니다')
    if s.alloc > 1023:
        sys.exit('VRAM 할당이 너무 큽니다')
    return s.save()




# ---------------------------------------------------------------- 배경(BG)에 박힌 글자
# (타일 항목, 맵 항목) → [(x0, y0, x1, y1, 한글, 글꼴)]. 8bpp 타일, 32×32 맵. 맵의 타일 번호 t 는 타일 항목의
# t-1 번이다(게임이 0번 빈 타일을 앞에 두고 올린다). 사각형(픽셀) 안에서 줄마다 가장 흔한 색을 배경, 나머지를 글자로
# 보고 지운 뒤, 원래 글자의 왼쪽 끝·아랫줄에 맞춰 한글을 그린다.
BG_VRAM_TILES = 768                     # 타일을 올리는 곳(문자 기준 0x4000)부터 다음 BG(0x10000)까지 칸 수


def translate_bg_text(tiles_e, map_e, rects):
    """사각형마다 글자를 지우고 한글을 그린다. (새 타일 항목, 새 맵 항목)"""
    T = bytearray(tiles_e)
    M = list(struct.unpack(f'<{len(map_e) // 2}H', map_e))

    def pos(v, x, y):                    # 맵 값 v 인 칸의 (x, y) 점이 든 타일 데이터 위치
        t = (v & 0x3FF) - 1
        if t < 0:
            return None
        return t * 64 + (7 - y if v >> 11 & 1 else y) * 8 + (7 - x if v >> 10 & 1 else x)

    def get(x, y):
        p = pos(M[(y // 8) * 32 + x // 8], x % 8, y % 8)
        return T[p] if p is not None else 0

    uses = {}
    for v in M:
        uses[v & 0x3FF] = uses.get(v & 0x3FF, 0) + 1
    for x0, y0, x1, y1, text, font, *opt in rects:
        img = {(x, y): get(x, y) for y in range(y0, y1) for x in range(x0, x1)}
        if opt and 'bg' in opt[0]:       # {'bg': 색}: 글자가 빽빽해 바탕색을 셀 수 없을 때 바탕색을 정해 준다
            flat = opt[0]['bg']
            bg = {y: flat for y in range(y0, y1)}
            ink = [(x, y) for (x, y), c in img.items() if c != flat]
            colors = {}
            for p in ink:
                colors[img[p]] = colors.get(img[p], 0) + 1
            color = max(colors, key=colors.get)
            left = opt[0].get('left', min(x for x, _ in ink))
            bottom = max(y for x, y in ink if img[x, y] == color)
            for x, y in ink:
                img[x, y] = flat
        elif opt:                        # {'ink': 색}: 그라데이션 바탕. 그 색 점만 글자로 보고 바로 윗줄(y0-1) 색으로 메운다
            color = opt[0]['ink']
            ink = [p for p, c in img.items() if c == color]
            if not ink:
                sys.exit(f'BG 글자 {text!r} 자리에서 원래 글자를 찾지 못했습니다')
            left = opt[0].get('left', min(x for x, _ in ink))
            bottom = max(y for _, y in ink)
            for x, y in img:
                if img[x, y] == color:
                    img[x, y] = get(x, y0 - 1)
        else:
            bg = {}
            every = list(img.values())
            flat = max(set(every), key=every.count)
            for y in range(y0, y1):
                row = [img[x, y] for x in range(x0, x1)]
                # 줄마다 가장 흔한 색. 글자가 빽빽한 줄은 글자색이 이기므로, 사각형 전체의 바탕색이 그 줄에 있으면 그것
                bg[y] = flat if flat in row else max(set(row), key=row.count)
            ink = [(x, y) for (x, y), c in img.items() if c != bg[y]]
            if not ink:
                sys.exit(f'BG 글자 {text!r} 자리에서 원래 글자를 찾지 못했습니다')
            colors = {}
            for p in ink:
                colors[img[p]] = colors.get(img[p], 0) + 1
            color = max(colors, key=colors.get)
            left = min(x for x, _ in ink)
            bottom = max(y for x, y in ink if img[x, y] == color)
            for x, y in ink:
                img[x, y] = bg[y]
        pts, w = FONTS[font]().render(text, bottom + 1)
        w = max(x for x, _ in pts) + 1                   # 글자 뒤 빈 줄은 세지 않는다
        if left + w > x1 or min(y for _, y in pts) < y0:
            sys.exit(f'BG 글자 {text!r} 가 칸({x0}~{x1}, {y0}~{y1})을 넘습니다')
        for x, y in pts:
            img[x + left, y] = color
        # 칸마다 다시 쓴다. 다른 곳에서도 쓰거나 뒤집어 쓰는 타일이 바뀌면 새 타일을 만들어 이 칸만 가리킨다.
        for r in range(y0 // 8, (y1 + 7) // 8):
            for c in range(x0 // 8, (x1 + 7) // 8):
                v = M[r * 32 + c]
                old = bytes(get(c * 8 + x, r * 8 + y) for y in range(8) for x in range(8))
                new = bytes(img.get((c * 8 + x, r * 8 + y), old[y * 8 + x]) for y in range(8) for x in range(8))
                if new == old:
                    continue
                t = (v & 0x3FF) - 1
                if t >= 0 and uses[v & 0x3FF] == 1 and not v >> 10 & 3:
                    T[t * 64:(t + 1) * 64] = new
                else:
                    T += new
                    n = len(T) // 64                      # 맵 번호 = 타일 번호 + 1
                    if n + 1 > BG_VRAM_TILES:
                        sys.exit('BG 타일이 VRAM 자리를 넘습니다')
                    M[r * 32 + c] = (v & 0xF000) | n
                    uses[n] = 1
    return bytes(T), struct.pack(f'<{len(M)}H', *M)


def translate_bg4_text(tiles_e, map_e, width, rects):
    """4bpp BG(맵 width 칸 폭, 맵 번호 t = 타일 t-1, 0 은 빈 칸, 뒤집기 없음)의 사각형마다 글자를 지우고 한글을 그린 뒤
    그림 전체를 다시 타일로 자른다(같은 타일은 하나로). 원래 글자에 둘째 색이 있으면 그림자로 오른쪽·아래에 친다.
    (새 타일 항목, 새 맵 항목)"""
    M = list(struct.unpack(f'<{len(map_e) // 2}H', map_e))
    if any(v >> 10 & 3 for v in M) or len({v >> 12 for v in M}) > 1:
        sys.exit('4bpp BG 맵이 뒤집기나 여러 팔레트를 씁니다')
    H = len(M) // width

    def get(x, y):
        t = (M[(y // 8) * width + x // 8] & 0x3FF) - 1
        if t < 0:
            return None
        b = tiles_e[t * 32 + (y % 8) * 4 + (x % 8) // 2]
        return b >> (4 * (x & 1)) & 15

    img = {(x, y): get(x, y) for y in range(H * 8) for x in range(width * 8)}
    for x0, y0, x1, y1, text, font, *base in rects:
        box = [(x, y) for y in range(y0, y1) for x in range(x0, x1)]
        every = [img[p] for p in box]
        flat = max(set(every), key=every.count)
        ink = [p for p in box if img[p] != flat]
        if not ink:
            sys.exit(f'BG 글자 {text!r} 자리에서 원래 글자를 찾지 못했습니다')
        colors = {}
        for p in ink:
            colors[img[p]] = colors.get(img[p], 0) + 1
        order = sorted(colors, key=colors.get, reverse=True)
        color, shadow = order[0], (order[1] if len(order) > 1 else None)
        left = min(x for x, _ in ink)
        bottom = base[0] - 1 if base else max(y for x, y in ink if img[x, y] == color)   # 줄마다 같은 바닥선을 주면 그것
        for p in ink:
            img[p] = flat
        pts, w = FONTS[font]().render(text, bottom + 1)
        w = max(x for x, _ in pts) + 1
        if left + w + 1 > x1 or min(y for _, y in pts) < y0:
            sys.exit(f'BG 글자 {text!r} 가 칸({x0}~{x1}, {y0}~{y1})을 넘습니다')
        dots = {(x + left, y) for x, y in pts}
        if shadow is not None:
            for x, y in dots:
                for d in ((x + 1, y), (x, y + 1)):
                    if d not in dots and y0 <= d[1] < y1:
                        img[d] = shadow
        for d in dots:
            img[d] = color
    tiles, index, newM = bytearray(), {}, []
    for r in range(H):
        for c in range(width):
            if (M[r * width + c] & 0x3FF) == 0:
                newM.append(M[r * width + c])
                continue
            data = bytearray(32)
            for y in range(8):
                for x in range(8):
                    data[y * 4 + x // 2] |= (img[c * 8 + x, r * 8 + y] or 0) << (4 * (x & 1))
            data = bytes(data)
            if data not in index:
                index[data] = len(tiles) // 32
                tiles += data
            newM.append((M[r * width + c] & 0xF000) | (index[data] + 1))
    return bytes(tiles), struct.pack(f'<{len(newM)}H', *newM)


# 브라더 화면 편집 메뉴(subscreen 261 타일·262 팔레트·263 맵 12×21, 4bpp, 위 화면 BG2 문자 기준 0x14000 에서 BG3 0x18000
# 까지 512타일): へんしゅう 제목과 항목 일곱 줄. (타일, 맵, 맵 폭) → [(x0, y0, x1, y1, 한글, 글꼴)]
BG4_TEXTS = {(261, 263, 12): [
    (15, 11, 58, 24, '편집', 'bold'),
    *[(12, 34 + 16 * k, 86, 50 + 16 * k, text, 'reg', 47 + 16 * k)       # 마지막 수: 바닥선(줄 간격 16)
      for k, text in enumerate(['이름', '얼굴 사진', '메시지', '비밀', '즐겨찾기', '베스트 콤보'])],
]}
BG4_MAX_TILES = 511




# ---------------------------------------------------------------- 테두리 글자 BG (2편 타이틀 문구)
def decode_bg8(tiles_e, map_e):
    """8bpp BG(맵 32칸 폭, 맵 번호 t = 타일 t-1, 0 은 빈 칸) → (점 색 2차원 목록, 맵 낱말 위 4비트 목록)"""
    M = struct.unpack(f'<{len(map_e) // 2}H', map_e)
    H = len(M) // 32 * 8
    img = [[0] * 256 for _ in range(H)]
    for k, v in enumerate(M):
        t = (v & 0x3FF) - 1
        if t < 0:
            continue
        for y in range(8):
            for x in range(8):
                img[k // 32 * 8 + y][k % 32 * 8 + x] = tiles_e[t * 64 + (7 - y if v >> 11 & 1 else y) * 8 + (7 - x if v >> 10 & 1 else x)]
    return img


def encode_bg8(img, limit):
    """점 그림 → (타일, 맵). 같은 타일은 하나로, 빈 타일은 맵 0."""
    tiles, index, M = bytearray(), {}, []
    for r in range(len(img) // 8):
        for c in range(32):
            t = bytes(img[r * 8 + y][c * 8 + x] for y in range(8) for x in range(8))
            if not any(t):
                M.append(0)
                continue
            if t not in index:
                index[t] = len(tiles) // 64 + 1
                tiles += t
            M.append(index[t])
    if len(tiles) // 64 + 1 > limit:
        sys.exit(f'BG 타일 {len(tiles) // 64}개가 한도 {limit} 를 넘습니다')
    return bytes(tiles), struct.pack(f'<{len(M)}H', *M)


def text_bands(img, y0, y1):
    """y0~y1 사이 글자 줄 띠 [(윗줄, 아랫줄)] (투명 아닌 점이 있는 줄이 이어진 덩어리)"""
    rows = [y for y in range(y0, y1) if any(img[y])]
    bands = []
    for y in rows:
        if bands and y == bands[-1][1] + 1:
            bands[-1][1] = y
        else:
            bands.append([y, y])
    return bands


def redraw_bg_lines(tiles_e, map_e, pages, limit=BG_VRAM_TILES):
    """pages = [(y0, y1, [한글 줄], 글꼴[, {'fill': 색, 'outline': 색}])]. 사각형 줄 범위의 글자를 모두 지우고(투명), 원래 줄 띠마다 한글 한 줄을
    가운데 맞춰 채움색 + 8방향 테두리색으로 그린다. 채움·테두리색은 원래 글자에서 고른다(투명에 닿는 쪽이 테두리).
    줄 수가 원래와 다르면 원래 띠 전체 안에서 고르게 나눈다."""
    img = decode_bg8(tiles_e, map_e)
    for y0, y1, lines, font, *opt in pages:
        bands = text_bands(img, y0, y1)
        ink = [(x, y) for y in range(y0, y1) for x in range(256) if img[y][x]]
        if not ink:
            sys.exit(f'BG 글자 {lines[0]!r} 자리에서 원래 글자를 찾지 못했습니다')
        edge, inner = {}, {}
        for x, y in ink:
            near = any(0 <= x + a < 256 and img[y + b][x + a] == 0 for a, b in ((1, 0), (-1, 0), (0, 1), (0, -1)))
            d = edge if near else inner
            d[img[y][x]] = d.get(img[y][x], 0) + 1
        outline = max(edge, key=edge.get)
        fill = max((c for c in inner if c != outline), key=inner.get)
        if opt:                          # {'fill': 색, 'outline': 색} 로 정해 줄 수 있다
            fill, outline = opt[0].get('fill', fill), opt[0].get('outline', outline)
        for x, y in ink:
            img[y][x] = 0
        if len(bands) != len(lines):
            top, bottom = bands[0][0], bands[-1][1]
            step = (bottom - top + 1) / len(lines)
            bands = [[round(top + step * i), round(top + step * (i + 1)) - 1] for i in range(len(lines))]
        for (b0, b1), text in zip(bands, lines):
            pts, w = FONTS[font]().render(text, 0)
            h0, h1 = min(y for _, y in pts), max(y for _, y in pts)
            dy = (b0 + b1) // 2 - (h0 + h1) // 2
            dx = 128 - (max(x for x, _ in pts) + 1) // 2
            dots = {(x + dx, y + dy) for x, y in pts}
            for x, y in dots:
                for a in (-1, 0, 1):
                    for b in (-1, 0, 1):
                        if (x + a, y + b) not in dots and 0 <= x + a < 256 and 0 <= y + b < len(img):
                            img[y + b][x + a] = outline
            for x, y in dots:
                if not (0 <= x < 256):
                    sys.exit(f'BG 글자 {text!r} 가 화면 폭을 넘습니다')
                img[y][x] = fill
    return encode_bg8(img, limit)


# ---------------------------------------------------------------- 전투 결과 화면 (result_local.bin)
def retile_4bpp(T, maps, rects):
    """4bpp 타일 T 와 같은 내용의 맵들(32칸 폭, 뒤집기 없음)에서 사각형의 일본어를 지우고 한글을 그린 뒤,
    바뀐 칸만 타일을 다시 정한다. 타일 수는 늘리지 않는다. (새 타일, [새 맵])"""
    T = bytearray(T)
    M = list(struct.unpack(f'<{len(maps[0]) // 2}H', maps[0]))
    if any(m != maps[0] for m in maps) or any(v & 0xC00 for v in M):
        sys.exit('결과 판 맵이 서로 다르거나 뒤집기를 씁니다')
    W, H = 32 * 8, len(M) // 32 * 8

    def get(x, y):
        v = M[(y // 8) * 32 + x // 8]
        b = T[(v & 0x3FF) * 32 + (y % 8) * 4 + (x % 8) // 2]
        return b >> (4 * (x & 1)) & 15

    img = [[get(x, y) for x in range(W)] for y in range(H)]
    cells = set()
    for x0, y0, x1, y1, text, font, *start in rects:
        every = [img[y][x] for y in range(y0, y1) for x in range(x0, x1)]
        flat = max(set(every), key=every.count)
        ink = [(x, y) for y in range(y0, y1) for x in range(x0, x1) if img[y][x] != flat]
        colors = {}
        for x, y in ink:
            colors[img[y][x]] = colors.get(img[y][x], 0) + 1
        order = sorted(colors, key=colors.get, reverse=True)
        color, shadow = order[0], (order[1] if len(order) > 1 else None)
        left = start[0] if start else min(x for x, _ in ink)
        bottom = max(y for x, y in ink if img[y][x] == color)
        for x, y in ink:
            img[y][x] = flat
        pts, w = FONTS[font]().render(text, bottom + 1)
        if left + w + 1 > x1 or min(y for _, y in pts) < y0 or max(y for _, y in pts) + 1 >= y1:
            sys.exit(f'결과 화면 글자 {text!r} 가 칸({x0}~{x1}, {y0}~{y1})을 넘습니다')
        dots = {(x + left, y) for x, y in pts}
        if shadow is not None:
            for x, y in dots:
                for d in ((x + 1, y), (x, y + 1), (x + 1, y + 1)):
                    if d not in dots:
                        img[d[1]][d[0]] = shadow
        for x, y in dots:
            img[y][x] = color
        cells |= {(c, r) for r in range(y0 // 8, (y1 + 7) // 8) for c in range(x0 // 8, (x1 + 7) // 8)}

    def tile_of(c, r):
        out = bytearray(32)
        for y in range(8):
            for x in range(8):
                out[y * 4 + x // 2] |= img[r * 8 + y][c * 8 + x] << (4 * (x & 1))
        return bytes(out)

    n = len(T) // 32
    new = {cr: tile_of(*cr) for cr in cells}
    new = {cr: d for cr, d in new.items()                       # 그림이 바뀐 칸만 다시 정한다
           if d != bytes(T[(M[cr[1] * 32 + cr[0]] & 0x3FF) * 32:(M[cr[1] * 32 + cr[0]] & 0x3FF) * 32 + 32])}
    cells = set(new)
    for (c, r) in cells:                          # 바뀐 칸은 맵에서 일단 뺀다
        M[r * 32 + c] = -1
    used = {v & 0x3FF for v in M if v >= 0}
    free = [k for k in range(n) if k not in used]
    have = {bytes(T[k * 32:(k + 1) * 32]): k for k in sorted(used)}
    for cr in sorted(cells, key=lambda cr: (cr[1], cr[0])):
        data = new[cr]
        if data not in have:
            if not free:
                sys.exit(f'결과 화면 타일 자리가 모자랍니다 (바뀐 칸 {len(cells)}, 빈 자리 {n - len(used)})')
            k = free.pop(0)
            T[k * 32:(k + 1) * 32] = data
            have[data] = k
        M[cr[1] * 32 + cr[0]] = have[data]
    for k in free:                                # 남은 빈 자리는 0 으로 (쓰는 칸이 없다)
        T[k * 32:(k + 1) * 32] = bytes(32)
    m = struct.pack(f'<{len(M)}H', *M)
    return bytes(T), [m] * len(maps)


def translate_result(data):
    """result_local.bin 바이트: 결과 판 두 벌(타일·맵 짝)의 글자를 바꾼다(타일 수는 늘리지 않는다)."""
    import gfxtables
    items = read_archive(data)
    for ti, mi in gfxtables.RESULT_PAIRS:
        T, maps = retile_4bpp(bytes(unpack(items[ti])), [bytes(unpack(items[mi]))], gfxtables.RESULT_TEXTS)
        for i, e in ((ti, T), (mi, maps[0])):
            items[i] = (items[i][0], lz11.compress(e) if items[i][0] else e)
    return write_archive(items)


def translate_logo2(items, spec):
    """2편 타이틀 로고: spec = gfxtables.LOGO. 항목 목록을 그 자리에서 바꾼다."""
    ti, mi, pi = spec['tiles'], spec['map'], spec['palette']
    T, M, P = (bytes(unpack(items[i])) for i in (ti, mi, pi))
    pal = [((v & 31) * 8, (v >> 5 & 31) * 8, (v >> 10 & 31) * 8) for v in struct.unpack_from(f'<{len(P) // 2}H', P)]
    img = decode_bg8(T, M)
    H = len(img)
    rgba = Image.new('RGBA', (256, H), (0, 0, 0, 0))
    px = rgba.load()
    for y in range(H):
        for x in range(256):
            if img[y][x]:
                px[x, y] = (*pal[img[y][x]], 255)

    def texty(c):                       # 일본어 글자색: 주황·노랑·크림, 검정 테두리, 초록(シノビ). 파랑·회색 그림은 남긴다
        r, g, b = c
        return (r > 140 and g > 50 and b < 150) or (r + g + b < 150) or (g > r + 30 and g > b + 20)
    for x0, y0, x1, y1 in spec['erase']:
        for y in range(y0, min(y1, H)):
            for x in range(x0, x1):
                if px[x, y][3] and texty(px[x, y][:3]):
                    px[x, y] = (0, 0, 0, 0)
    for x0, y0, x1, y1 in spec.get('fill', []):   # 바탕이 그림인 곳: 초록 글자 점을 같은 줄의 가장 가까운 바탕 점 색으로
        green = lambda c: c[1] > c[0] + 20 and c[1] >= c[2]    # 연두 하이라이트(216,248,208)까지. 노란 별 r≈g, 하늘 g<b
        for y in range(y0, y1):
            row = [px[x, y] for x in range(256)]
            keep = [x for x in range(256) if not (x0 <= x < x1 and green(row[x][:3]))]
            for x in range(x0, x1):
                if green(row[x][:3]):
                    px[x, y] = row[min(keep, key=lambda k: abs(k - x))]
    for name, at in spec['layers']:
        rgba.alpha_composite(Image.open(ROOT / 'assets' / name).convert('RGBA'), at)
    cache = {}

    def near(c):                        # 0 번(투명)을 뺀 팔레트에서 가장 가까운 색
        if c not in cache:
            cache[c] = min(range(1, len(pal)), key=lambda i: sum((a - b) ** 2 for a, b in zip(pal[i], c)))
        return cache[c]
    new = [[near(px[x, y][:3]) if px[x, y][3] else 0 for x in range(256)] for y in range(H)]
    te, me = encode_bg8(new, spec['max_tiles'] + 1)
    for i, e in ((ti, te), (mi, me)):
        items[i] = (items[i][0], lz11.compress(e) if items[i][0] else e)


def translate_title(data, version='redjoker'):
    """title_local.bin 바이트: 타이틀 메뉴 스프라이트(4)와 로고 BG(팔레트 0·타일 1·맵 2)를 한글로.
    로고 맵의 타일 번호 t 는 항목의 t-2 번이다(앞에 빈 타일 둘)."""
    import gfxtables
    items = read_archive(data)
    translate_sprites(items, gfxtables.TITLE_TABLES)
    T, M, P = (bytes(unpack(items[i])) for i in (1, 2, 0))
    pal = [((v & 31) * 8, (v >> 5 & 31) * 8, (v >> 10 & 31) * 8) for v in struct.unpack_from(f'<{len(P) // 2}H', P)]
    words = struct.unpack(f'<{len(M) // 2}H', M)
    if max(v >> 12 for v in words):
        sys.exit('타이틀 로고 맵에 팔레트 비트가 있습니다.')
    img = [[0] * 256 for _ in range(192)]
    for i, v in enumerate(words):
        t = v & 0x3FF
        if t < 2:
            continue
        for y in range(8):
            for x in range(8):
                img[i // 32 * 8 + y][i % 32 * 8 + x] = T[(t - 2) * 64 + (7 - y if v >> 11 & 1 else y) * 8 + (7 - x if v >> 10 & 1 else x)]
    rgba = Image.new('RGBA', (256, 192), (0, 0, 0, 0))
    px = rgba.load()
    for y in range(192):
        for x in range(256):
            if img[y][x]:
                px[x, y] = (*pal[img[y][x]], 255)
    for name, at in gfxtables.TITLE_LOGO[version]:
        rgba.alpha_composite(Image.open(ROOT / 'assets' / name).convert('RGBA'), at)
    cache = {}

    def near(c):
        if c not in cache:
            cache[c] = min(range(1, len(pal)), key=lambda i: sum((a - b) ** 2 for a, b in zip(pal[i], c)))
        return cache[c]
    new = [[near(px[x, y][:3]) if px[x, y][3] else 0 for x in range(256)] for y in range(192)]
    tiles, index, words2 = bytearray(), {}, []
    for r in range(24):
        for c in range(32):
            t = bytes(new[r * 8 + y][c * 8 + x] for y in range(8) for x in range(8))
            if not any(t):
                words2.append(0)
                continue
            if t not in index:
                index[t] = len(tiles) // 64 + 2
                tiles += t
            words2.append(index[t])
    if len(tiles) // 64 > gfxtables.TITLE_MAX_TILES:
        sys.exit(f'타이틀 로고 타일 {len(tiles) // 64}개가 한도를 넘습니다')
    te, me = bytes(tiles), struct.pack(f'<{len(words2)}H', *words2)
    for i, e in ((1, te), (2, me)):
        items[i] = (items[i][0], lz11.compress(e) if items[i][0] else e)
    return write_archive(items), len(tiles) // 64


def translate_sprites(items, tables):
    """아카이브 항목 목록에 스프라이트 표(labels·buttons·hints·regions)를 적용한다."""
    ids = set()
    for table in tables.values():
        ids |= set(table)
    for i in sorted(ids):
        e = translate_sprite(unpack(items[i]), i, **{k: tables.get(k, {}) for k in ('labels', 'buttons', 'hints', 'regions',
                                                                                  'titles', 'group_regions')})
        items[i] = (items[i][0], lz11.compress(e) if items[i][0] else e)




# 메뉴 아이콘을 고르면 띠가 돌며 이름이 나온다: 조각표 12(빈 띠)→11→10→9(이름). 프레임끼리 타일을 나눠 쓰므로(스프라이트마다
# 배치가 다르다) 그 프레임만 쓰는 타일의 x 범위에만 그린다. 바탕색은 글자가 닿지 않는 띠 오른쪽(x=50)에서 줄마다 읽는다.
FLIP_ROWS = range(3, 15)
FLIP_MAX = 47


def flip_span(s, k):
    """조각표 k 만 쓰는 타일로 이어진 가장 긴 x 범위."""
    where = s.layout(k, k)[0]
    other = set()
    for c in range(len(s.cells)):
        if c != k:
            other |= {p[0] // 32 for p in s.layout(c, c)[0].values()}
    free = [x for x in range(1, FLIP_MAX) if all((x, y) in where and where[x, y][0] // 32 not in other for y in FLIP_ROWS)]
    best, run = [], []
    for x in free:
        run = run + [x] if run and run[-1] == x - 1 else [x]
        best = max(best, run, key=len)
    return best[0], best[-1] + 1


def draw_flip(s, text):
    """띠 세 프레임에 text 를 그린다. 좁은 프레임은 같은 글자를 가로로 눌러 돌아가는 것처럼 보이게 한다."""
    ref = s.layout(12, 12)[0]
    flat = {y: s.pixel(ref[50, y]) for y in FLIP_ROWS}
    white = max(range(16), key=lambda c: sum(s.colors()[c]) if c else 0)
    spans = {k: flip_span(s, k) for k in (9, 10, 11)}
    room = spans[9][1] - spans[9][0]
    for font, spacing in ((FONTS['mid'](), 0), (FONTS['mid'](), -1), (small(), 0), (small(), -1)):
        pts, w = font.render(text, 13, spacing)
        if w <= room:
            break
    else:
        sys.exit(f'{text!r} 가 메뉴 아이콘 띠({room}픽셀)를 넘습니다')
    for k, (x0, x1) in spans.items():
        where = s.layout(k, k)[0]
        rate = min(1.0, (x1 - x0) / w)
        left = x0 + (x1 - x0 - round(w * rate)) // 2
        for y in FLIP_ROWS:
            for x in range(1, FLIP_MAX + 3):           # 나눠 쓰는 타일에 남은 원래 글자도 지운다(빈 띠와 같은 칸은 이미 바탕색)
                if (x, y) in where:
                    s.put(where[x, y], flat[y])
        for x, y in pts:
            s.put(where[left + int(x * rate), y], white)


def translate_flips(items):
    """메뉴 아이콘 이름 띠(gfxtables.MENU_FLIP)를 아카이브 항목에 적용한다."""
    import gfxtables
    for i, text in gfxtables.MENU_FLIP.items():
        s = Sprite(unpack(items[i]))
        draw_flip(s, text)
        e = s.save()
        items[i] = (items[i][0], lz11.compress(e) if items[i][0] else e)


def translate_subscreen(data):
    """subscreen_local.bin 바이트에 gfxtables 의 스프라이트 표를 적용한다."""
    import gfxtables
    items = read_archive(data)
    translate_sprites(items, gfxtables.SUB_TABLES)
    translate_flips(items)
    return write_archive(items)


def translate_capcomlogo(data, version='shinobi'):
    """capcomlogo_local.bin 바이트에 타이틀 표를 적용한다. version: shinobi·dinosaur (로고·트라이브 소개가 다르다)"""
    import gfxtables
    dino = version == 'dinosaur'
    items = read_archive(data)
    translate_sprites(items, gfxtables.TITLE_TABLES)
    for spec in (gfxtables.LOGOS_DINO if dino else gfxtables.LOGOS):  # 타이틀 로고·올 컴플리트
        translate_logo2(items, spec)
    bg_lines = gfxtables.TITLE_BG_LINES_DINO if dino else gfxtables.TITLE_BG_LINES
    for (ti, mi), pages in bg_lines.items():                          # 별 칭호 문구·트라이브 소개 BG
        te, me = redraw_bg_lines(bytes(unpack(items[ti])), bytes(unpack(items[mi])), pages)
        for i, e in ((ti, te), (mi, me)):
            items[i] = (items[i][0], lz11.compress(e) if items[i][0] else e)
    return write_archive(items)


def check(path):
    import ndspy.rom
    data = ndspy.rom.NintendoDSRom.fromFile(str(ROOT / 'Ryuusei no Rockman 2 - Berserk x Shinobi (Japan).nds')).getFileByName(path)
    items = read_archive(data)
    assert write_archive(items) == data, f'{path}: 아카이브를 되살린 바이트가 다릅니다'
    n = 0
    for i, it in enumerate(items):
        e = unpack(it)
        try:
            s = Sprite(e)
        except (ValueError, struct.error):
            continue
        if s.save() != e:
            sys.exit(f'{path} 스프라이트 {i} 를 되살린 바이트가 다릅니다')
        n += 1
    print(f'{path}: 항목 {len(items)}개 되살림 같음, 스프라이트 {n}개 같음')


if __name__ == '__main__':
    if sys.argv[1:2] == ['check']:
        for name in ('subscreen', 'capcomlogo', 'cockpit', 'custom', 'fieldobj', 'result', 'erandgame'):
            check(f'datbin/jpn/{name}_local.bin')
