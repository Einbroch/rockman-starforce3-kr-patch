@archive 0028
@size 18

script 0 mmsf3 {
	jumpIfFlagOn
		flag = 236
		target = 17
	msgOpen
	mugshotShow
		mugshot = None
	"커다란 룰렛 테이블이다.\n오싹한 분위기가 느껴진다."
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"어!\n이것 좀 봐!"
	keyWaitClearMsg
	cmdJumpE185
		var1 = 0
		var2 = 1
	playGetAnimation
	mugshotShow
		mugshot = None
	printPlayerName
	"\n파워 업 아이템:\n“"
	cmdE5E0
	"“을 손에 넣었다!"
	keyWaitClearMsg
	"HP 용량이\n증가했다!"
	keyWaitClearMsg
	flagSet
		flag = 236
	msgClose
	end
}
script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"카지노에서 쓰는\n동전처럼 생긴 작품이\n허공에 떠 있다…"
	keyWaitClearMsg
	jumpIfFlagOn
		flag = 5041
		target = 15
	msgClose
	end
}
script 15 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	cmdE4A6
	"-VG가 반응하고\n있다!"
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
		flag = 5014
	msgClose
	end
}
script 17 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"커다란 룰렛 테이블이다.\n오싹한 분위기가 느껴진다."
	keyWaitClearMsg
	msgClose
	end
}
