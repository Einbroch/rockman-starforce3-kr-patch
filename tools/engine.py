#!/usr/bin/env python3
"""한글 출력 엔진: 12×12 대사 폰트에 한글을 붙인다(일본판 레드 조커 ARM9).

3편 글자는 UTF-16 이고, 12×12 폰트를 쓰는 모든 경로(ITCM 의 그리기 0x01FF95F8, 폭 재기 0x0200D808 …)가
글자 찾기 함수 0x0200D7D0(폰트 객체, 코드) 하나로 글자 표 항목 {u16 코드, u8 폭, u8 0, 그림 주소}를 얻는다.
그래서 이 함수만 바꾼다.

- 12×12 폰트의 글자 표·그림 영역(REGION)을 다시 짠다: 가나·한자를 빼고 남은 글자(기호·전각 영숫자 등) +
  새 글자(좁은 빈칸 U+2009)의 표와 4bpp 그림, 한글 코드 목록(정렬, u16)과 1bpp 그림(글자당 18바이트), 새 찾기 코드.
- 새 찾기 함수: 12×12 폰트에서 한글(U+AC00~U+D7A3)이면 한글 목록을 이진 탐색해 1bpp 그림을 4bpp 버퍼에 풀고
  가짜 항목(코드, 폭 KO_WIDTH, 버퍼 주소)을 돌려준다. 그 밖은 원래처럼 표를 이진 탐색한다.
  그리기는 찾은 직후 그 그림을 바로 찍으므로 버퍼 하나로 충분하다(폭 재기는 폭만 읽는다).
- 원본 글자는 사실상 1비트다(잉크 = 색 1, 가장자리 색 3 이 드물게). 한글도 색 1 로 푼다.
"""
import pathlib
import struct
import sys

import keystone

ROOT = pathlib.Path(__file__).resolve().parent.parent
GALMURI_DIR = ROOT / 'work' / 'galmuri'
GALMURI_BDF = GALMURI_DIR / 'dist' / 'Galmuri11.bdf'
GALMURI_COMMIT = '71e1cacf1437a11220307120e63e30bc275312d4'  # v2.40.4 (1·2편과 같은 판)

ARM9_BASE = 0x02000000
FIND = 0x0200D7D0           # 글자 찾기(썸): r0 폰트 객체([r0] = 묘사자), r1 코드 → 항목 주소 또는 0
FIND_END = 0x0200D808
DESC = 0x020DB860           # 12×12 폰트 묘사자 {u8 폭, u8 높이, u16 글자 수, 표 주소}
# 12×12 폰트 그림(474×72) + 표(474×8). 묘사자 말고 가리키는 곳 없음.
# (처음에 끝을 0x020BA97C 로 잘못 잡아 8×16 폰트 첫 글자 4개를 지웠다 — 표 끝 = 0x020B99AC + 474×8)
REGION = (0x020B145C, 0x020BA87C)
DESC16 = 0x020DB868         # 8×16 메뉴 폰트 묘사자 (394자, 그림 0x020BA87C~, 표 0x020C0AFC~0x020C174C)
DESC16B = 0x020DB870        # 8×16 굵은 폰트 묘사자 (380자) — 표는 그대로 두고 한글만 훅에서
REGION16 = (0x020BA87C, 0x020C174C)
GLYPH16 = 64                # 8×16 4bpp
FIND_INDEX = 0x0202E250     # 타일용 찾기(폰트를 VRAM 에 통째로 올린 화면): r1 코드 → 글자 번호. 부를 때 r4 = 타일 구조체
UPLOAD_CALL = 0x02030ABA    # 폰트 통째 올리기 고리 안의 bl 0x0200A514
UPLOAD_SIZE = 0x02030A90    # 글자 수로 VRAM 할당량을 재는 곳(ldrh r0,[r0,#2]; lsls r0,#6)
FONT16_SLOTS = 394          # 원래 글자 수 = VRAM 칸 수. 줄어든 만큼이 동적 한글 칸
SMALL = 7                   # 작은 한글(갈무리7) 7×7, 1bpp 한 줄 = 1바이트
SMALL_TOP = 5               # 8×16 칸에서 작은 한글 윗줄(가나 잉크 3~13줄의 가운데)
KO16_WIDTH = 8              # 작은 한글 7 + 그림자 1 = 가나와 같은 칸
GALMURI7_BDF = GALMURI_DIR / 'dist' / 'Galmuri7.bdf'
GLYPH = 72                  # 12×12 4bpp
BOX = 12
PACKED = 18                 # 12×12 1bpp
KO_WIDTH = 11               # 한글 나아감(가나와 같음)
THIN_SPACE = ' '
# 새로 넣는 한글 아닌 글자: 폭(None = 갈무리11 그림의 잉크 폭 + 1). 빈칸은 그림 없음.
NEW_GLYPHS = {THIN_SPACE: 5, '…': None, '“': None, '‘': None, 'ㅅ': KO_WIDTH}
# 남긴 일본판 글자 중 폭을 잉크에 맞춰 줄이는 문장부호(전각이라 11픽셀씩 나아가 「누나. . .」처럼 넓다)
NARROW = '．，！？：；’”（）'
HANGUL = range(0xAC00, 0xD7A4)


