@archive 0027
@size 21

script 0 mmsf3 {
	jumpIfFlagOn
		flag = 235
		target = 19
	msgOpen
	mugshotShow
		mugshot = None
	"측정 장치다. 오래되긴 했지만\n아직 작동하는 것 같다."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"굉장해!\n이것 좀 봐, 내가 찾았어!"
	keyWaitClearMsg
	cmdJumpE185
		var1 = 0
		var2 = 1
	playGetAnimation
	mugshotShow
		mugshot = None
	"스바루가\n파워 업 아이템:\n“"
	cmdE5E0
	"“을 손에 넣었다!"
	keyWaitClearMsg
	"HP 용량이\n증가했다!"
	keyWaitClearMsg
	flagSet
		flag = 235
	msgClose
	end
}
script 1 mmsf3 {
	jumpIfChapterBetween
		chapterLower = 96
		chapterUpper = 255
		target = 16
	msgOpen
	mugshotShow
		mugshot = None
	"셀 수 없이 많은 크림슨 탱크가\n줄지어 있다."
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoAngry
	"이렇게나 많은 크림슨을\n비축해 뒀다니 믿을 수가 없네…"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"어서 움직이자, 꼬맹이!"
	keyWaitClearMsg
	msgClose
	end
}
script 2 mmsf3 {
	jumpIfChapterBetween
		chapterLower = 96
		chapterUpper = 255
		target = 17
	jumpIf2FlagOnAndOff
		flag1 = 2101
		flag2 = 2111
		target = 18
	msgOpen
	mugshotShow
		mugshot = None
	"크림슨 머신이다.\n주변에 고압 전류가\n흐르고 있어."
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoAngry
	"이 녀석들을 반드시\n막아야 해!"
	keyWaitClearMsg
	msgClose
	end
}
script 3 mmsf3 {
	jumpIfFlagOn
		flag = 249
		target = 20
	msgOpen
	mugshotShow
		mugshot = None
	"지나갈 수가 없어…\n파이프가 길을 막고 있어."
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"이봐, 꼬맹이!\n저기 뭔가 있어!"
	keyWaitClearMsg
	cmdJumpE184
		var1 = 3
		var2 = 1
	playGetAnimation
	mugshotShow
		mugshot = None
	"스바루가\n서브 카드:\n“"
	cmdE5D3
	"“을 손에 넣었다!"
	keyWaitClearMsg
	flagSet
		flag = 249
	msgClose
	end
}
script 4 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"웨이브 로드가 끊겨 있어…"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"지나갈 방법이 없어…\n어떻게 해야 하지?"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"저쪽의 방어 시스템이\n관련 있을지도 몰라."
	keyWaitClearMsg
	"전파 변환해서\n확인해 보자."
	keyWaitClearMsg
	msgClose
	end
}
script 5 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"웨이브 로드가 끊겨 있어…"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"사이버 코어로\n전파 변환하자!"
	keyWaitClearMsg
	msgClose
	end
}
script 6 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"웨이브 로드가 끊겨 있어…"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"동력 코어를 파괴해야\n해! 전파\n변환하자, 꼬맹이!"
	keyWaitClearMsg
	msgClose
	end
}
script 16 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"셀 수 없이 많은 크림슨 탱크가\n줄지어 있다."
	keyWaitClearMsg
	msgClose
	end
}
script 17 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"크림슨 머신이다.\n이제는 작동하지 않는 것\n같아…"
	keyWaitClearMsg
	msgClose
	end
}
script 18 mmsf3 {
	cmdJumpE200
		var1 = 27
		var2 = 0
		var3 = 4
	msgOpen
	mugshotShow
		mugshot = None
	"크림슨 머신이다.\n이제는 작동하지 않는 것\n같아…"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"하!\n꼴좋다!"
	keyWaitClearMsg
	msgClose
	cmdJumpE201
		var1 = 27
	end
}
script 19 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"측정 장치다.\n오래됐지만 아직 작동한다."
	keyWaitClearMsg
	msgClose
	end
}
script 20 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"지나갈 수가 없어…\n파이프가 길을 막고 있어."
	keyWaitClearMsg
	msgClose
	end
}
