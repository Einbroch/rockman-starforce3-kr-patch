@archive 0012
@size 8

script 1 mmsf3 {
	msgOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = OmegaXis
	"이 메뉴에 들어가기 전에\n저장해야 합니다.\n저장하시겠습니까?"
	"\n"
	cmdEC10
		val1 = 0
	"예, 저장"
	"\n"
	cmdEC10
		val1 = 1
	"아니요"
	"\n"
	cmdEC0F
		val1 = 0
		val2 = 0
		val3 = 2
		val4 = 0
	cmdEC11
		val1 = 1
		val2 = 0
	end
}
script 2 mmsf3 {
	msgOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Ace
	"이 메뉴에 들어가기 전에\n저장해야 합니다.\n저장하시겠습니까?"
	"\n"
	cmdEC10
		val1 = 0
	"예, 저장"
	"\n"
	cmdEC10
		val1 = 1
	"아니요"
	"\n"
	cmdEC0F
		val1 = 0
		val2 = 0
		val3 = 2
		val4 = 0
	end
}
script 3 mmsf3 {
	msgOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Geo
	"현재 상태를\n저장하시겠습니까?"
	"\n"
	cmdEC10
		val1 = 0
	"예, 저장"
	"\n"
	cmdEC10
		val1 = 1
	"아니요"
	"\n"
	cmdEC0F
		val1 = 0
		val2 = 0
		val3 = 2
		val4 = 0
	end
}
script 4 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"이런… 통신 오류가\n발생한\n것 같습니다."
	keyWaitClearMsg
	msgClose
	end
}
script 5 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"장착한 폴더가\n폴더 규칙에 어긋나서"
	keyWaitClearMsg
	"엑스트라 폴더로 전환되었습니다.\n이전 폴더를 다시\n사용하려면"
	keyWaitClearMsg
	"편집해야\n합니다."
	keyWaitClearMsg
	msgClose
	end
}
script 6 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"장착한 능력을 쓰기엔\n링크 파워가"
	keyWaitClearMsg
	"부족합니다. 능력 화면에서\n조정해 봅시다."
	keyWaitClearMsg
	msgClose
	end
}
script 7 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"이미 등록된 대기 중인\n친구가 대기 목록에서\n삭제되었습니다."
	keyWaitClearMsg
	msgClose
	end
}
