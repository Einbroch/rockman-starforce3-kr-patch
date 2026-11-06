@archive 0042
@size 6

script 0 mmsf3 {
	jumpIfFlagOff
		flag = 914
		target = 5
	msgOpen
	mugshotShow
		mugshot = None
	"제어 패널이다…"
	keyWaitClearMsg
	"문이\n잠금 해제됐다."
	keyWaitClearMsg
	msgClose
	end
}
script 5 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MalWizard
	"!!"
	keyWaitClearMsg
	"누, 누구냐 너희는!?\n딜러의\n일원이냐!?"
	keyWaitClearMsg
	"크와아아아!!"
	keyWaitClearMsg
	flagSet
		flag = 106
	msgClose
	end
}
