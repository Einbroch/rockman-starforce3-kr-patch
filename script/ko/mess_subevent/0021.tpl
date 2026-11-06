@archive 0021
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
	flagClear
		flag = 5699
	flagSet
		flag = 5700
	flagClear
		flag = 5701
	msgOpen
	mugshotShow
		mugshot = Worker
	"누가 나와 배틀 카드를\n교환해 주면\n정말 고맙겠는데."
	keyWaitClearMsg
	msgClose
	end
}
script 3 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Worker
	"저는 광고 문구 작가입니다."
	keyWaitClearMsg
	"지금은 스피카 몰의\n캐치프레이즈를 쓰고 있지요."
	keyWaitClearMsg
	msgClose
	end
}
script 4 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"제가 도와드릴 일이\n있을까요?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Worker
	"네, 어쩌면요."
	keyWaitClearMsg
	"저는 꽤 오래전부터\n“[Card0079]” 배틀\n카드를 찾고 있었습니다."
	keyWaitClearMsg
	textDelay
		delay = 0
	mugshotShow
		mugshot = None
	"이 사람을 도와줄까?"
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
		mugshot = Geo
	"제가 “[Card0079]”를\n찾아보겠습니다.\n괜찮으시다면 말이죠."
	keyWaitClearMsg
	mugshotShow
		mugshot = Worker
	"그거 정말 훌륭하군요!"
	keyWaitClearMsg
	"찾는 일을 도와주신다니\n영광입니다."
	keyWaitClearMsg
	"혹시 “[Card0079]”를\n발견하시면, 부디\n곧바로 알려 주십시오."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"좋습니다."
	keyWaitClearMsg
	flagSet
		flag = 5674
	triggerMessage
		messageFlag = 4325
	end
}
script 6 mmsf3 {
	mugshotShow
		mugshot = Worker
	"이런, 안타깝군요..."
	keyWaitClearMsg
	"혹시 마음이 바뀌시면\n제게 알려 주십시오."
	keyWaitClearMsg
	flagClear
		flag = 5700
	end
}
script 7 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Worker
	"제가 찾던 배틀 카드\n“[Card0079]”를\n찾으셨습니까?"
	keyWaitClearMsg
	cmdJumpE189
		var1 = 79
		var2 = 1
		var3 = 8
	jump
		target = 9
	end
}
script 8 mmsf3 {
	mugshotShow
		mugshot = None
	"배틀 카드\n“[Card0079]”를\n넘길까요?"
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
	"교환을 취소할까요?"
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
		mugshot = Worker
	"이런, 안타깝군요..."
	keyWaitClearMsg
	"혹시 마음이 바뀌시면\n제게 알려 주십시오."
	keyWaitClearMsg
	flagClear
		flag = 5700
	flagClear
		flag = 5674
	flagClear
		flag = 5675
	cmdEC21
		val1 = 4325
	end
}
script 11 mmsf3 {
	mugshotShow
		mugshot = Worker
	"혹시 “[Card0079]”를\n발견하시면, 부디\n곧바로 알려 주십시오."
	keyWaitClearMsg
	end
}
script 12 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Worker
	"정말 감사합니다!"
	keyWaitClearMsg
	"드디어 “[Card0079]”를\n찾았군요."
	keyWaitClearMsg
	"감사의 표시로\n이것을 받아 주십시오."
	keyWaitClearMsg
	cmdJumpE183
		var1 = 13
		var2 = 1
	playGetAnimation
	mugshotShow
		mugshot = None
	printPlayerName
	":\n“"
	cmdE5BD
	"”을 받았다!"
	keyWaitClearMsg
	msgClose
	flagSet
		flag = 5675
	cmdJumpE180
		var1 = 79
		var2 = 65535
	cmdEC21
		val1 = 4325
	end
}
script 13 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Worker
	"도와주셔서 정말\n감사합니다."
	"\n"
	keyWaitClearMsg
	msgClose
	end
}
