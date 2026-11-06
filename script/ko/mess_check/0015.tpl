@archive 0015
@size 21

script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"흠, 이거\n장바구니인가?"
	keyWaitClearMsg
	msgClose
	end
}
script 2 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"여러 가지 사탕이\n진열되어 있다..."
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"아, 저건..."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"록맨 스낵이야.\n에이스가 정말 좋아하지!"
	keyWaitClearMsg
	"이 사탕 가게 정말 좋다!\n온갖 맛이 다 있어!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"어떤 걸 추천해?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"다 좋아하지만...\n페퍼로니 피자가 최고야."
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"타코 치즈도\n정말 맛있을 것 같아!"
	keyWaitClearMsg
	msgClose
	end
}
script 4 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"선물을 받을 수 있는\n게임이다."
	keyWaitClearMsg
	"미소라 포스터는\n전혀 상관없다."
	keyWaitClearMsg
	jumpIfFlagOn
		flag = 5041
		target = 10
	msgClose
	end
}
script 5 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"여러 가지 사탕이\n진열되어 있다..."
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"할라페뇨 초콜릿...\n캘리포니아 롤...\n스테이크 샌드위치..."
	keyWaitClearMsg
	"고를 수 있는 맛이\n정말 다양하다!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"사탕 가게는 다양한\n맛을 찾기에 가장\n좋은 곳이지!"
	keyWaitClearMsg
	msgClose
	end
}
script 6 mmsf3 {
	jumpIf2FlagOnAndOff
		flag1 = 2061
		flag2 = 2067
		target = 16
	msgOpen
	mugshotShow
		mugshot = None
	"「버블검 복권\n  빨강... 꽝\n  파랑... 아깝다"
	keyWaitClearMsg
	"  노랑... 미안!」"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"아, 좀 봐줘!"
	keyWaitClearMsg
	msgClose
	end
}
script 7 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"이상하면서도\n마음이 편안해지는 광경이다."
	keyWaitClearMsg
	msgClose
	end
}
script 8 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"닳도록 사용한\n계산대다."
	keyWaitClearMsg
	"옆에 주판이 있다."
	keyWaitClearMsg
	msgClose
	end
}
script 9 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"아이스크림으로\n냉장고가 꽉 차 있다."
	keyWaitClearMsg
	"냉장고가 고장 나도\n한동안은 꽤 차갑게\n보관되겠지!"
	keyWaitClearMsg
	msgClose
	end
}
script 10 mmsf3 {
	mugshotShow
		mugshot = None
	cmdE4A6
	"-VG가 반응하고\n있어!"
	keyWaitClearMsg
	"노이즈 웨이브 감지.\n"
	wait15
	"."
	wait15
	"."
	wait15
	"."
	wait15
	"접속 완료!"
	keyWaitClearMsg
	flagSet
		flag = 4997
	flagSet
		flag = 115
	msgClose
	end
}
script 11 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"노이즈 웨이브로 통하는\n입구가 열려 있다."
	keyWaitClearMsg
	msgClose
	end
}
script 16 mmsf3 {
	cmdJumpE200
		var1 = 27
		var2 = 0
		var3 = 4
	msgOpen
	mugshotShow
		mugshot = None
	"풍선껌 자판기다."
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"제대로 작동하지 않아!\n사이버 코어를\n확인해 보는 게 좋겠어!"
	keyWaitClearMsg
	msgClose
	cmdJumpE201
		var1 = 27
	end
}
script 17 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"아이스크림 맛이\n정말 다양하네?\n이게 꽤 맛있어 보인다."
	keyWaitClearMsg
	mugshotShow
		mugshot = None
	"아이스크림을 살까? (50제니)"
	"\n"
	cmdEC05
		val1 = 0
		val2 = 4
	"  "
	cmdEC06
	"산다"
	"\n  "
	cmdEC09
	"사지 않는다"
	keyWaitClearMsg
	cmdEC11
		val1 = 0
		val2 = 18
	cmdEC11
		val1 = 3
		val2 = 20
	msgClose
	end
}
script 18 mmsf3 {
	cmdJumpE18A
		var1 = 50
		var2 = 19
	mugshotShow
		mugshot = Geo
	"*한숨*\n제니가 부족해."
	keyWaitClearMsg
	msgClose
	end
}
script 19 mmsf3 {
	playGetAnimation
	mugshotShow
		mugshot = None
	printPlayerName
	"\n「아이스크림」 획득했다!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"아이스크림이 녹기 전에\n그 애에게 가져다줘야 해!"
	keyWaitClearMsg
	mugshotShow
		mugshot = None
	"제한 시간: 3분."
	keyWaitClearMsg
	msgClose
	flagSet
		flag = 5773
	cmdJumpE181
		var1 = 65486
	keyItemGet
		keyItem = 43
		amount = 1
	cmdEC1A
		val1 = 180
		val2 = 10
	end
}
script 20 mmsf3 {
	mugshotShow
		mugshot = Geo
	"돈을 쓰지 말고\n아껴야 할지도 모르겠다."
	keyWaitClearMsg
	msgClose
	end
}
