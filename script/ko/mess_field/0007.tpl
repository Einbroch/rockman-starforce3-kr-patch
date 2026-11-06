@archive 0007
@size 17

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	printPlayerName
	"\n미스터리 웨이브를\n조사했다..."
	keyWaitClearMsg
	end
}
script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"잠겨 있다!\n“"
	cmdE5D3
	"“(으)로\n열 수 있어."
	keyWaitClearMsg
	cmdJumpE18D
		var1 = 3
		var2 = 1
		var3 = 2
	jump
		target = 4
	end
}
script 2 mmsf3 {
	mugshotShow
		mugshot = None
	"“"
	cmdE5D3
	"“\n사용할까?"
	"\n"
	cmdEC05
		val1 = 0
		val2 = 2
	"   "
	cmdEC06
	"예   "
	cmdEC07
	"아니요"
	keyWaitClearMsg
	cmdEC11
		val1 = 0
		val2 = 3
	cmdEC11
		val1 = 1
		val2 = 4
	end
}
script 3 mmsf3 {
	mugshotShow
		mugshot = None
	"서브 카드 “"
	cmdE5D3
	"“\n사용해 웨이브의 잠금을\n해제했다!"
	keyWaitClearMsg
	cmdJumpE184
		var1 = 3
		var2 = 65535
	setVar
		var = 0
		value = 1
	end
}
script 5 mmsf3 {
	msgQuickOpen
	playGetAnimation
	mugshotShow
		mugshot = None
	printPlayerName
	" “"
	var2Print
		limit = 6
	" 제니“를\n입수했다!!"
	"\n"
	keyWaitClearMsg
	msgClose
	end
}
script 6 mmsf3 {
	msgQuickOpen
	soundPlay
		sound = 1346
	playGetAnimation
	mugshotShow
		mugshot = None
	"배틀 카드 “"
	var2PrintString
	"“\n"
	printPlayerName
	"의 헌터 VG에\n다운로드됐다!"
	keyWaitClearMsg
	jumpIfFlagOff
		flag = 547
		target = 13
	msgClose
	end
}
script 7 mmsf3 {
	msgQuickOpen
	soundPlay
		sound = 1346
	playGetAnimation
	mugshotShow
		mugshot = None
	"배틀 카드 “"
	var2PrintString
	"“\n"
	printPlayerName
	"의 헌터 VG에\n다운로드됐다!"
	keyWaitClearMsg
	jumpIfFlagOff
		flag = 547
		target = 13
	msgClose
	end
}
script 8 mmsf3 {
	msgQuickOpen
	soundPlay
		sound = 1346
	playGetAnimation
	mugshotShow
		mugshot = None
	"아이템 데이터 “"
	var2PrintString
	"“\n"
	printPlayerName
	"의 헌터 VG에\n다운로드됐다!"
	keyWaitClearMsg
	msgClose
	end
}
script 9 mmsf3 {
	msgQuickOpen
	soundPlay
		sound = 1346
	playGetAnimation
	mugshotShow
		mugshot = None
	"아이템 데이터 “"
	var2PrintString
	"“\n"
	printPlayerName
	"의 헌터 VG에\n다운로드됐다!"
	keyWaitClearMsg
	jumpIfFlagOff
		flag = 548
		target = 14
	msgClose
	end
}
script 10 mmsf3 {
	msgQuickOpen
	soundPlay
		sound = 1346
	playGetAnimation
	mugshotShow
		mugshot = None
	printPlayerName
	" 파워 업\n아이템 “"
	var2PrintString
	"“ 입수했다!!"
	keyWaitClearMsg
	"HP 최대치가\n증가했다!"
	keyWaitClearMsg
	msgClose
	end
}
script 11 mmsf3 {
	msgQuickOpen
	soundPlay
		sound = 1346
	playGetAnimation
	mugshotShow
		mugshot = None
	printPlayerName
	"\n“"
	var2PrintString
	"“ 입수했다!!"
	keyWaitClearMsg
	jumpIfFlagOn
		flag = 614
		target = 15
	jumpIfFlagOn
		flag = 615
		target = 16
	msgClose
	end
}
script 12 mmsf3 {
	msgQuickOpen
	soundPlay
		sound = 1346
	playGetAnimation
	mugshotShow
		mugshot = None
	printPlayerName
	" 파워 업 능력\n“"
	var2PrintString
	"/"
	var3Print
		limit = 4
	"“\n입수했다!!"
	keyWaitClearMsg
	msgClose
	end
}
script 13 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"배틀 카드를\n얻었구나,\n꼬마야."
	keyWaitClearMsg
	"자, 폴더에\n넣고 전투에서\n시험해 보자!"
	keyWaitClearMsg
	"메뉴 화면에서\n“배틀 카드”를 선택하면\n폴더를 편집할 수 있어."
	keyWaitClearMsg
	msgClose
	flagSet
		flag = 547
	triggerMessage
		messageFlag = 4225
	end
}
script 14 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"이런, 이게 뭐야!\nW.E. 데이터잖아!"
	keyWaitClearMsg
	"W.E.는 위저드 장비라는\n뜻이야. 그리고 위저드는\n바로 나를 말하지!"
	keyWaitClearMsg
	"자, 어서!\n시험해 보자고!"
	keyWaitClearMsg
	msgClose
	triggerMessage
		messageFlag = 4226
	flagSet
		flag = 548
	end
}
script 15 mmsf3 {
	msgOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = None
	"이제 WAZA가 관리하는\n사이버 코어에\n접근할 수 있습니다!"
	keyWaitClearMsg
	msgClose
	flagClear
		flag = 614
	end
}
script 16 mmsf3 {
	msgOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = None
	"이제 딜러가 해킹한\n잠긴 사이버 코어에\n접근할 수 있습니다!"
	keyWaitClearMsg
	msgClose
	flagClear
		flag = 615
	end
}
