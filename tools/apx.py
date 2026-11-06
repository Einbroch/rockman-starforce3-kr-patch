#!/usr/bin/env python3
"""필드 간판 그림(" AXP": fieldpxa_local·fieldbgpxa_local 의 항목)을 읽고 쓴다.

머리 0x1C: ' AXP', u16 1?, u16 폭(타일), u16 높이, u16 1, u16 타일 수, u16 0x8000, u32 타일 위치, u32 0, u32 0x1C.
본문(u16): 프레임 수|칸 수<<8, 0, 맵(폭×높이, 칸 번호, 1023 = 빈 칸, 비트 10·11 = 좌우·상하 뒤집기), 프레임 시간,
표(프레임×칸, 칸 → 타일 번호), 짝수 맞춤 0. 타일은 8bpp 64바이트, 팔레트는 장면 쪽에 있다(여기 없다).
칸은 VRAM 자리, 타일은 같은 그림을 합친 저장 단위다. 칸 수·맵을 그대로 두면 타일을 늘려도 VRAM 자리는 그대로다.
"""
import struct

EMPTY = 1023
FILE = 'datbin/jpn/fieldpxa_local.bin'


class Apx:
    def __init__(self, data):
        if data[:4] != b' AXP':
            raise ValueError('AXP 가 아닙니다')
        self.head = bytearray(data[:0x1C])
        self.w, self.h = struct.unpack_from('<HH', data, 6)
        ntiles = struct.unpack_from('<H', data, 12)[0] & 0x7FFF
        off = struct.unpack_from('<I', data, 16)[0]
        body = struct.unpack_from(f'<{(off - 28) // 2}H', data, 28)
        self.frames, self.slots = body[0] & 255, body[0] >> 8
        self.second = body[1]
        self.map = list(body[2:2 + self.w * self.h])
        self.time = body[2 + self.w * self.h]
        rest = body[3 + self.w * self.h:]
        self.table = list(rest[:self.frames * self.slots])
        self.after = list(rest[self.frames * self.slots:])      # 표 뒤: 프레임별 값과 맞춤 0, 그대로 둔다
        self.tiles = [bytearray(data[off + i * 64:off + i * 64 + 64]) for i in range(ntiles)]
        self.tail = data[off + ntiles * 64:]

    def render(self, frame=0):
        """{(x, y): 색 번호}. 뒤집기 반영, 빈 칸 제외."""
        px = {}
        for r in range(self.h):
            for c in range(self.w):
                v = self.map[r * self.w + c]
                if v & 1023 == EMPTY:
                    continue
                t = self.tiles[self.table[frame * self.slots + (v & 1023)]]
                for y in range(8):
                    for x in range(8):
                        xx = 7 - x if v >> 10 & 1 else x
                        yy = 7 - y if v >> 11 & 1 else y
                        px[c * 8 + xx, r * 8 + yy] = t[y * 8 + x]
        return px

    def paint(self, px, frame=0):
        """render 형식의 그림을 도로 넣는다. 칸마다 새 타일을 만들고 같은 타일은 합친다. 맵 뒤집기는 유지."""
        new = {}
        for r in range(self.h):
            for c in range(self.w):
                v = self.map[r * self.w + c]
                slot = v & 1023
                if slot == EMPTY:
                    continue
                t = bytearray(64)
                for y in range(8):
                    for x in range(8):
                        xx = 7 - x if v >> 10 & 1 else x
                        yy = 7 - y if v >> 11 & 1 else y
                        t[y * 8 + x] = px[c * 8 + xx, r * 8 + yy]
                key = frame * self.slots + slot
                if key in new and new[key] != t:
                    raise SystemExit(f'칸 {slot} 이 맵 두 곳에서 다른 그림입니다')
                new[key] = t
        for key, t in new.items():
            self.table[key] = len(self.tiles)
            self.tiles.append(t)
        self.compact()

    def compact(self):
        """안 쓰는 타일을 버리고 같은 타일을 합친다."""
        seen, tiles = {}, []
        for i, v in enumerate(self.table):
            t = bytes(self.tiles[v])
            if t not in seen:
                seen[t] = len(tiles)
                tiles.append(bytearray(t))
            self.table[i] = seen[t]
        self.tiles = tiles

    def save(self):
        body = [self.frames | self.slots << 8, self.second] + self.map + [self.time] + self.table + self.after
        raw = struct.pack(f'<{len(body)}H', *body)
        head = bytearray(self.head)
        struct.pack_into('<H', head, 12, len(self.tiles))
        struct.pack_into('<I', head, 16, 28 + len(raw))
        return bytes(head) + raw + b''.join(bytes(t) for t in self.tiles) + self.tail


