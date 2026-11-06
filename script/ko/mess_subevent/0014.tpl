@archive 0014
@size 24

script 0 mmsf3 {
	flagClear
		flag = 5679
	flagClear
		flag = 5680
	flagClear
		flag = 5681
	flagClear
		flag = 5682
	flagClear
		flag = 5683
	flagClear
		flag = 5684
	flagClear
		flag = 5685
	flagClear
		flag = 5686
	flagClear
		flag = 5687
	flagClear
		flag = 5688
	flagClear
		flag = 5689
	flagClear
		flag = 5690
	flagClear
		flag = 5691
	flagClear
		flag = 5692
	flagSet
		flag = 5693
	flagClear
		flag = 5694
	flagClear
		flag = 5695
	flagClear
		flag = 5696
	flagClear
		flag = 5697
	flagClear
		flag = 5698
	flagClear
		flag = 5699
	flagClear
		flag = 5700
	flagClear
		flag = 5701
	msgOpen
	mugshotShow
		mugshot = CameraMan
	"누가 직원들 점심 좀\n가져다줘요!\n너무 바빠서 못 가겠어요!"
	keyWaitClearMsg
	msgClose
	end
}
script 3 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = CameraMan
	"바쁘다, 바빠."
	keyWaitClearMsg
	"도와줄 수 있다면\n누구든 환영이야!"
	keyWaitClearMsg
	msgClose
	end
}
script 4 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"음…"
	keyWaitClearMsg
	"무슨 일 있어?"
	keyWaitClearMsg
	mugshotShow
		mugshot = CameraMan
	"그게…"
	keyWaitClearMsg
	"직원들 점심을\n주문하긴 했는데, 가지러\n갈 시간이 없어."
	keyWaitClearMsg
	textDelay
		delay = 0
	mugshotShow
		mugshot = None
	"이 사람을 도와줄까?"
	"\n"
	cmdEC05
		val1 = 0
		val2 = 4
	"  "
	cmdEC06
	"네"
	"\n  "
	cmdEC09
	"아니요"
	keyWaitClearMsg
	textDelay
		delay = 2
	cmdEC11
		val1 = 0
		val2 = 5
	cmdEC11
		val1 = 3
		val2 = 6
	msgClose
	end
}
script 5 mmsf3 {
	mugshotShow
		mugshot = Geo
	"도움이 된다면\n직원들 점심을 가지러\n가도 괜찮아요."
	keyWaitClearMsg
	mugshotShow
		mugshot = CameraMan
	"정말요!?\n정말 고마워요!"
	keyWaitClearMsg
	"주문한 음식을 받아서\n직원들에게 점심을 전해 주면"
	keyWaitClearMsg
	"정말\n고맙겠어요."
	keyWaitClearMsg
	"코다마 타운 초등학교\n매점에 주문해\n뒀어요."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"알겠어요!"
	keyWaitClearMsg
	flagSet
		flag = 5775
	flagSet
		flag = 5660
	triggerMessage
		messageFlag = 4318
	end
}
script 6 mmsf3 {
	mugshotShow
		mugshot = CameraMan
	"이 못 미더운 녀석아…"
	"\n"
	keyWaitClearMsg
	flagClear
		flag = 5693
	end
}
script 7 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = CameraMan
	"점심은 전달했어?"
	keyWaitClearMsg
	textDelay
		delay = 0
	mugshotShow
		mugshot = None
	"이 의뢰를 취소할까?"
	"\n"
	cmdEC05
		val1 = 0
		val2 = 4
	"  "
	cmdEC06
	"네"
	"\n  "
	cmdEC09
	"아니요"
	keyWaitClearMsg
	textDelay
		delay = 2
	cmdEC11
		val1 = 0
		val2 = 8
	cmdEC11
		val1 = 3
		val2 = 9
	msgClose
	end
}
script 8 mmsf3 {
	mugshotShow
		mugshot = CameraMan
	"이 못 미더운 녀석아…"
	keyWaitClearMsg
	flagClear
		flag = 5693
	flagClear
		flag = 5660
	flagClear
		flag = 5661
	flagClear
		flag = 5775
	flagClear
		flag = 5776
	flagClear
		flag = 5777
	flagClear
		flag = 5778
	flagClear
		flag = 5779
	flagClear
		flag = 5780
	flagClear
		flag = 5781
	keyItemGet
		keyItem = 44
		amount = 65535
	keyItemGet
		keyItem = 45
		amount = 65535
	keyItemGet
		keyItem = 46
		amount = 65535
	cmdEC21
		val1 = 4318
	end
}
script 9 mmsf3 {
	mugshotShow
		mugshot = CameraMan
	"날 실망시키지 마라, 꼬마야!"
	"\n"
	keyWaitClearMsg
	end
}
script 10 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"점심을 가져왔어요!"
	keyWaitClearMsg
	mugshotShow
		mugshot = CameraMan
	"훌륭해!\n덕분에 살았어."
	keyWaitClearMsg
	"도와준 보답이야."
	keyWaitClearMsg
	playGetAnimation
	cmdJumpE185
		var1 = 0
		var2 = 1
	mugshotShow
		mugshot = None
	printPlayerName
	" 획득했다:\n“"
	cmdE5E0
	"“!"
	keyWaitClearMsg
	"HP 용량이\n증가했다!"
	keyWaitClearMsg
	msgClose
	flagSet
		flag = 5661
	cmdEC21
		val1 = 4318
	end
}
script 11 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = CameraMan
	"네가 아니었으면\n큰일 날 뻔했어."
	"\n"
	keyWaitClearMsg
	msgClose
	end
}
script 15 mmsf3 {
	jumpIfFlagOn
		flag = 5779
		target = 17
	jumpIfFlagOn
		flag = 5776
		target = 16
	msgOpen
	mugshotShow
		mugshot = CameraMan
	"아아, 너무 배고파서\n집이라도 먹어 치울 것 같아…"
	keyWaitClearMsg
	"점심은 대체 어디 있는 거야?"
	keyWaitClearMsg
	msgClose
	end
}
script 16 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"점심 가져왔습니다."
	keyWaitClearMsg
	mugshotShow
		mugshot = CameraMan
	"정말 큰일 날 뻔했네!"
	keyWaitClearMsg
	"고맙다, 꼬마야!"
	"\n"
	keyWaitClearMsg
	msgClose
	keyItemGet
		keyItem = 44
		amount = 65535
	flagSet
		flag = 5779
	end
}
script 17 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = CameraMan
	"이제 배불리 먹어 볼까!"
	keyWaitClearMsg
	msgClose
	end
}
script 18 mmsf3 {
	jumpIfFlagOn
		flag = 5780
		target = 20
	jumpIfFlagOn
		flag = 5777
		target = 19
	msgOpen
	mugshotShow
		mugshot = CameraWoman
	"배가 너무 고파."
	keyWaitClearMsg
	"뭐라도 먹지 않으면\n일에 집중할 수가 없어."
	keyWaitClearMsg
	msgClose
	end
}
script 19 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"점심 가져왔습니다."
	keyWaitClearMsg
	mugshotShow
		mugshot = CameraWoman
	"고마워요!"
	keyWaitClearMsg
	"내가 본 배달 소년 중에\n네가 제일 귀엽구나."
	"\n"
	keyWaitClearMsg
	msgClose
	keyItemGet
		keyItem = 45
		amount = 65535
	flagSet
		flag = 5780
	end
}
script 20 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = CameraWoman
	"밥을 먹고 나면\n일에 집중할 수 있겠어!"
	keyWaitClearMsg
	msgClose
	end
}
script 21 mmsf3 {
	jumpIfFlagOn
		flag = 5781
		target = 23
	jumpIfFlagOn
		flag = 5778
		target = 22
	msgOpen
	mugshotShow
		mugshot = CameraMan
	"곧 쉬는 시간인데도\n아직 점심을 못 받았어."
	keyWaitClearMsg
	msgClose
	end
}
script 22 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"점심 가져왔습니다."
	keyWaitClearMsg
	mugshotShow
		mugshot = CameraMan
	"네가 점심을 배달하는 거니?"
	keyWaitClearMsg
	"그 사람은 너무 바빴나 보네."
	keyWaitClearMsg
	"도와줘서 고마워."
	"\n"
	keyWaitClearMsg
	msgClose
	keyItemGet
		keyItem = 46
		amount = 65535
	flagSet
		flag = 5781
	end
}
script 23 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = CameraMan
	"밥이다아아!"
	keyWaitClearMsg
	msgClose
	end
}
