@archive 0020
@size 4

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"두 사람은 사텔라 폴리스에\n맡겼는데…"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"아직 돌아오지 않았어."
	keyWaitClearMsg
	msgClose
	end
}
script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = SatellaPoliceWizard
	"구조 완료!"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"리와 벨! 두 사람이 무사해서\n정말 다행이야!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Lee
	mugshotDisableTalking
	"…?"
	keyWaitClearMsg
	"저기, 록맨.\n우리 이름은 어떻게 알아?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Belle
	"흠…\n분명 전에 만난 적이\n있는 것 같은데…"
	keyWaitClearMsg
	mugshotShow
		mugshot = Ice
	"기억나."
	keyWaitClearMsg
	"다시 한번 고마워."
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	mugshotDisableTalking
	"(이런…\n저 사람들은 내 정체를"
	keyWaitClearMsg
	" 모르고 있잖아.\n 들킬 뻔했네, 스바루…)"
	keyWaitClearMsg
	"아, 아냐… 별거 아니야…"
	keyWaitClearMsg
	bgmStop
		fadeTime = 0
	mugshotShow
		mugshot = None
	"으아아아아!!"
	keyWaitClearMsg
	msgClose
	end
}
script 2 mmsf3 {
	bgmPlay
		bgm = 27
		fadeTime = 0
	msgOpen
	mugshotShow
		mugshot = SatellaPoliceWizard
	"또, 또 복제품이야!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"리, 벨, 도망쳐!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = SatellaPoliceWizard
	"날 따라와!"
	keyWaitClearMsg
	msgClose
	end
}
script 3 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"덤벼라, 흉내쟁이들!!"
	keyWaitClearMsg
	msgClose
	end
}
