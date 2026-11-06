@archive 0011
@size 4

script 0 mmsf3 {
	jumpIfFlagOn
		flag = 598
		target = 1
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"자, 이제야말로 시작이구나...\n준비됐지?"
	"\n"
	cmdEC05
		val1 = 0
		val2 = 2
	"   "
	cmdEC06
	"좋아!   "
	"   "
	cmdEC07
	"아직이야"
	keyWaitClearMsg
	cmdEC11
		val1 = 0
		val2 = 2
	cmdEC11
		val1 = 1
		val2 = 3
	msgClose
	end
}
script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"메테오로 이어지는\n노이즈 웨이브를 향해 곧장"
	keyWaitClearMsg
	"갈 준비가 됐어?"
	"\n"
	cmdEC05
		val1 = 0
		val2 = 2
	"   "
	cmdEC06
	"준비됐어!   "
	"   "
	cmdEC07
	"아직이야"
	keyWaitClearMsg
	cmdEC11
		val1 = 0
		val2 = 2
	cmdEC11
		val1 = 1
		val2 = 3
	msgClose
	end
}
script 3 mmsf3 {
	mugshotShow
		mugshot = OmegaXis
	"어서,\n서두르자고, 꼬맹이!"
	keyWaitClearMsg
	setVar
		var = 0
		value = 0
	end
}
