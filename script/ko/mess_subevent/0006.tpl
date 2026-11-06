@archive 0006
@size 18

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
	flagSet
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
		mugshot = SatellaPoliceMan
	"특별 임무!\n바이러스 삭제!"
	keyWaitClearMsg
	msgClose
	end
}
script 3 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = SatellaPoliceMan
	"최근 들어 바이러스가\n평소보다 많이 나타나고 있어..."
	keyWaitClearMsg
	"특히 [Area0012] 곳곳에서\n말이야..."
	keyWaitClearMsg
	msgClose
	end
}
script 4 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"바이러스라고 했어?"
	keyWaitClearMsg
	mugshotShow
		mugshot = SatellaPoliceMan
	"그래, [Area0012] 안에\n바이러스가 엄청나게 많이\n나타나고 있어."
	keyWaitClearMsg
	"바이러스 삭제 특별 임무를\n맡아 주겠나?"
	keyWaitClearMsg
	textDelay
		delay = 0
	mugshotShow
		mugshot = None
	"임무를 수락할까?"
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
	"좋아, 가서 삭제하고 올게!"
	keyWaitClearMsg
	mugshotShow
		mugshot = SatellaPoliceMan
	"잘 결정했군!"
	keyWaitClearMsg
	"임무 중에도 우리가\n최대한 지원하마."
	keyWaitClearMsg
	"지금 그곳에 있는 바이러스\n세 마리를 삭제하고\n오너라."
	keyWaitClearMsg
	flagSet
		flag = 5733
	flagSet
		flag = 5644
	triggerMessage
		messageFlag = 4310
	end
}
script 6 mmsf3 {
	mugshotShow
		mugshot = Geo
	"다시 생각해 보니, 안 할래."
	keyWaitClearMsg
	flagClear
		flag = 5685
	end
}
script 7 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = SatellaPoliceMan
	"정말? 무슨 문제라도 있나?"
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
		mugshot = SatellaPoliceMan
	"그렇군..."
	keyWaitClearMsg
	"그럼 우리끼리\n처리할 수밖에 없겠군..."
	keyWaitClearMsg
	flagClear
		flag = 5685
	flagClear
		flag = 5644
	flagClear
		flag = 5645
	flagClear
		flag = 5733
	flagClear
		flag = 5734
	flagClear
		flag = 5735
	flagClear
		flag = 5736
	flagClear
		flag = 5737
	flagClear
		flag = 5738
	flagClear
		flag = 5739
	flagClear
		flag = 5740
	flagClear
		flag = 5741
	flagClear
		flag = 5742
	cmdEC21
		val1 = 4310
	end
}
script 9 mmsf3 {
	mugshotShow
		mugshot = SatellaPoliceMan
	"방심하지 마라."
	keyWaitClearMsg
	end
}
script 10 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"임무를 완수했어요!"
	keyWaitClearMsg
	mugshotShow
		mugshot = SatellaPoliceMan
	"참으로 훌륭하군."
	keyWaitClearMsg
	"네 덕분에 [Area0012]\n다시 안전한 곳이 됐다."
	keyWaitClearMsg
	"네 활약상을\n지휘관들에게 보고하겠다."
	keyWaitClearMsg
	"이걸 받아라."
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
	msgClose
	flagSet
		flag = 5645
	cmdEC21
		val1 = 4310
	end
}
script 11 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = SatellaPoliceMan
	"다시 한번 고맙다."
	keyWaitClearMsg
	"앞으로 다른 임무도\n맡길 수 있도록 고려하겠다."
	keyWaitClearMsg
	msgClose
	end
}
script 15 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"계속 나타나던 바이러스는\n이 녀석들인가 봐!"
	keyWaitClearMsg
	msgClose
	end
}
script 17 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"이제 전부 처리한 것 같아.\n보고하러 가자."
	keyWaitClearMsg
	msgClose
	end
}
