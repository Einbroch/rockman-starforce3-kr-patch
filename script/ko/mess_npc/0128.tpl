@archive 0128
@size 87

script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = AstroHertz
	"수많은 전파 생명체가\n지구로 날아가는 게 느껴져."
	keyWaitClearMsg
	msgClose
	end
}
script 10 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"전송 기록:\n키그너스 윙 “R”\n“[Area0012]“=사이버 코어"
	keyWaitClearMsg
	flagSet
		flag = 211
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
	"키그너스 윙 “R”의\n전파 잔류물이다."
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
	"전송 기록:\n울프 포레스트 “R”\n“[Area0016]“=사이버 코어"
	keyWaitClearMsg
	flagSet
		flag = 212
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
	"울프 포레스트 “R”의\n전파 잔류물이다."
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
script 85 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MerchantHertz
	"어서 오세요! 제 상품을"
	keyWaitClearMsg
	"구경하시겠습니까?"
	"\n"
	cmdEC05
		val1 = 0
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
		val2 = 86
	msgClose
	end
}
