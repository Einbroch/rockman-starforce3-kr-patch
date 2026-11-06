@archive 0011
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
	flagSet
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
		mugshot = Zack
	"내 방에 있는 전자제품이\n전부 고장 났어."
	keyWaitClearMsg
	"저번에 당근을 안\n먹은 벌을 받는 걸지도\n모르지."
	keyWaitClearMsg
	msgClose
	end
}
script 4 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"네 방의 전자제품이\n전부 고장 났다고?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Zack
	"응!"
	keyWaitClearMsg
	"아무것도 작동하지 않아!\n비디오 게임기도 전부\n말이야!"
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
	"응"
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
	"정말 이상하네.\n내가 원인을\n알아볼게."
	keyWaitClearMsg
	mugshotShow
		mugshot = Zack
	"귀찮게 해서 미안해.\n그래도 도와줘서 고마워!"
	keyWaitClearMsg
	flagSet
		flag = 5654
	triggerMessage
		messageFlag = 4315
	end
}
script 6 mmsf3 {
	mugshotShow
		mugshot = Geo
	"아무래도 포기해야겠어."
	keyWaitClearMsg
	flagClear
		flag = 5690
	end
}
script 7 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Zack
	"문제의 원인은 알아냈어,\n스바루?"
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
	"응"
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
		mugshot = Zack
	"...\n날 버리지 마!"
	keyWaitClearMsg
	flagClear
		flag = 5690
	flagClear
		flag = 5654
	flagClear
		flag = 5655
	cmdEC21
		val1 = 4315
	end
}
script 9 mmsf3 {
	mugshotShow
		mugshot = Zack
	"도와줘서 고마워!"
	"\n"
	keyWaitClearMsg
	end
}
script 10 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"이제 전부 제대로 작동할 거야."
	keyWaitClearMsg
	mugshotShow
		mugshot = Zack
	"정말!?"
	keyWaitClearMsg
	"스바루 같은 친구가 없다면\n사람들은 어떻게 살까?"
	keyWaitClearMsg
	"고마운 마음의 표시로\n이걸 받아 줘."
	keyWaitClearMsg
	playGetAnimation
	abilityGet
		ability = 405
		amount = 1
	mugshotShow
		mugshot = None
	printPlayerName
	"\n“[Ability0113]“ 받았다!"
	keyWaitClearMsg
	mugshotShow
		mugshot = None
	"스바루의 링크 파워가\n40 올랐다."
	keyWaitClearMsg
	msgClose
	flagSet
		flag = 5655
	cmdEC21
		val1 = 4315
	end
}
script 11 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"우와!\n바이러스가 엄청 많아!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"바퀴벌레 떼 같아서\n좀 소름 끼치는데."
	keyWaitClearMsg
	mugshotShow
		mugshot = None
	"오늘의 데이터 삭제\n보고!"
	keyWaitClearMsg
	mugshotShow
		mugshot = None
	"메타! 메타!"
	keyWaitClearMsg
	"전자제품 13대가\n고장 났다!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"..."
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"녀석들이 키자마로의 방을\n회의 장소로 쓰고 있어."
	keyWaitClearMsg
	screenShake
		intensity = 4
		duration = 10
	soundPlay
		sound = 436
	mugshotShow
		mugshot = None
	"...!!"
	keyWaitClearMsg
	"침입자 경보!\n침입자 경보!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"침입한 건\n너희들이잖아!"
	keyWaitClearMsg
	"쓸어버리자, 꼬맹이!"
	keyWaitClearMsg
	msgClose
	flagSet
		flag = 5764
	end
}
script 12 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"휴..."
	keyWaitClearMsg
	"엄청났어..."
	keyWaitClearMsg
	"그래도 키자마로를 도울 수 있어서\n다행이야.\n가서 알려 주자!"
	keyWaitClearMsg
	msgClose
	end
}
script 13 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"왜 그러는 거야, 꼬맹이!?"
	"\n"
	keyWaitClearMsg
	msgClose
	end
}
