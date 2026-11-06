@archive 0021
@size 20

script 0 mmsf3 {
	jumpIfFlagOn
		flag = 242
		target = 18
	msgOpen
	mugshotShow
		mugshot = None
	"비치 체어다.\n여기 앉아서 주스를 홀짝이는 모습을\n상상해 봐... 아아..."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"아아!\n저건...!"
	keyWaitClearMsg
	cmdJumpE180
		var1 = 138
		var2 = 1
	playGetAnimation
	mugshotShow
		mugshot = None
	printPlayerName
	" 획득\n배틀 카드:\n“[Card0138]“!"
	keyWaitClearMsg
	flagSet
		flag = 242
	msgClose
	end
}
script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"비치 파라솔이다.\n피부를 태우기 싫어하는 사람들에게\n없어서는 안 될 물건이지."
	keyWaitClearMsg
	msgClose
	end
}
script 2 mmsf3 {
	jumpIf2FlagOnAndOff
		flag1 = 1837
		flag2 = 1841
		target = 17
	msgOpen
	mugshotShow
		mugshot = None
	"리얼 웨이브다.\n상황에 따라 모습을\n바꿀 수 있다."
	keyWaitClearMsg
	msgClose
	end
}
script 3 mmsf3 {
	jumpIfFlagOn
		flag = 229
		target = 19
	msgOpen
	mugshotShow
		mugshot = None
	"예술 작품이다. 아주 오래된\n것으로, 알로하하 문화에서 소중히\n여겨진다."
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"어!\n저기 뭔가 있어!"
	keyWaitClearMsg
	cmdJumpE185
		var1 = 0
		var2 = 1
	playGetAnimation
	mugshotShow
		mugshot = None
	printPlayerName
	" 획득\n파워 업 아이템:\n“"
	cmdE5E0
	"“!"
	keyWaitClearMsg
	"HP 용량이\n늘어났다!"
	keyWaitClearMsg
	flagSet
		flag = 229
	msgClose
	end
}
script 17 mmsf3 {
	cmdJumpE200
		var1 = 27
		var2 = 0
		var3 = 4
	msgOpen
	mugshotShow
		mugshot = None
	"리얼 웨이브다.\n상황에 따라 모습을\n바꿀 수 있다."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"에러가 발생했어...\n사이버 코어를\n확인해 보는 게 좋겠어!"
	keyWaitClearMsg
	msgClose
	cmdJumpE201
		var1 = 27
	end
}
script 18 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"비치 체어다.\n여기 앉아서 주스를 홀짝이는 모습을\n상상해 봐... 아아..."
	keyWaitClearMsg
	msgClose
	end
}
script 19 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"예술 작품이다. 아주 오래된\n것으로, 알로하하 문화에서 소중히\n여겨진다."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"이거 꽤 멋진데!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"하지만 내가 더 멋지지!"
	keyWaitClearMsg
	msgClose
	end
}
