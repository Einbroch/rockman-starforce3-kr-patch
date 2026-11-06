@archive 0016
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
	flagClear
		flag = 5694
	flagSet
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
		mugshot = Sonia
	"“[Card0114]“\n배틀 카드를 찾고 있어!"
	keyWaitClearMsg
	msgClose
	end
}
script 3 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"배틀 카드를 찾고 있다고?\n미소라?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Sonia
	"응, 꼭 갖고 싶은 카드가\n하나 있거든."
	keyWaitClearMsg
	"이름은 “[Card0114]“야…"
	keyWaitClearMsg
	textDelay
		delay = 0
	mugshotShow
		mugshot = None
	"미소라를 도와줄까?"
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
		mugshot = Geo
	"원한다면 내가 찾아볼게."
	keyWaitClearMsg
	mugshotShow
		mugshot = Sonia
	"그러면 정말 좋겠다!"
	keyWaitClearMsg
	"이런 부탁을 할 수 있는 사람은\n너 말고는 아무도 없어."
	keyWaitClearMsg
	"찾으면 다시 말\n걸어 줘."
	keyWaitClearMsg
	flagSet
		flag = 5664
	triggerMessage
		messageFlag = 4320
	end
}
script 5 mmsf3 {
	mugshotShow
		mugshot = Sonia
	"그렇구나…\n마음이 바뀌면\n알려 줘."
	keyWaitClearMsg
	flagClear
		flag = 5695
	end
}
script 6 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Sonia
	"내가 찾던 배틀 카드는 구했어?\n이름은\n“[Card0114]“야."
	keyWaitClearMsg
	cmdJumpE189
		var1 = 114
		var2 = 1
		var3 = 7
	jump
		target = 8
	end
}
script 7 mmsf3 {
	mugshotShow
		mugshot = None
	"배틀 카드\n“[Card0114]“를 건네줄까?"
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
		mugshot = Sonia
	"그렇구나…\n마음이 바뀌면\n알려 줘."
	keyWaitClearMsg
	flagClear
		flag = 5695
	flagClear
		flag = 5664
	flagClear
		flag = 5665
	cmdEC21
		val1 = 4320
	end
}
script 10 mmsf3 {
	mugshotShow
		mugshot = Sonia
	"구하게 되면\n알려 줘."
	"\n"
	keyWaitClearMsg
	end
}
script 11 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Sonia
	"고마워, 스바루!"
	keyWaitClearMsg
	"다음에는 사용법도\n알려 줄 수 있을까?"
	keyWaitClearMsg
	"도와준 보답이야."
	keyWaitClearMsg
	abilityGet
		ability = 148
		amount = 1
	playGetAnimation
	mugshotShow
		mugshot = None
	printPlayerName
	" 획득했다:\n“[Ability0002]“!"
	keyWaitClearMsg
	mugshotShow
		mugshot = None
	"스바루의 링크 파워가\n40 올랐다."
	keyWaitClearMsg
	flagSet
		flag = 5665
	cmdJumpE180
		var1 = 114
		var2 = 65535
	cmdEC21
		val1 = 4320
	end
}
