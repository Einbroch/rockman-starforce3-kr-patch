@archive 0000
@size 56

script 0 mmsf3 {
	msgOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = OmegaXis
	"도망칠까?"
	"\n"
	cmdEC05
		val1 = 0
		val2 = 2
	"  "
	cmdEC06
	"도망치기  "
	"  "
	cmdEC07
	"도망치지 않기"
	keyWaitClearMsg
	"\n"
	msgClose
	end
}
script 1 mmsf3 {
	msgOpen
	textDelay
		delay = 2
	mugshotShow
		mugshot = OmegaXis
	"."
	wait30
	"."
	wait30
	"."
	wait30
	"좋아, 도망쳤다!"
	keyWaitClearMsg
	msgClose
	end
}
script 2 mmsf3 {
	msgOpen
	textDelay
		delay = 2
	mugshotShow
		mugshot = OmegaXis
	"."
	wait30
	"."
	wait30
	"."
	wait30
	"젠장! 도망칠 수가 없어!"
	keyWaitClearMsg
	msgClose
	end
}
script 3 mmsf3 {
	msgOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = OmegaXis
	"이봐, 꼬맹이!\n이건 그냥 도망친다고\n해결될 일이 아니야!"
	keyWaitClearMsg
	msgClose
	end
}
script 5 mmsf3 {
	msgOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = OmegaXis
	var3PrintString
	"의\n"
	printVarNoise
	" 노이즈 데이터야.\n멀티 노이즈 폼으로 변신할까?"
	"\n"
	cmdEC10
		val1 = 0
	"멀티 노이즈 폼"
	"\n"
	cmdEC10
		val1 = 1
	"룰렛"
	"\n"
	cmdEC0F
		val1 = 0
		val2 = 0
		val3 = 13
		val4 = 0
	msgClose
	end
}
script 6 mmsf3 {
	msgOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = BrotherNoiseBuffer2
	"오, "
	var3PrintString
	"다!\n"
	printVarNoise
	"의 힘으로\n멀티 노이즈 폼으로 변신할까?"
	"\n"
	cmdEC10
		val1 = 0
	"멀티 노이즈 폼"
	"\n"
	cmdEC10
		val1 = 1
	"룰렛"
	"\n"
	cmdEC0F
		val1 = 0
		val2 = 0
		val3 = 13
		val4 = 0
	msgClose
	end
}
script 7 mmsf3 {
	msgOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = OmegaXis
	"이미 멀티 노이즈 폼이\n발동 중이야.\n룰렛 기능을 사용할까?"
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
script 8 mmsf3 {
	msgOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = OmegaXis
	"무속성 카드\n서포트 사용은 "
	var1PrintString
	"이야.\n어떻게 할까?"
	"\n"
	cmdEC10
		val1 = 0
	"서포트 사용"
	"\n"
	cmdEC10
		val1 = 1
	"한 번 사용"
	"\n"
	cmdEC0F
		val1 = 0
		val2 = 0
		val3 = 13
		val4 = 0
	msgClose
	end
}
script 9 mmsf3 {
	msgOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = OmegaXis
	"불속성 카드\n서포트 사용은 "
	var1PrintString
	"이야.\n어떻게 할까?"
	"\n"
	cmdEC10
		val1 = 0
	"서포트 사용"
	"\n"
	cmdEC10
		val1 = 1
	"한 번 사용"
	"\n"
	cmdEC0F
		val1 = 0
		val2 = 0
		val3 = 13
		val4 = 0
	msgClose
	end
}
script 10 mmsf3 {
	msgOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = OmegaXis
	"물속성 카드\n서포트 사용은 "
	var1PrintString
	"이야.\n어떻게 할까?"
	"\n"
	cmdEC10
		val1 = 0
	"서포트 사용"
	"\n"
	cmdEC10
		val1 = 1
	"한 번 사용"
	"\n"
	cmdEC0F
		val1 = 0
		val2 = 0
		val3 = 13
		val4 = 0
	msgClose
	end
}
script 11 mmsf3 {
	msgOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = OmegaXis
	"전기속성 카드\n서포트 사용은 "
	var1PrintString
	"이야.\n어떻게 할까?"
	"\n"
	cmdEC10
		val1 = 0
	"서포트 사용"
	"\n"
	cmdEC10
		val1 = 1
	"한 번 사용"
	"\n"
	cmdEC0F
		val1 = 0
		val2 = 0
		val3 = 13
		val4 = 0
	msgClose
	end
}
script 12 mmsf3 {
	msgOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = OmegaXis
	"나무속성 카드\n서포트 사용은 "
	var1PrintString
	"이야.\n어떻게 할까?"
	"\n"
	cmdEC10
		val1 = 0
	"서포트 사용"
	"\n"
	cmdEC10
		val1 = 1
	"한 번 사용"
	"\n"
	cmdEC0F
		val1 = 0
		val2 = 0
		val3 = 13
		val4 = 0
	msgClose
	end
}
script 13 mmsf3 {
	msgOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = OmegaXis
	"무속성 카드\n서포트 사용은 "
	var1PrintString
	"이야.\n어떻게 할까?"
	"\n"
	cmdEC10
		val1 = 0
	"서포트 사용"
	"\n"
	cmdEC10
		val1 = 1
	"사용하지 않기"
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
		mugshot = OmegaXis
	"불속성 카드\n서포트 사용은 "
	var1PrintString
	"이야.\n어떻게 할까?"
	"\n"
	cmdEC10
		val1 = 0
	"서포트 사용"
	"\n"
	cmdEC10
		val1 = 1
	"사용하지 않기"
	"\n"
	cmdEC0F
		val1 = 0
		val2 = 0
		val3 = 2
		val4 = 0
	msgClose
	end
}
script 15 mmsf3 {
	msgOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = OmegaXis
	"물속성 카드\n서포트 사용은 "
	var1PrintString
	"이야.\n어떻게 할까?"
	"\n"
	cmdEC10
		val1 = 0
	"서포트 사용"
	"\n"
	cmdEC10
		val1 = 1
	"사용하지 않기"
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
		mugshot = OmegaXis
	"전기속성 카드\n서포트 사용은 "
	var1PrintString
	"이야.\n어떻게 할까?"
	"\n"
	cmdEC10
		val1 = 0
	"서포트 사용"
	"\n"
	cmdEC10
		val1 = 1
	"사용하지 않기"
	"\n"
	cmdEC0F
		val1 = 0
		val2 = 0
		val3 = 2
		val4 = 0
	msgClose
	end
}
script 17 mmsf3 {
	msgOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = OmegaXis
	"나무속성 카드\n서포트 사용은 "
	var1PrintString
	"이야.\n어떻게 할까?"
	"\n"
	cmdEC10
		val1 = 0
	"서포트 사용"
	"\n"
	cmdEC10
		val1 = 1
	"사용하지 않기"
	"\n"
	cmdEC0F
		val1 = 0
		val2 = 0
		val3 = 2
		val4 = 0
	msgClose
	end
}
script 18 mmsf3 {
	"다음 턴"
	end
}
script 19 mmsf3 {
	"배틀 시작"
	end
}
script 20 mmsf3 {
	"더블 데리트!"
	end
}
script 21 mmsf3 {
	"트리플 데리트!"
	end
}
script 22 mmsf3 {
	"카운터 히트!"
	" "
	end
}
script 23 mmsf3 {
	"시간 종료"
	"    "
	end
}
script 24 mmsf3 {
	"획득 "
	end
}
script 25 mmsf3 {
	"카메라 기본"
	end
}
script 26 mmsf3 {
	"카메라 측면"
	end
}
script 27 mmsf3 {
	"카메라 끄기"
	end
}
script 28 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"통신 오류가 발생했습니다."
	keyWaitClearMsg
	msgClose
	end
}
script 29 mmsf3 {
	"상대 노이즈"
	end
}
script 30 mmsf3 {
	msgOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = None
	"메테오 서버\n레벨 "
	var1Print
		limit = 2
	"에 접속할까?"
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
script 31 mmsf3 {
	msgOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Ace
	"위성 서버\n레벨 "
	var1Print
		limit = 2
	"에 접속했습니다!\n폴더를 선택하세요."
	"\n"
	cmdEC10
		val1 = 0
	"A"
	"\n"
	cmdEC10
		val1 = 1
	"B"
	"\n"
	cmdEC10
		val1 = 2
	"C"
	"\n"
	cmdEC0F
		val1 = 5
		val2 = 1
		val3 = 13
		val4 = 0
	msgClose
	end
}
script 32 mmsf3 {
	msgOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Ace
	"메테오 서버\n레벨 "
	var2Print
		limit = 2
	"에 접속했습니다!\n폴더를 선택하세요."
	"\n"
	cmdEC10
		val1 = 0
	"A"
	"\n"
	cmdEC10
		val1 = 1
	"B"
	"\n"
	cmdEC10
		val1 = 2
	"C"
	"\n"
	cmdEC0F
		val1 = 5
		val2 = 1
		val3 = 13
		val4 = 0
	msgClose
	end
}
script 33 mmsf3 {
	msgOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Ace
	"위성 서버\n레벨 "
	var1Print
		limit = 2
	". 으로 가는"
	" "
	cmdEC24
	"접속 게이트가 발견되었습니다!"
	mugshotShow
		mugshot = Ace
	keyWaitClearMsg
	mugshotShow
		mugshot = Ace
	"메테오 서버 레벨 "
	var3Print
	".\n"
	var2PrintString
	"으로 가는"
	keyWaitClearMsg
	msgClose
	end
}
script 34 mmsf3 {
	msgOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Ace
	"접속 게이트가\n발견되었습니다!"
	var3Print
		limit = 2
	" "
	cmdEC24
	"브라더 화면에서 위성 서버\n접속 포트를"
	mugshotShow
		mugshot = Ace
	keyWaitClearMsg
	mugshotShow
		mugshot = Ace
	"덮어쓰세요!"
	var2PrintString
	keyWaitClearMsg
	msgClose
	end
}
script 35 mmsf3 {
	"추가 턴"
	end
}
script 36 mmsf3 {
	"0"
	end
}
script 37 mmsf3 {
	"1"
	end
}
script 38 mmsf3 {
	"2"
	end
}
script 39 mmsf3 {
	"3"
	end
}
script 40 mmsf3 {
	"4"
	end
}
script 41 mmsf3 {
	"5"
	end
}
script 42 mmsf3 {
	"6"
	end
}
script 43 mmsf3 {
	"7"
	end
}
script 44 mmsf3 {
	"8"
	end
}
script 45 mmsf3 {
	"9"
	end
}
script 46 mmsf3 {
	"최종 턴"
	end
}
script 47 mmsf3 {
	"VS"
	end
}
script 48 mmsf3 {
	"[zenny]"
	end
}
script 49 mmsf3 {
	"HP 증가"
	" "
	end
}
script 50 mmsf3 {
	"HP 최대치"
	end
}
script 51 mmsf3 {
	"데이터 없음"
	end
}
script 52 mmsf3 {
	"빈 상대"
	end
}
script 53 mmsf3 {
	"위성 서버 레벨"
	end
}
script 54 mmsf3 {
	"메테오 서버 레벨"
	end
}
script 55 mmsf3 {
	"빈 상대 노이즈에서 튜토리얼 같은\n데이터를 다운로드합니다!"
	end
}
