@archive 0000
@size 23

script 0 mmsf3 {
	flagSet
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
	flagClear
		flag = 5700
	flagClear
		flag = 5701
	msgOpen
	mugshotShow
		mugshot = Boy
	"미소라 카드를\n교환하고 싶은 사람을 찾고 있어!"
	keyWaitClearMsg
	msgClose
	end
}
script 3 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Boy
	"다들 배틀 카드 교환에만\n푹 빠져 있더라..."
	keyWaitClearMsg
	"하지만 미소라 카드가\n훨씬 더 멋진 것 같아."
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
		mugshot = Boy
	"응, 사실은 있어! 난 미소라의\n엄청나게 열렬한 팬이거든."
	keyWaitClearMsg
	"미소라 카드라고\n들어 본 적 있어?"
	keyWaitClearMsg
	"미소라가 처음 유명해졌을 때부터\n계속 모으고 있어."
	keyWaitClearMsg
	"하지만 “리틀 데빌\n미소라” 카드는 한\n번도 손에 넣지 못했어."
	keyWaitClearMsg
	"누가 내 “미소라\n윙크” 카드와 교환해\n줬으면 좋겠다."
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
	"괜찮다면 내가 너와 미소라\n카드를 교환하고 싶은\n사람을 찾아볼게."
	keyWaitClearMsg
	mugshotShow
		mugshot = Boy
	"정말!?\n그럼 정말 좋겠다!"
	keyWaitClearMsg
	"내 “미소라 윙크” 카드를\n네가 가지고 가도 돼."
	keyWaitClearMsg
	flagSet
		flag = 5703
	keyItemGet
		keyItem = 25
		amount = 1
	playGetAnimation
	mugshotShow
		mugshot = None
	printPlayerName
	" 획득:\n“[KItem0025]“!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Boy
	"학교에 다른 미소라 카드 팬도\n있을 것 같아."
	keyWaitClearMsg
	flagSet
		flag = 5632
	triggerMessage
		messageFlag = 4304
	end
}
script 6 mmsf3 {
	mugshotShow
		mugshot = Boy
	"이제 포기해야 하나..."
	keyWaitClearMsg
	flagClear
		flag = 5679
	end
}
script 7 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Boy
	"벌써 “리틀 데빌 미소라” 카드를\n찾았어?"
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
		mugshot = Boy
	"그렇구나...\n마음이 바뀌면\n알려 줘."
	keyWaitClearMsg
	flagClear
		flag = 5679
	flagClear
		flag = 5632
	flagClear
		flag = 5633
	flagClear
		flag = 5703
	flagClear
		flag = 5705
	flagClear
		flag = 5704
	flagClear
		flag = 5706
	keyItemGet
		keyItem = 25
		amount = 65535
	keyItemGet
		keyItem = 26
		amount = 65535
	keyItemGet
		keyItem = 27
		amount = 65535
	keyItemGet
		keyItem = 28
		amount = 65535
	cmdEC21
		val1 = 4304
	end
}
script 9 mmsf3 {
	mugshotShow
		mugshot = Boy
	"찾으면 꼭 말해 줘!"
	keyWaitClearMsg
	end
}
script 10 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Boy
	"최고다!"
	keyWaitClearMsg
	"“리틀 데빌 미소라”\n카드를 정말 오래\n찾고 있었어!"
	keyWaitClearMsg
	"좋아, 드디어 세트를 완성했어!\n고마워!"
	keyWaitClearMsg
	"내 브라더가 되어\n줄래?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"기꺼이!"
	keyWaitClearMsg
	formBrotherBand
		character = 64
	mugshotShow
		mugshot = None
	"스바루와 [Char0064]\n브라더 밴드를 결성했다!"
	keyWaitClearMsg
	"스바루의 링크 파워가\n40 올랐다."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"고마워."
	keyWaitClearMsg
	msgClose
	flagSet
		flag = 5633
	keyItemGet
		keyItem = 28
		amount = 65535
	cmdEC21
		val1 = 4304
	end
}
script 11 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Boy
	"좋아...\n드디어 세트를 완성했어!\n정말 고마워, 정말!"
	keyWaitClearMsg
	msgClose
	end
}
script 13 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = LittleBoy
	"저기...\n그 미소라 카드, 혹시\n“미소라 윙크” 카드야!?"
	keyWaitClearMsg
	"그 카드를 정말 오랫동안\n찾고 있었어!"
	keyWaitClearMsg
	"내 “테니스 복장 미소라”\n카드와 교환해 주면 안\n될까!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"흠... 어떻게 하지?"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"여러 사람과 계속 교환하다 보면"
	keyWaitClearMsg
	"언젠가는 원하는 카드를\n손에 넣을 수 있을 거야."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"그렇겠네. 그렇게 해 볼게."
	keyWaitClearMsg
	flagSet
		flag = 5704
	keyItemGet
		keyItem = 25
		amount = 65535
	keyItemGet
		keyItem = 26
		amount = 1
	playGetAnimation
	mugshotShow
		mugshot = None
	printPlayerName
	" 획득:\n“[KItem0026]“!"
	keyWaitClearMsg
	msgClose
	end
}
script 14 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = LittleBoy
	"정말 멋지다!"
	keyWaitClearMsg
	"다른 미소라 카드\n교환하는 사람은 모른다고\n했지?"
	keyWaitClearMsg
	"[Area0000]\n확인해 보는 건 어때?"
	keyWaitClearMsg
	msgClose
	end
}
script 16 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Girl
	"미소라 카드 모으는 게\n정말 즐거워."
	keyWaitClearMsg
	"내가 필요한 카드는\n없는 것 같네."
	keyWaitClearMsg
	msgClose
	end
}
script 17 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Girl
	"잠깐만..."
	keyWaitClearMsg
	"그거 혹시\n“테니스 복장 미소라” 카드야?"
	keyWaitClearMsg
	"그걸 입으니까 정말\n귀엽지! 미소라는 정말 최고지\n않아!?"
	keyWaitClearMsg
	"이 “곡예사 미소라”\n카드와 교환해\n줄래!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"물론이지!"
	keyWaitClearMsg
	flagSet
		flag = 5705
	keyItemGet
		keyItem = 26
		amount = 65535
	keyItemGet
		keyItem = 27
		amount = 1
	playGetAnimation
	mugshotShow
		mugshot = None
	printPlayerName
	" 획득:\n“[KItem0027]“!"
	keyWaitClearMsg
	msgClose
	end
}
script 18 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Girl
	"정말 잘됐어!\n고마워!"
	keyWaitClearMsg
	"다른 미소라 카드 팬이\n어디 있는지 알고 싶다고?"
	keyWaitClearMsg
	"미안하지만 근처에는\n아는 미소라 카드 팬이 없어."
	keyWaitClearMsg
	msgClose
	end
}
script 20 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = YoungMan
	"미소라 카드 수집이\n내 가장 큰 취미야!"
	keyWaitClearMsg
	"원하는 카드가 없다니\n아쉽네."
	keyWaitClearMsg
	msgClose
	end
}
script 21 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = YoungMan
	"어이, 너!"
	keyWaitClearMsg
	"네 손에 든 카드,\n혹시 “곡예사 미소라”야!?"
	keyWaitClearMsg
	"꽤 희귀해서 구하기\n힘든 카드인데."
	keyWaitClearMsg
	"괜찮다면..."
	keyWaitClearMsg
	"이 “리틀 데빌 미소라” 카드와\n교환해 줄래?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"우와!\n내가 찾던 카드야."
	keyWaitClearMsg
	"당연히 교환할게!"
	keyWaitClearMsg
	flagSet
		flag = 5706
	keyItemGet
		keyItem = 27
		amount = 65535
	keyItemGet
		keyItem = 28
		amount = 1
	playGetAnimation
	mugshotShow
		mugshot = None
	printPlayerName
	" 획득:\n“[KItem0028]“!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"이 카드를 새 주인에게\n가져다주러 가자."
	keyWaitClearMsg
	msgClose
	end
}
script 22 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = YoungMan
	"정말 멋진\n교환이었어."
	keyWaitClearMsg
	msgClose
	end
}