def is_dropped(code):
    """한글판에서 빼는 일본어 글자(가나·한자). 칸을 한글에 내준다."""
    # ・ ー 는 한국어 글에도 쓴다. 壱 弐 参 嵐 은 글자가 아니라 별 1~3·V2 표식 그림이다(영어판 표 [star1]… [V2])
    if code in (0x30FB, 0x30FC, 0x58F1, 0x5F10, 0x53C2, 0x5D50, 0x7425):
        return False
    return 0x3041 <= code <= 0x30FF or 0x4E00 <= code <= 0x9FFF


def ensure_galmuri():
    """갈무리 폰트(https://github.com/quiple/galmuri, SIL OFL 1.1)가 work/galmuri 에 없으면 정해진 판을 받는다."""
    if GALMURI_BDF.exists():
        return GALMURI_BDF
    import subprocess
    GALMURI_DIR.mkdir(parents=True, exist_ok=True)
    git = ['git', '-C', str(GALMURI_DIR)]
    subprocess.run(git + ['init', '-q'], check=True)
    subprocess.run(git + ['remote', 'add', 'origin', 'https://github.com/quiple/galmuri'], check=True)
    subprocess.run(git + ['fetch', '-q', '--depth', '1', 'origin', GALMURI_COMMIT], check=True)
    subprocess.run(git + ['checkout', '-q', '--force', GALMURI_COMMIT], check=True)
    return GALMURI_BDF


def load_bdf(path):
    glyphs, cur, bitmap = {}, None, None
    for line in path.read_text(encoding='utf-8', errors='replace').splitlines():
        p = line.split()
        if not p:
            continue
        if p[0] == 'STARTCHAR':
            cur = {}
        elif p[0] == 'ENCODING':
            cur['enc'] = int(p[1])
        elif p[0] == 'BBX':
            cur['bbx'] = tuple(map(int, p[1:5]))
        elif p[0] == 'BITMAP':
            bitmap = []
        elif p[0] == 'ENDCHAR':
            cur['rows'] = bitmap
            glyphs[cur['enc']] = cur
            bitmap = None
        elif bitmap is not None:
            bitmap.append((int(p[0], 16), len(p[0]) * 4))
    return glyphs


def glyph_pixels(g, cell=11):
    """갈무리11 글자를 12×12 칸 왼쪽 위 11×11 에 놓은 점 목록. 바닥선을 11번째 줄 아래에 둔다(가나 아랫줄과 같다)."""
    w, h, xo, yo = g['bbx']
    top = cell - h - yo
    pts = []
    for r, (value, nbits) in enumerate(g['rows']):
        for x in range(w):
            if value >> (nbits - 1 - x) & 1:
                px, py = xo + x, top + r
                if 0 <= px < BOX and 0 <= py < BOX:
                    pts.append((px, py))
    return pts


def pack1(pts):
    bits = [0] * (BOX * BOX)
    for x, y in pts:
        bits[y * BOX + x] = 1
    return bytes(int(''.join(map(str, bits[i:i + 8])), 2) for i in range(0, len(bits), 8))


