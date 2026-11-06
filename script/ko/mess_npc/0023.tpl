@archive 0023
@size 200

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"환경 시스템 헤르츠를\n대신 맡고 있어!"
	keyWaitClearMsg
	"DM030b를 시작해!"
	keyWaitClearMsg
	msgClose
	end
}
script 10 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = AaronBoreal
	"나에게 말을 걸면\n컷신이 시작돼!"
	keyWaitClearMsg
	msgClose
	end
}
script 20 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = LittleGirl
	"자, [Area0020]의\n지도야!"
	keyWaitClearMsg
	flagSet
		flag = 49
	mugshotShow
		mugshot = KidWizard
	"맞아! 알로하하는\n일렉트로피아 최남단에 있는\n곳이야!"
	keyWaitClearMsg
	"영원한 여름의 섬이지!"
	keyWaitClearMsg
	mugshotShow
		mugshot = LittleGirl
	"왜 항상 여름인 거야?"
	keyWaitClearMsg
	mugshotShow
		mugshot = KidWizard
	"그건 안에 있는 환경\n시스템이 하는\n일이야!"
	keyWaitClearMsg
	"재해 없이 따뜻한 기후를\n1년 내내 유지해 주는"
	keyWaitClearMsg
	"멋진\n시스템이지!"
	keyWaitClearMsg
	mugshotShow
		mugshot = LittleGirl
	"우와!"
	keyWaitClearMsg
	mugshotShow
		mugshot = KidWizard
	"또 궁금한 게\n있으면 뭐든지\n물어봐!"
	keyWaitClearMsg
	flagSet
		flag = 49
	msgClose
	end
}
script 21 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = YoungMan
	"역사를 알려 주는 전시물과\n환경 시스템 덕분에\n[Area0023]에 대해"
	keyWaitClearMsg
	"많이\n배웠어."
	keyWaitClearMsg
	msgClose
	end
}
script 22 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"어라, 스트롱은 어디 갔지?"
	keyWaitClearMsg
	msgClose
	end
}
script 23 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Bud
	"스바루와 스트롱이 사라졌어!"
	keyWaitClearMsg
	msgClose
	end
}
script 24 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Zack
	"왠지 불길한 예감이\n들어."
	keyWaitClearMsg
	msgClose
	end
}
script 25 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Sonia
	"너무 조용해."
	keyWaitClearMsg
	msgClose
	end
}
script 30 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = LittleGirl
	"스트롱은 어떤\n위저드야?"
	keyWaitClearMsg
	flagSet
		flag = 49
	mugshotShow
		mugshot = KidWizard
	"스트롱은 일렉트로피아의\n최첨단 기술로 만들어진\n위저드야."
	keyWaitClearMsg
	"환경\n시스템을 관리하지."
	keyWaitClearMsg
	mugshotShow
		mugshot = LittleGirl
	"우와,\n대단한데!"
	keyWaitClearMsg
	mugshotShow
		mugshot = KidWizard
	"강하고, 상냥하고, 품위까지\n있어. 모든 위저드의 선망의\n대상이지!"
	keyWaitClearMsg
	flagSet
		flag = 49
	msgClose
	end
}
script 31 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = YoungMan
	"이 공중 디스플레이로\n온갖 정보를 볼 수 있어."
	keyWaitClearMsg
	"크기를 키우거나 줄일\n수도 있어. 정말 많이\n배우고 있다니까."
	keyWaitClearMsg
	msgClose
	end
}
script 41 mmsf3 {
	jumpIfChapterEqual
		chapter = 50
		target = 51
	jumpIfChapterEqual
		chapter = 49
		target = 46
	msgOpen
	mugshotShow
		mugshot = SatellaPoliceMan
	"아마치 박사님? 아,\n안에 계셔."
	keyWaitClearMsg
	msgClose
	end
}
script 42 mmsf3 {
	jumpIfChapterEqual
		chapter = 50
		target = 52
	msgOpen
	mugshotShow
		mugshot = SatellaPoliceMan
	"조사가 진행 중이니까\n그냥 서성거리지 말고\n조용히 있어 줘."
	keyWaitClearMsg
	msgClose
	end
}
script 43 mmsf3 {
	jumpIfChapterEqual
		chapter = 50
		target = 53
	msgOpen
	mugshotShow
		mugshot = SatellaPoliceWoman
	"누군가 이 시스템을\n공격하리라고는 예상하지\n못했어..."
	keyWaitClearMsg
	"거기!\n그건 만지지 마!"
	keyWaitClearMsg
	msgClose
	end
}
script 44 mmsf3 {
	jumpIfChapterEqual
		chapter = 50
		target = 54
	msgOpen
	mugshotShow
		mugshot = SatellaPoliceWoman
	"전국의 위저드들이\n통제 불능 상태에 빠지고\n있어..."
	keyWaitClearMsg
	"이제 위저드와 인간 사이에\n균열이 생기는 건 아닐까\n걱정돼..."
	keyWaitClearMsg
	msgClose
	end
}
script 45 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = AaronBoreal
	"구달 박사님이라면\n분명 해낼 거야!\n희망을 버리지 마!"
	keyWaitClearMsg
	msgClose
	end
}
script 46 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = SatellaPoliceMan
	"흠...\n희미한 노이즈 반응이\n감지되고 있어..."
	keyWaitClearMsg
	msgClose
	end
}
script 50 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = AaronBoreal
	"그렇구나, 루나의 데이터를\n찾고 있는 거야."
	keyWaitClearMsg
	"...걱정 마, 구달 박사님은\n널 실망시키지 않을 거야."
	keyWaitClearMsg
	msgClose
	end
}
script 51 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = SatellaPoliceMan
	"리얼 월드 쪽에서 할 수\n있는 일은\n한계가 있으니까..."
	keyWaitClearMsg
	"위저드를 이용해야 할지도 몰라."
	keyWaitClearMsg
	msgClose
	end
}
script 52 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = SatellaPoliceMan
	"빨리 조사를 마치고\n\n[Area0023]을"
	keyWaitClearMsg
	"원래대로 되돌리고 싶어.\n[Area0020]은 관광업으로\n먹고사는 곳이니까."
	keyWaitClearMsg
	msgClose
	end
}
script 53 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = SatellaPoliceWoman
	"뭘 그렇게 두리번거리고\n있어?"
	keyWaitClearMsg
	msgClose
	end
}
script 54 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = SatellaPoliceWoman
	"조사하던 중에\n이 복장이\n눈에 띄더군."
	keyWaitClearMsg
	msgClose
	end
}
script 60 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = AaronBoreal
	"뭐라고!?\n국립 WAZA 본부!?\n대체 무슨 뜻이지?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"아마치 씨, 제가 갈게요."
	keyWaitClearMsg
	mugshotShow
		mugshot = AaronBoreal
	"스바루, 위험한 싸움이 되겠지만\n일렉트로피아의 운명이"
	keyWaitClearMsg
	"지금 네 손에 달려\n있어..."
	keyWaitClearMsg
	"행운을 빌게!"
	keyWaitClearMsg
	msgClose
	end
}
script 61 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = SatellaPoliceMan
	"본부에 문제가 생겼어.\n하지만 여기서 가기엔\n너무 멀어..."
	keyWaitClearMsg
	"젠장...! 나한테 EM 보디만\n있었더라면!"
	keyWaitClearMsg
	msgClose
	end
}
script 62 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = SatellaPoliceMan
	"국립 WAZA 본부가\n공격받고 있어..."
	keyWaitClearMsg
	"WAZA의 보안을 어떻게 뚫고\n들어온 거지!?"
	keyWaitClearMsg
	msgClose
	end
}
script 63 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = SatellaPoliceWoman
	"설마 본부에서 상상도 못 할\n일이 벌어진 건 아니겠지?"
	keyWaitClearMsg
	msgClose
	end
}
script 64 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = SatellaPoliceWoman
	"사텔라 폴리스는\n절대로 적에게 굴복하지 않는다!"
	keyWaitClearMsg
	msgClose
	end
}
script 120 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = LittleGirl
	"이게 환경 시스템인가?\n우와, 제법인데!\n*쿡, 쿡, 쿡*"
	keyWaitClearMsg
	mugshotShow
		mugshot = KidWizard
	"저, 저걸 만지면 안\n돼! 또 사건을\n일으키고 싶은 거야!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = LittleGirl
	"응?"
	keyWaitClearMsg
	msgClose
	end
}
script 121 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = LittleGirl
	"야호, 야호!\n스트롱이다! 스트롱이 돌아왔어!"
	keyWaitClearMsg
	msgClose
	end
}
script 122 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = YoungMan
	"실종됐던 여자아이를 찾았대!\n그리고 스트롱도 돌아온다고\n들었어!"
	keyWaitClearMsg
	"정말 다행이야!"
	keyWaitClearMsg
	msgClose
	end
}
script 123 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = YoungMan
	"어서 와, 스트롱!"
	keyWaitClearMsg
	msgClose
	end
}
script 150 mmsf3 {
	jumpIfChapterBetween
		chapterLower = 83
		chapterUpper = 84
		target = 151
	msgOpen
	mugshotShow
		mugshot = LittleGirl
	"어, 고양이다!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = KidWizard
	"전설의 [Area0020]\n살쾡이야!"
	keyWaitClearMsg
	"전설에 따르면 눈에서\n빛줄기를 쏴서\n먹잇감을 잡는대!"
	keyWaitClearMsg
	mugshotShow
		mugshot = LittleGirl
	"정말?"
	keyWaitClearMsg
	msgClose
	end
}
script 151 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = LittleGirl
	"스트롱과\n[Area0020] 살쾡이가\n싸우면 누가 이길 것 같아?"
	keyWaitClearMsg
	mugshotShow
		mugshot = KidWizard
	"아, 그건 쉽지..."
	keyWaitClearMsg
	"으...\n으음...?"
	keyWaitClearMsg
	mugshotShow
		mugshot = LittleGirl
	"그래서?"
	keyWaitClearMsg
	msgClose
	end
}
script 152 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = YoungMan
	"구달 박사님과 마모루\n씨, 그리고\n국장님의 지원 덕분이야!"
	keyWaitClearMsg
	msgClose
	end
}
script 153 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = YoungMan
	"무슨 일이 있어도\n스트롱만 있으면 우린\n괜찮을 거야!"
	keyWaitClearMsg
	msgClose
	end
}
script 180 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = AaronBoreal
	"WAZA가 아직 NAZA라고\n불리던 시절부터 거기 있었던 사람\n아니야?"
	keyWaitClearMsg
	msgClose
	end
}
script 181 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = DrGoodall
	"이대로 끝낼 순 없어...\n아서를 위해서라도."
	keyWaitClearMsg
	msgClose
	end
}
script 182 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = WAZACommander
	"사텔라 폴리스 특공대!\n스바루! 에이스를 위해\n해내자!"
	keyWaitClearMsg
	msgClose
	end
}
script 183 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = SatellaPoliceMan
	"구달 박사님 덕분에\nWAZA에서 살아서 빠져나왔어.\n이제 반격할 시간이야!"
	keyWaitClearMsg
	msgClose
	end
}
script 184 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = WAZAWoman
	"WAZA는 아직 끝나지\n않았어!"
	keyWaitClearMsg
	msgClose
	end
}
script 185 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = WAZAWoman
	"이 시스템은 WAZA의 것만큼\n강력해. 딜러에게\n지지 않을 거야!"
	keyWaitClearMsg
	msgClose
	end
}
script 186 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = SatellaPoliceMan
	"지금까지 희생자는\n한 명도 없어!"
	keyWaitClearMsg
	"구달 박사님과 아마치 씨,\n그리고 국장님의\n지원 덕분이야!"
	keyWaitClearMsg
	msgClose
	end
}
script 187 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = WAZAMan
	"그 아마치라는 사람 말인데..."
	keyWaitClearMsg
	"WAZA가 아직 NAZA라고\n불리던 시절부터 거기 있었던 사람\n아니야?"
	keyWaitClearMsg
	"늘 팔을 휘휘\n젓던 그\n과학자가 분명해."
	keyWaitClearMsg
	msgClose
	end
}
script 188 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = SatellaPoliceWoman
	"아마치 씨와 굿올 박사님이\n신속하게 움직여 주신 덕분에"
	keyWaitClearMsg
	"우리는 목숨을 건지고\n탈출할 수 있었지..."
	keyWaitClearMsg
	"나 자신을 희생하게\n되더라도 끝까지\n싸우겠어!"
	keyWaitClearMsg
	msgClose
	end
}
