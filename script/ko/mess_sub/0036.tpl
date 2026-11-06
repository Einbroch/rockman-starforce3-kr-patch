@archive 0036
@size 28

script 0 mmsf3 {
	msgOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = None
	"Nintendo Wi-Fi\nConnection 사용자 정보가\n삭제되었을 수 있습니다."
	keyWaitClearMsg
	"접속 설정을 확인해 주세요. 도움이\n필요하면\nsupport.nintendo.com을"
	keyWaitClearMsg
	"방문하세요."
	keyWaitClearMsg
	msgClose
	end
}
script 1 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = None
	"Nintendo Wi-Fi\nConnection에\n접속할까요?"
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
	end
}
script 2 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = None
	"Nintendo Wi-Fi\nConnection은\nNintendo DS 게임 카드와"
	keyWaitClearMsg
	"Nintendo DS 본체를"
	keyWaitClearMsg
	"한 세트로 취급합니다. 이\nNintendo DS 본체의\nNintendo Wi-Fi"
	keyWaitClearMsg
	"Connection 사용자 정보를"
	keyWaitClearMsg
	"이 게임 카드에 저장하고\nNintendo Wi-Fi\nConnection에\n접속할까요?"
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
	end
}
script 3 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = None
	"이 Nintendo DS의\nNintendo Wi-Fi\nConnection 사용자 정보가"
	keyWaitClearMsg
	"게임 카드에\n저장되었습니다."
	keyWaitClearMsg
	"앞으로는 이 Nintendo\nDS로 Nintendo Wi-Fi\nConnection에 접속해"
	keyWaitClearMsg
	"주세요."
	keyWaitClearMsg
	end
}
script 4 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = None
	"Nintendo Wi-Fi\nConnection에 접속할 수\n없습니다."
	keyWaitClearMsg
	"Nintendo DS와 게임\n카드의 Nintendo Wi-Fi\nConnection 사용자 정보가"
	keyWaitClearMsg
	"일치하지 않기\n때문입니다."
	keyWaitClearMsg
	jump
		target = 5
	end
}
script 5 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = None
	"게임 카드에 저장된\nNintendo Wi-Fi\nConnection 사용자 정보를"
	keyWaitClearMsg
	"업데이트할까요?"
	keyWaitClearMsg
	"Nintendo Wi-Fi\nConnection 사용자 정보를\n업데이트하면"
	keyWaitClearMsg
	"Nintendo Wi-Fi\nConnection에 접속하는 데\n사용한 모든 데이터가 삭제됩니다."
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
	end
}
script 6 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = None
	"그래도\n업데이트할까요?"
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
	end
}
script 7 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	cmdEC18
	mugshotShow
		mugshot = None
	"Nintendo Wi-Fi\nConnection에 접속\n중입니다... 잠시만 기다려\n주세요..."
	end
}
script 8 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = None
	"Nintendo Wi-Fi\nConnection에 접속할 수\n없습니다."
	keyWaitClearMsg
	"이 코드네임을 사용 중입니다.\n코드네임을 변경한 후\n다시 시도해 주세요."
	keyWaitClearMsg
	end
}
script 9 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = None
	"Nintendo Wi-Fi\nConnection의 접속을\n끊을까요?"
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
	cmdEC11
		val1 = 1
		val2 = 27
	end
}
script 10 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	cmdEC18
	mugshotShow
		mugshot = None
	"Nintendo Wi-Fi\nConnection의 접속을 끊는\n중입니다."
	end
}
script 11 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = None
	"Nintendo Wi-Fi\nConnection의 접속이\n끊겼습니다."
	keyWaitClearMsg
	end
}
script 12 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = None
	"Nintendo DS의\nNintendo Wi-Fi\nConnection 사용자 정보와"
	keyWaitClearMsg
	"게임 카드의 정보가\n일치하지 않으면,"
	keyWaitClearMsg
	"리얼 브라더, 배틀 메이트,\n준비 상태인 친구가\n삭제됩니다."
	keyWaitClearMsg
	"다시 브라더 또는\n배틀 메이트가 되려면,"
	keyWaitClearMsg
	"브라더 또는 배틀\n메이트 등록을 다시\n해야 합니다."
	keyWaitClearMsg
	"또는 프렌드 코드를 다시 입력하고\nNintendo Wi-Fi\nConnection에 재접속해야"
	keyWaitClearMsg
	"합니다."
	keyWaitClearMsg
	"단, 새로운 프렌드 코드가\n발급된다는 점에\n주의하세요."
	keyWaitClearMsg
	jump
		target = 6
	end
}
script 13 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = None
	"Nintendo Wi-Fi\nConnection에 접속할 수\n없습니다. 도움이 필요하면"
	keyWaitClearMsg
	"소프트웨어"
	keyWaitClearMsg
	"사용 설명서를 확인하거나\nsupport.nintendo.com을\n방문하세요."
	keyWaitClearMsg
	"(에러 코드 "
	var2Print
		limit = 5
	")"
	keyWaitClearMsg
	end
}
script 14 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = None
	"Nintendo Wi-Fi\nConnection의 접속량이\n많거나"
	keyWaitClearMsg
	"서비스가 중단된 상태입니다.\n나중에 다시 시도해 주세요."
	keyWaitClearMsg
	"도움이 필요하면\nsupport.nintendo.com을\n방문하세요."
	keyWaitClearMsg
	"(에러 코드 "
	var2Print
		limit = 5
	")"
	keyWaitClearMsg
	end
}
script 15 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = None
	"이 Nintendo Wi-Fi\nConnection ID가"
	keyWaitClearMsg
	"장기간 사용되지 않아\n삭제되었습니다."
	keyWaitClearMsg
	"도움이 필요하면\nsupport.nintendo.com을\n방문하세요."
	keyWaitClearMsg
	"(에러 코드 "
	var2Print
		limit = 5
	")"
	keyWaitClearMsg
	end
}
script 16 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = None
	"이 소프트웨어의 Nintendo\nWi-Fi Connection\n서비스는 종료되었습니다."
	keyWaitClearMsg
	"support.nintendo.com을\n방문하세요."
	keyWaitClearMsg
	"현재 Nintendo Wi-Fi\nConnection과 호환되는\n소프트웨어 목록은"
	keyWaitClearMsg
	"support.nintendo.com에서\n확인하세요."
	keyWaitClearMsg
	"(에러 코드 "
	var2Print
		limit = 5
	")"
	keyWaitClearMsg
	end
}
script 17 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = None
	"액세스 포인트가 사용 중입니다.\n접속할 수 없습니다.\n나중에 다시 시도해 주세요."
	keyWaitClearMsg
	"도움이 필요하면\nsupport.nintendo.com을\n방문하세요."
	keyWaitClearMsg
	"(에러 코드 "
	var2Print
		limit = 5
	")"
	keyWaitClearMsg
	end
}
script 18 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = None
	"범위 내에 액세스 포인트가\n없습니다."
	keyWaitClearMsg
	"액세스 포인트에 더 가까이\n다가간 후 다시 시도해 주세요."
	keyWaitClearMsg
	"도움이 필요하면\nsupport.nintendo.com을\n방문하세요."
	keyWaitClearMsg
	"(에러 코드 "
	var2Print
		limit = 5
	")"
	keyWaitClearMsg
	end
}
script 19 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = None
	"호환되는 액세스 포인트가\n범위 내에 없습니다.\n접속"
	keyWaitClearMsg
	"설정을 확인한 후 다시 시도해\n주세요. 도움이 필요하면\nsupport.nintendo.com을"
	keyWaitClearMsg
	"방문하세요."
	keyWaitClearMsg
	"(에러 코드 "
	var2Print
		limit = 5
	")"
	keyWaitClearMsg
	end
}
script 20 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = None
	"Nintendo Wi-Fi USB\n커넥터에 접속할 수 없습니다."
	keyWaitClearMsg
	"Nintendo Wi-Fi\nConnection 설정에서\n접속 설정을 확인해 주세요."
	keyWaitClearMsg
	"도움이 필요하면\nsupport.nintendo.com을\n방문하세요."
	keyWaitClearMsg
	"(에러 코드 "
	var2Print
		limit = 5
	")"
	keyWaitClearMsg
	end
}
script 21 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = None
	"Nintendo Wi-Fi\nConnection에 접속할 수\n없습니다."
	keyWaitClearMsg
	"접속 설정과 액세스 포인트\n설정을 확인해 주세요."
	keyWaitClearMsg
	"도움이 필요하면\nsupport.nintendo.com을\n방문하세요."
	keyWaitClearMsg
	"(에러 코드 "
	var2Print
		limit = 5
	")"
	keyWaitClearMsg
	end
}
script 22 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = None
	"응답이 없습니다.\n상대 플레이어가"
	keyWaitClearMsg
	"Nintendo Wi-Fi\nConnection에 접속하지\n않았거나"
	keyWaitClearMsg
	"상대 플레이어의 친구 목록에서\n삭제되었을 수 있습니다."
	keyWaitClearMsg
	"(에러 코드 "
	var2Print
		limit = 5
	")"
	keyWaitClearMsg
	end
}
script 23 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = None
	"통신 오류가 발생했습니다.\nNintendo Wi-Fi\nConnection의 접속이"
	keyWaitClearMsg
	"끊겼습니다."
	keyWaitClearMsg
	"도움이 필요하면\nsupport.nintendo.com을\n방문하세요."
	keyWaitClearMsg
	"(에러 코드 "
	var2Print
		limit = 5
	")"
	keyWaitClearMsg
	end
}
script 24 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = None
	"통신 오류가 발생했습니다.\n상대 플레이어와의 접속이\n끊겼습니다."
	keyWaitClearMsg
	end
}
script 25 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = None
	"데이터에 접근할 수 없습니다.\n전원을 끄고 게임 카드를\n다시 삽입해 주세요."
	end
}
script 26 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = None
	"오류가 발생하여 Nintendo\nWi-Fi Connection을\n사용할 수 없습니다."
	keyWaitClearMsg
	"전원을 끄고\n다시 시도해 주세요."
	keyWaitClearMsg
	"(에러 코드 "
	var2Print
		limit = 5
	")"
	keyWaitClearMsg
	end
}
