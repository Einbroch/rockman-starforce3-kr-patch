@archive 0020
@size 35

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"알로하하의 돼지고기 요리를\n판매하는 노점이다.\n돼지 머리가 놓여 있네..."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"뭐, 뭐야! 엄청나!"
	keyWaitClearMsg
	msgClose
	end
}
script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"여주 버거를 판매하는 노점이다.\n독특한 맛을 많은 사람이\n좋아한다고 한다."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"어?\n메뉴가 왜 이래?"
	keyWaitClearMsg
	mugshotShow
		mugshot = None
	"\n  “델타86531”"
	"\n"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"음식 이름 같지가 않은데..."
	keyWaitClearMsg
	msgClose
	end
}
script 3 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"알로하하 토종 희귀 과일로 만든\n아이스크림을 판매하는\n노점이다."
	keyWaitClearMsg
	msgClose
	end
}
script 4 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"알로하하 특제 도넛을 판매하는\n노점이다.\n정말 맛있어!"
	keyWaitClearMsg
	msgClose
	end
}
script 7 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"이 배가 바다로 떠나면\n섬의 리얼 웨이브가\n사라진다고 한다."
	keyWaitClearMsg
	jumpIfFlagOn
		flag = 5041
		target = 20
	msgClose
	end
}
script 8 mmsf3 {
	msgOpen
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
	"액세스 완료!"
	keyWaitClearMsg
	flagSet
		flag = 5019
	msgClose
	end
}
script 15 mmsf3 {
	jumpIfFlagOff
		flag = 75
		target = 10
	jumpIfFlagOn
		flag = 42
		target = 10
	msgOpen
	mugshotShow
		mugshot = Acid
	"루나 프래그를 발견했다.\n지금 회수한다."
	keyWaitClearMsg
	flagSet
		flag = 42
	keyItemGet
		keyItem = 2
		amount = 1
	cmdJumpE202
		var1 = 76
	playGetAnimation
	mugshotShow
		mugshot = None
	printPlayerName
	" 획득:\n“[KItem0002]“!"
	keyWaitClearMsg
	cmdJumpE201
		var1 = 76
	mugshotShow
		mugshot = Geo
	"좋아!"
	keyWaitClearMsg
	msgClose
	end
}
script 20 mmsf3 {
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
	"액세스 완료!"
	keyWaitClearMsg
	flagSet
		flag = 5009
	msgClose
	end
}
script 22 mmsf3 {
	cmdJumpE200
		var1 = 27
		var2 = 0
		var3 = 4
	msgOpen
	mugshotShow
		mugshot = None
	"100% 망고 주스다.\n몸에 좋은 비타민이\n가득 들어 있어."
	keyWaitClearMsg
	mugshotShow
		mugshot = OldMan
	"왜 그런지는 모르겠지만,\n지금은 고장 난 것 같아."
	keyWaitClearMsg
	"미안해."
	keyWaitClearMsg
	msgClose
	cmdJumpE201
		var1 = 27
	end
}
script 23 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"100% 망고 주스다.\n몸에 좋은 비타민이\n가득 들어 있어."
	keyWaitClearMsg
	msgClose
	end
}
script 24 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"품종 개량으로 만들어진\n야자수다."
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"정말 튼튼해 보이네!"
	keyWaitClearMsg
	msgClose
	end
}
script 25 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"활짝 핀 히비스커스다.\n이 꽃은 열대 지방의\n정신을 상징한다."
	keyWaitClearMsg
	msgClose
	end
}
script 26 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"바닥에 [KItem0037]이 떨어져 있다.\n하나 가져가자."
	keyWaitClearMsg
	flagSet
		flag = 5726
	keyItemGet
		keyItem = 37
		amount = 1
	playGetAnimation
	mugshotShow
		mugshot = None
	printPlayerName
	" 획득:\n“[KItem0037]“!"
	keyWaitClearMsg
	msgClose
	end
}
script 27 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"저거 “[KItem0038]“\n식물 아니야? 꽃을 하나 가져가자!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"식물을 해치고 싶지는\n않아, 워록. 떨어진\n꽃을 하나만 가져갈게."
	keyWaitClearMsg
	flagSet
		flag = 5727
	keyItemGet
		keyItem = 38
		amount = 1
	playGetAnimation
	mugshotShow
		mugshot = None
	printPlayerName
	" 획득:\n“[KItem0038]“!"
	keyWaitClearMsg
	msgClose
	end
}
script 29 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OldMan
	"아, 건강 음료를\n찾고 있니?"
	keyWaitClearMsg
	"미안하지만 필요한 재료를\n전부 가져오지 않으면\n만들 수가 없단다."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"알겠어요. 제가 찾아올게요!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OldMan
	"그렇다면 다음 재료가\n필요하단다..."
	keyWaitClearMsg
	"[KItem0037] 하나와 [KItem0038] 꽃,\n그리고 [KItem0039]가 조금\n필요하단다."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"알겠어요! 최대한 빨리\n다녀올게요!"
	keyWaitClearMsg
	msgClose
	flagSet
		flag = 5725
	end
}
script 30 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OldMan
	"[KItem0037] 하나와\n[KItem0038] 꽃, 그리고\n[KItem0039]를 가져오렴."
	keyWaitClearMsg
	msgClose
	end
}
script 31 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"재료를 가져왔어요."
	keyWaitClearMsg
	mugshotShow
		mugshot = OldMan
	"좋아. 몇 분만 기다리면\n만들어 주마."
	keyWaitClearMsg
	"먼저 이렇게 하고, 섞은 다음,\n짜내면..."
	keyWaitClearMsg
	screenShake
		intensity = 3
		duration = 120
	mugshotShow
		mugshot = OldMan
	"마지막은 세게 흔드는 거란다.\n젓지는 말고!"
	keyWaitClearMsg
	screenShake
		intensity = 1
		duration = 0
	mugshotShow
		mugshot = OldMan
	"짜잔! 다 됐단다!"
	keyWaitClearMsg
	flagSet
		flag = 5729
	keyItemGet
		keyItem = 40
		amount = 1
	playGetAnimation
	mugshotShow
		mugshot = None
	printPlayerName
	" 획득:\n“[KItem0040]“!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"정말 감사합니다!"
	keyWaitClearMsg
	"이걸 우디에게 가져가야겠다."
	keyWaitClearMsg
	msgClose
	keyItemGet
		keyItem = 37
		amount = 65535
	keyItemGet
		keyItem = 38
		amount = 65535
	keyItemGet
		keyItem = 39
		amount = 65535
	end
}
script 32 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OldMan
	"너무 많이 마시지는 마렴."
	keyWaitClearMsg
	msgClose
	end
}
script 33 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"벽에 뭔가 적혀\n있어..."
	keyWaitClearMsg
	"“수리 완료! 야호!”"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"아, 낙서를 찾았다!\n지워야겠어."
	keyWaitClearMsg
	mugshotShow
		mugshot = None
	"*싹싹*"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"이제 깨끗해졌네.\n이걸로 전부 끝난 것 같아.\n가서 알려 줘야겠다."
	keyWaitClearMsg
	msgClose
	flagSet
		flag = 5770
	end
}
