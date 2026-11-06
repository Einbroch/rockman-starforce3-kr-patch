@archive 0130
@size 86

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = AstroHertz
	"블랙홀이\nFM 행성에 가까워졌어."
	keyWaitClearMsg
	"FM 행성이\n삼켜질 가능성이 커..."
	keyWaitClearMsg
	msgClose
	end
}
script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = AstroHertz
	"너 말고도 강력한\n존재가 지금 블랙홀로\n향하고 있어..."
	keyWaitClearMsg
	msgClose
	end
}
script 10 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"전송 기록:\n퀸 버고 “R”\n“[Area0013]“=사이버 코어"
	keyWaitClearMsg
	flagSet
		flag = 215
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
	"퀸 버고 “R”의\n전파 잔류물이다."
	keyWaitClearMsg
	"한판 붙어"
	keyWaitClearMsg
	"보겠나?"
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
	"전송 기록:\n잭 코르버스 “R”\n“[Area0026]“=사이버 코어"
	keyWaitClearMsg
	flagSet
		flag = 216
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
	"잭 코르버스 “R”의\n전파 잔류물이다."
	keyWaitClearMsg
	"한판 붙어"
	keyWaitClearMsg
	"보겠나?"
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
