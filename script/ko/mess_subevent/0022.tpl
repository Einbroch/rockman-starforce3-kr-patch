@archive 0022
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
	flagClear
		flag = 5700
	flagSet
		flag = 5701
	msgOpen
	mugshotShow
		mugshot = SomeBoy
	"헌터 VG가 제대로 작동하지 않아!\n노이즈의 부작용일지도\n모르겠어."
	keyWaitClearMsg
	msgClose
	end
}
script 3 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = SomeBoy
	"내 이름은 지안 루이지야!"
	keyWaitClearMsg
	"바이러스 버스터가\n내가 제일 좋아하는 취미야."
	keyWaitClearMsg
	msgClose
	end
}
script 4 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"음...\n무슨 일 있어?"
	keyWaitClearMsg
	mugshotShow
		mugshot = SomeBoy
	"바이러스 버스터를 하던 중에\n헌터 VG가 갑자기\n이상하게 작동하기 시작했어."
	keyWaitClearMsg
	"고장 난 걸지도 몰라."
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
	"전자기기를 정말 잘 고치는\n사람을 알고 있어. 내가\n가져가서 수리해 볼게..."
	keyWaitClearMsg
	mugshotShow
		mugshot = SomeBoy
	"정말!? 어떻게\n고마워해야 할지 모르겠어!"
	keyWaitClearMsg
	"자, 내 헌터 VG를 받아.\n조심해서 다뤄 줘."
	keyWaitClearMsg
	keyItemGet
		keyItem = 50
		amount = 1
	playGetAnimation
	mugshotShow
		mugshot = None
	printPlayerName
	":\n“[KItem0050]”를 받았다!"
	keyWaitClearMsg
	"\n"
	flagSet
		flag = 5676
	triggerMessage
		messageFlag = 4326
	end
}
script 6 mmsf3 {
	mugshotShow
		mugshot = SomeBoy
	"이제 바이러스 버스터를\n할 수가 없어..."
	keyWaitClearMsg
	flagClear
		flag = 5701
	end
}
script 7 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = SomeBoy
	"아, 헌터 VG는 벌써\n고쳤어?"
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
		mugshot = SomeBoy
	"이제 바이러스 버스터를\n할 수가 없어..."
	keyWaitClearMsg
	flagClear
		flag = 5701
	flagClear
		flag = 5676
	flagClear
		flag = 5677
	flagClear
		flag = 5800
	keyItemGet
		keyItem = 50
		amount = 65535
	cmdEC21
		val1 = 4326
	end
}
script 9 mmsf3 {
	mugshotShow
		mugshot = SomeBoy
	"고칠 수 있으면 좋겠다!"
	"\n"
	keyWaitClearMsg
	end
}
script 10 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"이봐, 수리했어."
	keyWaitClearMsg
	mugshotShow
		mugshot = SomeBoy
	"세상에나! 고마워!!"
	keyWaitClearMsg
	"이제 바이러스를\n더 실컷 두들겨 팰 수 있겠어!"
	keyWaitClearMsg
	"가능한 한 많이 훈련하고 있어.\n언젠가는 정말 강해지고\n싶거든!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"강한 바이러스와 싸울수록\n노이즈의 영향도\n더 강해질 거야."
	keyWaitClearMsg
	"그러니까 너무 무리하지 마,\n알았지?"
	keyWaitClearMsg
	mugshotShow
		mugshot = SomeBoy
	"아, 좋은 지적이네.\n충고 고마워!"
	keyWaitClearMsg
	"배틀에 대해 많이 아는\n것 같은데."
	keyWaitClearMsg
	"우리 브라더가 되지 않을래?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"물론이지!"
	keyWaitClearMsg
	formBrotherBand
		character = 100
	mugshotShow
		mugshot = None
	"스바루와 [Char0100]이\n브라더 밴드를 결성했다!"
	keyWaitClearMsg
	"스바루의 링크 파워가\n40 올랐다."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"기회가 되면 배틀\n전술과 정보를 서로\n교환하자!"
	keyWaitClearMsg
	msgClose
	flagSet
		flag = 5677
	keyItemGet
		keyItem = 50
		amount = 65535
	cmdEC21
		val1 = 4326
	end
}
script 11 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = SomeBoy
	"언젠가 너와\n배틀해 보고 싶어."
	keyWaitClearMsg
	"누가 이길까!?"
	keyWaitClearMsg
	msgClose
	end
}
script 12 mmsf3 {
	msgOpen
	jumpIfFlagOn
		flag = 5801
		target = 13
	mugshotShow
		mugshot = AaronBoreal
	"친구의 고장 난\n헌터 VG를\n고쳐 달라고?"
	keyWaitClearMsg
	"그 정도라면 내가 고칠 수 있어!"
	keyWaitClearMsg
	"흠..."
	keyWaitClearMsg
	"높은 수준의 노이즈에\n접촉해서 손상된\n것으로 보이는군."
	keyWaitClearMsg
	"강한 바이러스와 싸우면\n이런 일이 생길 수 있지."
	keyWaitClearMsg
	"때로는 도망치는 게\n최선의 전략일 때도 있단다."
	keyWaitClearMsg
	"자, 다 고쳤다!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"고마워요, 아마치 아저씨!"
	keyWaitClearMsg
	"이제 주인에게\n돌려주러 갈게요."
	keyWaitClearMsg
	msgClose
	flagSet
		flag = 5801
	end
}
script 13 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = AaronBoreal
	"언제든 수리할 일이 생기면\n내게 찾아오렴, 스바루."
	keyWaitClearMsg
	msgClose
	end
}
