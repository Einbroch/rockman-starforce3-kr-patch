@archive 0006
@size 9

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"스바루가 사용했다:\n“[PopUpOption0005]“!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"그래서, 어쩔 거야?\n우리를 통과시켜 줄 거야,\n말 거야!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = OldWizard
	"흥!\n어서 내 눈앞에서\n사라져!"
	keyWaitClearMsg
	flagSet
		flag = 533
	msgClose
	end
}
script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"학교 정문의 리얼 웨이브가\n꺼졌다!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Luna
	"드디어 열렸네. 늦기\n전에 어서 들어가야겠다.\n다시 한번 고마워."
	keyWaitClearMsg
	"스바루, 안에서 보자."
	keyWaitClearMsg
	flagSet
		flag = 24
	msgClose
	end
}
script 2 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"스바루가 사용했다:\n“[PopUpOption0006]“!!"
	keyWaitClearMsg
	flagSet
		flag = 533
	mugshotShow
		mugshot = GuardWizard
	"어서 들어가! 우프!"
	keyWaitClearMsg
	msgClose
	end
}
script 3 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"“[PopUpOption0007]“\n인증 완료...\n접속이 허가되었습니다."
	keyWaitClearMsg
	flagSet
		flag = 533
	mugshotShow
		mugshot = None
	"이제 이벤트 스테이지\n사이버 코어에 접속할 수 있습니다!"
	keyWaitClearMsg
	msgClose
	end
}
script 4 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"“[PopUpOption0008]“\n인증 완료...\n접속이 허가되었습니다."
	keyWaitClearMsg
	flagSet
		flag = 533
	mugshotShow
		mugshot = None
	"접근 차단벽이\n해제되었습니다!"
	keyWaitClearMsg
	msgClose
	end
}
script 5 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"“[PopUpOption0010]“\n인증 완료...\n접속이 허가되었습니다."
	keyWaitClearMsg
	flagSet
		flag = 533
	mugshotShow
		mugshot = None
	"접근 차단벽이\n해제되었습니다!"
	keyWaitClearMsg
	msgClose
	end
}
script 6 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"“[PopUpOption0011]“\n인증 완료...\n접속이 허가되었습니다."
	keyWaitClearMsg
	flagSet
		flag = 533
	mugshotShow
		mugshot = None
	"접근 차단벽이\n해제되었습니다!"
	keyWaitClearMsg
	msgClose
	end
}
script 7 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"“[KItem0051]“ 인증 중."
	wait10
	"."
	wait10
	"."
	wait10
	"\n잠금이 해제되었습니다."
	keyWaitClearMsg
	flagSet
		flag = 533
	mugshotShow
		mugshot = None
	"이제 사이버 코어에\n접속할 수 있습니다!"
	keyWaitClearMsg
	end
}
script 8 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"“[KItem0052]“ 인증 중."
	wait10
	"."
	wait10
	"."
	wait10
	"\n잠금이 해제되었습니다."
	keyWaitClearMsg
	flagSet
		flag = 533
	mugshotShow
		mugshot = None
	"이제 사이버 코어에\n접속할 수 있습니다!"
	keyWaitClearMsg
	end
}