def unpack1(b):
    """엔진 ko_find 와 같은 풀기(시험용): 1bpp → 4bpp(색 1)."""
    out = bytearray()
    for v in b:
        for k in range(4):
            out.append((1 if v & 0x80 else 0) | (0x10 if v & 0x40 else 0))
            v = (v << 2) & 0xFF
    return bytes(out)


def _search(p, none='none'):
    """한글 목록 이진 탐색 (r1 = 코드 → r7 = 번호, 없으면 none 으로). r2·r4·r5·r6 을 쓴다."""
    return f'''
    ldr r4, k_codes
    movs r5, #0
    ldr r6, k_count
    subs r6, r6, #1
{p}loop:
    cmp r5, r6
    ble {p}in
    b {none}
{p}in:
    adds r7, r5, r6
    lsrs r7, r7, #1
    lsls r2, r7, #1
    ldrh r2, [r4, r2]
    cmp r1, r2
    beq {p}found
    blo {p}lower
    adds r5, r7, #1
    b {p}loop
{p}lower:
    subs r6, r7, #1
    b {p}loop
{p}found:
'''


FIND_ASM = '''
    b ko_find
    b ko_index
    b ko_upload
    nop
ko_find:
    push {r4, r5, r6, r7, lr}
    ldr r3, [r0]
    ldr r2, k_lo
    cmp r1, r2
    bhs nf1
    b orig
nf1:
    ldr r2, k_hi
    cmp r1, r2
    bls nf2
    b orig
nf2:
    ldr r2, k_desc
    cmp r3, r2
    bne nf3
    b h12
nf3:
    ldr r2, k_d16
    cmp r3, r2
    beq h16
    ldr r2, k_d16b
    cmp r3, r2
    beq h16
    b orig
h16:
''' + _search('s16') + '''
    bl dec16
    ldr r0, k_entry16
    strh r1, [r0]
    pop {r4, r5, r6, r7, pc}
dec16:
    push {r1, lr}
    movs r2, #7
    muls r2, r7, r2
    ldr r4, k_sbits
    adds r4, r4, r2
    ldr r5, k_buf16
    movs r6, #0
    movs r2, #0
c16:
    str r2, [r5, r6]
    adds r6, #4
    cmp r6, #64
    blo c16
    movs r6, #0
iy:
    ldrb r2, [r4, r6]
    movs r3, #0
ix:
    adds r0, r2, #0
    adds r7, r3, #0
    adds r7, #24
    lsls r0, r7
    bpl ixskip
    adds r7, r6, #5
    lsls r7, r7, #2
    lsrs r0, r3, #1
    adds r7, r7, r0
    ldrb r0, [r5, r7]
    movs r1, #1
    tst r3, r1
    beq ixeven
    movs r1, #0x10
ixeven:
    orrs r0, r1
    strb r0, [r5, r7]
ixskip:
    adds r3, #1
    cmp r3, #7
    blo ix
    adds r6, #1
    cmp r6, #7
    blo iy
    movs r6, #0
sh:
    movs r0, #7
    ands r0, r6
    cmp r0, #7
    beq shnext
    lsrs r3, r6, #1
    ldrb r2, [r5, r3]
    bcc sheven
    lsrs r2, r2, #4
sheven:
    movs r0, #15
    ands r2, r0
    cmp r2, #1
    bne shnext
    adds r7, r6, #0
    adds r7, #9
    lsrs r3, r7, #1
    ldrb r2, [r5, r3]
    bcs shodd
    movs r0, #15
    tst r2, r0
    bne shnext
    movs r0, #2
    b shset
shodd:
    movs r0, #0xF0
    tst r2, r0
    bne shnext
    movs r0, #0x20
shset:
    orrs r2, r0
    strb r2, [r5, r3]
shnext:
    adds r6, #1
    cmp r6, #120
    blo sh
    pop {r1, pc}
h12:
''' + _search('s12') + '''
    movs r2, #18
    muls r2, r7, r2
    ldr r3, k_bits
    adds r3, r3, r2
    ldr r4, k_buf
    movs r5, #18
d_byte:
    ldrb r2, [r3]
    adds r3, r3, #1
    movs r6, #4
d_pair:
    movs r7, #0
    lsls r2, r2, #25
    bcc d_l
    adds r7, #1
d_l:
    lsls r2, r2, #1
    bcc d_r
    adds r7, #0x10
d_r:
    lsrs r2, r2, #24
    strb r7, [r4]
    adds r4, r4, #1
    subs r6, r6, #1
    bne d_pair
    subs r5, r5, #1
    bne d_byte
    ldr r0, k_entry
    strh r1, [r0]
    pop {r4, r5, r6, r7, pc}
none:
    movs r0, #0
    pop {r4, r5, r6, r7, pc}
orig:
    movs r2, #0
    ldrh r0, [r3, #2]
    subs r0, r0, #1
    b o_cmp
o_loop:
    adds r7, r2, r0
    lsrs r7, r7, #1
    ldr r6, [r3, #4]
    lsls r5, r7, #3
    ldrh r4, [r6, r5]
    cmp r1, r4
    bhs o_hi
    subs r0, r7, #1
    b o_cmp
o_hi:
    cmp r4, r1
    bhs o_found
    adds r2, r7, #1
    b o_cmp
o_found:
    adds r0, r6, r5
    pop {r4, r5, r6, r7, pc}
o_cmp:
    cmp r2, r0
    ble o_loop
    movs r0, #0
    pop {r4, r5, r6, r7, pc}
ko_upload:
    push {r4, r5}
    ldr r4, k_vars
    strb r1, [r4, #0]
    strb r2, [r4, #1]
    movs r5, #0
    strh r5, [r4, #2]
    strh r5, [r4, #4]
    pop {r4, r5}
    push {r0, r1}
    ldr r0, k_upl
    str r0, [sp, #4]
    pop {r0, pc}
ko_index:
    push {r4, r5, r6, r7, lr}
    ldr r2, k_lo
    cmp r1, r2
    bhs ix1
    b ix_orig
ix1:
    ldr r2, k_hi
    cmp r1, r2
    bls ix2
    b ix_orig
ix2:
''' + _search('six', 'ix_fail') + '''
    ldr r5, k_slots
    ldr r6, k_vars
    ldrh r3, [r6, #2]
    movs r2, #0
ix_scan:
    cmp r2, r3
    bhs ix_miss
    lsls r0, r2, #1
    ldrh r0, [r5, r0]
    cmp r0, r1
    beq ix_done
    adds r2, #1
    b ix_scan
ix_miss:
    ldrh r2, [r6, #4]
    adds r0, r2, #1
    ldr r4, k_nslots
    cmp r0, r4
    bne ix_nw
    movs r0, #0
ix_nw:
    strh r0, [r6, #4]
    cmp r3, r4
    bhs ix_full
    adds r3, #1
    strh r3, [r6, #2]
ix_full:
    lsls r0, r2, #1
    strh r1, [r5, r0]
    push {r2}
    bl dec16
    ldr r3, [sp, #4]
    ldr r4, [r3, #4]
    ldr r3, k_vars
    ldrb r1, [r3, #0]
    ldrb r2, [r3, #1]
    ldr r3, k_a4a4
    blx r3
    adds r4, r4, r0
    pop {r2}
    ldr r3, k_cnt16
    adds r3, r3, r2
    adds r3, #1
    lsls r3, r3, #6
    adds r4, r4, r3
    ldr r5, k_buf16
    movs r6, #0
ix_cp:
    ldrh r3, [r5, r6]
    strh r3, [r4, r6]
    adds r6, #2
    cmp r6, #64
    blo ix_cp
ix_done:
    ldr r0, k_cnt16
    adds r0, r0, r2
    pop {r4, r5, r6, r7, pc}
ix_fail:
ix_notfound:
    ldr r2, k_ff3f
    cmp r1, r2
    beq ix_zero
    adds r1, r2, #0
ix_orig:
    ldr r0, k_obj16
    ldr r3, [r0]
    movs r2, #0
    ldrh r0, [r3, #2]
    subs r0, r0, #1
    b ixo_cmp
ixo_loop:
    adds r7, r2, r0
    lsrs r7, r7, #1
    ldr r6, [r3, #4]
    lsls r5, r7, #3
    ldrh r4, [r6, r5]
    cmp r1, r4
    bhs ixo_hi
    subs r0, r7, #1
    b ixo_cmp
ixo_hi:
    cmp r4, r1
    bhs ixo_found
    adds r2, r7, #1
ixo_cmp:
    cmp r2, r0
    ble ixo_loop
    b ix_notfound
ixo_found:
    adds r0, r7, #0
    pop {r4, r5, r6, r7, pc}
ix_zero:
    movs r0, #0
    pop {r4, r5, r6, r7, pc}
.align 2
k_desc: .word {desc}
k_d16: .word {d16}
k_d16b: .word {d16b}
k_lo: .word 0xAC00
k_hi: .word 0xD7A3
k_codes: .word {codes}
k_count: .word {count}
k_bits: .word {bits}
k_sbits: .word {sbits}
k_buf: .word {buf}
k_entry: .word {entry}
k_buf16: .word {buf16}
k_entry16: .word {entry16}
k_vars: .word {vars}
k_upl: .word 0x0200A515
k_a4a4: .word 0x0200A4A5
k_slots: .word {slots}
k_nslots: .word {nslots}
k_cnt16: .word {cnt16}
k_ff3f: .word 0xFF3F
k_obj16: .word {obj16}
'''


