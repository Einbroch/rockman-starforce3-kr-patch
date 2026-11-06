@archive 0135
@size 161

script 20 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MsHertz
	"어머나!\n숙녀의 방에 들어오면\n안 되지!"
	keyWaitClearMsg
	msgClose
	end
}
script 30 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MsHertz
	"루나와 보그는 수학여행을\n떠났어... 재미있게 보내고"
	keyWaitClearMsg
	"있을까."
	keyWaitClearMsg
	msgClose
	end
}
script 40 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MsHertz
	"루나...\n보그...\n어서 돌아와... *훌쩍*"
	keyWaitClearMsg
	msgClose
	end
}
script 50 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MsHertz
	"루나와 보그가 돌아왔어!\n돌아왔다고!"
	keyWaitClearMsg
	"돌아왔구나...\n*훌쩍*"
	keyWaitClearMsg
	msgClose
	end
}
script 100 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MsHertz
	"루나와 보그는 정말\n사이가 좋구나!"
	keyWaitClearMsg
	"나도 루나와\n그렇게 친해지고 싶어."
	keyWaitClearMsg
	msgClose
	end
}
script 101 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Vogue
	"안녕, 스바루!"
	keyWaitClearMsg
	"*키득* 루나의 내추럴 메이크업,\n어떻게 생각해?\n우아하면서도 정말 귀엽지 않아!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"예"
	wait15
	"쁘"
	wait15
	"다"
	wait15
	"고"
	wait15
	"!?"
	keyWaitClearMsg
	msgClose
	end
}
script 120 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MsHertz
	"무서운 일이 벌어지고 있어...\n루나와 보그는\n괜찮을까?"
	keyWaitClearMsg
	msgClose
	end
}
