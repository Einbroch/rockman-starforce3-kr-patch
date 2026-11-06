@archive 0001
@size 13

script 0 mmsf3 {
	msgOpen
	flagSet
		flag = 13
	mugshotShow
		mugshot = WizardBlue
	"죄송하지만 웨이브 라이너는\n현재 정비 중입니다.\n잠시만 기다려 주세요."
	keyWaitClearMsg
	flagClear
		flag = 13
	msgClose
	end
}
script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"여기는 루나의 집이야.\n하지만 딱히 여기 올\n이유는 없는데..."
	keyWaitClearMsg
	msgClose
	end
}
script 2 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"여기는 곤타의 집이야.\n하지만 딱히 여기 올\n이유는 없는데..."
	keyWaitClearMsg
	msgClose
	end
}
script 3 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"여기는 키자마로의 집이야.\n하지만 딱히 여기 올\n이유는 없는데..."
	keyWaitClearMsg
	msgClose
	end
}
script 4 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"[Area0006]은\n문을 닫은 것 같아."
	keyWaitClearMsg
	"서더 씨는 지금\n서핑하러 나가셨나 봐."
	keyWaitClearMsg
	msgClose
	end
}
script 5 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"학교에 가야 하지 않니?"
	keyWaitClearMsg
	msgClose
	end
}
script 6 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"지금 웨이브 아웃했다간...\n상상도 하기 싫어!"
	keyWaitClearMsg
	msgClose
	end
}
script 7 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = WizardBlue
	"죄송하지만 웨이브 라이너는\n현재 정비 중입니다.\n잠시만 기다려 주세요."
	keyWaitClearMsg
	msgClose
	end
}
script 8 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"아 맞다!\n엄마한테 아마치 씨에 대해\n물어봐야겠어!"
	keyWaitClearMsg
	msgClose
	end
}
script 9 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"앗!\n루나와 애들이\n기다리고 있잖아!"
	keyWaitClearMsg
	msgClose
	end
}
script 10 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = WizardBlue
	"당분간 모든 웨이브 라이너\n운행이 중지됩니다."
	keyWaitClearMsg
	msgClose
	end
}
script 11 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"곤타네한테 물어보자."
	keyWaitClearMsg
	msgClose
	end
}
script 12 mmsf3 {
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
