@archive 0021
@size 5

script 0 mmsf3 {
	jumpIfFlagOn
		flag = 252
		target = 1
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"이봐, 꼬맹아..."
	keyWaitClearMsg
	"앞쪽에서 수상한\n노이즈가 피어오르고 있어."
	keyWaitClearMsg
	"다음 구역으로 들어가면\n저장할 시간이 없어. 들어가기 전에"
	keyWaitClearMsg
	"준비가 다 됐는지\n확인해 두는 게 좋을 거야!"
	keyWaitClearMsg
	msgClose
	flagSet
		flag = 252
	wait
		frames = 60
	jump
		target = 1
	end
}
script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"준비는 다 됐어?"
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
	cmdEC11
		val1 = 0
		val2 = 2
	cmdEC11
		val1 = 1
		val2 = 4
	msgClose
	end
}
script 2 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"저장할까?"
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
	cmdEC11
		val1 = 0
		val2 = 3
	cmdEC11
		val1 = 1
		val2 = 4
	msgClose
	end
}
