@archive 0012
@size 31

script 0 mmsf3 {
	msgOpen
	screenShake
		intensity = 3
		duration = 15
	mugshotShow
		mugshot = None
	"꼬끼오!!"
	keyWaitClearMsg
	msgClose
	end
}
script 1 mmsf3 {
	jumpIf2FlagOnAndOff
		flag1 = 1679
		flag2 = 1689
		target = 21
	jumpIf2FlagOnAndOff
		flag1 = 129
		flag2 = 1975
		target = 22
	msgOpen
	mugshotShow
		mugshot = None
	"옥상 정원이다."
	keyWaitClearMsg
	"지금은 무와 딸기를\n기르고 있다."
	keyWaitClearMsg
	msgClose
	end
}
script 2 mmsf3 {
	jumpIfChapterNotBetween
		chapterLower = 64
		chapterUpper = 111
		target = 16
	msgOpen
	mugshotShow
		mugshot = None
	"농구 골대다."
	keyWaitClearMsg
	"공이 건물 아래로\n떨어져도 신기하게 저절로\n돌아온다."
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoAngry
	"코다마 타운 초등학교의\n7대 불가사의 중\n하나다!"
	keyWaitClearMsg
	jumpIfFlagOn
		flag = 5041
		target = 15
	msgClose
	end
}
script 3 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"리얼 웨이브를 투사해\n근처의 나무를 만들어 내는\n프로젝터다."
	keyWaitClearMsg
	msgClose
	end
}
script 4 mmsf3 {
	jumpIf2FlagOnAndOff
		flag1 = 1665
		flag2 = 1701
		target = 20
	msgOpen
	mugshotShow
		mugshot = None
	"리얼 웨이브 나무다."
	keyWaitClearMsg
	msgClose
	end
}
script 5 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"진짜 상록수다."
	keyWaitClearMsg
	msgClose
	end
}
script 6 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"스프링커가 우디를\n엄청난 기세로 공격하고 있다!"
	keyWaitClearMsg
	msgClose
	end
}
script 7 mmsf3 {
	cmdJumpE200
		var1 = 27
		var2 = 0
		var3 = 4
	msgOpen
	mugshotShow
		mugshot = None
	"*지직, 지직*"
	keyWaitClearMsg
	msgClose
	cmdJumpE201
		var1 = 27
	end
}
script 8 mmsf3 {
	jumpIfMegaMan
		target = 6
	jumpIfE119
		val1 = 1
		target = 6
	msgOpen
	mugshotShow
		mugshot = Woody
	"으악! *콜록, 헉헉*"
	keyWaitClearMsg
	msgClose
	end
}
script 9 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"박이 몇 개 열려 있다..."
	keyWaitClearMsg
	"대체 얼마나 크게\n자랄까!?"
	keyWaitClearMsg
	msgClose
	end
}
script 10 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"여기까지 날아온\n종이비행기다."
	keyWaitClearMsg
	"바람을 타고 날리면\n아주 멀리\n날아갈 것 같다."
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
	"접속 완료!"
	keyWaitClearMsg
	flagSet
		flag = 5006
	msgClose
	end
}
script 16 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"농구 골대다."
	keyWaitClearMsg
	"공이 건물 아래로\n떨어져도 신기하게 저절로\n돌아온다."
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoAngry
	"코다마 타운 초등학교의\n7대 불가사의 중"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	mugshotDisableTalking
	"하나다!"
	"\n"
	mugshotDisableTalking
	"(잠깐이지만\n 엄청나게 강한"
	"\n"
	mugshotDisableTalking
	" 노이즈의 기척이 느껴졌어...)"
	keyWaitClearMsg
	"흠, 그냥 내\n착각이었나 봐..."
	keyWaitClearMsg
	msgClose
	end
}
script 20 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"나무처럼 보이는데...\n뭔가\n이상한 느낌이 들어."
	keyWaitClearMsg
	msgClose
	end
}
script 21 mmsf3 {
	cmdJumpE200
		var1 = 27
		var2 = 0
		var3 = 4
	msgOpen
	mugshotShow
		mugshot = None
	"스프링클러가\n제멋대로 날뛰고 있어!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"바이러스 짓이 분명해!\n스프링클러의\n사이버 코어를 확인해 보자!"
	keyWaitClearMsg
	msgClose
	cmdJumpE201
		var1 = 27
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
	"스프링클러가\n전혀 작동하지 않는다."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"뭔가 이상한 게 분명해.\n사이버 코어를\n확인해 보는 게 좋겠어."
	keyWaitClearMsg
	msgClose
	cmdJumpE201
		var1 = 27
	end
}
script 25 mmsf3 {
	jumpIfFlagOff
		flag = 5656
		target = 26
	jumpIfFlagOn
		flag = 5657
		target = 26
	jumpIfFlagOff
		flag = 5767
		target = 26
	jumpIfFlagOn
		flag = 5768
		target = 26
	msgOpen
	mugshotShow
		mugshot = None
	"벽에 낙서가 있다.\n「학교 끝났다! 야호!」"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"아, 낙서를 찾았다!\n지워야겠어."
	keyWaitClearMsg
	mugshotShow
		mugshot = None
	"*슥슥*"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"이제 깨끗해졌다."
	keyWaitClearMsg
	msgClose
	flagSet
		flag = 5768
	end
}
