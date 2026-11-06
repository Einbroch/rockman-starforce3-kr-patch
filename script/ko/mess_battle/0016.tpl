@archive 0016
@size 2

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"크라운 노이즈"
	keyWaitClearMsg
	"커스텀 화면에서\n메가 클래스 카드가\n먼저 등장할 확률이 증가한다"
	keyWaitClearMsg
	"전기 속성\n카드 공격력 +20"
	keyWaitClearMsg
	"무속성 카드로 적을\n명중시키면\n실명시킨다"
	keyWaitClearMsg
	"차지 공격:\n「플라스마 샷」,\n적을 마비시킨다"
	keyWaitClearMsg
	"자세한 내용은\n메일을 확인해 주세요"
	keyWaitClearMsg
	msgClose
	end
}
script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"크라운 노이즈\n체인지 완료"
	keyWaitClearMsg
	msgClose
	triggerMessage
		messageFlag = 4296
	end
}
