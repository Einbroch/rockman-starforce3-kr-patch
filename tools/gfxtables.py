"""그림 속 글자 표 (tools/sprgfx.py 가 쓴다). 용어는 PC판 한글에 맞춘다(링크 파워·퍼포스·서브 카드 등).

표 형식(2편과 같다):
- LABELS   {스프라이트: {프레임: (한글, 글꼴, 정렬)}} — 한 줄 글자 프레임을 한글 폭에 맞춰 조각을 다시 짠다.
- HINTS    {스프라이트: {프레임: [(윗줄, 아랫줄+1, 자르는 x, 한글)]}} — 아이콘·쌍점 뒤 글자(갈무리7).
- REGIONS  {스프라이트: {프레임: [(x0, x1, y0, y1, 한글, 정렬, 글꼴)]}} — 틀 안에서만 다시 그린다.
- GROUP_REGIONS  조각표가 묶음마다인 스프라이트: {스프라이트: {묶음: REGIONS 와 같은 목록}}.
글꼴: bold 갈무리11 Bold, small 갈무리7, mid 갈무리9, reg 갈무리11. 끝 0 = 바탕 투명+그림자, 끝 ^ = 바탕색은 가장자리에서.
"""
SUBSCREEN = 'datbin/jpn/subscreen_local.bin'

# 아래 화면 단추 안내(48×16, 보통·고름 두 묶음): 아이콘·쌍점 뒤 x 15~44 의 글자
_BTN = {18: '갱신', 20: '정렬', 21: '설명', 25: '전환', 26: '마감'}
SUB_GROUP_REGIONS = {i: {g: [(15, 45, 3, 13, text, 'center', 'mid')] for g in (0, 1)} for i, text in _BTN.items()}
SUB_GROUP_REGIONS[19] = {g: [(8, 64, 3, 13, '배틀 메이트', 'center', 'mid')] for g in (0, 1)}
_PEN = {6: '채우기', 7: '채우기', 8: '취소', 9: '취소', 10: '저장', 11: '저장', 28: '취소', 29: '취소', 30: '결정', 31: '결정'}
SUB_GROUP_REGIONS[92] = {g: [(3, 44 if g >= 10 else 28, 4, 19, text, 'center', 'small' if len(text) > 2 else 'mid')]
                         for g, text in _PEN.items()}
_INK = lambda text, font='small0': [(None, None, None, None, text, 'left', font)]     # 잉크 범위 전체
SUB_GROUP_REGIONS.update({
    90: {1: [(0, 72, 2, 12, '링크 파워', 'left', 'small0')]},       # 2 는 READY 그림이다
        71: {1: [(3, 74, 6, 14, '폴더 목록', 'left', 'small')]},
    61: {6: [(9, 56, 0, 8, '태그 지정', 'left', 'small@')], 7: [(9, 64, 0, 8, '일반 카드', 'left', 'small@')]},
    93: {2: _INK('링크 파워', 'small@'), 3: _INK('선택', 'small@')},
    24: {0: [(27, 61, 0, 16, '모두 지움', 'left', 'small@')]},
    95: {1: [(9, 64, 0, 8, '처음부터', 'left', 'small@')]},
    110: {g: _INK(t, 'bold0') for g, t in enumerate(('2 페어', '3 카드', '스트레이트', '플러시', '풀 하우스', '4 카드',
                                                     '스트레이트 플러시', '로열 스트레이트 플러시', '5 카드'))},
})

# 브라더 연결 꼬리표(나·상대·부모·자식): 틀 안 글자만
_TAG = lambda rect, text: [(*rect, text, 'center', 'mid^')]
_TAG2 = lambda rect, text: [(*rect, text, 'center', 'small^')]
SUB_GROUP_REGIONS[83] = {**{g: _TAG((3, 21, 2, 14), '나') for g in (8, 9, 10, 11)},
                         **{g: _TAG2((11, 29, 2, 14), '상대') for g in (12, 13, 14, 15)},
                         **{g: _TAG2((2, 18, 2, 14), '부모') for g in (16, 17, 20, 21)},
                         **{g: _TAG((14, 28, 2, 14), '자') for g in (18, 19, 22, 23)}}
SUB_GROUP_REGIONS[84] = {**{g: _TAG((3, 21, 11, 23), '나') for g in (0, 1, 2, 3, 6, 7, 8, 9)},
                         **{g: _TAG2((172, 190, 11, 23), '상대') for g in (4, 5, 10, 11)}}
# 키 아이템·서브 카드 머리글
SUB_GROUP_REGIONS[97] = {6: _INK('서브 카드', 'small@'), 7: _INK('키 아이템', 'small@'), 8: _INK('키 아이템', 'small@'), 9: _INK('서브 카드', 'small@')}
SUB_GROUP_REGIONS[93].update({4: [(6, 34, 1, 9, '목록', 'left', 'small@'), (70, 106, 1, 9, '소비 P', 'left', 'small@')],
                              6: _INK('설명', 'small=15,11,11')})
