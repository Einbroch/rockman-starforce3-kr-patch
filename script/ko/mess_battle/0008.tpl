@archive 0008
@size 2

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"리브라 노이즈"
	keyWaitClearMsg
	"무암전 무속성\n카드 사용 시 HP 회복"
	keyWaitClearMsg
	"불・물 속성\n카드 공격력 +10"
	keyWaitClearMsg
	"차지 공격:\n「사이드 스프레드」, 명중 시\n주변 전체로 대미지가 퍼진다"
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
	"리브라 노이즈\n체인지 완료"
	keyWaitClearMsg
	msgClose
	triggerMessage
		messageFlag = 4288
	end
}
