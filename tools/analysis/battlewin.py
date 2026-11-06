"""전투 시험: 전투 중인 상태에서 HP 칸을 찾아 채우며 B·A 로 싸워 결과 화면까지 간다. 롬은 고치지 않는다.
사용법: python tools/analysis/battlewin.py 롬 상태(전투 중) HP값 이름 [프레임]
HP 칸: 상태의 현재 HP(u16)와 같은 칸들 중, 맞은 뒤 값이 함께 준 칸."""
import os
import struct
import sys

sys.path.insert(0, 'tools')
os.environ.setdefault('SDL_VIDEODRIVER', 'dummy')
import emutest  # noqa: E402
from desmume.controls import Keys, keymask  # noqa: E402

rom, state, hp, name = sys.argv[1], sys.argv[2], int(sys.argv[3]), sys.argv[4]
limit = int(sys.argv[5]) if len(sys.argv) > 5 else 3000
emu = emutest.Emu(rom, state)
mem = emu.e.memory.unsigned
BASE, SIZE = 0x02000000, 0x400000


def snapshot():
    return bytes(mem[BASE:BASE + SIZE])


def u16s(d, v):
    p = struct.pack('<H', v)
    i = d.find(p)
    while i >= 0:
        if i % 2 == 0:
            yield i
        i = d.find(p, i + 1)


first = snapshot()
cands = set(u16s(first, hp)) if hp else set()     # HP값 0 = 칸을 찾지 않고 그냥 싸운다
print('후보', len(cands))
cur = hp
emu.e.input.touch_set_pos(225, 15)                 # 커스텀 화면이면 OK 를 눌러 맞을 수 있게 한다
emu.run(4)
emu.e.input.touch_release()
for _ in range(1200 if hp else 0):
    emu.run(10)
    d = snapshot()
    now = {a: struct.unpack_from('<H', d, a)[0] for a in cands}
    low = [v for v in now.values() if 0 < v < cur]
    if low:
        cur = min(low)
        cands = {a for a, v in now.items() if v == cur}
        print('HP', cur, '후보', len(cands), [hex(BASE + a) for a in list(cands)[:6]])
        if len(cands) <= 4 or cur <= 10:
            break
for a in list(cands):
    mem[BASE + a:BASE + a + 2:1] = struct.pack('<H', 100)
shots = 0
for f in range(limit):
    if f % 10 == 0:
        for a in cands:
            mem[BASE + a:BASE + a + 2:1] = struct.pack('<H', 100)
    k = f % 240
    if k == 0:
        emu.e.input.keypad_add_key(keymask(Keys.KEY_B))
    if k == 200:
        emu.e.input.keypad_rm_key(keymask(Keys.KEY_B))
        emu.e.input.keypad_add_key(keymask(Keys.KEY_LEFT if f % 720 < 240 else Keys.KEY_RIGHT))
    if k == 206:
        emu.e.input.keypad_rm_key(keymask(Keys.KEY_LEFT))
        emu.e.input.keypad_rm_key(keymask(Keys.KEY_RIGHT))
        emu.e.input.keypad_add_key(keymask(Keys.KEY_A))
    if k == 212:
        emu.e.input.keypad_rm_key(keymask(Keys.KEY_A))
    if k == 225:                                 # 커스텀 화면이면 카드 하나 고르고 OK
        emu.e.input.touch_set_pos(40, 60)
    if k == 228:
        emu.e.input.touch_release()
    if k == 232:
        emu.e.input.touch_set_pos(225, 15)
    if k == 235:
        emu.e.input.touch_release()
    emu.run(1)
    if f % int(os.environ.get('SHOT', 150)) == 0 or (2900 <= f < 3500 and f % 25 == 0):
        emu.shot(f'{name}{shots:02d}')
        shots += 1
emu.e.input.keypad_rm_key(keymask(Keys.KEY_B))
emu.save(f'{name}_end')
emu.grid(name, cols=6)
emutest.shutdown()
