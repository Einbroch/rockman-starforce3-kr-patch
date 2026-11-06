@archive 0024
@size 21

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"접수 카운터다..."
	keyWaitClearMsg
	"모니터를 작동시키면\n정보 위저드가 나와서\n도와줄 거야."
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"좋아! 해 보자!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"안 하는 게 좋겠어...\n우리가 장난치는 걸 들키면\n누군가 화낼지도 몰라."
	keyWaitClearMsg
	msgClose
	end
}
script 1 mmsf3 {
	jumpIf2FlagOnAndOff
		flag1 = 19
		flag2 = 20
		target = 17
	msgOpen
	mugshotShow
		mugshot = None
	"왼쪽 - 사텔라 폴리스 오른쪽 -\nWAZA"
	keyWaitClearMsg
	msgClose
	end
}
script 2 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"음료 자판기다..."
	keyWaitClearMsg
	"평범한 음료만 있네."
	keyWaitClearMsg
	msgClose
	end
}
script 3 mmsf3 {
	jumpIfFlagOn
		flag = 243
		target = 19
	msgOpen
	mugshotShow
		mugshot = None
	"사텔라 폴리스 대원들이\n사용하는 단말기다..."
	keyWaitClearMsg
	"여기서 나오는 빛이\n꽤 밝다."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"어!\n봐!"
	keyWaitClearMsg
	cmdJumpE180
		var1 = 69
		var2 = 1
	playGetAnimation
	mugshotShow
		mugshot = None
	printPlayerName
	" 획득\n배틀 카드:\n“[Card0069]“!"
	keyWaitClearMsg
	flagSet
		flag = 243
	msgClose
	end
}
script 4 mmsf3 {
	jumpIfFlagOn
		flag = 2113
		target = 20
	msgOpen
	mugshotShow
		mugshot = None
	"록맨 스낵이다."
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"에이스의 것 같아."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"틀림없어."
	keyWaitClearMsg
	msgClose
	end
}
script 5 mmsf3 {
	jumpIfFlagOn
		flag = 231
		target = 18
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"왜 그러냐, 꼬마야?\n뭐라도 찾았니?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"사실은..."
	keyWaitClearMsg
	"찾았어요!"
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
	mugshotShow
		mugshot = OmegaXis
	"좋아!\n그런데 이런 게 왜 여기 있지?"
	keyWaitClearMsg
	flagSet
		flag = 231
	msgClose
	end
}
script 6 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"책상이 아주 위엄 있어 보인다."
	keyWaitClearMsg
	msgClose
	end
}
script 7 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"세계 지도가 전시되어 있다."
	keyWaitClearMsg
	"WAZA 지부가 있는 나라들이\n전부 표시되어 있다."
	keyWaitClearMsg
	jumpIfFlagOn
		flag = 5041
		target = 15
	msgClose
	end
}
script 8 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"어지러울 만큼 많은 데이터가 빠르게\n오가고 있다."
	keyWaitClearMsg
	"지구에서 일어나는 모든 주요 사건이\n실시간으로\n표시되고 있다."
	keyWaitClearMsg
	msgClose
	end
}
script 15 mmsf3 {
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
		flag = 5011
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
	"왼쪽 - 사텔라 폴리스 오른쪽 -\nWAZAP!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"바이러스가 디스플레이를\n망가뜨린 것 같아."
	keyWaitClearMsg
	msgClose
	cmdJumpE201
		var1 = 27
	end
}
script 18 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"*킥킥* 이봐, 꼬마야...\n아무래도 뭔가 있는 것 같은데..."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"네...?"
	keyWaitClearMsg
	"와!\n어떻게 아셨어요!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"무슨 소리냐, 꼬마야?\n그냥 놀려 본\n거란다!"
	keyWaitClearMsg
	playGetAnimation
	mugshotShow
		mugshot = None
	printPlayerName
	"\n획득한 줄 알았던 파워 업 아이템:\n“"
	cmdE5E0
	"“!"
	keyWaitClearMsg
	"아쉽지만 HP 용량은\n늘어나지 않았어!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"미안하구나, 꼬마야..."
	keyWaitClearMsg
	msgClose
	end
}
script 19 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"사텔라 폴리스 대원들이\n사용하는 단말기다..."
	keyWaitClearMsg
	"여기서 나오는 빛이\n꽤 밝다."
	keyWaitClearMsg
	msgClose
	end
}
script 20 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"록맨 스낵이다."
	keyWaitClearMsg
	msgClose
	end
}
