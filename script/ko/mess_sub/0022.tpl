@archive 0022
@size 3

script 0 mmsf3 {
	msgOpen
	"스피카 몰에 오신 것을 환영합니다!"
	keyWaitClearMsg
	"이벤트 구역에서 열리고 있는\n배틀 위저드 웨이브 배틀 토너먼트를\n놓치지 마세요!"
	keyWaitClearMsg
	msgClose
	flagSet
		flag = 225
	end
}
script 1 mmsf3 {
	msgOpen
	"곧 개장:\n캔디 숍!"
	keyWaitClearMsg
	msgClose
	flagSet
		flag = 227
	end
}
script 2 mmsf3 {
	msgOpen
	"배고프신가요? 푸드 코트에서\n점심을 드시는 건 어떠세요?"
	keyWaitClearMsg
	msgClose
	flagSet
		flag = 226
	end
}
