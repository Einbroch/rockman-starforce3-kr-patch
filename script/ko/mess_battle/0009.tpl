@archive 0009
@size 2

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"코르부스 노이즈"
	keyWaitClearMsg
	"무암전 파이어 속성\n카드 공격력 +30"
	keyWaitClearMsg
	"독 패널, HP 버그,\n블랙홀 공격을 무효화한다"
	keyWaitClearMsg
	"차지 공격:\n「쇼킹 플레어」, 적을\n멈추게 하는 불꽃을 발사한다"
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
	"코르부스 노이즈\n체인지 완료"
	keyWaitClearMsg
	msgClose
	triggerMessage
		messageFlag = 4289
	end
}
