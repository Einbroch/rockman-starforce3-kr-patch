@archive 0003
@size 4

script 0 mmsf3 {
	jumpIfChapterEqual
		chapter = 8
		target = 1
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"로켓은 수리 중이야.\n지금은 안으로 전파 변환하면\n위험해."
	keyWaitClearMsg
	msgClose
	end
}
script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"로켓은 옥상에 있어.\n하지만 저게 없으면 지금은\n안으로 전파 변환할 수 없어."
	keyWaitClearMsg
	msgClose
	end
}
script 2 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"로켓 발사를 위해\n옥상을 준비 중이야.\n출입이 제한되어 있어."
	keyWaitClearMsg
	msgClose
	end
}
script 3 mmsf3 {
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
