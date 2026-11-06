@archive 0013
@size 8

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"잠깐만!\n집에 가서\n뭘 하려고?"
	keyWaitClearMsg
	msgClose
	end
}
script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = GuardWizard
	"현재 해변은 예약되어 있어!\n들어가면 안 돼!"
	keyWaitClearMsg
	msgClose
	end
}
script 2 mmsf3 {
	jumpIfFlagOff
		flag = 1833
		target = 3
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"웨이브 로드에서는 스트롱을\n만날 수 없을 것 같아..."
	keyWaitClearMsg
	msgClose
	end
}
script 3 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"앞에서 루나와\n얘들을 만나야 해!"
	keyWaitClearMsg
	msgClose
	end
}
script 4 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"우선 도난당한 물건부터\n되찾아야 해!"
	keyWaitClearMsg
	msgClose
	end
}
script 5 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = GeoAngry
	"한가하게 이럴 때가 아니야!\n아스트로 웨이브를 타고\nWAZA로 가야 해!"
	keyWaitClearMsg
	msgClose
	end
}
script 6 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = WizardBlue
	"당분간 모든 웨이브 라이너\n운행이 중지됩니다."
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
