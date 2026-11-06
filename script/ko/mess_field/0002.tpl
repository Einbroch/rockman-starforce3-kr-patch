@archive 0002
@size 6

script 2 mmsf3 {
	jumpIfFlagOn
		flag = 813
		target = 5
	jumpIfChapterSub0006
		chapter = 26112
		target = 3
	jumpIfChapterSub0006
		chapter = 26113
		target = 3
	jumpIfChapterSub0006
		chapter = 26114
		target = 3
	msgOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = OmegaXis
	"전파 변환을 해제할까?"
	"\n\n"
	cmdEC05
		val1 = 1
		val2 = 2
	"   "
	cmdEC06
	"예   "
	"   "
	cmdEC07
	"아니요"
	keyWaitClearMsg
	"\n"
	cmdEC11
		val1 = 0
		val2 = 0
	cmdEC11
		val1 = 1
		val2 = 1
	msgClose
	end
}
script 3 mmsf3 {
	msgOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = OmegaXis
	"WAZA로\n돌아갈까?"
	"\n"
	cmdEC05
		val1 = 1
		val2 = 2
	"   "
	cmdEC06
	"예   "
	"   "
	cmdEC07
	"아니요"
	keyWaitClearMsg
	"\n"
	cmdEC11
		val1 = 0
		val2 = 0
	cmdEC11
		val1 = 1
		val2 = 1
	msgClose
	end
}
script 4 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"지금은 전파 변환을\n해제할 수 없는 것 같아,\n꼬맹아!"
	keyWaitClearMsg
	msgClose
	end
}
script 5 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"소용없어!\n전파 변환 해제 코드가\n봉인됐어!"
	keyWaitClearMsg
	msgClose
	jump
		target = 1
	end
}
