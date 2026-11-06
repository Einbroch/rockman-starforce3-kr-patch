@archive 0049
@size 32

script 0 mmsf3 {
	msgOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Ace
	"배틀할 ON AIR\n브라더를 선택하세요."
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
	"이런... 그 친구는 아직\n닌텐도 Wi-Fi 커넥션에\n접속하지 않은 것 같습니다."
	keyWaitClearMsg
	msgClose
	end
}
script 2 mmsf3 {
	msgOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Ace
	var1PrintString
	"에게 배틀을\n신청하시겠습니까?"
	"\n"
	cmdEC10
		val1 = 0
	"신청"
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
		mugshot = Ace
	"신청을 보냈습니다.\n답변을 기다리는 중입니다..."
	end
}
script 4 mmsf3 {
	msgOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Ace
	"배틀 신청을\n취소하시겠습니까?"
	"\n"
	cmdEC10
		val1 = 0
	"취소"
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
script 5 mmsf3 {
	msgOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Ace
	"죄송합니다... 상대가\n신청을 거절한 것 같습니다."
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
	var1PrintString
	"님이\n배틀을 신청했습니다!"
	"\n"
	cmdEC10
		val1 = 0
	"수락"
	"\n"
	cmdEC10
		val1 = 1
	"거절"
	"\n"
	cmdEC0F
		val1 = 0
		val2 = 0
		val3 = 2
		val4 = 0
	msgClose
	end
}
script 7 mmsf3 {
	msgOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Ace
	"상대가 신청을\n취소한 것 같습니다."
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
	"상대방의 통신에 문제가\n생겼거나 응답하지\n않고 있습니다."
	keyWaitClearMsg
	"이번에는 배틀을\n취소해야 할 것 같습니다."
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
	"상대가 배틀 중인\n것 같습니다. 나중에\n다시 시도하세요."
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
	"신청을 거절합니다."
	end
}
script 11 mmsf3 {
	msgOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Ace
	"배틀이\n취소되었습니다."
	keyWaitClearMsg
	msgClose
	end
}
script 13 mmsf3 {
	msgOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Geo
	"배틀 메이트 "
	var1PrintString
	"님과의\n대전 결과입니다.\n"
	var2Print
		limit = 4
	"승 & "
	var3Print
		limit = 4
	"패."
	"\n"
	cmdEC10
		val1 = 0
	"배틀 메이트 삭제"
	"\n"
	cmdEC10
		val1 = 1
	"돌아가기"
	"\n"
	cmdEC0F
		val1 = 1
		val2 = 0
		val3 = 2
		val4 = 0
	msgClose
	end
}
script 14 mmsf3 {
	cmdEC10
		val1 = 0
	"준비 아이콘 삭제"
	"\n"
	cmdEC10
		val1 = 1
	"뒤로 가기"
	"\n"
	cmdEC0F
		val1 = 1
		val2 = 0
		val3 = 2
		val4 = 3
	end
}
script 15 mmsf3 {
	msgOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Geo
	"정말로 이 배틀 메이트를\n삭제하시겠습니까?"
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
script 16 mmsf3 {
	msgOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Geo
	"삭제했습니다..."
	waitVar1
	"\n"
	msgClose
	end
}
script 17 mmsf3 {
	msgOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = OmegaXis
	"닌텐도 Wi-Fi 커넥션을 통해\n대전할 수 있는 배틀 메이트\n목록입니다."
	keyWaitClearMsg
	"현재는 비어 있습니다."
	keyWaitClearMsg
	msgClose
	end
}
script 18 mmsf3 {
	msgOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = OmegaXis
	"닌텐도 Wi-Fi 커넥션을 통해\n대전할 수 있는 배틀 메이트\n목록입니다."
	keyWaitClearMsg
	msgClose
	end
}
script 19 mmsf3 {
	msgOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Geo
	"입력한 프렌드\n코드는 유효하지\n않습니다."
	keyWaitClearMsg
	msgClose
	end
}
script 20 mmsf3 {
	msgOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Geo
	"이미 입력한\n프렌드 코드입니다."
	keyWaitClearMsg
	msgClose
	end
}
script 21 mmsf3 {
	msgOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Geo
	"프렌드 코드가 없습니다.\n닌텐도 Wi-Fi 커넥션에\n접속해서"
	keyWaitClearMsg
	"닌텐도 Wi-Fi\n커넥션 사용자\n프렌드 코드를 발급받으시겠습니까?"
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
script 22 mmsf3 {
	msgOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Geo
	"대기 중인 프렌드가\n한 명 이상 있습니다."
	keyWaitClearMsg
	"닌텐도 Wi-Fi 커넥션에\n접속해서 프렌드가"
	keyWaitClearMsg
	"대전 준비를 마쳤는지\n확인하시겠습니까?"
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
script 23 mmsf3 {
	msgOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Geo
	"브라더를 등록할\n곳을 선택하세요."
	keyWaitClearMsg
	msgClose
	end
}
script 24 mmsf3 {
	msgOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Geo
	"닌텐도 Wi-Fi\n커넥션 사용자\n정보가"
	keyWaitClearMsg
	"닌텐도 DS와 게임 카드의\n정보가 일치하지 않습니다.\n접속해서"
	keyWaitClearMsg
	"닌텐도 Wi-Fi\n커넥션에 접속해서\n프렌드 코드를 발급받으시겠습니까?"
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
script 25 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	cmdEC18
	mugshotShow
		mugshot = Geo
	"업데이트 중..."
	end
}
script 26 mmsf3 {
	msgOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Geo
	"업데이트에 실패한 것\n같습니다.\n나중에 다시 시도해 주세요."
	keyWaitClearMsg
	msgClose
	end
}
script 27 mmsf3 {
	msgOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Geo
	"좋아!\n새로운 배틀 메이트가\n탄생했어!"
	waitVar1
	"\n"
	msgClose
	end
}
script 28 mmsf3 {
	msgOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Geo
	"업데이트가 완료되었습니다!"
	keyWaitClearMsg
	"준비로 설정했지만\n이미 등록된 프렌드는"
	keyWaitClearMsg
	"더 이상 준비로 설정되지 않습니다."
	keyWaitClearMsg
	msgClose
	end
}
script 29 mmsf3 {
	msgOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Geo
	"이 프렌드는 아직\n준비가 되지 않은 것 같습니다.\n나중에 다시 시도해 주세요."
	keyWaitClearMsg
	"프렌드 코드로 브라더가\n되는 옵션을 선택한 다음"
	keyWaitClearMsg
	"준비를 선택해 닌텐도 Wi-Fi\n커넥션에 접속하세요."
	waitVar1
	"\n"
	msgClose
	end
}
script 30 mmsf3 {
	msgOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Geo
	"이 프렌드는 아직\n준비가 되지 않은 것 같습니다.\n나중에 다시 시도해 주세요."
	waitVar1
	"\n"
	msgClose
	end
}
script 31 mmsf3 {
	msgOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Geo
	"내 프렌드 코드는\n"
	var1PrintString
	"이야!"
	keyWaitClearMsg
	msgClose
	end
}
