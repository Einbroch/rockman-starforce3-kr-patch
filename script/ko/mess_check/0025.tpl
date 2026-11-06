@archive 0025
@size 21

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"선인장이다... 아무리\n이상하게 생겼어도 선인장이야!"
	keyWaitClearMsg
	jumpIfFlagOn
		flag = 5041
		target = 15
	msgClose
	end
}
script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"모니터가 줄지어 있다."
	keyWaitClearMsg
	msgClose
	end
}
script 2 mmsf3 {
	jumpIfFlagOn
		flag = 232
		target = 18
	msgOpen
	mugshotShow
		mugshot = None
	"푸른 행성이\n우주에 떠 있다..."
	keyWaitClearMsg
	"아름답다."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"멋지다!\n이런 건 예상 못 했어!"
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
		flag = 232
	msgClose
	end
}
script 3 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"모니터가 줄지어 있다."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"화면에 엄청나게 많은\n내용이 표시되어 있어."
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"어지러워."
	keyWaitClearMsg
	msgClose
	end
}
script 4 mmsf3 {
	jumpIfFlagOn
		flag = 248
		target = 20
	msgOpen
	mugshotShow
		mugshot = None
	"커다란 모니터가 있다..."
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"좋아!\n이것 좀 봐!"
	keyWaitClearMsg
	cmdJumpE184
		var1 = 5
		var2 = 1
	playGetAnimation
	mugshotShow
		mugshot = None
	printPlayerName
	" 획득\n서브 카드:\n“"
	cmdE5D5
	"“!"
	keyWaitClearMsg
	flagSet
		flag = 248
	msgClose
	end
}
script 5 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"커다란 테이블이다."
	keyWaitClearMsg
	"밤낮없이 세계를 지키는 사람들이\n이 테이블을\n둘러싸고 있다."
	keyWaitClearMsg
	msgClose
	end
}
script 6 mmsf3 {
	jumpIfFlagOn
		flag = 233
		target = 19
	msgOpen
	mugshotShow
		mugshot = None
	"만지지 마!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"으음...\n하지만..."
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
		mugshot = Geo
	"그래도 만져 보길\n잘했네!"
	keyWaitClearMsg
	flagSet
		flag = 233
	msgClose
	end
}
script 7 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"일급 비밀인 무언가다."
	keyWaitClearMsg
	msgClose
	end
}
script 8 mmsf3 {
	jumpIf2FlagOnAndOff
		flag1 = 1957
		flag2 = 1961
		target = 17
	msgOpen
	mugshotShow
		mugshot = None
	"WAZA의 자랑이자 보물,\n메인 컴퓨터다!"
	keyWaitClearMsg
	"언젠가는 우주와 생명 그 자체의\n비밀을 밝혀낼 수 있을지도\n모른다."
	keyWaitClearMsg
	msgClose
	end
}
script 9 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = WAZAWizard
	"메인 컴퓨터실에 들어가려면\n특별 허가가\n필요하다."
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
		flag = 5012
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
	"WAZA의 자랑이자 보물,\n메인 컴퓨터인데..."
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"저 안에 숨어 있는\n셰익스피어라는 얼간이 때문에\n에러가 표시되고 있어!"
	keyWaitClearMsg
	"때가 왔다, 꼬마야!"
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
	"푸른 행성이\n우주에 떠 있다..."
	keyWaitClearMsg
	"아름답다."
	keyWaitClearMsg
	msgClose
	end
}
script 19 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"만지지 마!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"그래, 만지면 안 되겠지!\n완전 일급 비밀이니까!"
	keyWaitClearMsg
	"워록, 만질 생각은\n꿈에도 하지 마!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"알았어! 쳇..."
	keyWaitClearMsg
	msgClose
	end
}
script 20 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"커다란 모니터가 있다..."
	keyWaitClearMsg
	msgClose
	end
}
