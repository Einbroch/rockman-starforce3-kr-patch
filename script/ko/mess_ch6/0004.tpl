@archive 0004
@size 6

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = WizardRed
	"꺄… 꺄꺄…"
	keyWaitClearMsg
	mugshotShow
		mugshot = WizardBlue
	"냐… 냐냐…"
	keyWaitClearMsg
	msgClose
	end
}
script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"저건 크림슨이야…"
	keyWaitClearMsg
	msgClose
	end
}
script 2 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"그 크림슨은\n어디로 간 걸까?"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"모르겠어…"
	keyWaitClearMsg
	"쫓아가 볼래?"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"나쁘지 않은 생각이야!"
	keyWaitClearMsg
	wait15
	"…하지만 이미 늦었어…"
	keyWaitClearMsg
	msgClose
	end
}
script 3 mmsf3 {
	msgOpen
	disableTextSound
	mugshotShow
		mugshot = None
	"*삐빅*"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"아, 전화다…"
	keyWaitClearMsg
	msgClose
	end
}
script 4 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"사텔라 폴리스야!"
	keyWaitClearMsg
	mugshotShow
		mugshot = SatellaPoliceMan
	"록맨!\n큰일이 났어!"
	keyWaitClearMsg
	"일렉토피아 전역에서\n위저드들이 통제 불능이 됐어!"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"뭐라고!?"
	keyWaitClearMsg
	"딜러가 배후에 있는 거야!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = SatellaPoliceMan
	"아직 확인되진 않았어."
	keyWaitClearMsg
	"하지만 노이즈 카드는\n발견되지 않았어."
	keyWaitClearMsg
	"평소보다 훨씬\n많은 노이즈가\n원인인 것 같아…"
	keyWaitClearMsg
	"현재 사텔라 폴리스 대원들이\n각지로 출동해서"
	keyWaitClearMsg
	"위저드들을\n막고 있어!"
	keyWaitClearMsg
	"코만도 대원 한 명이\n도와준다면 정말\n고맙겠어!"
	keyWaitClearMsg
	"도와줄 수 있겠니?"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"물론이지!"
	wait15
	"\n어디로 가면\n돼?"
	keyWaitClearMsg
	mugshotShow
		mugshot = SatellaPoliceMan
	"[Area0012]에서\n위저드가 이상하게\n행동한다는 신고가 들어왔어."
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"[Area0012]!?\n지금 갈게!"
	keyWaitClearMsg
	mugshotShow
		mugshot = SatellaPoliceMan
	"고마워, 록맨!"
	keyWaitClearMsg
	"부탁할게!"
	keyWaitClearMsg
	msgClose
	end
}
script 5 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"위저드들이 또 통제 불능이\n됐다는 거야?"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"그런 것 같아…"
	keyWaitClearMsg
	"일렉토피아가 위기에\n빠졌어!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"일렉토피아 곳곳이\n동시에 공격받다니,\n정말 큰일이야!"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"우리가 [Area0012]을\n지켜야 해!"
	keyWaitClearMsg
	"가자, 워록!"
	keyWaitClearMsg
	msgClose
	end
}
