@archive 0012
@size 2

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"오퓨커스 노이즈"
	keyWaitClearMsg
	"나무 속성\n카드 공격력 +20"
	keyWaitClearMsg
	"무암전 무속성 카드를\n명중시키면 적을 혼란시킨다.\n자신은"
	keyWaitClearMsg
	"암흑이나 혼란에 걸리지 않는다"
	keyWaitClearMsg
	"차지 공격:\n「우드 샷」, 명중 시\n주변 패널을 풀 패널로 바꾼다"
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
	"오퓨커스 노이즈\n체인지 완료"
	keyWaitClearMsg
	msgClose
	triggerMessage
		messageFlag = 4292
	end
}