# 원래 찾기의 lo+hi 나누기는 부호 있는 (hi-lo)/2 였지만 lo ≤ hi 이고 값이 작아 (lo+hi)>>1 과 같다.


def assemble(src, addr):
    """썸 어셈블. DS(ARMv5TE)는 Thumb-2 가 없으므로 32비트 명령(bl 말고)이 나오면 멈춘다
    (keystone 은 adds r3, r6, #36 같은 것을 말없이 Thumb-2 로 만든다)."""
    import capstone
    ks = keystone.Ks(keystone.KS_ARCH_ARM, keystone.KS_MODE_THUMB)
    enc, _ = ks.asm(src, addr)
    code = bytes(enc)
    md = capstone.Cs(capstone.CS_ARCH_ARM, capstone.CS_MODE_THUMB)
    md.skipdata = True
    for ins in md.disasm(code, addr):
        if ins.size == 4 and ins.mnemonic not in ('bl', 'blx', '.byte', '.word'):
            if ins.address < addr + code_size(src, code):
                sys.exit(f'Thumb-2 명령이 나왔습니다: {hex(ins.address)} {ins.mnemonic} {ins.op_str}')
    return code


def code_size(src, code):
    """리터럴 풀(.align 2 뒤 .word) 앞까지의 코드 길이. 풀은 검사하지 않는다."""
    n_words = sum(1 for line in src.splitlines() if '.word' in line)
    return len(code) - 4 * n_words


