@archive 0013
@size 2

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"키그너스 노이즈"
	keyWaitClearMsg
	"에어 슈즈와 플로트 슈즈를 장비한다"
	keyWaitClearMsg
	"무속성 카드\n공격력 +10"
	keyWaitClearMsg
	"무암전 윈드 공격\n카드 공격력 +30"
	keyWaitClearMsg
	"차지 공격:\n「페더 벌컨」,\n뒤쪽 패널에 불을 붙인다"
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
	"키그너스 노이즈\n체인지 완료"
	keyWaitClearMsg
	msgClose
	triggerMessage
		messageFlag = 4293
	end
}
