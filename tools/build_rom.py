#!/usr/bin/env python3
"""한글판 롬을 만든다: script/ko/<파일>/*.tpl 을 TextPet(rnr3-ko)으로 컴파일해 일본판 mess 파일의 같은 번호
스크립트만 바꿔 끼우고, ARM9 에 한글 엔진(tools/engine.py)을 넣는다.

먼저: tools/unpack.py → work/jp_rj, tools/script.py dump → work/jp_s·work/us_s, tools/kotable.py, tools/pc2ds.py
사용법: python tools/build_rom.py [--blackace] [출력 롬] (기본 build/rnr3_redjoker_ko.nds, build/rnr3_blackace_ko.nds)
"""
import pathlib
import re
import shutil
import sys

import ndspy.rom

sys.path.insert(0, str(pathlib.Path(__file__).resolve().parent))
import apx  # noqa: E402
import engine  # noqa: E402
import gfxtables  # noqa: E402
import kbgfx  # noqa: E402
import script  # noqa: E402
import sprgfx  # noqa: E402
import tpl  # noqa: E402

ROOT = script.ROOT
ROMS = {'redjoker': 'Ryuusei no Rockman 3 - Red Joker (Japan) (Rev 1).nds',
        'blackace': 'Ryuusei no Rockman 3 - Black Ace (Japan) (Rev 1).nds'}
KO_DIR = ROOT / 'script' / 'ko'
WORK = ROOT / 'work' / 'build'
MIN_BLOCKS = 500            # pc2ds 가 도중에 죽어 script/ko 가 비면 일본어 롬이 조용히 나온다(2편에서 겪음)


def compile_dir(src, dst):
    """src/*.tpl → dst/NNNN.msg (GSM). TextPet 은 글이 하나면 출력에 폴더가 아니라 파일 경로를 줘야 한다."""
    tpls = sorted(src.glob('*.tpl'))
    shutil.rmtree(dst, ignore_errors=True)
    dst.mkdir(parents=True)
    out = dst / (tpls[0].stem + '.msg') if len(tpls) == 1 else dst
    script.textpet('rnr3-ko', 'read-text-archives', src, '-f', 'tpl', 'write-text-archives', out, '-f', 'gsm')


def used_chars():
    chars = set()
    for p in KO_DIR.rglob('*.tpl'):
        _, _, scripts = tpl.parse_tpl(p.read_text(encoding='utf-8'))
        chars |= {c for items in scripts.values() for it in items if it[0] == 'text' for c in it[1]}
    return chars


def check_blocks(orig_blocks, new_blocks, name):
    """대사 블록 크기 게이트: 원본 그 파일의 가장 큰 블록을 넘으면 빌드를 멈춘다(docs/analysis.md 「대사 버퍼」).
    고정 버퍼 0x020E2FB8(mess_sub 13·36·29, resource 3)도 이 규칙으로 덮인다(원본 13 이 0x1B1C)."""
    limit = max(len(b[0]) for b in orig_blocks)
    for i, b in enumerate(new_blocks):
        if len(b[0]) > limit or len(b[0]) >= 0x10000:
            sys.exit(f'{name}/{i}: 블록 {len(b[0]):#x} 가 원본 최대 {limit:#x} 를 넘습니다.')


def main():
    args = sys.argv[1:]
    version = 'redjoker'
    if '--blackace' in args:
        args.remove('--blackace')
        version = 'blackace'
    out = pathlib.Path(args[0]) if args else ROOT / 'build' / f'rnr3_{version}_ko.nds'
    n_blocks = sum(1 for _ in KO_DIR.rglob('*.tpl'))
    if n_blocks < MIN_BLOCKS:
        sys.exit(f'script/ko 의 블록이 {n_blocks}개뿐입니다. pc2ds 를 먼저 끝까지 돌리세요.')
    rom = ndspy.rom.NintendoDSRom.fromFile(str(ROOT / ROMS[version]))
    changed = 0
    for fdir in sorted(d for d in KO_DIR.iterdir() if d.is_dir()):
        name = f'datbin/jpn/{fdir.name}.bin'
        orig = script.read_mess(rom.getFileByName(name))
        built = WORK / fdir.name
        compile_dir(fdir, built)
        blocks = list(orig)
        for p in sorted(fdir.glob('*.tpl')):
            i = int(p.stem)
            nums = [int(n) for n in re.findall(r'^script (\d+) ', p.read_text(encoding='utf-8'), re.M)]
            new = script.split_archive((built / f'{i:04d}.msg').read_bytes())
            old = script.split_archive(orig[i][0])
            if len(new) != len(old):
                sys.exit(f'{fdir.name}/{i}: 스크립트 수가 다릅니다 ({len(new)} != {len(old)}).')
            for n in nums:
                old[n] = new[n]
            blocks[i] = (script.join_archive(old, orig[i][0][4:6]), orig[i][1], None)
            changed += 1
        check_blocks(orig, blocks, name)
        rom.setFileByName(name, script.write_mess(blocks, orig))
    items, kb_info = kbgfx.build(rom.getFileByName(kbgfx.SUBSCREEN))
    sprgfx.translate_sprites(items, gfxtables.SUB_TABLES)
    sprgfx.translate_flips(items)
    rom.setFileByName(kbgfx.SUBSCREEN, sprgfx.write_archive(items))
    print(kb_info)
    for name, tables in gfxtables.BATTLE_FILES.items():
        items = sprgfx.read_archive(rom.getFileByName(name))
        sprgfx.translate_sprites(items, tables)
        rom.setFileByName(name, sprgfx.write_archive(items))
    rom.setFileByName(apx.FILE, apx.translate_field(rom.getFileByName(apx.FILE)))
    title, logo_tiles = sprgfx.translate_title(rom.getFileByName(gfxtables.TITLE), version)
    rom.setFileByName(gfxtables.TITLE, title)
    print('타이틀 로고 타일', logo_tiles)
    code = rom.loadArm9()
    sec = code.sections[0]
    if sec.ramAddress != engine.ARM9_BASE:
        sys.exit('ARM9 첫 구역이 0x02000000 이 아닙니다.')
    data = bytearray(sec.data)
    info = engine.build(data, used_chars())
    sec.data = bytes(data)
    rom.arm9 = code.save(compress=False)
    out.parent.mkdir(parents=True, exist_ok=True)
    rom.saveToFile(str(out))
    print(f'바뀐 블록 {changed}개, 엔진: {info}')
    print(f'{out} 저장 ({out.stat().st_size:,} 바이트)')


if __name__ == '__main__':
    main()
