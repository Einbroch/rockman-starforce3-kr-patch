@archive 0017
@size 2

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"울프 노이즈\n퀵 게이지 장비"
	keyWaitClearMsg
	"무암전\n검 공격력 +30"
	keyWaitClearMsg
	"나무 속성 카드 공격력\n+10 및 자동 록온"
	keyWaitClearMsg
	"차지 공격:\n「쇼크 클로」, 앞쪽 2줄에 걸쳐\n가로 3칸을 공격한다"
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
	"울프 노이즈\n체인지 완료"
	keyWaitClearMsg
	msgClose
	triggerMessage
		messageFlag = 4297
	end
}
