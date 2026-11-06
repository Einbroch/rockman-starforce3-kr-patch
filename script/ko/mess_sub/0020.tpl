@archive 0020
@size 9

script 0 mmsf3 {
	msgOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Geo
	"지금은 선택할 수\n없습니다."
	keyWaitClearMsg
	msgClose
	end
}
script 1 mmsf3 {
	msgOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Geo
	"이 폴더에서 무엇을 하시겠습니까?"
	keyWaitClearMsg
	msgClose
	cmdEC10
		val1 = 0
	"장착"
	"\n"
	cmdEC10
		val1 = 1
	"내용 보기"
	"\n"
	cmdEC10
		val1 = 2
	"아무것도 안 함"
	"\n"
	cmdEC0F
		val1 = 2
		val2 = 0
		val3 = 3
		val4 = 0
	end
}
script 2 mmsf3 {
	msgOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = None
	"변신 아카이브 데이터를\n입력하시겠습니까?"
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
script 3 mmsf3 {
	msgOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Geo
	"이 폴더에서 무엇을 하시겠습니까?"
	keyWaitClearMsg
	msgClose
	cmdEC10
		val1 = 0
	"장착"
	"\n"
	cmdEC10
		val1 = 1
	"장착 해제"
	"\n"
	cmdEC10
		val1 = 2
	"내용 보기"
	"\n"
	cmdEC10
		val1 = 3
	"아무것도 안 함"
	"\n"
	cmdEC0F
		val1 = 2
		val2 = 0
		val3 = 3
		val4 = 0
	end
}
script 4 mmsf3 {
	msgOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Geo
	"이 폴더를 초기화하시겠습니까?"
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
script 5 mmsf3 {
	msgOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Geo
	printVarNoise
	" 노이즈 체인지!"
	keyWaitClearMsg
	"이 폴더가 일시적으로\n"
	var4PrintString
	"로\n교체되었습니다!"
	keyWaitClearMsg
	"커서로 엠블럼을 선택한\n다음\nA 버튼을 누르세요!"
	keyWaitClearMsg
	msgClose
	end
}
script 6 mmsf3 {
	msgOpen
	textDelay
		delay = 2
	mugshotShow
		mugshot = OmegaXis
	"Wi-Fi 대전에서\n"
	var1Print
		limit = 3
	"번이나\n이겼군요!"
	keyWaitClearMsg
	"그럼 사텔라 폴리스를\n대표해 제가\n수여하도록 하죠..."
	keyWaitClearMsg
	"당신만의 어택 스타입니다!"
	keyWaitClearMsg
	"이 놀라운 스타는\n배틀 카드의 공격력을\n올려 줍니다!"
	keyWaitClearMsg
	"어택 스타는 타이틀 화면으로\n돌아가거나 온라인 대전을\n플레이할 때까지 유효합니다."
	keyWaitClearMsg
	"플레이하면, 열심히 노력한\n보상을 마음껏\n누리세요!"
	keyWaitClearMsg
	msgClose
	end
}
script 7 mmsf3 {
	msgOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = OmegaXis
	"지금 온라인에 접속하면\n어택 스타가 삭제됩니다.\n계속하시겠습니까?"
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
		mugshot = None
	"지금은 해당 아카이브를\n사용할 수 없습니다."
	keyWaitClearMsg
	msgClose
	end
}
