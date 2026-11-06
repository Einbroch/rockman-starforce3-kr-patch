@archive 0007
@size 15

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
	flagSet
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
	"특별 임무!\n수수께끼 인물의\n정체를 밝혀라!"
	keyWaitClearMsg
	msgClose
	end
}
script 3 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = SatellaPoliceMan
	"흠...\n뭔가\n이상한 느낌이 드는데."
	keyWaitClearMsg
	msgClose
	end
}
script 4 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"또 다른 문제가 있나?"
	keyWaitClearMsg
	mugshotShow
		mugshot = SatellaPoliceMan
	"[Area0105]에\n수수께끼의 인물이 나타났다는\n보고를 방금 받았다."
	keyWaitClearMsg
	"정찰 임무를 맡을 사람이\n필요하다.\n해낼 수 있겠나?"
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
	"그곳은 [Area0000]에 있지?\n당장 가 볼게!"
	keyWaitClearMsg
	mugshotShow
		mugshot = SatellaPoliceMan
	"자네만 믿겠네."
	keyWaitClearMsg
	flagSet
		flag = 5744
	flagSet
		flag = 5646
	triggerMessage
		messageFlag = 4311
	end
}
script 6 mmsf3 {
	mugshotShow
		mugshot = SatellaPoliceMan
	"그렇군...\n대신 해야 할 일이\n있는 모양이군..."
	keyWaitClearMsg
	flagClear
		flag = 5686
	end
}
script 7 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = SatellaPoliceMan
	"정말? 무슨 문제라도 있나요?"
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
	"그렇군...\n대신 해야 할 일이\n있는 모양이군..."
	keyWaitClearMsg
	flagClear
		flag = 5686
	flagClear
		flag = 5646
	flagClear
		flag = 5647
	flagClear
		flag = 5744
	flagClear
		flag = 5745
	flagClear
		flag = 5746
	flagClear
		flag = 5747
	cmdEC21
		val1 = 4311
	end
}
script 9 mmsf3 {
	mugshotShow
		mugshot = SatellaPoliceMan
	"부탁하마."
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
	"정말 위험한\n임무였어요."
	keyWaitClearMsg
	"네 용기와 명예로운 활약을\n관계자들에게 알리겠다."
	keyWaitClearMsg
	cmdEC220001
		val1 = 11
	cmdJumpE180
		var1 = 199
		var2 = 1
	playGetAnimation
	mugshotShow
		mugshot = None
	printPlayerName
	" 획득:\n배틀 카드:\n“[Card0199]“!"
	keyWaitClearMsg
	msgClose
	flagSet
		flag = 5647
	cmdEC21
		val1 = 4311
	end
}
script 11 mmsf3 {
	cmdJumpE180
		var1 = 204
		var2 = 1
	playGetAnimation
	mugshotShow
		mugshot = None
	printPlayerName
	" 획득:\n배틀 카드:\n“[Card0204]“!"
	keyWaitClearMsg
	msgClose
	flagSet
		flag = 5647
	cmdEC21
		val1 = 4311
	end
}
script 12 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = SatellaPoliceMan
	"앞으로 이런 임무가 생기면\n너를 우선 고려하겠다."
	keyWaitClearMsg
	msgClose
	end
}
script 13 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"이봐! 지금 뭐 하는 거야!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = MalWizard
	"뭐?"
	keyWaitClearMsg
	"너도 그 멍청한 인간들 중\n하나냐?"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"정신 바짝 차려, 꼬마!\n저 녀석 몸에 폭탄이 있어!"
	keyWaitClearMsg
	mugshotShow
		mugshot = MalWizard
	"흐흐..."
	keyWaitClearMsg
	"인간들의 진화를 돕고 있지.\n최종적인 진화란 인간이\n약간의 도움 없이는"
	keyWaitClearMsg
	"이룰 수\n없는 것이니까."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"왜, 왜 그런 짓을 하는 거야?"
	keyWaitClearMsg
	"당장\n그만둬!"
	keyWaitClearMsg
	mugshotShow
		mugshot = MalWizard
	"후후...\n결국 이렇게 됐군, 그래?"
	keyWaitClearMsg
	"후후후... 후후후..."
	keyWaitClearMsg
	"모든 것을 파괴할 때다!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"논리로 설득할 수 있는\n상대는 아닌 것 같아."
	keyWaitClearMsg
	"조심해, 꼬마!"
	keyWaitClearMsg
	flagSet
		flag = 5745
	end
}
script 14 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"하마터면 큰일 날 뻔했네...\n보고하러 가자."
	keyWaitClearMsg
	msgClose
	flagSet
		flag = 5747
	end
}
