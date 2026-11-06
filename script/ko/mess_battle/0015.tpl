@archive 0015
@size 2

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"버고 노이즈"
	keyWaitClearMsg
	"무암전 물 속성\n카드 공격력 +30"
	keyWaitClearMsg
	"빙결과 버블 효과를\n무효화한다"
	keyWaitClearMsg
	"차지 공격:\n「아쿠아 웨이브」, 한 줄\n전체를 휩쓴다"
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
	"버고 노이즈\n체인지 완료"
	keyWaitClearMsg
	msgClose
	triggerMessage
		messageFlag = 4295
	end
}
