@archive 0018
@size 9

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"메인 컴퓨터실의\n문이 잠겨 있어..."
	keyWaitClearMsg
	"정식 신분 확인 없이는\n출입할 수 없습니다."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"와...\n완전 일급비밀 장소 같아!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"그걸 왜 그렇게\n신나 하는 거야?"
	keyWaitClearMsg
	msgClose
	end
}
script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"어디 가는 거야, 꼬맹아!?\n저쪽은 이미\n정리했잖아!"
	keyWaitClearMsg
	msgClose
	end
}
script 2 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"전파 변환을 취소하는 건\n너무 위험해!"
	keyWaitClearMsg
	msgClose
	end
}
script 3 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"우와!\n지금은 그럴 때가 아니야!"
	keyWaitClearMsg
	msgClose
	end
}
script 4 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"여기서 거의 끝났어!\n정신 바짝 차려, 꼬맹아!"
	keyWaitClearMsg
	msgClose
	end
}
script 5 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"이런 상황에서\nWAZA를 떠날 수는 없어!"
	keyWaitClearMsg
	msgClose
	end
}
script 6 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"안에 들어가면 안 될 것 같아.\n기밀 구역이야!"
	keyWaitClearMsg
	msgClose
	end
}
script 7 mmsf3 {
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
script 8 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"최대한 빨리\n메인 컴퓨터실로 가야 해!"
	keyWaitClearMsg
	msgClose
	end
}
