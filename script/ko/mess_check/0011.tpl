@archive 0011
@size 18

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"칠판이다."
	keyWaitClearMsg
	msgClose
	end
}
script 1 mmsf3 {
	jumpIfChapterNotBetween
		chapterLower = 64
		chapterUpper = 111
		target = 16
	msgOpen
	mugshotShow
		mugshot = None
	"선생님의 책상이다."
	keyWaitClearMsg
	"언제나처럼\n반짝반짝 깨끗하다!"
	keyWaitClearMsg
	jumpIfFlagOn
		flag = 5041
		target = 15
	msgClose
	end
}
script 2 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"반에서 함께 사용하는 물건들이\n보관되어 있다."
	keyWaitClearMsg
	msgClose
	end
}
script 3 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"점심시간이 지나면\n농구나 축구를 하는 시간이다!"
	keyWaitClearMsg
	msgClose
	end
}
script 4 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"모니터에 살아 있는 생물이\n잔뜩 보인다."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"내 지렁이 제임스는\n잘 지내고 있을까?"
	keyWaitClearMsg
	msgClose
	end
}
script 5 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"동물 그림\n백과사전이다."
	keyWaitClearMsg
	"“거미원숭이”"
	keyWaitClearMsg
	"“거미처럼 팔다리가\n길고 가늘다.”"
	keyWaitClearMsg
	"“하지만 벌레를 먹지는 않는다.\n대신 매일 아침 과일과\n견과류를 먹는다.”"
	keyWaitClearMsg
	msgClose
	end
}
script 6 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"서버가 잔뜩 있다."
	keyWaitClearMsg
	"매일 네트워크를 통해\n엄청난 양의 데이터를\n관리하고 있다."
	keyWaitClearMsg
	msgClose
	end
}
script 7 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"학생용 책상이다."
	keyWaitClearMsg
	"엄청 편안한 의자가\n딸려 있어. 허리 받침대가\n핵심이지!"
	keyWaitClearMsg
	msgClose
	end
}
script 8 mmsf3 {
	jumpIfFlagOn
		flag = 245
		target = 17
	msgOpen
	mugshotShow
		mugshot = Geo
	"내 자리야!"
	keyWaitClearMsg
	"아, 깜빡한 게 있다!"
	keyWaitClearMsg
	cmdJumpE184
		var1 = 1
		var2 = 1
	playGetAnimation
	mugshotShow
		mugshot = None
	printPlayerName
	"\n서브 카드를 획득했다:\n“"
	cmdE5D1
	"“!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"좋았어!"
	keyWaitClearMsg
	flagSet
		flag = 245
	msgClose
	end
}
script 9 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"오늘따라 화초가 생기 있어 보이네."
	keyWaitClearMsg
	"조만간 더 큰 화분으로\n옮겨 심어야겠어."
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
	"노이즈 전파 감지.\n"
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
		flag = 5005
	msgClose
	end
}
script 16 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"선생님 책상이네.\n언제나 그렇듯 반짝반짝\n깨끗해!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"...!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"왜 그래, 워록?"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	mugshotDisableTalking
	mugshotDisableTalking
	"(방금 잠깐\n 엄청 강한"
	"\n"
	mugshotDisableTalking
	" 노이즈 반응이 느껴졌어...)"
	keyWaitClearMsg
	"흠... 아무것도 아닌가 보네.\n그냥 내 착각이었나 봐."
	keyWaitClearMsg
	msgClose
	end
}
script 17 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"내 자리야!"
	keyWaitClearMsg
	msgClose
	end
}
