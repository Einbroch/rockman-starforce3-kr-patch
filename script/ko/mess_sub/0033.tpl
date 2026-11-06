@archive 0033
@size 16

script 1 mmsf3 {
	msgOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Geo
	"이 폴더는 장착할 수 없습니다.\n다시 편집한 후\n시도해 주세요."
	keyWaitClearMsgNoArrow
	msgClose
	end
}
script 2 mmsf3 {
	msgOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Geo
	"폴더에 배틀 카드가\n충분하지\n않습니다."
	keyWaitClearMsg
	"편집을 그만두고\n폴더를 복원할까요?"
	"\n"
	cmdEC10
		val1 = 0
	"네"
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
	msgClose
	end
}
script 3 mmsf3 {
	msgOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Geo
	"같은 스탠더드 클래스 카드는\n"
	var1Print
		limit = 1
	"장보다\n더 추가할 수 없습니다."
	keyWaitClearMsgNoArrow
	msgClose
	end
}
script 4 mmsf3 {
	msgOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Geo
	"폴더에는 메가 클래스 카드를\n최대 "
	var1Print
		limit = 2
	"장까지만\n추가할 수 있습니다."
	keyWaitClearMsgNoArrow
	msgClose
	end
}
script 5 mmsf3 {
	msgOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Geo
	"폴더에는 기가 클래스 카드를\n최대 "
	var1Print
		limit = 1
	"장까지만\n추가할 수 있습니다."
	keyWaitClearMsgNoArrow
	msgClose
	end
}
script 6 mmsf3 {
	msgOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Geo
	"같은 메가 또는\n기가 클래스 카드를 2장\n넣을 수 없습니다."
	keyWaitClearMsgNoArrow
	msgClose
	end
}
script 7 mmsf3 {
	msgOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Geo
	"이 칸에는 화이트 카드만\n넣을 수 있습니다."
	keyWaitClearMsg
	msgClose
	end
}
script 8 mmsf3 {
	msgOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Geo
	"태그 카드는 반드시\n2장씩 설정해야 합니다."
	keyWaitClearMsg
	"Y를 사용해\n켜짐/꺼짐을 전환할 수 있습니다."
	keyWaitClearMsg
	msgClose
	end
}
script 9 mmsf3 {
	msgOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Geo
	"정말 폴더 안의 모든\n배틀 카드를 카드 박스로\n옮길까요?"
	"\n"
	cmdEC10
		val1 = 0
	"네"
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
	msgClose
	end
}
script 10 mmsf3 {
	msgOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Geo
	"이 카드는 교체할 수\n없습니다."
	keyWaitClearMsgNoArrow
	msgClose
	end
}
script 11 mmsf3 {
	msgOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Geo
	"트레이더를 종료할까요?"
	"\n"
	cmdEC10
		val1 = 0
	"네"
	"\n"
	cmdEC10
		val1 = 1
	"아직"
	"\n"
	cmdEC0F
		val1 = 0
		val2 = 0
		val3 = 2
		val4 = 0
	msgClose
	end
}
script 12 mmsf3 {
	msgOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Geo
	"이 카드를 트레이더에\n업로드할까요?"
	"\n"
	cmdEC10
		val1 = 0
	"네"
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
	msgClose
	end
}
script 13 mmsf3 {
	msgOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Geo
	"선택한 카드를\n초기화할까요?"
	"\n"
	cmdEC10
		val1 = 0
	"초기화"
	"\n"
	cmdEC10
		val1 = 1
	"나가기"
	"\n"
	cmdEC0F
		val1 = 0
		val2 = 0
		val3 = 2
		val4 = 0
	msgClose
	end
}
script 14 mmsf3 {
	msgOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Geo
	"디폴트 카드 목록에는\n스탠더드 클래스 카드만\n추가할 수 있습니다."
	keyWaitClearMsg
	msgClose
	end
}
script 15 mmsf3 {
	msgOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Geo
	"태그 카드로는\n스탠더드 클래스 카드만\n설정할 수 있습니다."
	keyWaitClearMsg
	msgClose
	end
}
