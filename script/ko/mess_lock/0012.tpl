@archive 0012
@size 4

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"이쪽으로는 촬영 장소에\n갈 수 없겠어..."
	keyWaitClearMsg
	msgClose
	end
}
script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"이봐! 빨리 돌아가지 않으면\n콘서트가 우리 없이\n끝나 버릴 거야!"
	keyWaitClearMsg
	msgClose
	end
}
script 2 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"들어가려면\n무슨 열쇠가 필요한 것 같아."
	keyWaitClearMsg
	msgClose
	end
}
script 3 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = GuardWizard
	"관계자 외 출입 금지!\n허가받지 않은 인원은\n절대 들어올 수 없습니다!"
	keyWaitClearMsg
	msgClose
	end
}