# ---------------------------------------------------------------- 간판 글자
def band(px, bg, x0, x1):
    """열마다 바탕색(bg)이 있는 위·아래 줄 {x: (위, 아래+1)}."""
    out = {}
    for x in range(x0, x1):
        ys = [y for (a, y), c in px.items() if a == x and c == bg]
        if ys:
            out[x] = (min(ys), max(ys) + 1)
    return out


def pick_colors(px, cols):
    """바탕색 칸 안의 색 → (바탕, 글자). cols = {x: (위, 아래)}. 바탕이 가장 많고 글자가 그다음."""
    count = {}
    for x, (y0, y1) in cols.items():
        for y in range(y0, y1):
            if (x, y) in px:
                count[px[x, y]] = count.get(px[x, y], 0) + 1
    order = sorted(count, key=count.get, reverse=True)
    return order[0], order[1]


def stamp(px, cols, ink, pts, left, slope):
    """글자 점 pts 를 기울여(x 2칸에 y slope 칸) 찍는다. 띠 가운데선은 열마다의 가운데를 직선으로 맞춘다(계단에 끊긴 열이 있다)."""
    h0, h1 = min(y for _, y in pts), max(y for _, y in pts) + 1
    w = max(x for x, _ in pts) + 1
    offs = sorted((a + b) / 2 - x * slope / 2 for x, (a, b) in cols.items())
    base = offs[len(offs) // 2]
    for x, y in pts:
        X = left + x
        Y = int(base + X * slope / 2 + y - (h0 + h1) / 2)
        if (X, Y) not in px:
            raise SystemExit(f'간판 글자가 칸을 넘습니다: ({X}, {Y})')
        px[X, Y] = ink
    return w


# 항목: [(x0, x1, 바탕색, 글자, 글꼴, 기울기)]. 바탕색이 있는 띠를 지우고 글자를 그린다. 영어판 BLAST OFF / STUDY·EAT·SLEEP / ICE CREAM
SIGNS = {
    3: [(4, 108, 94, '날려라! 로켓', 'bold', 1)],
    5: [(5, 46, 144, '잘 배우고', 'small', 1), (52, 94, 144, '잘 먹고', 'small', 1), (98, 142, 144, '잘 자자', 'small', 1)],
    10: [(3, 20, 54, '빙과', 'small', 1), (32, 50, 54, '가게', 'small', 1)],      # 일본판 아이스|크림: 칸이 18픽셀뿐이라 두 글자씩
}
# 세로 간판: 항목 → (위, 아래, 왼쪽, 오른쪽, 8줄마다 밀림, 바탕색, 글자색, 글자, 글꼴, 글자 사이). 일본판 だがし·스크리(아이스크림 세로판)
VSIGNS = {
    9: (3, 62, 6, 19, 1, 106, 36, '과자', 'bold', 14),
    11: (2, 33, 1, 13, 0, 54, 36, '빙과점', 'small', 3),
}


def translate_field(data):
    """fieldpxa_local.bin 의 일본어 간판을 다시 그린다."""
    import lz11
    import sprgfx
    items = sprgfx.read_archive(data)
    for i, signs in SIGNS.items():
        a = Apx(sprgfx.unpack(items[i]))
        px = a.render()
        for x0, x1, bg, text, font, slope in signs:
            cols = band(px, bg, x0, x1)
            bg, ink = pick_colors(px, cols)
            for x, (y0, y1) in cols.items():
                for y in range(y0, y1):
                    if (x, y) in px:
                        px[x, y] = bg
            pts, w = sprgfx.FONTS[font]().render(text, 0)
            left = x0 + (x1 - x0 - w) // 2
            stamp(px, cols, ink, pts, left, slope)
        paint_item(items, i, a, px)
    for i, (y0, y1, xl, xr, shift, bg, ink, text, font, gap) in VSIGNS.items():
        a = Apx(sprgfx.unpack(items[i]))
        px = a.render()
        for y in range(y0, y1):
            d = y * shift // 8
            for x in range(xl + d, xr + d):
                if (x, y) in px:
                    px[x, y] = bg
        y = y0 + 1
        for ch in text:
            pts, w = sprgfx.FONTS[font]().render(ch, 0)
            top = min(q for _, q in pts)
            for X, Y in pts:
                d = (y + Y - top) * shift // 8
                px[xl + d + (xr - xl - w) // 2 + X, y + Y - top] = ink
            y += max(q for _, q in pts) - top + 1 + gap
        if y - gap > y1 + 1:
            raise SystemExit(f'세로 간판 {text} 이 칸을 넘습니다')
        paint_item(items, i, a, px)
    return sprgfx.write_archive(items)


def paint_item(items, i, a, px):
    import lz11
    import sprgfx
    a.paint(px)
    e = a.save()
    items[i] = (items[i][0], lz11.compress(e) if items[i][0] else e)
