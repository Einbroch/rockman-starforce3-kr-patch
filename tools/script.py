#!/usr/bin/env python3
"""대사 파일 mess_*.bin 을 뽑고 다시 넣는다. 스크립트 변환은 TextPet(mmsf3 정의)이 한다.

3편 대사는 datbin/jpn(eng)/mess_*.bin 18개에 나뉘어 있다(datbin/com/mess_resource.bin 은 그림).
파일 하나: 8바이트 항목(위치, 크기) 표 + 블록들, 끝 항목은 (파일 크기, 0). 크기 최상위 비트가 켜져 있으면 LZ10 압축.
블록 하나는 3편 GSM 아카이브다: " GSM" 머리 12바이트 + 스크립트 항목(u16 위치, u16 크기/2-1) + 0x55 로 XOR 한 스크립트.

사용법 (먼저 tools/unpack.py 로 롬을 work/<판> 에 풀어 둔다):
  python tools/script.py dump WORK GAME OUT   WORK 의 mess 파일들을 OUT/<파일>/*.tpl 로 (GAME: rnr3 | mmsf3)
  python tools/script.py check WORK GAME      dump 결과를 다시 build 해서 원본과 같은지 확인한다
"""
import pathlib
import re
import shutil
import struct
import subprocess
import sys

import lz11

ROOT = pathlib.Path(__file__).resolve().parent.parent
TEXTPET = ROOT / 'work' / 'textpet' / 'bin' / 'TextPet.dll'
PLUGINS = ROOT / 'tools' / 'textpet' / 'plugins'
COMPRESSED = 0x80000000


def mess_paths(work):
    """{파일 이름(확장자 뺌): 경로}. com/mess_resource.bin 은 글자가 아니라 그림(대사창 틀 등)이라 뺀다."""
    root = pathlib.Path(work) / 'fs' / 'datbin'
    paths = {p.stem: p for sub in ('jpn', 'eng') for p in sorted((root / sub).glob('mess*.bin'))}
    if not paths:
        sys.exit(f'{work} 에 mess 파일이 없습니다.')
    return paths


def read_mess(data):
    """mess 파일을 [(블록 데이터, 압축 여부, 저장된 바이트), ...] 로 푼다. 압축은 LZ11(머리 0x11)."""
    count = struct.unpack_from('<I', data, 0)[0] // 8 - 1  # 마지막 항목은 (파일 크기, 0) 종료 표시
    entries = [struct.unpack_from('<II', data, i * 8) for i in range(count + 1)]
    if entries[-1] != (len(data), 0):
        sys.exit('mess 파일 끝 항목이 (파일 크기, 0) 이 아닙니다.')
    blocks = []
    for (off, size), (end, _) in zip(entries, entries[1:]):
        compressed = bool(size & COMPRESSED)
        stored = data[off:end] if compressed else data[off:off + size]
        block = lz11.decompress(stored) if compressed else stored
        if len(block) != size & ~COMPRESSED:
            sys.exit(f'mess 블록 {len(blocks)} 크기가 맞지 않습니다.')
        blocks.append((block, compressed, stored))
    return blocks


def write_mess(blocks, originals=None):
    """read_mess 의 반대. 원본처럼 블록을 빈틈없이 이어 붙인다.
    originals(read_mess 결과)와 내용이 같은 블록은 원본 저장 바이트를 그대로 쓴다(재압축하면 차분이 커진다)."""
    table, body = bytearray(), bytearray()
    base = (len(blocks) + 1) * 8
    for i, (block, compressed, *_) in enumerate(blocks):
        if originals and i < len(originals) and originals[i][0] == block and originals[i][1] == compressed:
            stored = originals[i][2]
        else:
            stored = lz11.compress(block) if compressed else block
        table += struct.pack('<II', base + len(body), len(block) | (COMPRESSED if compressed else 0))
        body += stored
    table += struct.pack('<II', base + len(body), 0)
    return bytes(table + body)


def textpet(game, *args):
    if not TEXTPET.exists():
        sys.exit('TextPet이 없습니다. 먼저 tools/textpet/build.py 를 실행하세요.')
    cmd = ['dotnet', str(TEXTPET), 'load-plugins', str(PLUGINS), 'game', game, *map(str, args)]
    res = subprocess.run(cmd, capture_output=True, text=True, encoding='utf-8', errors='replace')
    if res.returncode != 0 or 'ERROR' in res.stdout or 'FATAL' in res.stdout:
        sys.exit(f'TextPet 실패:\n{res.stdout}{res.stderr}')


def unpack_msgs(work, msg_dir):
    """mess 파일마다 msg_dir/<파일>/NNNN.msg 로 푼다. {파일: [(블록, 압축 여부)]}"""
    shutil.rmtree(msg_dir, ignore_errors=True)
    out = {}
    for name, path in mess_paths(work).items():
        blocks = out[name] = read_mess(path.read_bytes())
        (msg_dir / name).mkdir(parents=True)
        for i, (block, *_) in enumerate(blocks):
            (msg_dir / name / f'{i:04d}.msg').write_bytes(block)
    return out


