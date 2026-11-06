"""상태에서 입력을 넣고 다음 상태와 캡처를 남긴다(필드 걷기용).
사용법: python tools/analysis/walk.py 롬 상태 이름 입력들
입력: U50 = 위 50프레임 누름, UR40 = 위+오른쪽 동시, A·B·X·Y·R·L·ST = 짧게, w30 = 대기, S = 캡처, Tx:y = 터치, A*5 = A 5번(90프레임 간격)
"""
import os
import re
import sys

sys.path.insert(0, 'tools')
os.environ.setdefault('SDL_VIDEODRIVER', 'dummy')
import emutest  # noqa: E402
from desmume.controls import keymask  # noqa: E402

rom, state, name, seq = sys.argv[1:5]
emu = emutest.Emu(rom, state)
DIR = {'U': 'U', 'D': 'D', 'L': 'LE', 'R': 'RI'}
for k in seq.split(','):
    if m := re.fullmatch(r'([UDLR]{1,2})(\d+)', k):
        keys = [emutest.KEYS[DIR[c]] for c in m.group(1)]
        for key in keys:
            emu.e.input.keypad_add_key(keymask(key))
        emu.run(int(m.group(2)))
        for key in keys:
            emu.e.input.keypad_rm_key(keymask(key))
        emu.run(6)
    elif m := re.fullmatch(r'h([A-Z]+)(\d+)', k):      # hB120 = B 를 120프레임 누름
        emu.e.input.keypad_add_key(keymask(emutest.KEYS[m.group(1)]))
        emu.run(int(m.group(2)))
        emu.e.input.keypad_rm_key(keymask(emutest.KEYS[m.group(1)]))
        emu.run(6)
    elif k.startswith('w'):
        emu.run(int(k[1:]))
    elif k == 'S':
        emu.shot(f'{name}{len(emu.shots):02d}')
    elif k.startswith('T'):
        x, y = map(int, k[1:].split(':'))
        emu.e.input.touch_set_pos(x, y)
        emu.run(6)
        emu.e.input.touch_release()
        emu.run(60)
    elif m := re.fullmatch(r'(\w+)\*(\d+)', k):
        for _ in range(int(m.group(2))):
            emu.press(emutest.KEYS[m.group(1)], after=90)
            emu.shot(f'{name}{len(emu.shots):02d}')
    else:
        emu.press(emutest.KEYS[k], after=30)
emu.shot(f'{name}{len(emu.shots):02d}')
emu.save(f'{name}_end')
emu.grid(name, cols=6)
emutest.shutdown()
