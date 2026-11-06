@archive 0061
@size 13

script 0 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Geo
	"교환을 취소하시겠습니까?"
	"\n"
	cmdEC10
		val1 = 0
	"예"
	"\n"
	cmdEC10
		val1 = 1
	"아니요"
	"\n"
	cmdEC0F
		val1 = 1
		val2 = 0
		val3 = 2
		val4 = 0
	msgQuickClose
	end
}
script 1 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Geo
	"교환이 취소되었습니다."
	waitVar1
	"\n"
	msgQuickClose
	end
}
script 2 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Geo
	"이런…\n상대방이 교환을\n취소한 것 같습니다."
	waitVar1
	"\n"
	msgQuickClose
	end
}
script 3 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Geo
	"교환 완료!"
	waitVar1
	"\n"
	msgQuickClose
	end
}
script 4 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = OmegaXis
	"…그걸로 뭘\n하려고 했던 거야?"
	waitVar1
	"\n"
	msgQuickClose
	end
}
script 5 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Bud
	"나도 그 교환이\n무의미하다는 것쯤은\n알겠어!"
	waitVar1
	"\n"
	msgQuickClose
	end
}
script 6 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Geo
	"그걸 왜\n한 거야?"
	waitVar1
	"\n"
	msgQuickClose
	end
}
script 7 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Zack
	"어… 그거\n같은 카드 아니야?"
	waitVar1
	"\n"
	msgQuickClose
	end
}
script 8 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Geo
	"상대가 이 카드를\n더 이상 가질 수 없는 것 같아.\n다른 카드를 고르자."
	waitVar1
	"\n"
	msgQuickClose
	end
}
script 9 mmsf3 {
	msgQuickOpen
	cmdEC18
	textDelay
		delay = 0
	mugshotShow
		mugshot = Geo
	"저장 중… 전원을\n끄지 마세요!"
	end
}
script 10 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Geo
	"저장 완료!"
	waitVar1
	end
}
script 11 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Geo
	"저장에 실패했습니다.\n다시 시도합니다."
	keyWaitClearMsg
	end
}
script 12 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = None
	"데이터에 접근할 수 없습니다.\n전원을 끄고\n게임 카드를 다시 삽입하세요."
	end
}
