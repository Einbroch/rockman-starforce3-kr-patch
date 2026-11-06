@archive 0004
@size 7

script 0 mmsf3 {
	msgOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = OmegaXis
	"처음부터 다시 시작할까?"
	"\n"
	cmdEC05
		val1 = 0
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
		val2 = 1
	cmdEC11
		val1 = 1
		val2 = 2
	msgClose
	end
}
script 3 mmsf3 {
	"B재시도"
	end
}
script 4 mmsf3 {
	"Y카메라"
	end
}
script 5 mmsf3 {
	"Y돌아가기"
	end
}
