#!/usr/bin/env python3
"""타이틀 로고의 한글 글자 층을 만든다(2편 tools/logo_text.py 를 3편 로고에 맞춘 것). 한 번만 돌리면 되고,
결과 PNG 는 assets/ 에 들어간다. 빌드(tools/sprgfx.py translate_logo)는 이 PNG 만 쓴다.

글꼴: Noto Sans KR(SIL Open Font License 1.1) 가변 글꼴의 굵기 900.
- logo_main.png 「유성의 록맨」: 파랑 그라데이션, 흰·남색 테두리, 오른쪽으로 기울임. logo_redjoker/blackace.png: 판본 이름.
테두리는 글자 사이까지 이어지게 두껍게 해서 그 밑의 일본어를 덮는다(띠 모양).

사용법: python tools/logo_text.py [글꼴 경로]
"""
import pathlib
import sys

from PIL import Image, ImageDraw, ImageFilter, ImageFont

ROOT = pathlib.Path(__file__).resolve().parent.parent
ASSETS = ROOT / 'assets'
OUTLINE = (16, 16, 16)
ORANGE = [(184, 48, 0), (232, 88, 8), (248, 128, 24), (248, 168, 48), (248, 208, 80), (248, 232, 120), (248, 248, 184)]
SILVER = [(248, 248, 248), (224, 224, 232), (192, 200, 208), (160, 168, 184), (200, 208, 216), (232, 232, 240)]
GREEN = [(200, 248, 96), (160, 232, 48), (96, 200, 32), (48, 160, 24), (32, 120, 16)]
TEAL = [(0, 128, 88), (32, 152, 104)]
GOLD = [(248, 240, 160), (248, 208, 96), (232, 168, 48), (200, 120, 24), (168, 88, 16), (224, 160, 48)]   # 다이너소어판 부제                    # 올 컴플리트 화면 「流星のロックマン2」
# (파일, 글자, 기울이기 전 글자 상자, 기울기, 채움, [(테두리색, 굵기(MaxFilter 크기)), ...] 안쪽부터[, 글꼴 굵기(기본 900)])
BLUE = [(232, 248, 248), (168, 232, 248), (96, 200, 248), (48, 152, 240), (32, 104, 216), (24, 72, 176)]
RED = [(248, 200, 176), (248, 120, 88), (240, 64, 40), (216, 24, 24), (168, 8, 16), (120, 0, 16)]
NAVY = (8, 16, 56)
WHITE = (248, 248, 248)
LAYERS = [
    ('logo_main.png', '유성의 록맨', 'px:big:1.95:1.2', 0.2, BLUE, [(WHITE, 3), (NAVY, 5)]),
    ('logo_main_red.png', '유성의 록맨', 'px:big:1.95:1.2', 0.2, RED, [(WHITE, 3), (NAVY, 5)]),
    ('logo_redjoker.png', '레드 조커', (34, 10), 0.0, [(248, 240, 200), (248, 200, 96), (240, 144, 48)], [(NAVY, 3)], 700),
    ('logo_blackace.png', '블랙 에이스', (42, 10), 0.0, [(248, 240, 200), (248, 200, 96), (240, 144, 48)], [(NAVY, 3)], 700),
]


def pixel_mask(text, spec):
    """'px:글꼴:가로배율[:세로배율]' — 갈무리 도트 글꼴(tools/sprgfx.FONTS)로 그려 배율만큼(가장 가까운 점) 키운 가림판"""
    sys.path.insert(0, str(ROOT / 'tools'))
    import sprgfx
    _, name, *k = spec.split(':')
    sx, sy = float(k[0]), float(k[1] if len(k) > 1 else k[0])
    pts, w = sprgfx.FONTS[name]().render(text, 0)
    y0 = min(y for _, y in pts)
    h = max(y for _, y in pts) - y0 + 1
    im = Image.new('L', (w, h), 0)
    for x, y in pts:
        im.putpixel((x, y - y0), 255)
    return im.resize((round(w * sx), round(h * sy)), Image.NEAREST)


def layer(font, text, size, shear, grad, outlines):
    if isinstance(size, str):
        big = pixel_mask(text, size)
        size = big.size
    else:
        big = Image.new('L', (1400, 260), 0)
        ImageDraw.Draw(big).text((10, 0), text, font=font, fill=255)
        big = big.crop(big.getbbox()).resize(size, Image.LANCZOS)
    W, H = size
    pad = int(H * shear) + 2
    sheared = big.transform((W + pad, H), Image.AFFINE, (1, shear, -int(H * shear), 0, 1, 0), Image.BICUBIC)
    mask = sheared.point(lambda v: 255 if v >= 110 else 0)
    m = max(t for _, t in outlines) // 2 + 1
    canvas = Image.new('L', (mask.width + 2 * m, mask.height + 2 * m), 0)
    canvas.paste(mask, (m, m))
    rings = [(color, canvas.filter(ImageFilter.MaxFilter(t)).load()) for color, t in outlines]
    img = Image.new('RGBA', canvas.size, (0, 0, 0, 0))
    px, mp = img.load(), canvas.load()
    for y in range(img.height):
        g = grad[min(len(grad) - 1, max(0, (y - m) * len(grad) // H))]
        for x in range(img.width):
            if mp[x, y]:
                px[x, y] = (*g, 255)
                continue
            for color, op in rings:
                if op[x, y]:
                    px[x, y] = (*color, 255)
                    break
    return img


def main():
    path = sys.argv[1] if len(sys.argv) > 1 else r'C:\Windows\Fonts\NotoSansKR-VF.ttf'
    ASSETS.mkdir(exist_ok=True)
    for name, text, size, shear, grad, outlines, *weight in LAYERS:
        font = ImageFont.truetype(path, 48)
        font.set_variation_by_axes([weight[0] if weight else 900])
        img = layer(font, text, size, shear, grad, outlines)
        img.save(ASSETS / name)
        print(f'assets/{name} ({img.width}×{img.height})')


if __name__ == '__main__':
    main()
