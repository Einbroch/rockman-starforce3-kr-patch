# 유성의 록맨 3 (레드 조커 / 블랙 에이스) 한글패치

닌텐도 DS 「流星のロックマン3 レッドジョーカー / ブラックエース」(일본판 Rev 1) 한글패치.
PC판(유성의 록맨 레거시 컬렉션) 한글패치의 번역을 DS 판에 옮겼다. 1·2편과 같은 방식이다. 자세한 분석은 [docs/analysis.md](docs/analysis.md).

> 롬(`.nds`, `.zip`)과 PC판 한글패치 원본(`.pak`)은 저장소에 넣지 않는다(`.gitignore`). 배포는 xdelta 패치만.

## 시험용 한글 패치

판본에 맞는 패치를 원본 롬에 적용한다. 윈도우에서는 Delta Patcher나 xdelta UI 같은 xdelta 패치 도구를 쓰면 된다.

| 판본 | 원본 롬 | 원본 CRC32 | 패치 | 결과 CRC32 |
|---|---|---|---|---|
| 레드 조커 | `Ryuusei no Rockman 3 - Red Joker (Japan) (Rev 1).nds` | `FA95C5A4` | `patch/rnr3_redjoker_ko.xdelta` | `FEDCEAA4` |
| 블랙 에이스 | `Ryuusei no Rockman 3 - Black Ace (Japan) (Rev 1).nds` | `B1E3225D` | `patch/rnr3_blackace_ko.xdelta` | `8CD7D185` |

들어간 것:
- 대사·메뉴·카드 설명·이름 목록 717블록, 일본판 전용 글 직접 번역, 엔딩 크레딧.
- 이름 입력 한글 자판(ㄱ·ㅂ·ㅈ 판 130음절 + 영대문자·숫자 판).
- 그림 글자: 타이틀 로고·메뉴, 메뉴 단추·탭·안내, 고른 메뉴 아이콘 이름, 필드 간판, 브라더 꼬리표, 팀 로고 편집, 웨이브 로드 지도, 전투 결과 판, 노이즈 이름.
- 암호: 일본판의 가타카나 암호를 한글로 바꿨다(예: 알파85072). 영어 그대로 넣으면 소문자 판이 한글 자판이라 칠 수 없다.

알려진 문제·확인하지 못한 것:
- 에뮬레이터로 확인한 범위는 두 판 모두 새 게임 → 이름 입력 → 프롤로그 → 튜토리얼 전투 → 첫 웨이브 로드까지다. 레드 조커는 일반 전투 결과 화면과 메뉴(배틀 카드·라이브러리·아이템·메시지·록맨·저장)도 봤다.
- 화면으로 못 본 것: 후반 전투·보스, 노이즈 체인지 이름, 카드 획득 결과, 암호 입력 화면(암호 글자는 자판과 전수 대조함), 웨이브 로드 지도, 브라더·네트워크 안쪽, 다시 그린 필드 간판(색도 미확인), 소나의 노래 장면.
- 이름 입력 자판은 130음절이라 없는 음절은 넣을 수 없다.
- 일본어·영어 그대로인 것: 자판의 ゛゜小 단추, 攻 아이콘, Wi-Fi 안내의 고유명사.
- 필드 간판 「アイス|クリーム」은 칸이 좁아 「빙과|가게」로 바꿨다.

글꼴: 갈무리(Galmuri) · Noto Sans KR — SIL Open Font License 1.1 ([licenses/](licenses)).
대사는 PC판(레거시 컬렉션) 한글패치를 제작자의 허락을 받아 썼다(`ref/pc_ko/rr3.json` 은 거기서 뽑은 한글 대사).

## 준비

- Python 3, `pip install -r requirements.txt` (분석 도구는 numpy·scipy 추가)
- TextPet: `python tools/textpet/build.py` (.NET 8 SDK 필요) → `work/textpet/bin`
- 롬 4개와 PC판 pak 을 폴더 맨 위에 둔다(저장소에는 넣지 않는다).

## 직접 빌드하기

```bash
python tools/unpack.py "Ryuusei no Rockman 3 - Red Joker (Japan) (Rev 1).nds" work/jp_rj
python tools/script.py check work/jp_rj rnr3          # 대사 729블록 왕복 확인
python tools/script.py dump work/jp_rj rnr3 work/jp_s  # 스크립트를 tpl 로
python tools/pcpak.py re_chunk_000.pak.patch_002.pak ref/pc_ko/rr3.json
python tools/script.py dump work/us_rj mmsf3 work/us_s  # 영어판(틀)
python tools/kotable.py                                  # TextPet 한글 표
python tools/pc2ds.py                                    # PC판 한글 → script/ko
python tools/build_rom.py                                # → build/rnr3_redjoker_ko.nds
```

`python tools/build_rom.py --blackace` 는 블랙 에이스판.