def locate(arm9):
    """판본마다 다른 주소를 ARM9 에서 찾는다(레드 조커 값이 기본, 블랙 에이스는 코드 일부가 24바이트 앞이다).
    묘사자는 12×12 폰트 머리 바이트로, 함수는 앞머리 바이트로 찾고 나머지는 거기서 잰다."""
    global DESC, DESC16, DESC16B, REGION, REGION16, FIND_INDEX, UPLOAD_CALL, UPLOAD_SIZE, OBJ16
    data = bytes(arm9)

    def one(pat, what):
        i = data.find(pat)
        if i < 0 or data.find(pat, i + 1) >= 0:
            sys.exit(f'{what} 을(를) ARM9 에서 찾지 못했습니다.')
        return i + ARM9_BASE
    if data[FIND - ARM9_BASE:FIND - ARM9_BASE + 2] != b'\xf8\xb5':
        sys.exit('글자 찾기 함수 자리가 예상과 다릅니다.')
    DESC = one(struct.pack('<BBH', 12, 12, 474), '12×12 폰트 묘사자')
    DESC16, DESC16B = DESC + 8, DESC + 16
    table = struct.unpack_from('<I', data, DESC + 4 - ARM9_BASE)[0]
    table16 = struct.unpack_from('<I', data, DESC16 + 4 - ARM9_BASE)[0]
    REGION = (table - 474 * GLYPH, table + 474 * 8)
    REGION16 = (REGION[1], table16 + 394 * 8)
    FIND_INDEX = one(bytes.fromhex('70b50c48002204686088431e'), '타일용 찾기')
    OBJ16 = struct.unpack_from('<I', data, FIND_INDEX + 0x34 - ARM9_BASE)[0]
    UPLOAD_SIZE = one(bytes.fromhex('4088 8001 0690 0998'.replace(' ', '')), '폰트 할당량 자리')
    UPLOAD_CALL = UPLOAD_SIZE + 0x2A


