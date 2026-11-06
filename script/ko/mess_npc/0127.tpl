@archive 0127
@size 86

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = AstroHertz
	"조심해..."
	keyWaitClearMsg
	"거기 너무 오래 서 있으면\n몸이 꽤 상할 거야..."
	keyWaitClearMsg
	"?"
	keyWaitClearMsg
	"어째서 넌\n영향을 받지 않는 거지?"
	keyWaitClearMsg
	msgClose
	end
}
script 10 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"전송 기록:\n다이아몬드 아이스 “R”\n“[Area0021]“=사이버 코어"
	keyWaitClearMsg
	flagSet
		flag = 209
	msgClose
	end
}
script 11 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"전송 기록... 삭제"
	keyWaitClearMsg
	jump
		target = 20
	msgClose
	end
}
script 12 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"다이아몬드 아이스\n“R”의 전파 잔류물이다.\n한판"
	keyWaitClearMsg
	"붙어 보겠나?"
	"\n"
	cmdEC05
		val1 = 1
		val2 = 2
	"   "
	cmdEC06
	"예   "
	"   "
	cmdEC07
	"아니요"
	keyWaitClearMsg
	"\n"
	cmdEC11
		val1 = 0
		val2 = 13
	msgClose
	end
}
script 14 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"전송 기록:\n팬텀 블랙 “R”\n“[Area0031]“=사이버 코어"
	keyWaitClearMsg
	flagSet
		flag = 210
	msgClose
	end
}
script 15 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"전송 기록... 삭제"
	keyWaitClearMsg
	jump
		target = 20
	msgClose
	end
}
script 16 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"팬텀 블랙 “R”의\n전파 잔류물이다.\n한판"
	keyWaitClearMsg
	"붙어 보겠나?"
	"\n"
	cmdEC05
		val1 = 1
		val2 = 2
	"   "
	cmdEC06
	"예   "
	"   "
	cmdEC07
	"아니요"
	keyWaitClearMsg
	"\n"
	cmdEC11
		val1 = 0
		val2 = 17
	msgClose
	end
}
script 20 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"불법 기능...\n화이트 카드 다운로드\n잠금 해제..."
	keyWaitClearMsg
	cmdJumpE207
		var1 = 1
	cmdEC05
		val1 = 0
		val2 = 2
	" "
	cmdEC06
	"다운로드  "
	"  "
	cmdEC07
	"취소"
	keyWaitClearMsg
	cmdEC11
		val1 = 0
		val2 = 21
	cmdJumpE207
		var1 = 0
	msgClose
	end
}
script 21 mmsf3 {
	msgOpen
	soundPlay
		sound = 553
	textDelay
		delay = 0
	mugshotShow
		mugshot = None
	"화이트 카드로 변환했다!"
	keyWaitClearMsg
	updateWhiteCards
	msgClose
	end
}
