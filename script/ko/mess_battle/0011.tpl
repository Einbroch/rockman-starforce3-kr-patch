@archive 0011
@size 2

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"제미니 노이즈"
	keyWaitClearMsg
	"태그 카드는 커스텀 화면에서\n설정하는 카드로"
	keyWaitClearMsg
	"배틀 중 등장할\n확률을 높일 수 있다"
	keyWaitClearMsg
	"무암전 전기 속성\n카드 공격력 +30"
	keyWaitClearMsg
	"검 공격에\n마비 효과를 추가한다"
	keyWaitClearMsg
	"차지 공격:\n「로켓 너클」,\n적을 마비시킨다"
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
	"제미니 노이즈\n체인지 완료"
	keyWaitClearMsg
	msgClose
	triggerMessage
		messageFlag = 4291
	end
}
