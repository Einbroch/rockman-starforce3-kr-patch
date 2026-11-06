@archive 0019
@size 3

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"꼬맹아, 안쪽을 조금 더\n찾아보는 게 어때?"
	keyWaitClearMsg
	msgClose
	end
}
script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"어떻게든 문을\n열어야 해!"
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
	"= 접근 금지 =\nWAZA 액세스 키를\n인증할 수 없습니다."
	keyWaitClearMsg
	msgClose
	end
}
