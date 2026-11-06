@archive 0001
@size 9

script 0 mmsf3 {
	msgOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = OmegaXis
	"자, 봐!"
	keyWaitClearMsg
	"상대 "
	var1PrintString
	"\n네 브라더 중 한 명이야."
	keyWaitClearMsg
	"그런데 상대가 널\n자기 브라더에서\n제외한 것 같아."
	keyWaitClearMsg
	"어쩔 수 없지...\n너도 상대를\n브라더에서 제외해!"
	keyWaitClearMsg
	msgClose
	end
}
script 1 mmsf3 {
	msgOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = OmegaXis
	"자, 봐!"
	keyWaitClearMsg
	"상대 "
	var1PrintString
	"\n네 배틀 메이트 중 한 명이야."
	keyWaitClearMsg
	"그런데 상대가 널\n자기 배틀 메이트에서\n제외한 것 같아."
	keyWaitClearMsg
	"어쩔 수 없지...\n너도 상대를\n배틀 메이트에서 제외해!"
	keyWaitClearMsg
	msgClose
	end
}
script 2 mmsf3 {
	msgOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = OmegaXis
	"상대가 아직\n배틀 준비 중이야.\n잠시 편하게 기다려."
	end
}
script 3 mmsf3 {
	msgOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = OmegaXis
	"멋진 배틀이었어!\n상대에게 브라더가\n되어 달라고 할까?"
	"\n"
	cmdEC10
		val1 = 0
	"그래"
	"\n"
	cmdEC10
		val1 = 1
	"아니"
	"\n"
	cmdEC0F
		val1 = 0
		val2 = 1
		val3 = 0
		val4 = 0
	end
}
script 4 mmsf3 {
	msgOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = OmegaXis
	"상대의 응답을\n기다려야 해.\n잠시 편하게 기다려."
	end
}
script 5 mmsf3 {
	msgOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = OmegaXis
	"이런... 상대가\n요청을 거절했어."
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
	"상대에게\n배틀 메이트가 되어 달라고 할까?"
	"\n"
	cmdEC10
		val1 = 0
	"그래"
	"\n"
	cmdEC10
		val1 = 1
	"아니"
	"\n"
	cmdEC0F
		val1 = 0
		val2 = 1
		val3 = 0
		val4 = 0
	end
}
script 7 mmsf3 {
	msgOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = OmegaXis
	"상대가 네 배틀 메이트\n중 한 명인 것 같아."
	keyWaitClearMsg
	"상대를 네 브라더로\n등록하려면 먼저"
	keyWaitClearMsg
	"배틀 메이트에서\n제외해야 해."
	keyWaitClearMsg
	msgClose
	end
}
script 8 mmsf3 {
	msgOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = OmegaXis
	"상대가 네 브라더\n중 한 명인 것 같아."
	keyWaitClearMsg
	"상대를 네 배틀 메이트로\n등록하려면,"
	keyWaitClearMsg
	"먼저 브라더에서\n제외해야 해."
	keyWaitClearMsg
	msgClose
	end
}
