@archive 0004
@size 20

script 0 mmsf3 {
	flagClear
		flag = 5679
	flagClear
		flag = 5680
	flagClear
		flag = 5681
	flagClear
		flag = 5682
	flagSet
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
		mugshot = YoungMan
	"최고의 게임을 찾고 있어요!\n\n도와주실 수 있나요?"
	keyWaitClearMsg
	msgClose
	end
}
script 3 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = YoungMan
	"전 비디오 게임을 정말 좋아해요."
	keyWaitClearMsg
	"하지만..."
	keyWaitClearMsg
	"요즘 개발자들은\n그래픽과 사운드에만\n너무 집중해요."
	keyWaitClearMsg
	"그래서 게임을 진짜 재미있게\n만드는 요소를 놓치고\n있죠..."
	keyWaitClearMsg
	"정말 속상해요!"
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
	"무슨 일 있으세요?"
	keyWaitClearMsg
	mugshotShow
		mugshot = YoungMan
	"두 게임을 찾고 있어요.\n“[KItem0035]“와\n”[KItem0036]“인데..."
	keyWaitClearMsg
	"너무 인기가 많아서\n어느 가게에 가도 찾을\n수가 없어요."
	keyWaitClearMsg
	"찾을 수 없으니 더 갖고\n싶어지는 거 있죠."
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
	"원한다면 내가 대신\n찾아 드릴게요."
	keyWaitClearMsg
	mugshotShow
		mugshot = YoungMan
	"정말요!?\n그럼 정말 좋겠어요!"
	keyWaitClearMsg
	"줄을 서서 기다렸는데도\n두 게임 모두 금방\n매진돼 버렸어요."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"비디오 게임을 파는 곳을\n찾아보자."
	keyWaitClearMsg
	flagSet
		flag = 5720
	flagSet
		flag = 5640
	triggerMessage
		messageFlag = 4308
	end
}
script 6 mmsf3 {
	mugshotShow
		mugshot = YoungMan
	"역시 무리겠죠...?"
	keyWaitClearMsg
	flagClear
		flag = 5683
	end
}
script 7 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = YoungMan
	"네?"
	keyWaitClearMsg
	"벌써 “[KItem0035]“와\n”[KItem0036]“을\n둘 다 찾았어요?"
	keyWaitClearMsg
	"두 게임을 연달아\n하고 싶어서 같이\n가져다주면 정말 좋겠어요."
	keyWaitClearMsg
	textDelay
		delay = 0
	mugshotShow
		mugshot = None
	"부탁을 취소할까?"
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
		mugshot = YoungMan
	"아...\n마음이 바뀌면\n말해 주세요."
	keyWaitClearMsg
	flagClear
		flag = 5683
	flagClear
		flag = 5640
	flagClear
		flag = 5641
	flagClear
		flag = 5720
	cmdEC21
		val1 = 4308
	end
}
script 9 mmsf3 {
	mugshotShow
		mugshot = YoungMan
	"도와주신 보답은 꼭\n할게요!"
	keyWaitClearMsg
	end
}
script 10 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"게임을 찾았어요."
	keyWaitClearMsg
	mugshotShow
		mugshot = YoungMan
	"와아!\n자, 이거 받아."
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
	"HP 최대치가\n증가했다!"
	keyWaitClearMsg
	cmdJumpE181
		var1 = 13000
	playGetAnimation
	mugshotShow
		mugshot = None
	printPlayerName
	" 획득:\n“13000 제니”!"
	keyWaitClearMsg
	mugshotShow
		mugshot = YoungMan
	"해 뜰 때까지\n게임할 거예요!"
	keyWaitClearMsg
	msgClose
	flagSet
		flag = 5641
	keyItemGet
		keyItem = 35
		amount = 65535
	keyItemGet
		keyItem = 36
		amount = 65535
	cmdEC21
		val1 = 4308
	end
}
script 11 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = YoungMan
	"해 뜰 때까지\n게임할 거예요!"
	keyWaitClearMsg
	msgClose
	end
}
