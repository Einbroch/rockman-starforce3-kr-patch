@archive 0008
@size 10

script 0 mmsf3 {
	jumpIfFlagOn
		flag = 9
		target = 6
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"여기서 할 일을 끝내기\n전에는 저기로 갈 수 없어."
	keyWaitClearMsg
	msgClose
	end
}
script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"돌아갈 수 없어!\n제멋대로 날뛰는 위저드들을\n막아야 해!"
	keyWaitClearMsg
	msgClose
	end
}
script 2 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"다른 사람들은 놔두고 혼자\n집에 가는 건 예의가 아니야."
	keyWaitClearMsg
	msgClose
	end
}
script 3 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"이렇게 쓰여 있어:\n“캔디 숍 개점 예정!”"
	keyWaitClearMsg
	msgClose
	end
}
script 4 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"아직 문을 열지 않아서\n캔디 숍에는 들어갈 수 없어."
	keyWaitClearMsg
	msgClose
	end
}
script 5 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = GeoAngry
	"저렇게 날뛰는 바이러스들을\n막아야 해!"
	keyWaitClearMsg
	msgClose
	end
}
script 6 mmsf3 {
	jumpIfFlagOn
		flag = 15
		target = 7
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"루나에게 일이 끝났다고\n알려 줘야 해.\n화를 내게 두진 말자고!"
	keyWaitClearMsg
	msgClose
	end
}
script 7 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"잠깐만.\n들어가기 전에\n원래 모습으로 돌아가야 해!"
	keyWaitClearMsg
	msgClose
	end
}
script 8 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = WizardBlue
	"당분간 모든 웨이브 라이너\n운행이 중지됩니다."
	keyWaitClearMsg
	msgClose
	end
}
script 9 mmsf3 {
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
