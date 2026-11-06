@archive 0001
@size 15

script 0 mmsf3 {
	flagClear
		flag = 5679
	flagSet
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
	flagClear
		flag = 5700
	flagClear
		flag = 5701
	msgOpen
	mugshotShow
		mugshot = LittleBoy
	"잃어버렸어...\n*한숨*"
	keyWaitClearMsg
	msgClose
	end
}
script 3 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = LittleBoy
	"*한숨*\n어디로 가 버린 걸까?"
	keyWaitClearMsg
	msgClose
	end
}
script 4 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"음..."
	keyWaitClearMsg
	"무슨 일 있어?"
	keyWaitClearMsg
	mugshotShow
		mugshot = LittleBoy
	"응...\n시험을 정말 망쳤다는 걸\n알게 됐어."
	keyWaitClearMsg
	"엄마한테 들키기 싫어서 시험지를\n종이비행기로 접어 버린 다음\n내다 버렸어."
	keyWaitClearMsg
	"그런데 엄마가 내가 시험을 봤다는\n걸 알아 버렸어. 이제 시험지를\n엄마한테 보여 줘야 해."
	keyWaitClearMsg
	"그런데 어디 있는지\n전혀 모르겠어."
	keyWaitClearMsg
	"도와줘!"
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
	"그래, 내가 찾아볼게."
	keyWaitClearMsg
	"어느 쪽으로 던졌어?"
	keyWaitClearMsg
	mugshotShow
		mugshot = LittleBoy
	"여기서 던졌으니까\n[Area0000] 어딘가에\n있을 거야."
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"그럼 꼬마야, [Area0000](으)로\n가 보자."
	keyWaitClearMsg
	msgClose
	flagSet
		flag = 5708
	flagSet
		flag = 5634
	triggerMessage
		messageFlag = 4305
	end
}
script 6 mmsf3 {
	mugshotShow
		mugshot = LittleBoy
	"알겠어.\n혼자 찾아볼게."
	keyWaitClearMsg
	flagClear
		flag = 5680
	end
}
script 7 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = LittleBoy
	"내 시험지 찾았어?"
	keyWaitClearMsg
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
	"그래"
	"\n  "
	cmdEC09
	"아니"
	keyWaitClearMsg
	textDelay
		delay = 2
	cmdEC11
		val1 = 0
		val2 = 8
	cmdEC11
		val1 = 3
		val2 = 9
	msgClose
	end
}
script 8 mmsf3 {
	mugshotShow
		mugshot = LittleBoy
	"알겠어.\n혼자 찾아볼게."
	keyWaitClearMsg
	flagClear
		flag = 5680
	flagClear
		flag = 5634
	flagClear
		flag = 5635
	flagClear
		flag = 5708
	flagClear
		flag = 5709
	keyItemGet
		keyItem = 29
		amount = 65535
	cmdEC21
		val1 = 4305
	end
}
script 9 mmsf3 {
	mugshotShow
		mugshot = LittleBoy
	"찾으면 말해 줘!"
	keyWaitClearMsg
	end
}
script 10 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"자, 여기."
	keyWaitClearMsg
	"하지만 다음에는\n그런 짓 하지 않는 게 좋겠어."
	keyWaitClearMsg
	mugshotShow
		mugshot = LittleBoy
	"걱정 마, 다시는 안 그럴게!\n정말 고마워!\n자, 이건 네 선물이야."
	keyWaitClearMsg
	cmdJumpE185
		var1 = 0
		var2 = 1
	playGetAnimation
	mugshotShow
		mugshot = None
	printPlayerName
	" 획득:\n“"
	cmdE5E0
	"“!"
	keyWaitClearMsg
	"HP 최대치가\n올랐다!"
	keyWaitClearMsg
	mugshotShow
		mugshot = LittleBoy
	"다음에 해야 할 일이\n정말 무서워."
	keyWaitClearMsg
	msgClose
	flagSet
		flag = 5635
	keyItemGet
		keyItem = 29
		amount = 65535
	cmdEC21
		val1 = 4305
	end
}
script 11 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = LittleBoy
	"엄마 만나러 갈 때\n같이 가 줘."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"싫어!"
	keyWaitClearMsg
	msgClose
	end
}
script 12 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"이건 옥상에 있던\n꼬마의 시험지\n같은데."
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"그래서 점수가 몇 점이야?\n어서 보여 줘!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"아, 안 돼. 그건 알 필요가 있는\n사람만 알아야 해. 우리는 알\n필요가 없어."
	keyWaitClearMsg
	textDelay
		delay = 0
	cmdEC05
		val1 = 0
		val2 = 4
	"  "
	cmdEC06
	"봐\n  "
	"\n  "
	cmdEC09
	"보지 마"
	keyWaitClearMsg
	textDelay
		delay = 2
	cmdEC11
		val1 = 0
		val2 = 13
	cmdEC11
		val1 = 3
		val2 = 14
	flagSet
		flag = 5709
	keyItemGet
		keyItem = 29
		amount = 1
	playGetAnimation
	mugshotShow
		mugshot = None
	printPlayerName
	" 획득:\n“[KItem0029]“!"
	keyWaitClearMsg
	msgClose
	end
}
script 13 mmsf3 {
	mugshotShow
		mugshot = None
	"스바루는 종이비행기를\n펼쳤다."
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"거봐, 네가 그 애 점수를\n궁금해할 줄 알았어."
	keyWaitClearMsg
	"우와"
	wait10
	"."
	wait10
	"."
	wait10
	"."
	wait10
	" 0점이라고!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"게다가 객관식 시험이었는데..."
	keyWaitClearMsg
	"운이 정말 없었네."
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"점수가 너무 낮아서\n토할 것 같아."
	keyWaitClearMsg
	end
}
script 14 mmsf3 {
	mugshotShow
		mugshot = Geo
	"시험지를 그 애한테 돌려주자."
	keyWaitClearMsg
	end
}
