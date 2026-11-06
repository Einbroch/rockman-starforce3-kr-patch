@archive 0017
@size 25

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"식물이다.\n어떤 종인지\n알아보기 어렵다."
	keyWaitClearMsg
	msgClose
	end
}
script 1 mmsf3 {
	jumpIfMegaMan
		target = 24
	jumpIfE119
		val1 = 1
		target = 24
	jumpIfChapterEqual
		chapter = 82
		target = 24
	msgOpen
	mugshotShow
		mugshot = YoungWoman
	"[Area0016]에 온 걸\n환영합니다!"
	keyWaitClearMsg
	"럭키 채널 77의 TV 프로그램을\n촬영하는 곳이다."
	keyWaitClearMsg
	msgClose
	end
}
script 2 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"[Area0016]의 로고를 본뜬\n조각상이다."
	keyWaitClearMsg
	jumpIfFlagOn
		flag = 5041
		target = 20
	msgClose
	end
}
script 3 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"「토요일 밤 9시!\n히비키 미소라 주연\n꿈의 노래!」"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"우와, 미소라의 새 TV 프로그램\n광고다. 대단하다, 미소라..."
	keyWaitClearMsg
	msgClose
	end
}
script 4 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"녹화한 영상을\n편집하는 기계다."
	keyWaitClearMsg
	msgClose
	end
}
script 5 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"커다란 거울이다.\n잊지 말고\n빠르게 확인해 보자..."
	keyWaitClearMsg
	msgClose
	end
}
script 6 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"금속 의자가 잔뜩\n줄지어 있다. 꽤 많이\n사용한 것 같다."
	keyWaitClearMsg
	msgClose
	end
}
script 7 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"미소라의 의상이 몇 벌 있다.\n전부 정말 귀엽다."
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"이봐, 꼬마야. 재미로\n하나 입어 볼래?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"...괜찮아요, 사양할게요."
	keyWaitClearMsg
	msgClose
	end
}
script 8 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"꽃다발이다.\n미소라가 팬들에게\n많이 받은 모양이다."
	keyWaitClearMsg
	msgClose
	end
}
script 9 mmsf3 {
	jumpIfFlagOn
		flag = 241
		target = 23
	msgOpen
	mugshotShow
		mugshot = None
	"화장 도구가 가지런히\n정리되어 있다. 이런 게\n얼마나 많이 필요한 걸까?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"아!\n이건...!"
	keyWaitClearMsg
	cmdJumpE180
		var1 = 129
		var2 = 1
	playGetAnimation
	mugshotShow
		mugshot = None
	printPlayerName
	"\n배틀 카드\n「[Card0129]」를 획득했다!"
	keyWaitClearMsg
	flagSet
		flag = 241
	msgClose
	end
}
script 10 mmsf3 {
	jumpIfFlagOn
		flag = 1797
		target = 21
	jumpIf2FlagOnAndOff
		flag1 = 31
		flag2 = 1797
		target = 22
	msgOpen
	mugshotShow
		mugshot = None
	"여러 소품이 보관된\n수납장이다.\n단단히 잠겨 있다."
	keyWaitClearMsg
	msgClose
	end
}
script 11 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"아주 화려한 아치다.\n각종 토크쇼의 세트 장비로\n사용된다."
	keyWaitClearMsg
	msgClose
	end
}
script 12 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"대형 조명 장치다.\n전기를 엄청나게\n소모하겠지."
	keyWaitClearMsg
	msgClose
	end
}
script 13 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"「편집실」"
	keyWaitClearMsg
	msgClose
	end
}
script 14 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"「이벤트 스테이지 앞」"
	keyWaitClearMsg
	msgClose
	end
}
script 15 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"「대기실」"
	keyWaitClearMsg
	msgClose
	end
}
script 16 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"「세트 장비 창고」"
	keyWaitClearMsg
	msgClose
	end
}
script 17 mmsf3 {
	jumpIfFlagOff
		flag = 916
		target = 18
	msgOpen
	mugshotShow
		mugshot = None
	"문이 꽁꽁 얼어붙어 열리지 않아!"
	keyWaitClearMsg
	msgClose
	end
}
script 20 mmsf3 {
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
		flag = 5008
	msgClose
	end
}
script 21 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"여러 소품이 보관된\n수납장이다."
	keyWaitClearMsg
	"거미와 뱀, 그리고\n온갖 소름 끼치는 벌레들이..."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"우와...\n별의별 소품이\n다 있네..."
	keyWaitClearMsg
	msgClose
	end
}
script 22 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"여러 소품이 보관된\n수납장이다."
	keyWaitClearMsg
	cmdJumpE200
		var1 = 27
		var2 = 0
		var3 = 4
	mugshotShow
		mugshot = None
	"전자 잠금\n장치가\n고장 난 것 같다."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"제대로 작동하지 않아...\n사이버 코어를\n확인해 봐야겠어!"
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
	"화장 도구가 가지런히\n정리되어 있다. 이런 게\n얼마나 많이 필요한 걸까?"
	keyWaitClearMsg
	msgClose
	end
}
script 24 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"[Area0016]의\n접수처다."
	keyWaitClearMsg
	msgClose
	end
}
