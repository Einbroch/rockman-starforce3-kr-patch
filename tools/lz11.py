"""닌텐도 LZ11(머리 바이트 0x11) 풀기·압축. 3편 mess_sub·mess_resource 블록이 이 형식이다.

머리: 0x11 + 풀린 크기 u24. 플래그 바이트 하나가 뒤따르는 8토큰의 종류를 정한다(최상위 비트부터, 1 = 되짚기).
되짚기 길이: 첫 니블 0 → 3바이트 꼴(길이 0x11~0x110), 1 → 4바이트 꼴(0x111~0x10110), 그 밖 → 2바이트 꼴(1~0x10 + 1).
"""
import struct


def decompress(data):
    if data[0] != 0x11:
        raise ValueError('LZ11 이 아닙니다.')
    size = int.from_bytes(data[1:4], 'little')
    pos = 4
    if size == 0:
        size = struct.unpack_from('<I', data, 4)[0]
        pos = 8
    out = bytearray()
    while len(out) < size:
        flags = data[pos]
        pos += 1
        for bit in range(8):
            if len(out) >= size:
                break
            if not flags & (0x80 >> bit):
                out.append(data[pos])
                pos += 1
                continue
            b0 = data[pos]
            ind = b0 >> 4
            if ind == 0:
                b1, b2 = data[pos + 1], data[pos + 2]
                length = ((b0 & 0xF) << 4 | b1 >> 4) + 0x11
                disp = ((b1 & 0xF) << 8 | b2) + 1
                pos += 3
            elif ind == 1:
                b1, b2, b3 = data[pos + 1], data[pos + 2], data[pos + 3]
                length = ((b0 & 0xF) << 12 | b1 << 4 | b2 >> 4) + 0x111
                disp = ((b2 & 0xF) << 8 | b3) + 1
                pos += 4
            else:
                b1 = data[pos + 1]
                length = ind + 1
                disp = ((b0 & 0xF) << 8 | b1) + 1
                pos += 2
            for _ in range(length):
                out.append(out[-disp])
    return bytes(out[:size])


def compress(data):
    """탐욕 압축(해시 체인). 원본 게임 압축기와 바이트까지 같지는 않다 — 안 바꾼 블록은 원본 바이트를 그대로 쓴다."""
    n = len(data)
    out = bytearray([0x11]) + n.to_bytes(3, 'little')
    if n >= 1 << 24:
        raise ValueError('너무 큽니다.')
    head = {}
    prev = [-1] * n
    pos = 0

    def insert(i):
        if i + 3 <= n:
            key = data[i:i + 3]
            prev[i] = head.get(key, -1)
            head[key] = i

    while pos < n:
        flag_at = len(out)
        out.append(0)
        flags = 0
        for bit in range(8):
            if pos >= n:
                break
            best_len, best_disp = 0, 0
            if pos + 3 <= n:
                cand = head.get(data[pos:pos + 3], -1)
                limit = min(n - pos, 0x10110)
                tries = 0
                while cand >= 0 and pos - cand <= 0x1000 and tries < 256:
                    length = 3
                    while length < limit and data[cand + length] == data[pos + length]:
                        length += 1
                    if length > best_len:
                        best_len, best_disp = length, pos - cand
                        if length == limit:
                            break
                    cand = prev[cand]
                    tries += 1
            if best_len >= 3:
                flags |= 0x80 >> bit
                d = best_disp - 1
                if best_len <= 0x10:
                    out += bytes([(best_len - 1) << 4 | d >> 8, d & 0xFF])
                elif best_len <= 0x110:
                    l = best_len - 0x11
                    out += bytes([l >> 4, (l & 0xF) << 4 | d >> 8, d & 0xFF])
                else:
                    l = best_len - 0x111
                    out += bytes([0x10 | l >> 12, (l >> 4) & 0xFF, (l & 0xF) << 4 | d >> 8, d & 0xFF])
                for i in range(pos, pos + best_len):
                    insert(i)
                pos += best_len
            else:
                out.append(data[pos])
                insert(pos)
                pos += 1
        out[flag_at] = flags
    while len(out) % 4:
        out.append(0)
    return bytes(out)
