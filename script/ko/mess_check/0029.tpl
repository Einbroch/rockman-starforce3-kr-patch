@archive 0029
@size 20

script 0 mmsf3 {
	jumpIfFlagOn
		flag = 237
		target = 18
	msgOpen
	mugshotShow
		mugshot = None
	"많은 모니터가 줄지어 있다.\n모니터에는 온갖\n데이터가 표시되어 있다."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	mugshotDisableTalking
	"!!"
	keyWaitClearMsg
	"이럴 수가!?"
	keyWaitClearMsg
	cmdJumpE185
		var1 = 0
		var2 = 1
	playGetAnimation
	mugshotShow
		mugshot = None
	printPlayerName
	"\n파워 업 아이템:\n“"
	cmdE5E0
	"“을 손에 넣었다!"
	keyWaitClearMsg
	"HP 용량이\n증가했다!"
	keyWaitClearMsg
	flagSet
		flag = 237
	msgClose
	end
}
script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"커다란 모니터다."
	keyWaitClearMsg
	"불길한 붉은 유성이\n표시되고 있다."
	keyWaitClearMsg
	msgClose
	end
}
script 2 mmsf3 {
	jumpIfFlagOn
		flag = 244
		target = 19
	msgOpen
	mugshotShow
		mugshot = None
	"거대한 장비다.\n뭔가 사악한\n느낌이 든다."
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"이봐, 꼬맹이!\n저기 뭔가 보여!"
	keyWaitClearMsg
	cmdJumpE180
		var1 = 11
		var2 = 1
	playGetAnimation
	mugshotShow
		mugshot = None
	printPlayerName
	"\n배틀 카드:\n“[Card0011]“을 손에 넣었다!"
	keyWaitClearMsg
	flagSet
		flag = 244
	msgClose
	end
}
script 3 mmsf3 {
	jumpIfChapterBetween
		chapterLower = 104
		chapterUpper = 255
		target = 16
	msgOpen
	mugshotShow
		mugshot = None
	"지상층으로 이어지는\n통로다."
	keyWaitClearMsg
	msgClose
	end
}
script 4 mmsf3 {
	jumpIfChapterBetween
		chapterLower = 104
		chapterUpper = 255
		target = 17
	msgOpen
	mugshotShow
		mugshot = None
	"출구일지도 몰라…"
	keyWaitClearMsg
	jumpIfFlagOn
		flag = 5041
		target = 15
	msgClose
	end
}
script 15 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	cmdE4A6
	"-VG가 반응하고\n있다!"
	keyWaitClearMsg
	"노이즈 전파 감지.\n"
	wait15
	"."
	wait15
	"."
	wait15
	"."
	wait15
	"접속 완료!"
	keyWaitClearMsg
	flagSet
		flag = 5015
	msgClose
	end
}
script 16 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"지상층으로 이어지는\n통로다."
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"이걸 막아 두면 귀찮은 일이\n생기지 않을 텐데."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"그러면 좋겠지만,\n가능할 것 같지는 않아…"
	keyWaitClearMsg
	end
}
script 17 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"출구일지도 몰라…"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"이 길은 어디로\n이어지는 걸까?"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"우주로 이어지는 것 같아…"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"그럼 열지 않는 게 좋겠어!"
	keyWaitClearMsg
	jumpIfFlagOn
		flag = 5041
		target = 15
	msgClose
	end
}
script 18 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"많은 모니터가 줄지어 있다.\n모니터에는 온갖\n데이터가 표시되어 있다."
	keyWaitClearMsg
	msgClose
	end
}
script 19 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"거대한\n장비다."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"이걸로 메테오 G를\n조종하는 것 같아."
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"그럼 당장\n산산조각 내 버리자!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"워록, 그러면 우리한테\n더 큰 문제가 생길지도\n몰라."
	keyWaitClearMsg
	msgClose
	end
}
