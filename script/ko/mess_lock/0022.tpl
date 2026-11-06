@archive 0022
@size 3

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"저 무정한 아줌마와\n얘기하러 가자."
	keyWaitClearMsg
	msgClose
	end
}
script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"조심해야 해.\n웨이브 아웃하고\n상황을 살펴보는 게 어때?"
	keyWaitClearMsg
	msgClose
	end
}
script 2 mmsf3 {
	msgOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = None
	"= 접근 금지 =\n전파 변환하려면\nCC 액세스 키가 필요합니다."
	keyWaitClearMsg
	msgClose
	end
}
