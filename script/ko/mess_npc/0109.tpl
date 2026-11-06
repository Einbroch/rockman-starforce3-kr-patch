@archive 0109
@size 60

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"빨강, 하양, 노랑...\n정말 알록달록하지!\n내 스타일, 마음에 들지?"
	keyWaitClearMsg
	"...\n너... 너 항상 같은 옷만\n입고 다니지?"
	keyWaitClearMsg
	msgClose
	end
}
script 50 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = NoiseWizardRed
	"으아아아아악!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"...!\n완전히 통제\n불능이야!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"방법이 없어!\n해 보자, 꼬마야!"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"응!"
	keyWaitClearMsg
	flagSet
		flag = 99
	msgClose
	end
}
