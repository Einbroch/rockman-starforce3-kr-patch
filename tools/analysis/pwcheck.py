"""암호(mess_sub/14)를 자판으로 칠 수 있는지 빌드 결과로 확인한다.
게임 비교 0x02029C78 은 입력 버퍼와 블록의 u16 을 0 까지 그대로 맞댄다. 자판은 mess_sub/38 페이지 글자를 그대로 넣는다.
→ 암호 u16 하나하나가 자판 페이지에 그대로 있어야 하고 끝은 종료 표시여야 한다. 길이는 입력칸 12자 이하.
사용법: python tools/analysis/pwcheck.py 롬 [일본판 폴더]"""
import struct
import sys

import ndspy.rom

sys.path.insert(0, 'tools')
import script  # noqa: E402

rom = ndspy.rom.NintendoDSRom.fromFile(sys.argv[1])
blocks = script.read_mess(rom.getFileByName('datbin/jpn/mess_sub.bin'))
scripts = script.split_archive(blocks[14][0])
keys = script.split_archive(blocks[38][0])
print('암호 칸', len(scripts))
board = set()
for n in range(19, 30):
    board |= set(struct.unpack(f'<{len(keys[n]) // 2}H', keys[n]))
print('자판 코드', len(board), [hex(x) for x in sorted(board)[:6]])
bad = 0
longest = 0
tails = set()
for i, s in enumerate(scripts[:52]):
    u = list(struct.unpack(f'<{len(s) // 2}H', s))
    body = []
    while u and u[0]:
        body.append(u.pop(0))
    tails.add(tuple(hex(x) for x in u[:2]))
    miss = [hex(c) for c in body if c not in board]
    longest = max(longest, len(body))
    if miss or i < 3:
        print(i, s[:24].hex(' ', 2), len(body), miss)
    bad += bool(miss)
print('못 치는 암호', bad, '최장', longest, '꼬리', tails)
