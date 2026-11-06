@archive 0014
@size 2

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"옥스 노이즈"
	keyWaitClearMsg
	"스프 아머를 장비한다"
	keyWaitClearMsg
	"무암전 불 속성\n카드 공격력 +50"
	keyWaitClearMsg
	"차지 공격:\n「히트 캐논」, 명중 시\n뒤쪽 패널 3개를 불태운다"
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
	"옥스 노이즈\n체인지 완료"
	keyWaitClearMsg
	msgClose
	triggerMessage
		messageFlag = 4294
	end
}
