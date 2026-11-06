@archive 0004
@size 8

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"잠깐만!\n아직 여기서\n처리할 일이 남았어."
	keyWaitClearMsg
	msgClose
	end
}
script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"루나가 엄청 화났어."
	keyWaitClearMsg
	msgClose
	end
}
script 2 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"잠깐만!\n아직 여기서 할 일이\n남아 있지 않아?"
	keyWaitClearMsg
	msgClose
	end
}
script 3 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"입구에 누가 있잖아?\n얼른 가 보는 게\n좋을 거야."
	keyWaitClearMsg
	msgClose
	end
}
script 5 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"미소라는 옥상으로\n가고 있을 거야...\n서둘러야겠어!"
	keyWaitClearMsg
	msgClose
	end
}
script 6 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"이 난장판을\n어떻게든 해결해야 해!"
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
	"= 접근 금지 =\nWAZA 액세스 키를\n인증할 수 없습니다."
	keyWaitClearMsg
	msgClose
	end
}
