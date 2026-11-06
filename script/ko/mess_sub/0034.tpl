@archive 0034
@size 70

script 0 mmsf3 {
	msgQuickOpen
	mugshotShow
		mugshot = Ace
	"사텔라 폴리스\n네트워크에 오신 것을 환영합니다!"
	keyWaitClearMsg
	end
}
script 1 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Ace
	"친구와 배틀하고\n브라더가 될 수\n있습니다!"
	end
}
script 2 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Ace
	"닌텐도 Wi-Fi 커넥션으로\n친구와 배틀하고\n브라더가 되어 보세요."
	end
}
script 3 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Ace
	"친구와 대전할 수\n있습니다!"
	end
}
script 4 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Ace
	"배틀이 끝난 뒤 상대에게\n브라더가 되자고\n제안할 수 있습니다!"
	end
}
script 5 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Ace
	"배틀이 끝난 뒤 상대에게\n배틀 메이트가 되자고\n제안할 수 있습니다!"
	end
}
script 6 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Ace
	"친구와\n배틀 카드를\n교환할 수 있습니다!"
	end
}
script 7 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Ace
	"최신 데이터를 최대\n6명의 브라더와\n교환할 수 있습니다!"
	end
}
script 8 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Ace
	"상대와의 연결을\n끊습니다."
	end
}
script 9 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Ace
	"연결을 끊겠습니까?"
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
script 10 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Ace
	"연결을 끊는 중..."
	end
}
script 11 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Ace
	"이런, 상대가 연결을\n끊은 것 같습니다."
	waitVar1
	end
}
script 12 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Ace
	"호스트로 세션을\n만들고 다른 플레이어의\n접속을 기다립니다."
	end
}
script 13 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Ace
	"클라이언트로 세션에\n참가해 호스트를\n검색합니다."
	end
}
script 14 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Ace
	"특정 플레이어를 찾으려면\n두 자리 숫자를\n입력하세요."
	end
}
script 15 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	cmdEC18
	mugshotShow
		mugshot = Ace
	"클라이언트의 참가를\n기다리는 중..."
	end
}
script 16 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	cmdEC18
	mugshotShow
		mugshot = Ace
	"클라이언트의 참가를 기다리는\n중... (A: 클라이언트 접속\n중지)"
	end
}
script 17 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	cmdEC18
	mugshotShow
		mugshot = Ace
	"호스트를 찾는 중..."
	end
}
script 18 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Ace
	"연결을 시작하겠습니까?"
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
script 19 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Ace
	"호스트가 연결을\n취소한 것 같습니다."
	keyWaitClearMsg
	"새 호스트를 다시\n검색하겠습니까?"
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
script 20 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	cmdEC18
	mugshotShow
		mugshot = Ace
	"호스트와 연결을 협상하는 중...\n잠시만 기다려 주세요."
	end
}
script 21 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Ace
	"클라이언트가 연결을\n취소한 것 같습니다."
	keyWaitClearMsg
	"세션을 다시 시작하고\n새 클라이언트의 접속을\n기다리겠습니까?"
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
script 22 mmsf3 {
	msgOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Ace
	"호스트를 찾지 못했습니다."
	keyWaitClearMsg
	msgClose
	end
}
script 23 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Ace
	"1회 배틀로\n승자를 결정합니다.\n결과에는 영향을 주지 않습니다."
	end
}
script 24 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Ace
	"3회 배틀 중 2승을\n거둔 쪽이 승자입니다.\n결과에는 영향을 주지 않습니다."
	end
}
script 25 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Ace
	"1회 배틀로\n승자를 결정합니다.\n승자는 불법 데이터를 받습니다!"
	end
}
script 26 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Ace
	"3회 배틀 중 2승을\n거둔 쪽이 승자입니다.\n승자는 불법 데이터를 받습니다!"
	end
}
script 27 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Ace
	"이 배틀의\n라운드 수를 정합니다."
	"\n"
	cmdEC10
		val1 = 0
	"15라운드"
	"\n"
	cmdEC10
		val1 = 1
	"10라운드"
	"\n"
	cmdEC10
		val1 = 2
	"5라운드"
	"\n"
	cmdEC10
		val1 = 3
	"3라운드"
	"\n"
	cmdEC0F
		val1 = 3
		val2 = 0
		val3 = 0
		val4 = 0
	end
}
script 28 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Ace
	"전 세계의 브라더와\n배틀 메이트와\n대전해 보세요."
	end
}
script 29 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Ace
	"친구 코드를 입력하면\n멀리 있는 친구와도\n브라더가 될 수 있습니다."
	end
}
script 30 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Ace
	"친구 코드를 입력하면\n멀리 있는 친구와도\n배틀 메이트가 될 수 있습니다."
	end
}
script 31 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Ace
	"브라더 정보를\n업데이트합니다."
	end
}
script 32 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Ace
	"닌텐도 Wi-Fi\n커넥션에 접속할\n준비를 합니다."
	end
}
script 33 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Ace
	"이런... 두 사람이\n서로 다른 모드를\n선택한 것 같습니다."
	cmdEC34
	end
}
script 34 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Ace
	"상대가 마무리할 때까지\n잠시 기다려 주세요... "
	end
}
script 35 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Ace
	"이미 등록된 배틀 메이트가\n대기 중이었다면 대기\n목록에서 삭제됩니다."
	end
}
script 36 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = None
	"카드 기반 파워 업을\n사용하는 상대와 배틀합니다.\n스타 서버 사용 가능."
	end
}
script 37 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = None
	"카드 기반 파워 업 없이\n상대와 배틀합니다.\n스타 서버 사용 불가."
	end
}
script 38 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = None
	"실력에 관계없이\n상대와 배틀합니다."
	end
}
script 39 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = None
	"비슷한 실력의\n상대와 배틀합니다."
	end
}
script 40 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = None
	"웨이브 배틀\n어택 스타를 켠\n상대와 배틀합니다."
	end
}
script 41 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = None
	"웨이브 배틀\n어택 스타를 켜지 않은\n상대와 배틀합니다."
	end
}
script 42 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Ace
	"이 조건으로 상대를\n검색하겠습니까?"
	end
}
script 43 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	cmdEC18
	mugshotShow
		mugshot = None
	"상대를 검색하는 중입니다.\n조건에 따라 상대를\n찾지 못할 수도 있습니다."
	end
}
script 44 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = None
	"Wi-Fi 상대 검색을\n취소하겠습니까?"
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
script 45 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Ace
	"이 메뉴에 들어가기 전에\n저장해야 합니다.\n저장하겠습니까?"
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
script 46 mmsf3 {
	msgQuickClose
	cmdEC10
		val1 = 0
	"상대 검색"
	"\n"
	cmdEC10
		val1 = 1
	"상대 목록"
	"\n"
	cmdEC10
		val1 = 2
	"연결 끊기"
	"\n"
	cmdEC10
		val1 = 3
	"취소"
	"\n"
	cmdEC0F
		val1 = 4
		val2 = 0
		val3 = 0
		val4 = 0
	end
}
script 47 mmsf3 {
	msgQuickClose
	cmdEC10
		val1 = 0
	"상대 목록"
	"\n"
	cmdEC10
		val1 = 1
	"연결 끊기"
	"\n"
	cmdEC10
		val1 = 2
	"취소"
	"\n"
	cmdEC0F
		val1 = 2
		val2 = 0
		val3 = 0
		val4 = 0
	end
}
script 48 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = None
	"닌텐도 Wi-Fi\n커넥션과의 연결을\n끊겠습니까?"
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
		val1 = 1
		val2 = 0
		val3 = 2
		val4 = 0
	end
}
script 49 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = None
	"닌텐도 Wi-Fi 커넥션과\n연결을 끊는 중입니다."
	end
}
script 50 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = None
	"닌텐도 Wi-Fi 커넥션과의\n연결이 끊겼습니다."
	end
}
script 51 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Ace
	"상대가\n배틀을 취소했습니다."
	end
}
script 52 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Ace
	"1회 배틀로\n승자를 결정합니다."
	end
}
script 53 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Ace
	"3회 배틀 중 2승을\n거둔 쪽이 승자입니다."
	end
}
script 54 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Ace
	"상대에게 짧은\n메시지를 보냅니다."
	end
}
script 55 mmsf3 {
	textDelay
		delay = 0
	msgQuickOpen
	mugshotShow
		mugshot = Ace
	"상대가\n배틀을 취소했습니다."
	keyWaitClearMsg
	"새로운 상대를\n검색하겠습니까?"
	"\n"
	cmdEC10
		val1 = 0
	"상대 검색"
	"\n"
	cmdEC10
		val1 = 1
	"상대 목록"
	"\n"
	cmdEC10
		val1 = 2
	"연결 끊기"
	"\n"
	cmdEC0F
		val1 = 2
		val2 = 0
		val3 = 0
		val4 = 0
	end
}
script 56 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Ace
	"상대가\n배틀을 취소했습니다."
	keyWaitClearMsg
	"새로운 상대를\n검색하겠습니까?"
	"\n"
	cmdEC10
		val1 = 0
	"상대 목록"
	"\n"
	cmdEC10
		val1 = 1
	"연결 끊기"
	"\n"
	cmdEC0F
		val1 = 1
		val2 = 0
		val3 = 0
		val4 = 0
	end
}
script 57 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	cmdEC18
	mugshotShow
		mugshot = None
	"상대를 검색하는 중입니다.\n조건에 따라 상대를\n찾지 못할 수도 있습니다."
	end
}
script 58 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Ace
	"+컨트롤 패드로\n메시지를 선택하세요. A로\n보냅니다."
	end
}
script 59 mmsf3 {
	msgOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Ace
	"상대 노이즈는 최대 8개까지만\n보유할 수 있습니다. 덮어쓸\n상대 노이즈를 선택하세요."
	waitVar1
	end
}
script 60 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = None
	"이 상대 노이즈를\n포기하겠습니까?"
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
		val1 = 1
		val2 = 0
		val3 = 0
		val4 = 0
	end
}
script 61 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Ace
	"이 상대 노이즈를\n포기했습니다."
	waitVar1
	end
}
script 62 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Ace
	"시간이 다 되었습니다. 이\n상대 노이즈를 포기할\n수밖에 없습니다."
	waitVar1
	end
}
script 63 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = None
	"이 상대 노이즈를 덮어쓰겠습니까?"
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
		val1 = 1
		val2 = 0
		val3 = 0
		val4 = 0
	end
}
script 64 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Ace
	"코드네임: "
	var1PrintString
	"\n유형: "
	var2PrintString
	end
}
script 65 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Ace
	"이 상대 노이즈를 포기하고\n삭제하겠습니까?"
	end
}
script 66 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Ace
	"상대 노이즈 덮어쓰기가\n완료되었습니다."
	waitVar1
	end
}
script 67 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Ace
	"상대가 상대 노이즈를 저장하고\n있습니다. 저장이 끝날 때까지\n기다려 주세요."
	end
}
script 68 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Ace
	"해당 상대 노이즈는\n이미 등록되어 있습니다."
	keyWaitClearMsg
	"등록을 해제하고\n덮어쓰겠습니까?"
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
		val1 = 1
		val2 = 0
		val3 = 0
		val4 = 0
	end
}
script 69 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = None
	"상대와 연결하는 중..."
	end
}