def dump(work, game, out):
    work, out = pathlib.Path(work), pathlib.Path(out)
    files = unpack_msgs(work, work / 'mess')
    shutil.rmtree(out, ignore_errors=True)
    for name in files:
        (out / name).mkdir(parents=True)
        textpet(game, 'read-text-archives', work / 'mess' / name, '-f', 'gsm', 'write-text-archives', out / name, '-f', 'tpl')
    print(f'{out}: 파일 {len(files)}개, 블록 {sum(map(len, files.values()))}개')


def check(work, game):
    work = pathlib.Path(work)
    files = unpack_msgs(work, work / 'mess')
    bad = []
    for name, blocks in files.items():
        tpl, built = work / 'check-tpl' / name, work / 'check-msg' / name
        for d in (tpl, built):
            shutil.rmtree(d, ignore_errors=True)
            d.mkdir(parents=True)
        textpet(game, 'read-text-archives', work / 'mess' / name, '-f', 'gsm', 'write-text-archives', tpl, '-f', 'tpl')
        textpet(game, 'read-text-archives', tpl, '-f', 'tpl', 'write-text-archives', built, '-f', 'gsm')
        for i, (b, *_) in enumerate(blocks):
            p = built / f'{i:04d}.msg'
            if not p.exists() or p.read_bytes() != b:
                bad.append(f'{name}/{i}')
    print(f'블록 {sum(map(len, files.values()))}개 중 원본과 다른 블록 {len(bad)}개: {bad[:30]}')
    return bad


def split_archive(data):
    """GSM 블록을 스크립트 바이트(복호화한 것) 목록으로 나눈다."""
    if data[:4] != b' GSM':
        raise ValueError('GSM 블록이 아닙니다.')
    count = struct.unpack_from('<H', data, 6)[0]
    out = []
    for i in range(count):
        pos, half = struct.unpack_from('<HH', data, 12 + 4 * i)
        out.append(bytes(c ^ 0x55 for c in data[pos:pos + (half + 1) * 2]))
    return out


def join_archive(scripts, head=b'\x00\x01'):
    """split_archive 의 반대. 스크립트를 순서대로 빈틈없이 잇는다(원본도 그렇게 놓여 있다)."""
    n = len(scripts)
    table, body = bytearray(), bytearray()
    base = 12 + 4 * n
    for sc in scripts:
        if len(sc) % 2 or not sc:
            raise ValueError('스크립트 길이가 짝수가 아닙니다.')
        table += struct.pack('<HH', base + len(body), len(sc) // 2 - 1)
        body += bytes(c ^ 0x55 for c in sc)
    if base + len(body) > 0x10000:
        raise ValueError(f'GSM 블록이 u16 위치 한도를 넘습니다: {base + len(body):#x}')
    biggest = max(len(sc) for sc in scripts) // 2 - 1
    return b' GSM' + head + struct.pack('<HHH', n, biggest, 0xFFFF) + bytes(table) + bytes(body)


def build(work, tpl_dir, out, game='rnr2-ko'):
    """tpl_dir/*.tpl 을 컴파일해서 일본판 블록의 같은 번호 스크립트만 바꿔 끼운 mess.bin 을 out 에 쓴다.
    [(블록, 압축 여부)] 를 돌려준다."""
    work, tpl_dir, out = pathlib.Path(work), pathlib.Path(tpl_dir), pathlib.Path(out)
    blocks = read_mess(mess_path(work).read_bytes())
    built = work / 'build-msg'
    shutil.rmtree(built, ignore_errors=True)
    built.mkdir()
    textpet(game, 'read-text-archives', tpl_dir, '-f', 'tpl', 'write-text-archives', built, '-f', 'msg')
    new_blocks = []
    for i, (block, compressed) in enumerate(blocks):
        tpl = tpl_dir / f'{i:04d}.tpl'
        if tpl.exists():
            nums = map(int, re.findall(r'^script (\d+) ', tpl.read_text(encoding='utf-8-sig'), re.M))
            new = split_archive((built / f'{i:04d}.msg').read_bytes())
            scripts = split_archive(block)
            if len(new) != len(scripts):
                sys.exit(f'블록 {i}: 스크립트 수가 다릅니다 ({len(new)} != {len(scripts)}).')
            for n in nums:
                scripts[n] = new[n]
            block = join_archive(scripts)
        new_blocks.append((block, compressed))
    out.parent.mkdir(parents=True, exist_ok=True)
    out.write_bytes(write_mess(new_blocks))
    changed = sum(n != o for (n, _), (o, _) in zip(new_blocks, blocks))
    print(f'{out} 저장 ({out.stat().st_size:,} 바이트, 바뀐 블록 {changed}개)')
    return new_blocks


def main():
    a = sys.argv[1:]
    if len(a) == 4 and a[0] == 'dump':
        dump(*a[1:])
    elif len(a) == 3 and a[0] == 'check':
        sys.exit(1 if check(*a[1:]) else 0)
    else:
        sys.exit(__doc__)


if __name__ == '__main__':
    main()
