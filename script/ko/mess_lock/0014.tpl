@archive 0014
@size 3

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"웨이브 로드가 대수야!?\n해변으로 가자!"
	keyWaitClearMsg
	msgClose
	end
}
script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"수영 수업은 끝났어, 꼬맹아!\n어서, 어서 움직여!"
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
