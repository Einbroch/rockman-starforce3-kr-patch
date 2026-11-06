@archive 0048
@size 3

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"셔터가 열린\n것 같아."
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"정말 골치\n아팠다."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"아무튼 돌아가서\n프레즈한테 알려 주자."
	keyWaitClearMsg
	msgClose
	end
}
script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"그래, 어서 가자!"
	keyWaitClearMsg
	"토너먼트는 벌써\n시작했을지도 몰라!"
	keyWaitClearMsg
	msgClose
	end
}
script 2 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"이제 몸이 근질근질해졌어!\n어서 덤벼!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"그래, 그래…"
	keyWaitClearMsg
	msgClose
	end
}
