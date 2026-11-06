@archive 0115
@size 11

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"*삐삐* 여기는\n에어 덕트의 사이버 코어입니다! 제\n임무는 나쁜 공기를 내보내는 거죠."
	keyWaitClearMsg
	"*콜록*\n최선을 다하고 있어요!\n*삐삐*"
	keyWaitClearMsg
	msgClose
	end
}
script 10 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"팬텀 블랙 “R”!\n당장 지구에서 나가라!"
	keyWaitClearMsg
	mugshotShow
		mugshot = DarkPhantom
	"…"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"뭐지?\n비꼬는 말도 안 하고?\n우스꽝스러운 웃음소리도 안 내?"
	keyWaitClearMsg
	mugshotShow
		mugshot = DarkPhantom
	"그런 자기애에 빠진 행동은\n전투 능력에"
	keyWaitClearMsg
	"방해만 될 뿐이지.\n그렇지 않나?"
	keyWaitClearMsg
	"네가 알던\n팬텀 블랙은"
	keyWaitClearMsg
	"내가 지닌 능력을\n갖추지 못했던 모양이군."
	keyWaitClearMsg
	"진정한 팬텀 블랙의\n힘을 똑똑히 보아라!"
	keyWaitClearMsg
	msgClose
	flagSet
		flag = 171
	end
}
