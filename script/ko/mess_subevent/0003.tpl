@archive 0003
@size 18

script 0 mmsf3 {
	flagClear
		flag = 5679
	flagClear
		flag = 5680
	flagClear
		flag = 5681
	flagSet
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
		mugshot = CameraWoman
	"방송을 촬영하기에 좋은\n아름다운 해변을 아는 사람이\n있을까?"
	keyWaitClearMsg
	msgClose
	end
}
script 3 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = CameraWoman
	"야근 때문에 이틀\n밤을 꼬박 새웠더니\n너무 지쳤어..."
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
	"괜찮은 곳을 한두 군데 알고 있어."
	keyWaitClearMsg
	mugshotShow
		mugshot = CameraWoman
	"정말!?"
	keyWaitClearMsg
	"새 TV 프로그램을 촬영할\n최고의 장소를 반드시\n찾아야 해."
	keyWaitClearMsg
	"그런데 꼼꼼히 찾아볼\n시간이 없었거든."
	keyWaitClearMsg
	"이런 부탁을 하면 안 되는\n줄은 알지만..."
	keyWaitClearMsg
	"네가 아는 아름다운\n해변을 가서 사진으로\n찍어 와 줄래?"
	keyWaitClearMsg
	textDelay
		delay = 0
	mugshotShow
		mugshot = None
	"부탁을 들어줄까?"
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
		mugshot = CameraWoman
	"정말!? 진짜로!?\n그렇다면..."
	keyWaitClearMsg
	"가는 김에 촬영 장소로\n좋을 만한 건물도"
	keyWaitClearMsg
	"사진으로 찍어\n와 줄래?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"물론이지!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"(완벽한 해변을 찾는다면\n저쪽 말고는 갈 곳이 없겠지?"
	keyWaitClearMsg
	"거기가 제일\n나을 거야.)"
	keyWaitClearMsg
	flagSet
		flag = 5716
	keyItemGet
		keyItem = 32
		amount = 1
	playGetAnimation
	mugshotShow
		mugshot = None
	printPlayerName
	" 획득:\n“[KItem0032]“!"
	keyWaitClearMsg
	flagSet
		flag = 5638
	triggerMessage
		messageFlag = 4307
	end
}
script 6 mmsf3 {
	mugshotShow
		mugshot = CameraWoman
	"귀찮게 해서 정말 미안해!"
	keyWaitClearMsg
	flagClear
		flag = 5682
	end
}
script 7 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = CameraWoman
	"어머, 벌써 사진을 찍어\n왔니?"
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
		mugshot = CameraWoman
	"아,\n그렇구나. 그럼 직접\n해야겠네..."
	keyWaitClearMsg
	flagClear
		flag = 5682
	flagClear
		flag = 5638
	flagClear
		flag = 5639
	flagClear
		flag = 5716
	flagClear
		flag = 5717
	flagClear
		flag = 5718
	keyItemGet
		keyItem = 32
		amount = 65535
	keyItemGet
		keyItem = 33
		amount = 65535
	keyItemGet
		keyItem = 34
		amount = 65535
	cmdEC21
		val1 = 4307
	end
}
script 9 mmsf3 {
	mugshotShow
		mugshot = CameraWoman
	"사진은 완벽한 장소를\n찍은 것이어야 해!"
	keyWaitClearMsg
	end
}
script 10 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"사진을 찍어 왔어!"
	keyWaitClearMsg
	mugshotShow
		mugshot = CameraWoman
	"정말!?\n고마워!"
	keyWaitClearMsg
	"어디 보자, 어디 보자."
	keyWaitClearMsg
	"정말 아름답구나!\n얘야, 넌 사진작가가 될\n소질이 있겠어!"
	keyWaitClearMsg
	"TV 프로그램은 꼭 여기서\n촬영해야겠어!"
	keyWaitClearMsg
	"네가 도와주지 않았다면\n큰일 날 뻔했어. 고마워."
	keyWaitClearMsg
	"내 브라더가 되어 주지\n않을래?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"괜찮겠니?"
	keyWaitClearMsg
	mugshotShow
		mugshot = CameraWoman
	"물론이지. 이제 너도\n스태프 중 한 명이야."
	keyWaitClearMsg
	formBrotherBand
		character = 122
	mugshotShow
		mugshot = None
	"스바루와 [Char0122]\n브라더 밴드를 결성했다!"
	keyWaitClearMsg
	"스바루의 링크 파워가\n40 올랐다."
	keyWaitClearMsg
	mugshotShow
		mugshot = CameraWoman
	"한 편도 놓치지 마!"
	keyWaitClearMsg
	msgClose
	flagSet
		flag = 5639
	keyItemGet
		keyItem = 32
		amount = 65535
	keyItemGet
		keyItem = 33
		amount = 65535
	keyItemGet
		keyItem = 34
		amount = 65535
	cmdEC21
		val1 = 4307
	end
}
script 11 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = CameraWoman
	"다음 TV 시리즈는\n[Area0020]에서 촬영할 거야."
	keyWaitClearMsg
	msgClose
	end
}
script 12 mmsf3 {
	cmdJumpE18B
		var1 = 33
		var2 = 1
		var3 = 13
	msgOpen
	mugshotShow
		mugshot = YoungWomanBeach
	"여기서 보니까 바다가 정말\n아름답지 않아!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"(얘야, 여기서 사진을 찍자!\nA 버튼을 눌러\n사진을 찍어!)"
	keyWaitClearMsg
	msgClose
	end
}
script 13 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = YoungWomanBeach
	"여기서 보니까 바다가 정말\n아름답지 않아!?"
	keyWaitClearMsg
	msgClose
	end
}
script 14 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"좋아, 여기서 사진을\n찍자!"
	keyWaitClearMsg
	mugshotShow
		mugshot = None
	"*찰칵*"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"잘 찍힌 것 같아.\n물이 정말 맑지?"
	keyWaitClearMsg
	"해변과 건물 사진을 모두\n찍었으니 [Area0016]으로\n돌아가자."
	keyWaitClearMsg
	keyItemGet
		keyItem = 33
		amount = 1
	playGetAnimation
	mugshotShow
		mugshot = None
	printPlayerName
	" 획득:\n“[KItem0033]“!"
	keyWaitClearMsg
	msgClose
	end
}
script 15 mmsf3 {
	cmdJumpE18B
		var1 = 34
		var2 = 1
		var3 = 16
	msgOpen
	mugshotShow
		mugshot = OldMan
	"여기서 보이는\n[Area0023]의 모습이\n정말 멋지지 않아?"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"(얘야, 저 건물이 딱 좋아!\nA 버튼을 눌러\n사진을 찍어!)"
	keyWaitClearMsg
	msgClose
	end
}
script 16 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OldMan
	"여기서 보이는\n[Area0023]의 모습이\n정말 멋지지 않아?"
	keyWaitClearMsg
	msgClose
	end
}
script 17 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"좋아! 여기서\n사진을 찍자!"
	keyWaitClearMsg
	mugshotShow
		mugshot = None
	"*찰칵*"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"정말 잘 찍혔어!\n[Area0023]을 찍기에\n완벽한 각도야."
	keyWaitClearMsg
	"해변과 건물 사진을 모두\n찍었으니 [Area0016]으로\n돌아가자."
	keyWaitClearMsg
	keyItemGet
		keyItem = 34
		amount = 1
	playGetAnimation
	mugshotShow
		mugshot = None
	printPlayerName
	" 획득:\n“[KItem0034]“!"
	keyWaitClearMsg
	msgClose
	end
}
