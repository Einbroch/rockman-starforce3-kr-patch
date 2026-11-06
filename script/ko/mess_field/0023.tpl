@archive 0023
@size 2

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"장착한 폴더가\n폴더 규칙에 위배되어"
	keyWaitClearMsg
	"엑스트라 폴더로 전환했습니다.\n이전 폴더를 장착하려면"
	keyWaitClearMsg
	"편집해야 합니다."
	keyWaitClearMsg
	msgClose
	end
}
script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"장착한 어빌리티를 쓰기엔\n링크 파워가"
	keyWaitClearMsg
	"부족합니다.\n어빌리티 화면에서\n수정해 주세요."
	keyWaitClearMsg
	msgClose
	end
}
