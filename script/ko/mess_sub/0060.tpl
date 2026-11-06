@archive 0060
@size 3

script 0 mmsf3 {
	cmdEC10
		val1 = 0
	"튜토리얼 프로그램 시작"
	"\n"
	cmdEC10
		val1 = 1
	"종료"
	"\n"
	cmdEC0F
		val1 = 1
		val2 = 0
		val3 = 2
		val4 = 1
	end
}
script 1 mmsf3 {
	cmdEC10
		val1 = 0
	"튜토리얼 프로그램 시작"
	"\n"
	cmdEC10
		val1 = 1
	"종료"
	"\n"
	cmdEC0F
		val1 = 1
		val2 = 0
		val3 = 2
		val4 = 1
	end
}
script 2 mmsf3 {
	msgOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = None
	"이 노이즈는\n시작할 수 없습니다."
	keyWaitClearMsg
	msgClose
	end
}
