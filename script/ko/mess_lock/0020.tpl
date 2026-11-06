@archive 0020
@size 6

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"하프 노트가\n해결해 줄 거야!"
	keyWaitClearMsg
	msgClose
	end
}
script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"계속 나아가야 해...\n모두를 위해서!"
	keyWaitClearMsg
	msgClose
	end
}
script 2 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"웨이브 로드가 끊겨서\n앞으로 나아갈 수 없어!"
	keyWaitClearMsg
	msgClose
	end
}
script 3 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"으으! 웨이브 로드가\n이 모양인데 어떻게\n계속 가라는 거야!?"
	keyWaitClearMsg
	msgClose
	end
}
script 4 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"이 웨이브 로드를\n어떻게든 복구해야 해!"
	keyWaitClearMsg
	msgClose
	end
}
script 5 mmsf3 {
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