def old_table(arm9):
    locate(arm9)
    count, table = struct.unpack_from('<2xHI', arm9, DESC - ARM9_BASE)
    if count != 474:
        sys.exit('12×12 폰트 묘사자가 예상과 다릅니다(이미 고친 ARM9?).')
    rows = []
    for i in range(count):
        code, width, pad, ptr = struct.unpack_from('<HBBI', arm9, table - ARM9_BASE + 8 * i)
        rows.append((code, width, pad, bytes(arm9[ptr - ARM9_BASE:ptr - ARM9_BASE + GLYPH])))
    return rows


def ink_width(glyph):
    """4bpp 12×12 그림의 잉크 오른쪽 끝 + 1."""
    right = -1
    for i in range(BOX * BOX):
        if glyph[i // 2] >> (4 * (i & 1)) & 0xF:
            right = max(right, i % BOX)
    return right + 1


def shift_left(glyph):
    """그림을 왼쪽 빈 열만큼 당긴다(잉크 왼쪽 끝을 0열로). 왼쪽에 1열은 남겨 앞 글자와 붙지 않게 한다."""
    px = [(i % BOX, i // BOX) for i in range(BOX * BOX) if glyph[i // 2] >> (4 * (i & 1)) & 0xF]
    if not px:
        return glyph
    dx = max(0, min(x for x, _ in px) - 1)
    out = bytearray(GLYPH)
    for i in range(BOX * BOX):
        v = glyph[i // 2] >> (4 * (i & 1)) & 0xF
        x, y = i % BOX - dx, i // BOX
        if v and x >= 0:
            j = y * BOX + x
            out[j // 2] |= v << (4 * (j & 1))
    return bytes(out)


def pack4(pts):
    out = bytearray(GLYPH)
    for x, y in pts:
        i = y * BOX + x
        out[i // 2] |= 1 << (4 * (i & 1))
    return bytes(out)


def table_rows(arm9, bdf):
    """새 12×12 글자 표 [(코드, 폭, 0, 4bpp 그림)] (한글 제외, 코드 순)."""
    rows = []
    for code, width, pad, glyph in old_table(arm9):
        if is_dropped(code):
            continue
        if chr(code) in NARROW:
            glyph = shift_left(glyph)
            width = ink_width(glyph) + 1
        rows.append((code, width, pad, glyph))
    have = {r[0] for r in rows}
    for ch, width in NEW_GLYPHS.items():
        if ord(ch) in have:
            continue
        glyph = bytes(GLYPH) if ch == THIN_SPACE else pack4(glyph_pixels(bdf[ord(ch)]))
        rows.append((ord(ch), width or ink_width(glyph) + 1, 0, glyph))
    return sorted(rows)


def char_widths(arm9):
    """글자 → 나아감(픽셀). 줄 맞춤(tools/pc2ds.py)이 쓴다. 한글은 KO_WIDTH."""
    out = {chr(code): width for code, width, _, _ in table_rows(arm9, load_bdf(ensure_galmuri()))}
    out.update({chr(c): KO_WIDTH for c in HANGUL})
    return out


def thumb_bl(addr, target):
    off = target - (addr + 4)
    return struct.pack('<HH', 0xF000 | (off >> 12) & 0x7FF, 0xF800 | (off >> 1) & 0x7FF)


def small_rows(g):
    """갈무리7 글자 → 7바이트(줄마다 7비트, 왼쪽이 최상위 비트). 7×7 칸 밖은 자른다."""
    w, h, xo, yo = g['bbx']
    top = SMALL - h - yo
    rows = [0] * SMALL
    for r, (value, nbits) in enumerate(g['rows']):
        for x in range(w):
            if value >> (nbits - 1 - x) & 1:
                px, py = xo + x, top + r
                if 0 <= px < SMALL and 0 <= py < SMALL:
                    rows[py] |= 0x80 >> px
    return bytes(rows)


def render16(rows):
    """작은 글자 7바이트 → 8×16 4bpp(가나처럼 오른쪽·아래 그림자 색 2). 엔진 ko_find 의 8×16 풀기와 같다."""
    px = {}
    for y, v in enumerate(rows):
        for x in range(SMALL):
            if v & (0x80 >> x):
                px[(x, y + SMALL_TOP)] = 1
    for j in range(15 * 8):
        x, y = j % 8, j // 8
        if x < 7 and px.get((x, y)) == 1 and (x + 1, y + 1) not in px:
            px[(x + 1, y + 1)] = 2
    out = bytearray(GLYPH16)
    for (x, y), v in px.items():
        j = y * 8 + x
        out[j // 2] |= v << (4 * (j & 1))
    return bytes(out)


# 8×16 폰트에 새로 넣는 글자(작은 갈무리7 그림): 폭
NEW16 = {THIN_SPACE: 4, '…': 8, '“': 8, '‘': 8, 'ㅅ': 8}


def table16_rows(arm9, bdf7):
    """새 8×16 보통 폰트 표 [(코드, 폭, 0, 4bpp 그림)] (가나·한자 뺌, 코드 순)."""
    w, h, count, table = struct.unpack_from('<BBHI', arm9, DESC16 - ARM9_BASE)
    if (w, h, count) != (8, 16, 394):
        sys.exit('8×16 폰트 묘사자가 예상과 다릅니다(이미 고친 ARM9?).')
    rows = []
    for i in range(count):
        code, width, pad, ptr = struct.unpack_from('<HBBI', arm9, table - ARM9_BASE + 8 * i)
        if not is_dropped(code):
            rows.append((code, width, pad, bytes(arm9[ptr - ARM9_BASE:ptr - ARM9_BASE + GLYPH16])))
    have = {r[0] for r in rows}
    for ch, width in NEW16.items():
        if ord(ch) not in have:
            glyph = bytes(GLYPH16) if ch == THIN_SPACE else render16(small_rows(bdf7[ord(ch)]))
            rows.append((ord(ch), width, 0, glyph))
    return sorted(rows)


def build(arm9, chars):
    """arm9(bytearray, 0x02000000 부터)을 고친다. chars: 쓰이는 글자 집합. 쓴 양을 돌려준다.
    영역 A(12×12 폰트 자리): 12×12 표·그림, 한글 목록·큰 그림(1bpp 18바이트), 코드.
    영역 B(8×16 보통 폰트 자리): 8×16 표·그림, 작은 한글 그림(7바이트)."""
    bdf = load_bdf(ensure_galmuri())
    bdf7 = load_bdf(GALMURI7_BDF)
    rows = table_rows(arm9, bdf)
    rows16 = table16_rows(arm9, bdf7)
    hangul = sorted(ord(c) for c in chars if ord(c) in HANGUL)
    missing = [chr(c) for c in hangul if c not in bdf or c not in bdf7]
    if missing:
        sys.exit(f'갈무리11·7에 없는 글자: {missing}')
    lo, hi = REGION
    pos = lo
    table = pos
    pos += 8 * len(rows)
    glyphs = pos
    pos += GLYPH * len(rows)
    entry = pos
    pos += 8
    buf = pos
    pos += GLYPH
    codes = pos
    pos += 2 * len(hangul) + (2 * len(hangul)) % 4
    bits = pos
    pos += PACKED * len(hangul)
    pos = (pos + 3) & ~3
    code_addr = pos

    lo16, hi16 = REGION16
    pos16 = lo16
    table16 = pos16
    pos16 += 8 * len(rows16)
    glyphs16 = pos16
    pos16 += GLYPH16 * len(rows16)
    entry16 = pos16
    pos16 += 8
    buf16 = pos16
    pos16 += GLYPH16
    sbits = pos16
    pos16 += SMALL * len(hangul)
    pos16 = (pos16 + 1) & ~1
    vars16 = pos16          # 동적 칸: +0 화면, +1 BG, +2 쓴 칸 수, +4 다음 칸
    pos16 += 6
    nslots = FONT16_SLOTS - len(rows16)
    slots16 = pos16         # 칸마다 올린 한글 코드(u16)
    pos16 += 2 * nslots
    if pos16 > hi16:
        sys.exit(f'8×16 폰트 영역이 모자랍니다: {pos16 - lo16:,} > {hi16 - lo16:,} 바이트 (한글 {len(hangul)}자)')

    asm = FIND_ASM
    for k, v in dict(desc=DESC, codes=codes, count=len(hangul), bits=bits, buf=buf, entry=entry,
                     d16=DESC16, d16b=DESC16B, sbits=sbits, buf16=buf16, entry16=entry16,
                     vars=vars16, slots=slots16, nslots=nslots, cnt16=len(rows16), obj16=OBJ16).items():
        asm = asm.replace('{' + k + '}', hex(v))
    code = assemble(asm, code_addr)
    pos += len(code)
    if pos > hi:
        sys.exit(f'12×12 폰트 영역이 모자랍니다: {pos - lo:,} > {hi - lo:,} 바이트 (한글 {len(hangul)}자)')

    def put(addr, data):
        arm9[addr - ARM9_BASE:addr - ARM9_BASE + len(data)] = data

    put(lo, bytes(hi - lo))
    for i, (code_pt, width, pad, glyph) in enumerate(rows):
        put(table + 8 * i, struct.pack('<HBBI', code_pt, width, pad, glyphs + GLYPH * i))
        put(glyphs + GLYPH * i, glyph)
    put(entry, struct.pack('<HBBI', 0, KO_WIDTH, 0, buf))
    put(codes, struct.pack(f'<{len(hangul)}H', *hangul))
    put(bits, b''.join(pack1(glyph_pixels(bdf[c])) for c in hangul))
    put(code_addr, code)
    put(DESC + 2, struct.pack('<HI', len(rows), table))

    put(lo16, bytes(hi16 - lo16))
    for i, (code_pt, width, pad, glyph) in enumerate(rows16):
        put(table16 + 8 * i, struct.pack('<HBBI', code_pt, width, pad, glyphs16 + GLYPH16 * i))
        put(glyphs16 + GLYPH16 * i, glyph)
    put(entry16, struct.pack('<HBBI', 0, KO16_WIDTH, 0, buf16))
    put(sbits, b''.join(small_rows(bdf7[c]) for c in hangul))
    put(DESC16 + 2, struct.pack('<HI', len(rows16), table16))
    # 원래 찾기 함수 자리: ldr r3,[pc,#0]; bx r3; .word ko_find+1 (타일용 찾기도 같은 꼴)
    for site, entry_off, want in ((FIND, 0, 'f8b5'), (FIND_INDEX, 2, '70b5')):
        if bytes(arm9[site - ARM9_BASE:site + 2 - ARM9_BASE]).hex() != want or site % 4:
            sys.exit(f'{site:#x} 자리 바이트가 예상과 다릅니다.')
        put(site, assemble('ldr r3, [pc, #0]\nbx r3', site) + struct.pack('<I', (code_addr + entry_off) | 1))
    # 폰트 통째 올리기: 호출을 ko_upload 로(화면·BG 기억, 칸 표 비우기), VRAM 할당량은 원래 394자로 고정
    if bytes(arm9[UPLOAD_CALL - ARM9_BASE:UPLOAD_CALL + 4 - ARM9_BASE]) != thumb_bl(UPLOAD_CALL, 0x0200A514):
        sys.exit('폰트 올리기 호출 자리가 예상과 다릅니다.')
    put(UPLOAD_CALL, thumb_bl(UPLOAD_CALL, code_addr + 4))
    if bytes(arm9[UPLOAD_SIZE - ARM9_BASE:UPLOAD_SIZE + 4 - ARM9_BASE]).hex() != '40888001':
        sys.exit('폰트 할당량 자리가 예상과 다릅니다.')
    put(UPLOAD_SIZE, assemble(f'movs r0, #{FONT16_SLOTS // 2}\nlsls r0, r0, #7', UPLOAD_SIZE))
    return {'글자 표': f'{len(rows)}/{len(rows16)}', '한글': len(hangul), '코드': hex(code_addr),
            '12×12 영역': f'{pos - lo:,}/{hi - lo:,}', '8×16 영역': f'{pos16 - lo16:,}/{hi16 - lo16:,}'}
