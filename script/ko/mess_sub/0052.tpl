@archive 0052
@size 9

script 0 mmsf3 {
	msgOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Geo
	"장착 중인\n어빌리티를 모두\n해제할까요?"
	"\n"
	cmdEC32
		val1 = 0
		val2 = 5
	cmdEC10
		val1 = 0
	"확인"
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
script 1 mmsf3 {
	msgOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Geo
	"어빌리티: "
	var3PrintString
	"\n링크 파워를 "
	var4PrintSpacePadded
		limit = 3
	"p 사용합니다.\n해제할까요?"
	"\n"
	cmdEC10
		val1 = 0
	"확인"
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
script 2 mmsf3 {
	msgOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Geo
	"이 어빌리티는 하나만\n장착할 수 있습니다!"
	keyWaitClearMsg
	msgClose
	end
}
script 3 mmsf3 {
	msgOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Geo
	"어빌리티: "
	var3PrintString
	"\n해제하고 이 어빌리티를\n장착할까요?"
	"\n"
	cmdEC32
		val1 = 0
		val2 = 5
	cmdEC10
		val1 = 0
	"확인"
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
script 4 mmsf3 {
	msgOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Geo
	"이 어빌리티를\n장착할 링크 파워가\n부족합니다."
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
	"링크 파워가 얼마\n남지 않았구나, 꼬마야."
	keyWaitClearMsg
	"링크 파워 한도에 맞추려면\n어빌리티를 몇 개 해제해야\n할 것 같구나."
	keyWaitClearMsg
	"링크 파워 한도에\n맞출 수 있을 거야."
	keyWaitClearMsg
	"있잖아...\nY 버튼을 누르면"
	keyWaitClearMsg
	"각 어빌리티가 링크 파워를\n얼마나 사용하는지 볼 수 있어."
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
	"이 설정으로\n진행할까요?"
	"\n"
	cmdEC10
		val1 = 0
	"예, 장착"
	"\n"
	cmdEC10
		val1 = 1
	"돌아가기"
	"\n"
	cmdEC10
		val1 = 2
	"취소"
	"\n"
	cmdEC0F
		val1 = 2
		val2 = 0
		val3 = 3
		val4 = 0
	msgClose
	end
}
script 7 mmsf3 {
	msgOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = None
	var1PrintString
	"\n"
	cmdEC32
		val1 = 0
		val2 = 5
	cmdEC10
		val1 = 0
	"장착"
	"\n"
	cmdEC10
		val1 = 1
	"장착하지 않기"
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
	"야, 꼬맹아! 바보 같은 짓 하지\n마. 이건 계속 장착해 둬!"
	keyWaitClearMsg
	msgClose
	end
}
