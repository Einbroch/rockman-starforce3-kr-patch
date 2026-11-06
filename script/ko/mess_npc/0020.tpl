@archive 0020
@size 210

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"데모 0309 시작!\n임시 메시지."
	keyWaitClearMsg
	msgClose
	end
}
script 10 mmsf3 {
	jumpIfFlagOn
		flag = 37
		target = 13
	jumpIfFlagOn
		flag = 36
		target = 11
	msgOpen
	mugshotShow
		mugshot = Bud
	"여기 맛있어 보이는 음식이\n잔뜩 있잖아!\n정말 맛있겠다!"
	keyWaitClearMsg
	"그럼 이 가게부터\n시작해서 전부 돌아다녀\n봐야지!"
	keyWaitClearMsg
	msgClose
	end
}
script 11 mmsf3 {
	jumpIfFlagOn
		flag = 50
		target = 12
	msgOpen
	mugshotShow
		mugshot = Bud
	"스바루우우! 스바루우우!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"뭐, 무슨 일이야, 곤타?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Bud
	"이 가게 기계에\n문제가\n생겼어!"
	keyWaitClearMsg
	"음식을 만들 수 없다고\n하는데!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OldMan
	"미안해."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"여기 가게가 하나뿐인 것도 아닌데.\n다른 가게에 가 보는 게\n어때?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Bud
	"싫어! 이 가게에서\n먹으려고 한참 전부터\n기대했단 말이야!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OldMan
	"정말 미안하다니까."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"음... 이거 참\n곤란하게 됐네..."
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"혹시 사이버 코어에\n문제가 생긴 건 아닐까?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"그럼 안으로 들어가서\n살펴보자."
	keyWaitClearMsg
	mugshotShow
		mugshot = Bud
	"고마워, 스바루!\n나도 전파 변환해서\n직접 들어가 보고 싶지만,"
	keyWaitClearMsg
	"아직 트랜스하는 법을\n모르거든."
	keyWaitClearMsg
	flagSet
		flag = 50
	msgClose
	end
}
script 12 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Bud
	"이 가게는 사이버\n코어에 문제가 생긴 것\n같아."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"여기서 기다려. 웨이브 로드로\n사이버 코어에 접속해서\n확인해 볼게."
	keyWaitClearMsg
	msgClose
	end
}
script 13 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Bud
	"고마워, 스바루. 네\n덕분에 문제가\n해결된 것 같아!"
	keyWaitClearMsg
	"그럼 이제 먹자!"
	keyWaitClearMsg
	flagSet
		flag = 38
	msgClose
	end
}
script 14 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Zack
	"[Area0020]은 독특한\n향토 음식이 많기로 유명한\n곳이다."
	keyWaitClearMsg
	"지적 호기심을\n자극하는군."
	keyWaitClearMsg
	msgClose
	end
}
script 15 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"재미있게 보내고 있니? 5학년\nA반의 목표는 이번 여행을"
	keyWaitClearMsg
	"잊지 못할 여행으로\n만드는 거란다."
	keyWaitClearMsg
	"그러니 [Area0020]을\n마음껏 즐기렴."
	keyWaitClearMsg
	msgClose
	end
}
script 16 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Jack
	"날 좀 내버려 둬...\n쇼핑 같은 건 관심\n없어."
	keyWaitClearMsg
	msgClose
	end
}
script 17 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = QueenTia
	"그 녀석 정말 싫어..."
	keyWaitClearMsg
	msgClose
	end
}
script 18 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrShepar
	"오늘 밤에는 해변에서\n바비큐 파티가 열릴 거야!"
	keyWaitClearMsg
	"맛있는 음식이 잔뜩\n팔릴 테니, 너무 많이\n먹지는 마."
	keyWaitClearMsg
	msgClose
	end
}
script 20 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = LittleGirl
	"음, 전부 정말 맛있어 보여!\n뭘 골라야 할지 모르겠네."
	keyWaitClearMsg
	"[Area0020]의\n특산 음식을\n한번 맛보면 푹 빠질걸."
	keyWaitClearMsg
	msgClose
	end
}
script 21 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = SomeGirl
	"바다는 아름답고 공기도\n맑아!\n[Area0020]이 최고야!"
	keyWaitClearMsg
	msgClose
	end
}
script 22 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OldWoman
	"어서 오세요! 특별한\n[Area0020] 도넛\n한번 드셔 보세요!"
	keyWaitClearMsg
	"달콤하고\n배도 든든하답니다!"
	keyWaitClearMsg
	msgClose
	end
}
script 23 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = LittleBoy
	"물이 정말 맑아서\n해저까지 보여!\n정말 아름답다!"
	keyWaitClearMsg
	msgClose
	end
}
script 24 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = SomeBoy
	"이렇게 아름다운 바다는\n태어나서 처음 봐!"
	keyWaitClearMsg
	"바닷속 바닥까지 훤히 보여!\n[Area0020]은\n정말 멋져!"
	keyWaitClearMsg
	msgClose
	end
}
script 25 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = BusinessMan
	"[Area0023]은 정말\n웅장한 건물이야."
	keyWaitClearMsg
	"세계의 다른 성들과는\n상당히\n다르군."
	keyWaitClearMsg
	msgClose
	end
}
script 26 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = YoungWoman
	"남자 친구와 막\n헤어져서 혼자 여기\n왔어요."
	keyWaitClearMsg
	"새로운 사람을\n만날 수 있을까..."
	keyWaitClearMsg
	msgClose
	end
}
script 27 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Girl
	"스바루, 재미있게 보내고\n있어? [Area0020]은\n정말 좋지!?"
	keyWaitClearMsg
	msgClose
	end
}
script 28 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Boy
	"스바루! 여기서 멋진 추억을\n많이 만들자!"
	keyWaitClearMsg
	"그게 우리\n목적이잖아!?"
	keyWaitClearMsg
	msgClose
	end
}
script 30 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = LittleGirl
	"환경 시스템과 이를\n관리하는 위저드 스트롱\n덕분에,"
	keyWaitClearMsg
	"[Area0020]은 일\n년 내내 여름 날씨를\n유지한단다!"
	keyWaitClearMsg
	msgClose
	end
}
script 31 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = SomeGirl
	"끝없는 여름의 섬에서\n맛있는 아이스크림을\n먹다니..."
	keyWaitClearMsg
	"이게 바로 사는 맛이지!"
	keyWaitClearMsg
	msgClose
	end
}
script 32 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OldWoman
	"어서 오세요! 특별한\n[Area0020] 도넛\n한번 드셔 보세요!"
	keyWaitClearMsg
	"달콤하고\n배도 든든하답니다!"
	keyWaitClearMsg
	msgClose
	end
}
script 33 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = LittleBoy
	"정말 좋은 곳이군."
	keyWaitClearMsg
	"은퇴 후에\n[Area0020]으로\n이사 와서 살아도 좋겠어."
	keyWaitClearMsg
	msgClose
	end
}
script 34 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = SomeBoy
	"해변을\n개방했나 보네."
	keyWaitClearMsg
	"나중에 수영하러\n가야겠다."
	keyWaitClearMsg
	msgClose
	end
}
script 35 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = BusinessMan
	"최근 관광객을\n노린 도둑질이\n잦대."
	keyWaitClearMsg
	"요즘은 정말 한시도\n방심할 수 없다니까."
	keyWaitClearMsg
	msgClose
	end
}
script 36 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = YoungWoman
	"[Area0020]\n출신인\n유명인도 꽤 많아."
	keyWaitClearMsg
	"여기서 잘생긴 유명인을\n만날 수 있으려나?"
	keyWaitClearMsg
	msgClose
	end
}
script 40 mmsf3 {
	jumpIf2FlagOnAndOff
		flag1 = 1859
		flag2 = 1875
		target = 50
	jumpIf2FlagOnAndOff
		flag1 = 1877
		flag2 = 1881
		target = 60
	msgOpen
	mugshotShow
		mugshot = LittleGirl
	"옛날에는\n[Area0020]이 독립된 나라였다는\n거 알아!?"
	keyWaitClearMsg
	"바로 저 위\n[Area0023]에\n왕이 살았대!"
	keyWaitClearMsg
	msgClose
	end
}
script 41 mmsf3 {
	jumpIf2FlagOnAndOff
		flag1 = 1859
		flag2 = 1875
		target = 51
	jumpIf2FlagOnAndOff
		flag1 = 1877
		flag2 = 1881
		target = 61
	msgOpen
	mugshotShow
		mugshot = SomeGirl
	"정말 아름다운 날이야!\n환경 시스템이 제대로"
	keyWaitClearMsg
	"작동하고 있나\n보네!"
	keyWaitClearMsg
	msgClose
	end
}
script 42 mmsf3 {
	jumpIf2FlagOnAndOff
		flag1 = 1859
		flag2 = 1875
		target = 52
	jumpIf2FlagOnAndOff
		flag1 = 1877
		flag2 = 1881
		target = 62
	msgOpen
	mugshotShow
		mugshot = OldWoman
	"특별한 [Area0020] 도넛\n한번 먹어 보겠니?"
	"\n"
	keyWaitClearMsg
	msgClose
	end
}
script 43 mmsf3 {
	jumpIf2FlagOnAndOff
		flag1 = 1859
		flag2 = 1875
		target = 53
	jumpIf2FlagOnAndOff
		flag1 = 1877
		flag2 = 1881
		target = 63
	msgOpen
	mugshotShow
		mugshot = LittleBoy
	"스트롱은 믿음직한 위저드야!\n거의 [Area0020]과\n결혼한 것 같을 정도라니까!"
	keyWaitClearMsg
	msgClose
	end
}
script 44 mmsf3 {
	jumpIf2FlagOnAndOff
		flag1 = 1859
		flag2 = 1875
		target = 54
	jumpIf2FlagOnAndOff
		flag1 = 1877
		flag2 = 1881
		target = 64
	msgOpen
	mugshotShow
		mugshot = SomeBoy
	"히비키 미소라가 이 섬에\n와 있다는 소문이 있던데,\n정말일까?"
	keyWaitClearMsg
	msgClose
	end
}
script 45 mmsf3 {
	jumpIf2FlagOnAndOff
		flag1 = 1859
		flag2 = 1875
		target = 55
	jumpIf2FlagOnAndOff
		flag1 = 1877
		flag2 = 1881
		target = 65
	msgOpen
	mugshotShow
		mugshot = BusinessMan
	"스트롱이 환경\n시스템을 구경시켜 주고\n있니?"
	keyWaitClearMsg
	"그에게서 최대한 많이\n배우도록 하렴."
	keyWaitClearMsg
	msgClose
	end
}
script 46 mmsf3 {
	jumpIf2FlagOnAndOff
		flag1 = 1859
		flag2 = 1875
		target = 56
	jumpIf2FlagOnAndOff
		flag1 = 1877
		flag2 = 1881
		target = 66
	msgOpen
	mugshotShow
		mugshot = YoungWoman
	"알로하하에서 괜찮은 남자를\n만나지는 못했지만, 여기 와서\n속마음을 털어놓을 수 있어"
	keyWaitClearMsg
	"정말 고마워.\n속이 다\n후련해졌어!"
	keyWaitClearMsg
	msgClose
	end
}
script 50 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = LittleGirl
	"지진이야! 여기서\n어서 나가야 해!"
	keyWaitClearMsg
	msgClose
	end
}
script 51 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = SomeGirl
	"환경 시스템이\n통제 불능 상태야!"
	keyWaitClearMsg
	msgClose
	end
}
script 52 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OldWoman
	"꺄아아아!! 우린 이제 끝장이야!"
	keyWaitClearMsg
	msgClose
	end
}
script 53 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = LittleBoy
	"스트롱은 어떻게 됐지!?"
	keyWaitClearMsg
	msgClose
	end
}
script 54 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = SomeBoy
	"지진이다!\n엄청 커!"
	keyWaitClearMsg
	msgClose
	end
}
script 55 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = BusinessMan
	"지진이라고!?\n환경 시스템이 이런 걸\n막아 주는 거 아니었어?"
	keyWaitClearMsg
	"무슨 일이\n생긴 거야!?"
	keyWaitClearMsg
	msgClose
	end
}
script 56 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = YoungWoman
	"안 돼! 지진이야! 도망쳐!\n여긴 너무 위험해!"
	keyWaitClearMsg
	msgClose
	end
}
script 60 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = LittleGirl
	"지진이 끝난 것 같아...\n무서웠어."
	keyWaitClearMsg
	msgClose
	end
}
script 61 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = SomeGirl
	"스트롱은 괜찮을까?"
	keyWaitClearMsg
	msgClose
	end
}
script 62 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OldWoman
	"어머나, 지진이 멈춘\n것 같네... 하마터면\n심장마비가 올 뻔했어."
	keyWaitClearMsg
	end
}
script 63 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = LittleBoy
	"무슨 일이야? 왜 그렇게\n겁먹은 표정을 하고 있어?"
	keyWaitClearMsg
	msgClose
	end
}
script 64 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = SomeBoy
	"해변에 빨간\n덩어리들이 비처럼\n떨어졌어. 혹시 그게"
	keyWaitClearMsg
	"뉴스에서 말하던\n크림슨이라는\n것들일까?"
	keyWaitClearMsg
	msgClose
	end
}
script 65 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = BusinessMan
	"스트롱이 완전히\n반응하지 않는다는 말을\n들었어..."
	keyWaitClearMsg
	"설마 그럴 리가 없겠지?"
	keyWaitClearMsg
	msgClose
	end
}
script 66 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = YoungWoman
	"성 안에서 한바탕\n소동이\n있었대..."
	keyWaitClearMsg
	"무슨 일이라도 있었나?"
	keyWaitClearMsg
	msgClose
	end
}
script 80 mmsf3 {
	jumpIf2FlagOnAndOff
		flag1 = 1901
		flag2 = 1929
		target = 90
	msgOpen
	mugshotShow
		mugshot = LittleGirl
	"며칠 전 지진은 정말\n무서웠어. 밤마다\n악몽을 꿨다니까."
	keyWaitClearMsg
	msgClose
	end
}
script 81 mmsf3 {
	jumpIf2FlagOnAndOff
		flag1 = 1901
		flag2 = 1929
		target = 91
	msgOpen
	mugshotShow
		mugshot = SomeGirl
	"유명한 과학자가\n와서 스트롱을\n고쳤대!"
	keyWaitClearMsg
	msgClose
	end
}
script 82 mmsf3 {
	jumpIf2FlagOnAndOff
		flag1 = 1901
		flag2 = 1929
		target = 92
	msgOpen
	mugshotShow
		mugshot = OldWoman
	"얼마 전 사건\n때문에 관광객이 줄어들\n줄 알았는데,"
	keyWaitClearMsg
	"그렇지도\n않은가\n봐."
	keyWaitClearMsg
	msgClose
	end
}
script 83 mmsf3 {
	jumpIf2FlagOnAndOff
		flag1 = 1901
		flag2 = 1929
		target = 93
	msgOpen
	mugshotShow
		mugshot = SomeBoy
	"아, 물고기다! 낚싯대를\n가져왔어야\n했는데!"
	keyWaitClearMsg
	msgClose
	end
}
script 84 mmsf3 {
	jumpIf2FlagOnAndOff
		flag1 = 1901
		flag2 = 1929
		target = 94
	msgOpen
	mugshotShow
		mugshot = BusinessMan
	"꿈에서라도\n[Area0023]\n이"
	keyWaitClearMsg
	"이런 큰 사건의 현장이 될 줄은\n생각도 못 했어."
	keyWaitClearMsg
	"스트롱이 사라졌다는\n말을 듣고 깜짝\n놀랐는데,"
	keyWaitClearMsg
	"이제는 회복\n중인가 보네."
	keyWaitClearMsg
	msgClose
	end
}
script 85 mmsf3 {
	jumpIf2FlagOnAndOff
		flag1 = 1901
		flag2 = 1929
		target = 95
	msgOpen
	mugshotShow
		mugshot = YoungWoman
	"안에 들어갈\n수는 있어도 제대로\n둘러볼 수는 없어."
	keyWaitClearMsg
	"사텔라 경찰이\n조사를 진행\n중이거든."
	keyWaitClearMsg
	msgClose
	end
}
script 90 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = LittleGirl
	"좀 스트레스받아\n보이네."
	keyWaitClearMsg
	"여긴 영원한 여름의 고장,\n[Area0020]이야.\n마음 편히 쉬어."
	keyWaitClearMsg
	msgClose
	end
}
script 91 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = SomeGirl
	"스트롱은 괜찮을까?"
	keyWaitClearMsg
	msgClose
	end
}
script 92 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OldWoman
	"어서 오세요! 어서 오세요!\n시쿠와샤 한번\n드셔 보세요!"
	keyWaitClearMsg
	"살짝 신맛이 나는\n현지 감귤이랍니다."
	keyWaitClearMsg
	msgClose
	end
}
script 93 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = SomeBoy
	"말미잘 밑에서\n흰동가리 한 마리를 찾았어!"
	keyWaitClearMsg
	msgClose
	end
}
script 94 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = BusinessMan
	"사텔라 경찰은\n아직도 조사를 끝내지\n않은 거야?"
	keyWaitClearMsg
	"알로하하의 이미지가\n나빠지기 시작하겠어."
	keyWaitClearMsg
	msgClose
	end
}
script 95 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = YoungWoman
	"*한숨*"
	keyWaitClearMsg
	"승진한 기념으로\n떠난\n여행이었는데,"
	keyWaitClearMsg
	"제대로 쉬지도\n못했어."
	keyWaitClearMsg
	msgClose
	end
}
script 120 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = LittleGirl
	"...이 가게를 봐 달라는\n부탁을 받았거든."
	keyWaitClearMsg
	"마, 맛있는 알로하하\n도넛을 팝니다!"
	keyWaitClearMsg
	"...하나 사세요! 드셔 보세요!\n정말 맛있어요!\n제 말을 믿어 보세요!"
	keyWaitClearMsg
	msgClose
	end
}
script 121 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = LittleGirl
	"어서 오세요! 어서 오세요!\n맛있는 알로하하\n도넛을 팝니다!"
	keyWaitClearMsg
	"시쿠와샤 팝니다!"
	keyWaitClearMsg
	"...저요? 이게 제 가게냐고요?\n아뇨, 전 그냥 관광객이에요!"
	keyWaitClearMsg
	msgClose
	end
}
script 122 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = SomeGirl
	"와, [Area0020] 사람들은\n정말 느긋하네."
	keyWaitClearMsg
	"관광객에게 가게를 맡기다니,\n아무렇지도 않은가 봐."
	keyWaitClearMsg
	msgClose
	end
}
script 123 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = SomeGirl
	"시사견 좀 봐!\n귀엽고 늠름하기도\n하지!"
	keyWaitClearMsg
	"[Area0020]의 섬을\n지키는 개들이래!"
	keyWaitClearMsg
	msgClose
	end
}
script 124 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OldWoman
	"망고 주스 세 잔!\n이게 바로 내 피부를"
	keyWaitClearMsg
	"피부를 좋게 유지하는\n비결이지!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OldMan
	"...맞는 말이네!"
	keyWaitClearMsg
	msgClose
	end
}
script 125 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OldWoman
	"오늘도 저 아가씨가\n가게를 도와준 덕분에"
	keyWaitClearMsg
	"매출이 다시\n올랐어."
	keyWaitClearMsg
	"...역시 부탁하길 잘했어."
	keyWaitClearMsg
	msgClose
	end
}
script 126 mmsf3 {
	jumpIfChapterBetween
		chapterLower = 67
		chapterUpper = 68
		target = 127
	msgOpen
	mugshotShow
		mugshot = LittleBoy
	"실종됐던 그 여자아이를\n찾았다니 정말\n다행이야!"
	keyWaitClearMsg
	"...그런데 아이가\n실종됐던 동안의"
	keyWaitClearMsg
	"일은 전혀 기억하지\n못한대."
	keyWaitClearMsg
	end
}
script 127 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = LittleBoy
	"아아,\n정말 평화롭고 고요하구나"
	keyWaitClearMsg
	"여기는... 후우..."
	keyWaitClearMsg
	msgClose
	end
}
script 128 mmsf3 {
	jumpIfChapterBetween
		chapterLower = 67
		chapterUpper = 68
		target = 129
	msgOpen
	mugshotShow
		mugshot = SomeBoy
	"...!"
	keyWaitClearMsg
	"그 여자아이의 실종이\n그 배와\n관련 있었다고 생각하면"
	keyWaitClearMsg
	"등골이\n오싹해!"
	keyWaitClearMsg
	"게다가 그 모든\n일의 배후에 어둠의\n조직까지 있었다니!"
	keyWaitClearMsg
	end
}
script 129 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = SomeBoy
	"아아... 오늘도 날씨가\n좋구나... 후우우..."
	keyWaitClearMsg
	"(쉿! 이건 위장 신분이야.\n사실은 그 배를\n감시하고 있지!)"
	keyWaitClearMsg
	"(두고 보자, 블랙 라이언 도그단!\n네놈들이 실수하는 순간\n내가 잡아내고 말 테다!)"
	keyWaitClearMsg
	mugshotShow
		mugshot = LittleBoy
	"(...음, “블랙\n라이언 도그단”은"
	keyWaitClearMsg
	"어둠의 사악한 조직 이름인\n거겠지?)"
	keyWaitClearMsg
	msgClose
	end
}
script 130 mmsf3 {
	jumpIfChapterBetween
		chapterLower = 67
		chapterUpper = 68
		target = 131
	msgOpen
	mugshotShow
		mugshot = BusinessMan
	"스트롱은 마지막 수리를\n받으러 WAZA에\n가 있대."
	keyWaitClearMsg
	"예전 모습 그대로\n돌아왔으면 좋겠는데..."
	keyWaitClearMsg
	end
}
script 131 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = BusinessMan
	"스트롱이 돌아왔어!\n새것처럼 멀쩡해 보여!"
	keyWaitClearMsg
	msgClose
	end
}
script 132 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = YoungWoman
	"뉴스에서 WAZA가\n습격당했다고 하던데...\n믿을 수가 없어!"
	keyWaitClearMsg
	msgClose
	end
}
script 133 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = YoungWoman
	"정말 새 남자 친구를\n찾아야겠어!"
	keyWaitClearMsg
	msgClose
	end
}
script 150 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = LittleGirl
	"아침은 이 가게에서\n파는 돼지 족발로\n먹을까!"
	keyWaitClearMsg
	"밥 위에 돼지\n족발이라... 생각만\n해도 군침이 도는걸!"
	keyWaitClearMsg
	msgClose
	end
}
script 151 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = LittleGirl
	"요즘 무서운 사건이\n이런저런\n일어나고 있지만,"
	keyWaitClearMsg
	"난 그런 건 신경\n안 써."
	keyWaitClearMsg
	"맛있는 음식만\n계속 먹을 수 있다면야!"
	keyWaitClearMsg
	"그럼 오늘은\n뭘 먹을까!"
	keyWaitClearMsg
	msgClose
	end
}
script 152 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = SomeGirl
	"전국의 위저드들이\n통제 불능 상태가 되고\n있대!"
	keyWaitClearMsg
	"스트롱은\n괜찮을까?"
	keyWaitClearMsg
	msgClose
	end
}
script 153 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = SomeGirl
	"아, 날씨 정말 좋다!\n아침 먹기 전에\n수영이나 하러 갈까!"
	keyWaitClearMsg
	msgClose
	end
}
script 154 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = LittleBoy
	"...거기 너, 제니가\n몇 개나 있어?"
	keyWaitClearMsg
	mugshotShow
		mugshot = SomeBoy
	"스, 스무 제니...\n너는?"
	keyWaitClearMsg
	mugshotShow
		mugshot = LittleBoy
	"5제니..."
	keyWaitClearMsg
	msgClose
	end
}
script 155 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = LittleBoy
	"위저드들이 아무리\n통제 불능이 돼도\n상관없어."
	keyWaitClearMsg
	"[Area0020]에는 스트롱이 있잖아.\n그 사람 하나면 충분해!"
	keyWaitClearMsg
	msgClose
	end
}
script 156 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = SomeBoy
	"..."
	keyWaitClearMsg
	"둘이 합쳐도 고작\n25제니..."
	keyWaitClearMsg
	mugshotShow
		mugshot = LittleBoy
	"록맨 스낵 두 개는\n살 수 있겠네..."
	keyWaitClearMsg
	msgClose
	end
}
script 157 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = SomeBoy
	"제정신이야!?\n스트롱은 위저드잖아!?"
	keyWaitClearMsg
	"다시 통제 불능이 될\n가능성도 충분히\n있단 말이야!"
	keyWaitClearMsg
	msgClose
	end
}
script 158 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = YoungWoman
	"요즘 세상은 위험해졌어...\n*한숨*"
	keyWaitClearMsg
	"이럴 때면 여자도\n곁에 남자가 있었으면\n싶다니까."
	keyWaitClearMsg
	msgClose
	end
}
script 159 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = YoungWoman
	"해변에는 아직도\n커플들이 있을까..."
	keyWaitClearMsg
	"커다란 파라솔 아래에서\n주스를 마시며,"
	keyWaitClearMsg
	"새하얀 모래사장\n위에서 서로의 눈을\n바라보는 거야!"
	keyWaitClearMsg
	msgClose
	end
}
script 160 mmsf3 {
	jumpIfChapterBetween
		chapterLower = 83
		chapterUpper = 84
		target = 161
	msgOpen
	mugshotShow
		mugshot = BusinessMan
	"요즘 여기가\n내가 가장 좋아하는 장소야."
	keyWaitClearMsg
	"[Area0020]에는 아직 내가\n발견하지 못한 아름다운 곳이\n많이 남아 있어!"
	keyWaitClearMsg
	msgClose
	end
}
script 161 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = BusinessMan
	"스트롱이 한 번 폭주하긴 했지만,\n이 섬 사람들 대부분은 여전히"
	keyWaitClearMsg
	"그를 믿고\n있어!"
	keyWaitClearMsg
	"물론 나도 그중 한\n사람이지!"
	keyWaitClearMsg
	msgClose
	end
}
script 162 mmsf3 {
	jumpIfChapterBetween
		chapterLower = 83
		chapterUpper = 84
		target = 163
	msgOpen
	mugshotShow
		mugshot = OldWoman
	"저 아이들, 정말\n오래전부터 저기 서\n있네."
	keyWaitClearMsg
	msgClose
	end
}
script 163 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OldWoman
	"어서 오세요! 어서\n오세요! 땅콩 두부 한번\n드셔 보세요!"
	keyWaitClearMsg
	"말랑말랑하고 탄력 있는 게\n내 피부 같답니다."
	keyWaitClearMsg
	msgClose
	end
}
script 180 mmsf3 {
	jumpIfChapterBetween
		chapterLower = 99
		chapterUpper = 102
		target = 190
	jumpIfChapterBetween
		chapterLower = 103
		chapterUpper = 111
		target = 200
	msgOpen
	mugshotShow
		mugshot = YoungWoman
	"새로운 사랑을 찾으러\n왔지만, 지금은 그럴 때가\n아닌 것 같아."
	keyWaitClearMsg
	"세상은 어떻게 되는\n걸까?"
	keyWaitClearMsg
	msgClose
	end
}
script 181 mmsf3 {
	jumpIfChapterBetween
		chapterLower = 99
		chapterUpper = 102
		target = 191
	jumpIfChapterBetween
		chapterLower = 103
		chapterUpper = 111
		target = 201
	msgOpen
	mugshotShow
		mugshot = BusinessMan
	"이 아름다운\n[Area0020]이 딜러의\n손에 넘어가는 걸까?"
	keyWaitClearMsg
	msgClose
	end
}
script 182 mmsf3 {
	jumpIfChapterBetween
		chapterLower = 99
		chapterUpper = 102
		target = 192
	jumpIfChapterBetween
		chapterLower = 103
		chapterUpper = 111
		target = 202
	msgOpen
	mugshotShow
		mugshot = OldWoman
	"관광객들이 사라지기\n시작했어. 지금은 휴가를\n즐길 때가 아닌가 봐."
	keyWaitClearMsg
	msgClose
	end
}
script 183 mmsf3 {
	jumpIfChapterBetween
		chapterLower = 99
		chapterUpper = 102
		target = 193
	jumpIfChapterBetween
		chapterLower = 103
		chapterUpper = 111
		target = 203
	msgOpen
	mugshotShow
		mugshot = LittleGirl
	"배를 타고 멀리\n도망치면 살아남을\n수 있을까?"
	keyWaitClearMsg
	msgClose
	end
}
script 184 mmsf3 {
	jumpIfChapterBetween
		chapterLower = 99
		chapterUpper = 102
		target = 194
	jumpIfChapterBetween
		chapterLower = 103
		chapterUpper = 111
		target = 204
	msgOpen
	mugshotShow
		mugshot = SomeBoy
	"어차피 딜러에게 당할 거라면,\n그냥 여기 남아서"
	keyWaitClearMsg
	"이 맛있는 음식이나\n실컷 먹어야지!"
	keyWaitClearMsg
	msgClose
	end
}
script 190 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = YoungWoman
	"[Area0023]에서\n무슨 일이 일어나고 있는 거지?"
	keyWaitClearMsg
	msgClose
	end
}
script 191 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = BusinessMan
	"WAZA와 사텔라 경찰 사람들이\n[Area0023]으로\n들어갔어..."
	keyWaitClearMsg
	"이게 반격의\n시작일\n수도 있을까?"
	keyWaitClearMsg
	msgClose
	end
}
script 192 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OldWoman
	"[Area0023]에 뭔가\n엘리트처럼 보이는 사람들이 있어.\n무슨 일이지?"
	keyWaitClearMsg
	msgClose
	end
}
script 193 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = LittleGirl
	"[Area0023]에\n사람들이 정말 많아!\n왜 그런 걸까?"
	keyWaitClearMsg
	msgClose
	end
}
script 194 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = SomeBoy
	"딜러의 습격을 받은 WAZA\n사람들이 [Area0023]으로\n오고 있어!"
	keyWaitClearMsg
	"대체 무슨 일이 벌어지려는 거야!?"
	keyWaitClearMsg
	msgClose
	end
}
script 200 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = YoungWoman
	"WAZA와 [Area0016]이\n재건되면 좋겠지만,"
	keyWaitClearMsg
	"지금은 온 세상이\n위기에 빠져 있어."
	keyWaitClearMsg
	msgClose
	end
}
script 201 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = BusinessMan
	"메테오 G가 다시\n지구를 향하고\n있대."
	keyWaitClearMsg
	"그건 스트롱조차도\n막아 줄\n수 없어."
	keyWaitClearMsg
	msgClose
	end
}
script 202 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OldWoman
	"[Area0020]의\n상인들은 운석 따위는 두렵지\n않다네!"
	keyWaitClearMsg
	msgClose
	end
}
script 203 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = LittleGirl
	"그 운석이 지구에\n떨어진다면, 배를 타고\n도망쳐도 소용없겠지."
	keyWaitClearMsg
	msgClose
	end
}
script 204 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = SomeBoy
	"록맨! 우리의 영웅!\n저 운석으로부터\n우리를 구해 줘!"
	keyWaitClearMsg
	"할 수 있는 건\n너뿐이야!"
	keyWaitClearMsg
	msgClose
	end
}
