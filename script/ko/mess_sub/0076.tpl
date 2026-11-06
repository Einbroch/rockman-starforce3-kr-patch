@archive 0076
@size 14

script 0 mmsf3 {
	msgOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Ace
	"퍼포스가 변경됐습니다!\n퍼포스 카드를 사용하면\n록맨이 더욱 강해집니다!"
	keyWaitClearMsg
	msgClose
	end
}
script 1 mmsf3 {
	msgOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Ace
	"이 퍼포스 카드는\n이미 등록되어 있습니다.\n데이터를 갱신하시겠습니까?"
	keyWaitClearMsg
	cmdEC10
		val1 = 0
	"예"
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
script 2 mmsf3 {
	msgOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Ace
	"퍼포스 카드\n파워 업 데이터를 설치합니다!"
	keyWaitClearMsg
	msgClose
	end
}
script 3 mmsf3 {
	msgOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Ace
	"이 커스터마이즈는\n이미 설치되어 있습니다."
	keyWaitClearMsg
	"새로운 커스터마이즈로\n덮어썼습니다."
	keyWaitClearMsg
	msgClose
	end
}
script 4 mmsf3 {
	msgOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Ace
	"팀을 결성하면 이\n커스터마이즈를 친구들과 공유할\n수 있습니다."
	keyWaitClearMsg
	msgClose
	end
}
script 5 mmsf3 {
	msgOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Ace
	"퍼포스 카드가\n갱신된 것 같습니다!"
	keyWaitClearMsg
	msgClose
	end
}
script 6 mmsf3 {
	msgOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Ace
	"퍼포스 카드\n갱신을 시작합니다!"
	keyWaitClearMsg
	msgClose
	end
}
script 7 mmsf3 {
	msgOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Ace
	var1PrintString
	"하고\n데이터를 공유 중입니다!"
	keyWaitClearMsg
	msgClose
	end
}
script 8 mmsf3 {
	msgOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Ace
	"퍼포스 카드 갱신이\n완료되었습니다."
	keyWaitClearMsg
	msgClose
	end
}
script 9 mmsf3 {
	msgOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Ace
	var1PrintString
	"의\n공유 데이터가\n삭제되었습니다!"
	keyWaitClearMsg
	msgClose
	end
}
script 10 mmsf3 {
	msgOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Ace
	"퍼포스 카드\n파워 업을 켜시겠습니까?"
	"\n"
	cmdEC10
		val1 = 0
	"예"
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
script 11 mmsf3 {
	msgOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Ace
	"퍼포스 카드\n파워 업을 끄시겠습니까?"
	"\n"
	cmdEC10
		val1 = 0
	"예"
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
script 12 mmsf3 {
	msgOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Ace
	"퍼포스 카드 파워 업이\n켜졌습니다."
	keyWaitClearMsg
	msgClose
	end
}
script 13 mmsf3 {
	msgOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Ace
	"퍼포스 카드 파워 업이\n꺼졌습니다."
	keyWaitClearMsg
	msgClose
	end
}
