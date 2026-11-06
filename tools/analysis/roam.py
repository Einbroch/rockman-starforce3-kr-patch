"""필드를 오가며 무작위 전투를 기다리다가, 전투에 들어가면 싸워 결과 화면까지 캡처한다.
전투 판정: 아래 화면 BG 가 커스텀 화면으로 바뀌면 사람이 캡처로 본다. 입력만 반복한다.
사용법: python tools/analysis/roam.py 롬 상태 이름 프레임 [캡처 간격]"""
import os
import sys

sys.path.insert(0, 'tools')
os.environ.setdefault('SDL_VIDEODRIVER', 'dummy')
import emutest  # noqa: E402
from desmume.controls import Keys, keymask  # noqa: E402

rom, state, name, limit = sys.argv[1], sys.argv[2], sys.argv[3], int(sys.argv[4])
step = int(sys.argv[5]) if len(sys.argv) > 5 else 150
emu = emutest.Emu(rom, state)
inp = emu.e.input
shots = 0
dirs = [(Keys.KEY_UP, Keys.KEY_LEFT), (Keys.KEY_DOWN, Keys.KEY_RIGHT)]
for f in range(limit):
    k = f % 400
    if k == 0:
        d = dirs[(f // 400) % 2]
        inp.keypad_add_key(keymask(d[0]))
        inp.keypad_add_key(keymask(d[1]))
        inp.keypad_add_key(keymask(Keys.KEY_B))
    if k == 150:
        for key in (Keys.KEY_UP, Keys.KEY_LEFT, Keys.KEY_DOWN, Keys.KEY_RIGHT):
            inp.keypad_rm_key(keymask(key))
    if k == 200:
        inp.keypad_rm_key(keymask(Keys.KEY_B))
        inp.keypad_add_key(keymask(Keys.KEY_A))
    if k == 206:
        inp.keypad_rm_key(keymask(Keys.KEY_A))
    if k == 240:
        inp.touch_set_pos(40, 60)
    if k == 244:
        inp.touch_set_pos(124, 60)
    if k == 248:
        inp.touch_release()
    if k == 252:
        inp.touch_set_pos(225, 15)
    if k == 256:
        inp.touch_release()
    if k == 300:
        inp.keypad_add_key(keymask(Keys.KEY_B))
    emu.run(1)
    if f % step == 0:
        emu.shot(f'{name}{shots:03d}')
        shots += 1
for key in (Keys.KEY_B, Keys.KEY_A):
    inp.keypad_rm_key(keymask(key))
emu.save(f'{name}_end')
emu.grid(name, cols=10, scale=0.3)
emutest.shutdown()
