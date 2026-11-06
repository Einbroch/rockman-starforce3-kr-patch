@archive 0005
@size 23

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
	flagSet
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
		mugshot = LittleGirl
	"우디에게 내가 들은\n이 기막힌 건강 음료를\n마시게 해 주고 싶어."
	keyWaitClearMsg
	msgClose
	end
}
script 3 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = LittleGirl
	"우디가 혼자서\n괜찮을까...?"
	keyWaitClearMsg
	msgClose
	end
}
script 4 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"우디가 걱정되나\n보네요."
	keyWaitClearMsg
	mugshotShow
		mugshot = LittleGirl
	"응, 사실 그래."
	keyWaitClearMsg
	"너무 열심히 일해서\n몸을 혹사할까 봐\n걱정돼..."
	keyWaitClearMsg
	"[Area0020]에서 살 수 있는\n건강 음료를\n마시게 해 주고 싶어."
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
	"제가 도와드릴게요!"
	keyWaitClearMsg
	mugshotShow
		mugshot = LittleGirl
	"정말!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"[Area0020]에서 건강 음료를\n구해 오면 되는 거죠?"
	keyWaitClearMsg
	mugshotShow
		mugshot = LittleGirl
	"그게...\n구하기가 꽤\n어렵다고 들었어."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"흠, 어떻게든 해 볼게요."
	keyWaitClearMsg
	flagSet
		flag = 5724
	flagSet
		flag = 5642
	triggerMessage
		messageFlag = 4309
	end
}
script 6 mmsf3 {
	mugshotShow
		mugshot = LittleGirl
	"어쨌든 고마워.\n귀찮게 해서 미안해..."
	keyWaitClearMsg
	"아, 거긴 가지\n마."
	keyWaitClearMsg
	"받아! 캐넌!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"뭐!? 저 여자, 나사가 빠졌나?"
	keyWaitClearMsg
	flagClear
		flag = 5684
	end
}
script 7 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = LittleGirl
	"벌써 우디에게\n줬어?"
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
		mugshot = LittleGirl
	"어쨌든 고마워.\n귀찮게 해서 미안해..."
	keyWaitClearMsg
	"아, 거긴 가지\n마."
	keyWaitClearMsg
	"받아! 캐넌!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"뭐!? 저 여자, 나사가 빠졌나?"
	keyWaitClearMsg
	flagClear
		flag = 5684
	flagClear
		flag = 5642
	flagClear
		flag = 5643
	flagClear
		flag = 5724
	flagClear
		flag = 5725
	flagClear
		flag = 5726
	flagClear
		flag = 5727
	flagClear
		flag = 5728
	flagClear
		flag = 5729
	flagClear
		flag = 5730
	flagClear
		flag = 5731
	keyItemGet
		keyItem = 37
		amount = 65535
	keyItemGet
		keyItem = 38
		amount = 65535
	keyItemGet
		keyItem = 39
		amount = 65535
	keyItemGet
		keyItem = 40
		amount = 65535
	cmdEC21
		val1 = 4309
	end
}
script 9 mmsf3 {
	mugshotShow
		mugshot = LittleGirl
	"최고야!"
	"\n"
	keyWaitClearMsg
	end
}
script 10 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = LittleGirl
	"우디에게 전해 줘서\n정말 고마워!"
	keyWaitClearMsg
	"자, 이건 답례야!"
	keyWaitClearMsg
	cmdJumpE185
		var1 = 1
		var2 = 1
	playGetAnimation
	mugshotShow
		mugshot = None
	printPlayerName
	" 획득:\n“"
	cmdE5E1
	"“!"
	keyWaitClearMsg
	"HP 최대치가\n증가했다!"
	keyWaitClearMsg
	mugshotShow
		mugshot = LittleGirl
	"우디가 건강을 되찾는 모습을\n빨리 보고 싶어!"
	keyWaitClearMsg
	msgClose
	flagSet
		flag = 5643
	cmdEC21
		val1 = 4309
	end
}
script 11 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = LittleGirl
	"우디가 건강을 되찾는 모습을\n빨리 보고 싶어!"
	keyWaitClearMsg
	msgClose
	end
}
script 19 mmsf3 {
	jumpIfFlagOn
		flag = 5728
		target = 20
	msgOpen
	mugshotShow
		mugshot = YoungManBeach
	"재료 [KItem0039]\n필요하세요?"
	keyWaitClearMsg
	"그거 꽤 독해.\n너무 많이 마시지 않도록\n조심해."
	keyWaitClearMsg
	flagSet
		flag = 5728
	keyItemGet
		keyItem = 39
		amount = 1
	playGetAnimation
	mugshotShow
		mugshot = None
	printPlayerName
	" 획득:\n“[KItem0039]“!"
	keyWaitClearMsg
	msgClose
	end
}
script 20 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = YoungManBeach
	"너무 많이 마시지 않도록\n조심해."
	keyWaitClearMsg
	msgClose
	end
}
script 21 mmsf3 {
	jumpIfFlagOn
		flag = 5731
		target = 22
	msgOpen
	mugshotShow
		mugshot = Woody
	"클럽 회원들이 나를 걱정해서\n너희에게 이걸 구해 달라고\n한 거야?"
	keyWaitClearMsg
	"정말 좋은 친구들이구나!"
	keyWaitClearMsg
	"당장 마셔 볼게!"
	keyWaitClearMsg
	"*꿀꺽*"
	wait30
	"\n*꿀꺽*"
	wait30
	"\n*꿀꺽*"
	keyWaitClearMsg
	screenShake
		intensity = 4
		duration = 10
	mugshotShow
		mugshot = Woody
	"정말 맛있다!"
	keyWaitClearMsg
	"벌써 몸이 한결 나아진 것 같아!"
	keyWaitClearMsg
	screenShake
		intensity = 4
		duration = 10
	mugshotShow
		mugshot = Woody
	"어!"
	keyWaitClearMsg
	"몸이 좀 뜨거운데..."
	keyWaitClearMsg
	"으음..."
	keyWaitClearMsg
	screenShake
		intensity = 4
		duration = 65535
	mugshotShow
		mugshot = Woody
	"우와아아!\n"
	printProfileE145
	keyWaitClearMsg
	screenShake
		intensity = 0
		duration = 0
	mugshotShow
		mugshot = Woody
	"..."
	keyWaitClearMsg
	"..."
	keyWaitClearMsg
	"..."
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"이런! 일어나는 것만으로도\n몸이 버티질 못했어!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"우디!"
	keyWaitClearMsg
	screenShake
		intensity = 4
		duration = 10
	mugshotShow
		mugshot = Woody
	"뭐...!?"
	keyWaitClearMsg
	"이 음료, 정말 독하네."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"다시 깨어나서\n정말 다행이야."
	keyWaitClearMsg
	"네 클럽 동료들에게\n음료를 구해 줬다고\n알려 주러 가야겠다."
	keyWaitClearMsg
	msgClose
	flagSet
		flag = 5731
	keyItemGet
		keyItem = 40
		amount = 65535
	end
}
script 22 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Woody
	"이 음료, 정말 독하네."
	keyWaitClearMsg
	"뭘로 만든 건지\n알아?"
	keyWaitClearMsg
	msgClose
	end
}
