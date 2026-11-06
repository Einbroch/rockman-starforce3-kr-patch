@archive 0009
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
	flagSet
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
	"누군가에게 감시 카메라를\n확인해 달라고\n부탁하고 싶은데."
	keyWaitClearMsg
	msgClose
	end
}
script 3 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = SatellaPoliceMan
	"이상하네..."
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
		mugshot = SatellaPoliceMan
	"감시 카메라는 용 조각상\n눈에 설치해 뒀는데,"
	keyWaitClearMsg
	"[Area0020]의 해변에 있는\n용 조각상이야. 그런데..."
	keyWaitClearMsg
	"비키니를 입은 여자들만\n찍고 있어. 어딘가\n고장 난 걸까?"
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
	"내가 대신 용 조각상을\n확인해 볼까?"
	keyWaitClearMsg
	mugshotShow
		mugshot = SatellaPoliceMan
	"정말 고마워.\n뭔가\n알아내면 알려 줘."
	keyWaitClearMsg
	flagSet
		flag = 5650
	flagSet
		flag = 5752
	triggerMessage
		messageFlag = 4313
	end
}
script 6 mmsf3 {
	mugshotShow
		mugshot = SatellaPoliceMan
	"그렇구나...\n그 대신 해야 할 일이\n있는 모양이네..."
	keyWaitClearMsg
	flagClear
		flag = 5688
	end
}
script 7 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = SatellaPoliceMan
	"정말? 무슨 문제인데?"
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
		mugshot = SatellaPoliceMan
	"그렇구나...\n그 대신 해야 할 일이\n있는 모양이네..."
	keyWaitClearMsg
	flagClear
		flag = 5688
	flagClear
		flag = 5650
	flagClear
		flag = 5651
	flagClear
		flag = 5752
	flagClear
		flag = 5753
	flagClear
		flag = 5754
	flagClear
		flag = 5755
	cmdEC21
		val1 = 4313
	end
}
script 9 mmsf3 {
	mugshotShow
		mugshot = SatellaPoliceMan
	"이번 임무, 조심해서 다녀와."
	keyWaitClearMsg
	end
}
script 10 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"감시 카메라를\n확인해 봤어.\n이제 괜찮아."
	keyWaitClearMsg
	mugshotShow
		mugshot = SatellaPoliceMan
	"잘했어, 신참 대원."
	keyWaitClearMsg
	"이제 해변 전체를\n지켜보면서 사고를\n막을 수 있겠어."
	keyWaitClearMsg
	"이걸 받아."
	keyWaitClearMsg
	cmdJumpE185
		var1 = 1
		var2 = 1
	playGetAnimation
	mugshotShow
		mugshot = None
	printPlayerName
	"\n“"
	cmdE5E1
	"“ 받았다!"
	keyWaitClearMsg
	"HP 용량이\n증가했다!"
	keyWaitClearMsg
	msgClose
	flagSet
		flag = 5651
	cmdEC21
		val1 = 4313
	end
}
script 11 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = SatellaPoliceMan
	"이제 해변 전체를\n지켜보면서 사고를\n막을 수 있겠어."
	keyWaitClearMsg
	msgClose
	end
}
script 12 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"뭐 하는 거야!?"
	keyWaitClearMsg
	screenShake
		intensity = 4
		duration = 10
	mugshotShow
		mugshot = MalWizard
	"너, 너, 넌 누구야!?\n그렇게 갑자기 나타나지 마!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"여기서 질문하는 건\n우리야, 꼬맹이! 비키니만\n찍어 대는 건 대체 뭐야!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = MalWizard
	"뭐, 뭐라고...!?"
	keyWaitClearMsg
	"나, 나는 그냥..."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"그냥?"
	keyWaitClearMsg
	mugshotShow
		mugshot = MalWizard
	"그냥..."
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"대체 뭐라는 거야?"
	keyWaitClearMsg
	screenShake
		intensity = 4
		duration = 150
	mugshotShow
		mugshot = MalWizard
	"시끄러워!!\n내 눈앞에서 사라져!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"덤벼, 꼬맹이!"
	keyWaitClearMsg
	msgClose
	flagSet
		flag = 5753
	end
}
script 13 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"힘들었어..."
	keyWaitClearMsg
	"이제 감시 카메라도\n제대로 작동할 거야."
	keyWaitClearMsg
	"가서 보고하자."
	keyWaitClearMsg
	msgClose
	flagSet
		flag = 5755
	end
}
