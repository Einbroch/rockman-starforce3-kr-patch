@archive 0017
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
	flagSet
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
		mugshot = BusinessMan
	"동생을 만나러\n시골에서 여기까지\n왔어."
	keyWaitClearMsg
	msgClose
	end
}
script 3 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = BusinessMan
	"분명 이 번호가\n맞을 텐데…"
	keyWaitClearMsg
	msgClose
	end
}
script 4 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"제가 도와드릴\n일이 있나요?"
	keyWaitClearMsg
	mugshotShow
		mugshot = BusinessMan
	"그럴지도 모르지."
	keyWaitClearMsg
	"[Area0000]에\n있는 아파트로 막\n이사한 남동생을 만나러 왔어."
	keyWaitClearMsg
	"그런데…"
	keyWaitClearMsg
	"방 번호를 입력할 때마다\n오류가 뜨는 거야."
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
	"네"
	"\n  "
	cmdEC09
	"아니요"
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
	"도움이 필요하시다면\n기꺼이 도와드릴게요."
	"\n"
	keyWaitClearMsg
	mugshotShow
		mugshot = BusinessMan
	"참 착한 아이로구나.\n그럼 부탁할게."
	keyWaitClearMsg
	"자, 방 번호가 적힌\n메모를 받아."
	keyWaitClearMsg
	playGetAnimation
	mugshotShow
		mugshot = None
	printPlayerName
	" 획득했다:\n“[KItem0047]“!"
	keyWaitClearMsg
	mugshotShow
		mugshot = BusinessMan
	"아파트 앞에 서면\n방 번호를\n입력할 수 있을 거야."
	keyWaitClearMsg
	flagSet
		flag = 5666
	flagSet
		flag = 5787
	keyItemGet
		keyItem = 47
		amount = 1
	triggerMessage
		messageFlag = 4321
	end
}
script 6 mmsf3 {
	mugshotShow
		mugshot = BusinessMan
	"정말 답답하네."
	keyWaitClearMsg
	"동생 주려고 고향의\n달콤한 옥수수도 몇 상자나\n가져왔는데."
	keyWaitClearMsg
	flagClear
		flag = 5696
	end
}
script 7 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = BusinessMan
	"혹시 내 동생이 사는 곳을\n알아냈니!?"
	"\n"
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
	"네"
	"\n  "
	cmdEC09
	"아니요"
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
		mugshot = BusinessMan
	"정말 답답하네."
	keyWaitClearMsg
	"동생 주려고 고향의\n달콤한 옥수수도 몇 상자나\n가져왔는데."
	keyWaitClearMsg
	flagClear
		flag = 5696
	flagClear
		flag = 5666
	flagClear
		flag = 5667
	flagClear
		flag = 5787
	keyItemGet
		keyItem = 47
		amount = 65535
	cmdEC21
		val1 = 4321
	end
}
script 9 mmsf3 {
	mugshotShow
		mugshot = BusinessMan
	"역시 널 믿길 잘했어."
	"\n"
	keyWaitClearMsg
	end
}
script 10 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = BusinessMan
	"내가 그걸 거꾸로 읽고\n있었다니 믿을 수가 없네."
	keyWaitClearMsg
	"고마워. 이제 동생을\n만나러 갈 수 있겠어."
	keyWaitClearMsg
	"오늘 너와 마주친 건\n운명이었나 보구나."
	keyWaitClearMsg
	"음, 시골에서는 브라더\n밴드를 맺을\n기회가 별로 없거든…"
	keyWaitClearMsg
	"나와 브라더 밴드를\n맺어 주겠니?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"기꺼이 할게요!"
	keyWaitClearMsg
	formBrotherBand
		character = 35
	mugshotShow
		mugshot = None
	"스바루와 [Char0035]\n브라더 밴드를 맺었다!"
	keyWaitClearMsg
	"스바루의 링크 파워가\n40 올랐다."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"내 대신 동생에게\n안부 전해 주렴."
	keyWaitClearMsg
	msgClose
	keyItemGet
		keyItem = 47
		amount = 65535
	flagSet
		flag = 5667
	cmdEC21
		val1 = 4321
	end
}
script 11 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = BusinessMan
	"그럼…"
	keyWaitClearMsg
	"이제 옥수수를\n구워 먹으러 가야겠어."
	keyWaitClearMsg
	msgClose
	end
}
