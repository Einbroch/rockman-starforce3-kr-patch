@archive 0016
@size 26

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"액션 장면의 스턴트에\n사용하는 낡고 엉망인\n자동차다."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"저거 완전 낡았네."
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"낡은 게 아니라, 비트야."
	keyWaitClearMsg
	msgClose
	end
}
script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"테니스 코트다.\n직원용이지만\n별로 사용하지 않은 것 같다."
	keyWaitClearMsg
	jumpIfFlagOn
		flag = 5041
		target = 17
	msgClose
	end
}
script 2 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"밤에도 사용하는\n비상구다."
	keyWaitClearMsg
	msgClose
	end
}
script 3 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"바위다."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"흠, 자세히 보면\n리얼 웨이브라는 걸 알 수 있어."
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"리얼 웨이브로\n바위를 만들 필요가 있나?"
	keyWaitClearMsg
	msgClose
	end
}
script 4 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"리얼 웨이브 프로젝터다."
	keyWaitClearMsg
	msgClose
	end
}
script 5 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"물이 아주 맑고 아름다운\n작은 연못이다.\n보고 있으면 마음이 편안해진다."
	keyWaitClearMsg
	jumpIfFlagOn
		flag = 5041
		target = 18
	msgClose
	end
}
script 6 mmsf3 {
	jumpIfFlagOn
		flag = 247
		target = 25
	msgOpen
	mugshotShow
		mugshot = None
	"세트 장비를 반입하고 반출하는\n통로다. 세트 장비가\n상당히 큰 모양이다."
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"이봐, 꼬마야!\n바닥에 뭔가 있어!"
	keyWaitClearMsg
	cmdJumpE184
		var1 = 3
		var2 = 1
	playGetAnimation
	mugshotShow
		mugshot = None
	printPlayerName
	"\n서브 카드를 획득했다:\n「"
	cmdE5D3
	"」!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"헤헤, 좋았어!"
	keyWaitClearMsg
	flagSet
		flag = 247
	msgClose
	end
}
script 7 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"게이트다.\n직원과 언론 관계자만\n이곳으로 들어갈 수 있다."
	keyWaitClearMsg
	msgClose
	end
}
script 17 mmsf3 {
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
	"접속 완료!"
	keyWaitClearMsg
	msgClose
	flagSet
		flag = 5000
	end
}
script 18 mmsf3 {
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
	"접속 완료!"
	keyWaitClearMsg
	msgClose
	flagSet
		flag = 5001
	end
}
script 19 mmsf3 {
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
	"접속 완료!"
	keyWaitClearMsg
	msgClose
	flagSet
		flag = 5020
	end
}
script 25 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"세트 장비를 반입하고 반출하는\n통로다. 세트 장비가\n상당히 큰 모양이다."
	keyWaitClearMsg
	msgClose
	end
}
