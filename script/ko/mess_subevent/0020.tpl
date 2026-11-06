@archive 0020
@size 14

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
	flagClear
		flag = 5695
	flagClear
		flag = 5696
	flagClear
		flag = 5697
	flagClear
		flag = 5698
	flagSet
		flag = 5699
	flagClear
		flag = 5700
	flagClear
		flag = 5701
	msgOpen
	mugshotShow
		mugshot = YoungMan
	"배틀 카드를\n교환하고 싶은 사람!?"
	keyWaitClearMsg
	msgClose
	end
}
script 3 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = YoungMan
	"난 친구들과 늘\n배틀 카드를 교환해."
	keyWaitClearMsg
	"항상 초레어 카드를 교환하고\n싶은데, 친구들은"
	keyWaitClearMsg
	"재미없는 일반 카드만\n내놓는다니까."
	keyWaitClearMsg
	"일본에서는 그런 사람을\n‘케치’, 즉 인색하다고 해."
	keyWaitClearMsg
	msgClose
	end
}
script 4 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"너라면 배틀 카드를\n몇 장 교환해도 괜찮아."
	keyWaitClearMsg
	mugshotShow
		mugshot = YoungMan
	"서로 다른 카드를\n많이 가지고 있는 것 같네."
	keyWaitClearMsg
	"좋아, 교환하자."
	keyWaitClearMsg
	textDelay
		delay = 0
	mugshotShow
		mugshot = None
	"교환할까?"
	"\n"
	cmdEC05
		val1 = 0
		val2 = 4
	"  "
	cmdEC06
	"그래"
	"\n  "
	cmdEC09
	"아니"
	keyWaitClearMsg
	textDelay
		delay = 2
	cmdEC11
		val1 = 0
		val2 = 5
	cmdEC11
		val1 = 3
		val2 = 6
	msgClose
	end
}
script 5 mmsf3 {
	mugshotShow
		mugshot = YoungMan
	"내가 줄 카드는 “[Card0148]“이야.\n”[Card0057]“을 가져오면\n줄게."
	keyWaitClearMsg
	"교환할 준비가 되면\n다시 와서 말해 줘."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"알았어!"
	keyWaitClearMsg
	flagSet
		flag = 5672
	triggerMessage
		messageFlag = 4324
	end
}
script 6 mmsf3 {
	mugshotShow
		mugshot = YoungMan
	"아...\n그럼 마음이 바뀌면\n말해 줘."
	keyWaitClearMsg
	flagClear
		flag = 5699
	end
}
script 7 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = YoungMan
	"교환할 준비는 됐어?"
	keyWaitClearMsg
	cmdJumpE189
		var1 = 57
		var2 = 1
		var3 = 8
	jump
		target = 9
	end
}
script 8 mmsf3 {
	mugshotShow
		mugshot = None
	"배틀 카드\n“[Card0057]”를 넘길까?"
	keyWaitClearMsg
	textDelay
		delay = 0
	cmdEC05
		val1 = 0
		val2 = 4
	"  "
	cmdEC06
	"그래"
	"\n  "
	cmdEC09
	"아니"
	keyWaitClearMsg
	textDelay
		delay = 2
	cmdEC11
		val1 = 0
		val2 = 12
	cmdEC11
		val1 = 3
		val2 = 9
	msgClose
	end
}
script 9 mmsf3 {
	textDelay
		delay = 0
	mugshotShow
		mugshot = None
	"교환을 취소할까?"
	"\n"
	cmdEC05
		val1 = 0
		val2 = 4
	"  "
	cmdEC06
	"취소한다"
	"\n  "
	cmdEC09
	"취소하지 않는다"
	keyWaitClearMsg
	textDelay
		delay = 2
	cmdEC11
		val1 = 0
		val2 = 10
	cmdEC11
		val1 = 3
		val2 = 11
	msgClose
	end
}
script 10 mmsf3 {
	mugshotShow
		mugshot = YoungMan
	"아...\n그럼 마음이 바뀌면\n말해 줘."
	keyWaitClearMsg
	flagClear
		flag = 5699
	flagClear
		flag = 5672
	flagClear
		flag = 5673
	cmdEC21
		val1 = 4324
	end
}
script 11 mmsf3 {
	mugshotShow
		mugshot = YoungMan
	"카드를 가지고\n다시 와."
	"\n"
	keyWaitClearMsg
	end
}
script 12 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = YoungMan
	"고마워!\n전부터 “[Card0057]”를\n갖고 싶었거든."
	keyWaitClearMsg
	"약속했던 카드는 여기 있어."
	keyWaitClearMsg
	cmdJumpE180
		var1 = 148
		var2 = 1
	playGetAnimation
	mugshotShow
		mugshot = None
	printPlayerName
	":\n“[Card0148]”를 받았다!"
	keyWaitClearMsg
	mugshotShow
		mugshot = YoungMan
	"멋진 교환 고마워."
	keyWaitClearMsg
	flagSet
		flag = 5673
	cmdJumpE180
		var1 = 57
		var2 = 65535
	cmdEC21
		val1 = 4324
	end
}
script 13 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = YoungMan
	"멋진 교환 고마워."
	"\n"
	keyWaitClearMsg
	msgClose
	end
}