# 팀 로고 편집 안내: 단추 그림·쌍점 뒤 글자만
_HINT = lambda row, text, x=12: (x, 48, row, row + 9, text, 'left', 'small@')
SUB_GROUP_REGIONS[92].update({
    17: [_HINT(0, '그리기'), _HINT(12, '스포이트'), _HINT(24, '전환'), _HINT(36, '팔레트', 18)],
    18: [_HINT(0, '스포이트'), _HINT(12, '전환'), _HINT(24, '팔레트', 18)],
    19: [_HINT(0, '선택'), _HINT(12, '전환'), _HINT(24, '팔레트', 18)],
    20: [_HINT(0, '전환'), _HINT(12, '팔레트', 18), (18, 48, 25, 39, '투명', 'left', 'small@')],
    21: [(24, 72, 8, 16, '색 만들기', 'left', 'small@')],
})
# 웨이브 로드 지도: 모든 조각이 타일 한 장을 나눠 쓰므로 조각마다 한 번만
# 메뉴에서 고른 아이콘의 이름 띠(sprgfx.draw_flip)
MENU_FLIP = {35: '배틀 카드', 36: '브라더', 37: '아이템', 38: '라이브러리', 39: '메시지', 40: '록맨', 47: '네트워크', 48: '세이브'}
SUB_GROUP_REGIONS[114] = {
    0: [(3, 91, 6, 17, '웨이브 로드 맵', 'left', 'bold=11,14,13')],
    1: [(2, 55, 35, 44, '웨이브 라이너', 'left', 'small0'), (70, 116, 27, 36, '코다마 타운', 'left', 'small0'),
        (115, 156, 0, 8, '스피카 몰', 'left', 'small0')],
    2: [(33, 63, 0, 8, 'WBG', 'left', 'small0')],
    3: [(10, 46, 152, 160, '알로하하', 'left', 'small0'), (87, 149, 0, 8, '코스모 웨이브', 'left', 'small@=1,8')],
    11: [(19, 78, 0, 8, '노이즈 웨이브', 'left', 'small@=1,8')],
    18: [(11, 47, 0, 8, '알로하하', 'left', 'small0')],
}

SUB_GROUP_REGIONS.update({
    22: {0: [(19, 60, 7, 16, '채팅', 'left', 'small@=6,11')]},
    43: {0: [(75, 124, 44, 53, '링크 파워', 'left', 'small=7,4,5')]},
    112: {0: _INK('파라미터', 'small0')},
    113: {g: [(6, 44, 4, 14, '코멘트', 'center', 'mid^')] for g in (2, 19)},
})
SUB_GROUP_REGIONS[113][18] = [(38, 64, 0, 8, '초기화', 'left', 'small@=9,5')]

SUB_LABELS = {
    27: {0: ('정렬', 'small', 'left')},
    70: {1: ('브라더', 'small', 'left'), 2: ('링크 파워', 'small', 'left')},
    85: {2: ('자기기 목록', 'small', 'left'), 3: ('부모 기기 목록', 'small', 'left')},
    108: {0: ('무기', 'small', 'left')},
    111: {0: ('팀', 'small', 'left'), 1: ('커스텀', 'small', 'left')},
    113: {0: ('링크 파워', 'small', 'left'), 1: ('화이트 카드', 'small', 'left'), 3: ('좋아하는 배틀 카드', 'small', 'left'),
          4: ('좋아하는 보스', 'small', 'left'), 5: ('약점', 'small', 'left'), 6: ('팀 이름', 'small', 'left'),
          7: ('퍼포스', 'small', 'left')},
}
SUB_TABLES = {'labels': SUB_LABELS, 'hints': {}, 'buttons': {}, 'regions': {}, 'group_regions': SUB_GROUP_REGIONS}

# 전투 그림: 결과 판의 시간 띠, 커스텀 화면의 노이즈 이름(글자마다 묶음 하나)
BATTLE_FILES = {
    'datbin/com/btl_result_local.bin': dict(group_regions={}, regions={0: {0: [(8, 68, 10, 23, '삭제 시간', 'left', 'bold^')]}}),
    'datbin/com/btl_custom_local.bin': dict(labels={10: {k: (t, 'small+', 'left') for k, t in enumerate((
        '리브라', '코르부스', '캔서', '제미니', '오퓨커스', '키그너스', '옥스', '버고', '크라운', '울프', '플라이',
        '블랙 에이스', '레드 조커'))}}),
}

TITLE = 'datbin/jpn/title_local.bin'
# 타이틀 메뉴(4): 묶음이 타일을 공유해 제자리에 그린다. 프레임 1 はじめから, 2 つづきから, 3·4 データ
TITLE_GROUP_REGIONS = {4: {1: [(None, None, None, None, '처음부터', 'center', 'bold0')],
                           2: [(None, None, None, None, '이어하기', 'center', 'bold0')],
                           3: [(None, None, None, None, '데이터 01', 'center', 'bold0')],
                           4: [(None, None, None, None, '데이터 02', 'center', 'bold0')]}}
TITLE_TABLES = dict(group_regions=TITLE_GROUP_REGIONS)
# 로고: 맵 위 좌표. 「流星のロックマン」과 판본 이름을 띠로 덮는다
TITLE_LOGO = {'redjoker': [('logo_main.png', (56, 77)), ('logo_redjoker.png', (200, 103))],
              'blackace': [('logo_main_red.png', (56, 77)), ('logo_blackace.png', (200, 103))]}
TITLE_MAX_TILES = 340       # 원래 299 (에뮬로 확인한 값까지)
