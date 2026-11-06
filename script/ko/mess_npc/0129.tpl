@archive 0129
@size 86

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = AstroHertz
	"저 블랙홀에서\n상상도 못 할 만큼 강력한\n무언가가 꿈틀거리고 있어!"
	keyWaitClearMsg
	msgClose
	end
}
script 10 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"전송 기록:\n문 디스트로이 “R”\n“[Area0011]“=사이버 코어"
	keyWaitClearMsg
	flagSet
		flag = 213
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
	"문 디스트로이 “R”의\n전파 잔류물이다."
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
	"전송 기록:\n옥스 파이어 “R”\n“[Area0032]“=사이버 코어"
	keyWaitClearMsg
	flagSet
		flag = 214
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
	"옥스 파이어 “R”의\n전파 잔류물이다.\n한판 붙어"
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
script 30 mmsf3 {
	jumpIfFlagOn
		flag = 223
		target = 33
	msgOpen
	mugshotShow
		mugshot = AstroHertz
	"긴 여행으로\n지쳤겠군..."
	keyWaitClearMsg
	"기분이 좀 나아지는\n능력은 어때?"
	keyWaitClearMsg
	"이 “[Ability0044]“\n능력을\n2000제니에 넘기지!"
	keyWaitClearMsg
	cmdEC05
		val1 = 0
		val2 = 2
	"구매하시겠습니까?\n   "
	"\n   "
	cmdEC06
	"예   "
	"   "
	cmdEC07
	"아니요"
	keyWaitClearMsg
	cmdEC11
		val1 = 0
		val2 = 34
	cmdEC11
		val1 = 1
		val2 = 32
	end
}
script 31 mmsf3 {
	cmdJumpE181
		var1 = 63536
	msgOpen
	mugshotShow
		mugshot = AstroHertz
	"좋아!\n그 기세야!"
	keyWaitClearMsg
	abilityGet
		ability = 44
		amount = 1
	playGetAnimation
	mugshotShow
		mugshot = None
	printPlayerName
	"\n“[Ability0044]“을 획득했다!"
	keyWaitClearMsg
	mugshotShow
		mugshot = AstroHertz
	"긴 여행의\n딱 맞는 동반자야!"
	keyWaitClearMsg
	msgClose
	flagSet
		flag = 223
	end
}
script 32 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = AstroHertz
	"안됐군...\n언제든 다시 오라고!"
	keyWaitClearMsg
	msgClose
	end
}
script 33 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = AstroHertz
	"긴 여행의\n딱 맞는 동반자야!"
	keyWaitClearMsg
	msgClose
	end
}
script 34 mmsf3 {
	cmdJumpE18A
		var1 = 2000
		var2 = 31
	msgOpen
	mugshotShow
		mugshot = AstroHertz
	"이런! 돈이\n부족하군."
	keyWaitClearMsg
	msgClose
	end
}
