@archive 0015
@size 12

script 0 mmsf3 {
	flagClear
		flag = 5679
	flagClear
		flag = 5680
	flagClear
		flag = 5681
	flagClear
		flag = 5682
	flagClear
		flag = 5683
	flagClear
		flag = 5684
	flagClear
		flag = 5685
	flagClear
		flag = 5686
	flagClear
		flag = 5687
	flagClear
		flag = 5688
	flagClear
		flag = 5689
	flagClear
		flag = 5690
	flagClear
		flag = 5691
	flagClear
		flag = 5692
	flagClear
		flag = 5693
	flagSet
		flag = 5694
	flagClear
		flag = 5695
	flagClear
		flag = 5696
	flagClear
		flag = 5697
	flagClear
		flag = 5698
	flagClear
		flag = 5699
	flagClear
		flag = 5700
	flagClear
		flag = 5701
	msgOpen
	mugshotShow
		mugshot = AaronBoreal
	"배틀 카드를 교환할 사람을\n찾고 있어요!"
	keyWaitClearMsg
	msgClose
	end
}
script 3 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"아마치 씨도 배틀 카드\n수집가인가요?"
	keyWaitClearMsg
	mugshotShow
		mugshot = AaronBoreal
	"그렇단다."
	keyWaitClearMsg
	"디자인이 정말\n멋지지 않니?"
	keyWaitClearMsg
	"하하!"
	keyWaitClearMsg
	"배틀 카드만 생각해도\n마음이 두근거린단다."
	keyWaitClearMsg
	"아, 그건 그렇고 스바루…"
	keyWaitClearMsg
	"배틀 카드 “[Card0042]“를\n가지고 있니?"
	keyWaitClearMsg
	"가지고 있다면 “[Card0232]“와\n교환하지 않겠니?"
	keyWaitClearMsg
	textDelay
		delay = 0
	mugshotShow
		mugshot = None
	"교환?"
	"\n"
	cmdEC05
		val1 = 0
		val2 = 4
	"  "
	cmdEC06
	"네"
	"\n  "
	cmdEC09
	"아니요"
	keyWaitClearMsg
	textDelay
		delay = 2
	cmdEC11
		val1 = 0
		val2 = 4
	cmdEC11
		val1 = 3
		val2 = 5
	msgClose
	end
}
script 4 mmsf3 {
	mugshotShow
		mugshot = AaronBoreal
	"좋아, 고맙구나."
	keyWaitClearMsg
	"교환할 준비가 되면\n다시 말을 걸어 주렴."
	keyWaitClearMsg
	flagSet
		flag = 5662
	triggerMessage
		messageFlag = 4319
	end
}
script 5 mmsf3 {
	mugshotShow
		mugshot = AaronBoreal
	"그렇구나…\n마음이 바뀌면\n알려 다오."
	keyWaitClearMsg
	flagClear
		flag = 5694
	end
}
script 6 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = AaronBoreal
	"“[Card0042]“를 구했니?"
	keyWaitClearMsg
	cmdJumpE189
		var1 = 42
		var2 = 1
		var3 = 7
	jump
		target = 8
	end
}
script 7 mmsf3 {
	mugshotShow
		mugshot = None
	"배틀 카드\n“[Card0042]“를 건네줄까?"
	keyWaitClearMsg
	textDelay
		delay = 0
	cmdEC05
		val1 = 0
		val2 = 4
	"  "
	cmdEC06
	"네"
	"\n  "
	cmdEC09
	"아니요"
	keyWaitClearMsg
	textDelay
		delay = 2
	cmdEC11
		val1 = 0
		val2 = 11
	cmdEC11
		val1 = 3
		val2 = 8
	msgClose
	end
}
script 8 mmsf3 {
	textDelay
		delay = 0
	mugshotShow
		mugshot = None
	"이 의뢰를 취소할까?"
	"\n"
	cmdEC05
		val1 = 0
		val2 = 4
	"  "
	cmdEC06
	"네"
	"\n  "
	cmdEC09
	"아니요"
	keyWaitClearMsg
	textDelay
		delay = 2
	cmdEC11
		val1 = 0
		val2 = 9
	cmdEC11
		val1 = 3
		val2 = 10
	msgClose
	end
}
script 9 mmsf3 {
	mugshotShow
		mugshot = AaronBoreal
	"그렇구나…\n마음이 바뀌면\n알려 다오."
	keyWaitClearMsg
	flagClear
		flag = 5694
	flagClear
		flag = 5662
	flagClear
		flag = 5663
	cmdEC21
		val1 = 4319
	end
}
script 10 mmsf3 {
	mugshotShow
		mugshot = AaronBoreal
	"구하게 되면\n알려 줘."
	"\n"
	keyWaitClearMsg
	end
}
script 11 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = AaronBoreal
	"고마워."
	keyWaitClearMsg
	"수집 목록을 완성하는 데\n한 걸음 더 가까워졌구나."
	keyWaitClearMsg
	"약속했던\n배틀 카드야."
	keyWaitClearMsg
	cmdJumpE180
		var1 = 232
		var2 = 1
	playGetAnimation
	mugshotShow
		mugshot = None
	printPlayerName
	" 획득했다:\n“[Card0232]“!"
	keyWaitClearMsg
	msgClose
	flagSet
		flag = 5663
	cmdJumpE180
		var1 = 42
		var2 = 65535
	cmdEC21
		val1 = 4319
	end
}
