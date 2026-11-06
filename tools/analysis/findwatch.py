"""글자 찾기 함수 두 곳을 지켜 한글 코드가 어떤 폰트로 찾아지는지 기록한다.
사용법: python tools/analysis/findwatch.py 롬 상태 입력들"""
import collections
import os
import sys

sys.path.insert(0, 'tools')
os.environ.setdefault('SDL_VIDEODRIVER', 'dummy')
import emutest  # noqa: E402

rom, state, seq = sys.argv[1:4]
emu = emutest.Emu(rom, state)
mem = emu.e.memory
reg = mem.register_arm9
cnt = collections.Counter()
ex = {}


def u32(a):
    return int.from_bytes(bytes(mem.unsigned[a:a + 4]), 'little')


def on_find(a, s):
    c = reg.r1
    key = ('찾기', hex(u32(reg.r0)), 'K' if 0xAC00 <= c <= 0xD7A3 else 'o', hex(reg.r14))
    cnt[key] += 1
    ex.setdefault(key, c)
    return 1


def on_idx(a, s):
    c = reg.r1
    key = ('타일', 'K' if 0xAC00 <= c <= 0xD7A3 else 'o', hex(reg.r14))
    cnt[key] += 1
    ex.setdefault(key, c)
    return 1


mem.register_exec(0x0200D7D0, on_find)
mem.register_exec(0x0202E250, on_idx)
for k in seq.split(','):
    if k.startswith('w'):
        emu.run(int(k[1:]))
    elif k == 'S':
        emu.shot(f'fw{len(emu.shots):02d}')
    else:
        print('--', k, dict((str(a), b) for a, b in cnt.items() if a[-1] != ''))
        cnt.clear()
        emu.press(emutest.KEYS[k], after=30)
print('-- 끝', dict((str(a), b) for a, b in cnt.items()))
print({str(k): chr(v) if v > 32 else v for k, v in ex.items()})
emutest.shutdown()
