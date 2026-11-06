@archive 0005
@size 4

script 2 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"이 게임을 저장할까?"
	wait15
	"\n"
	cmdEC05
		val1 = 0
		val2 = 2
	"    "
	cmdEC06
	"저장    "
	"    "
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
	cmdEC05
		val1 = 0
		val2 = 2
	"이 게임을 저장할까?"
	wait15
	"\n    "
	"\n    "
	cmdEC06
	"저장    "
	"    "
	cmdEC07
	"아니요"
	keyWaitClearMsg
	cmdEC11
		val1 = 0
		val2 = 0
	cmdEC11
		val1 = 1
		val2 = 1
	msgClose
	end
}
