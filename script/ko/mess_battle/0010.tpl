@archive 0010
@size 2

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"캔서 노이즈"
	keyWaitClearMsg
	"무암전 아쿠아 속성\n카드 공격력 +30"
	keyWaitClearMsg
	"무속성 아쿠아 카드로\n적을 버블에 가둔다"
	keyWaitClearMsg
	"차지 공격:\n「버블 샷」,"
	keyWaitClearMsg
	"적을 버블에 가둔다\n자세한 내용은\n메일을 확인해 주세요"
	keyWaitClearMsg
	msgClose
	end
}
script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"캔서 노이즈\n체인지 완료"
	keyWaitClearMsg
	msgClose
	triggerMessage
		messageFlag = 4290
	end
}
