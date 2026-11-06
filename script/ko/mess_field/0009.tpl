@archive 0009
@size 16

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"트라이 트레이더다.\n배틀 카드 3장을\n업로드할까?"
	keyWaitClearMsg
	cmdEC05
		val1 = 0
		val2 = 4
	"   "
	cmdEC06
	"확인!"
	"\n   "
	cmdEC09
	"그만두기"
	keyWaitClearMsg
	cmdEC11
		val1 = 0
		val2 = 3
	cmdEC11
		val1 = 3
		val2 = 15
	msgClose
	end
}
script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"펜타 트레이더다.\n배틀 카드 5장을\n업로드할까?"
	keyWaitClearMsg
	cmdEC05
		val1 = 0
		val2 = 4
	"   "
	cmdEC06
	"확인!"
	"\n   "
	cmdEC09
	"그만두기"
	keyWaitClearMsg
	cmdEC11
		val1 = 0
		val2 = 4
	cmdEC11
		val1 = 3
		val2 = 15
	msgClose
	end
}
script 2 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"SP 트레이더다.\n배틀 카드 10장을\n업로드할까?"
	keyWaitClearMsg
	cmdEC05
		val1 = 0
		val2 = 4
	"   "
	cmdEC06
	"확인!"
	"\n   "
	cmdEC09
	"그만두기"
	keyWaitClearMsg
	cmdEC11
		val1 = 0
		val2 = 5
	cmdEC11
		val1 = 3
		val2 = 15
	msgClose
	end
}
script 6 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"카드가 부족한\n것 같아."
	keyWaitClearMsg
	msgClose
	jump
		target = 15
	end
}
script 7 mmsf3 {
	setVar
		var = 3
		value = 20
	msgOpen
	mugshotShow
		mugshot = None
	"다운로드 중"
	waitVar4
	"."
	waitVar4
	"."
	waitVar4
	"."
	keyWaitClearMsg
	msgClose
	end
}
script 8 mmsf3 {
	msgOpen
	playGetAnimation
	mugshotShow
		mugshot = None
	printPlayerName
	"\n배틀 카드\n“"
	var1PrintString
	"“ 입수했다!!"
	waitVar4
	keyWaitClearMsg
	msgClose
	end
}
script 9 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"좋았어! 트레이더가\n스타 찬스 모드에\n들어간 것 같아!"
	keyWaitClearMsg
	"방금 얻은 카드 중 하나를\n걸면,"
	keyWaitClearMsg
	"최고급 카드를 얻을\n기회가 생겨!"
	keyWaitClearMsg
	cmdEC05
		val1 = 0
		val2 = 4
	"   "
	cmdEC06
	"한번 도전해 봐!"
	"\n   "
	cmdEC09
	"그만두기"
	keyWaitClearMsg
	cmdEC11
		val1 = 0
		val2 = 14
	cmdEC11
		val1 = 3
		val2 = 15
	msgClose
	end
}
script 10 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"좋아, 파이널 찬스 모드다!"
	keyWaitClearMsg
	"방금 얻은 카드 중 하나를\n걸면,"
	keyWaitClearMsg
	"특별 등급 카드를 얻을\n기회가 생겨!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"좋아, 조심해라, 꼬마야.\n이번이 마지막\n도전이다!"
	keyWaitClearMsg
	cmdEC05
		val1 = 0
		val2 = 4
	"   "
	cmdEC06
	"한번 도전해 봐!"
	"\n   "
	cmdEC09
	"그만두기"
	keyWaitClearMsg
	cmdEC11
		val1 = 0
		val2 = 14
	cmdEC11
		val1 = 3
		val2 = 15
	msgClose
	end
}
script 11 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"좋았어! 해냈다!\n긴장돼서 죽는 줄 알았어!"
	keyWaitClearMsg
	msgClose
	end
}
script 12 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"아아, 안 돼!\n졌어!"
	keyWaitClearMsg
	msgClose
	end
}
script 13 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"아아, 안 돼!\n졌어!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"그래도 진짜 사나이답게\n플레이했어!"
	keyWaitClearMsg
	msgClose
	end
}
