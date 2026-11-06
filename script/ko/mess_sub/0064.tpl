@archive 0064
@size 7

script 1 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = OmegaXis
	"이 무기를 장비할까?"
	"\n"
	cmdEC10
		val1 = 0
	"예"
	"\n"
	cmdEC10
		val1 = 1
	"아니요"
	"\n"
	cmdEC32
		val1 = 0
		val2 = 2
	cmdEC0F
		val1 = 0
		val2 = 0
		val3 = 2
		val4 = 0
	end
}
script 2 mmsf3 {
	msgOpen
	textDelay
		delay = 2
	mugshotShow
		mugshot = OmegaXis
	mugshotEnableAnimations
	"야! 살살 해!"
	mugshotDisableAnimation
	keyWaitClearMsg
	msgClose
	end
}
script 3 mmsf3 {
	msgOpen
	textDelay
		delay = 2
	mugshotShow
		mugshot = OmegaXis
	mugshotEnableAnimations
	"야, 간지럽잖아!\n일부러 그러는 거지?\n그렇지!?"
	mugshotDisableAnimation
	keyWaitClearMsg
	mugshotEnableAnimations
	"경고하는데,\n그만두는 게 좋을걸."
	mugshotDisableAnimation
	keyWaitClearMsg
	msgClose
	end
}
script 4 mmsf3 {
	msgOpen
	textDelay
		delay = 2
	mugshotShow
		mugshot = OmegaXis
	mugshotEnableAnimations
	"…좋아, 이제 참을 만큼 참았어!\n이번엔 내가\n재미 좀 볼 차례야!"
	mugshotDisableAnimation
	keyWaitClearMsg
	msgClose
	end
}
script 5 mmsf3 {
	msgOpen
	textDelay
		delay = 2
	mugshotShow
		mugshot = OmegaXis
	"헤헤, 잡았다!\n안 그래?!"
	keyWaitClearMsg
	msgClose
	end
}
script 6 mmsf3 {
	msgOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = OmegaXis
	"보아라, 록 버스터"
	"\n"
	cmdEC05
		val1 = 0
		val2 = 4
	"  "
	cmdEC06
	"장비 변경"
	"\n  "
	cmdEC09
	"종료"
	keyWaitClearMsg
	end
}
