@archive 0039
@size 7

script 0 mmsf3 {
	msgOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Geo
	"입력을 취소할까요?"
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
script 1 mmsf3 {
	msgOpen
	textDelay
		delay = 0
	cmdEC32
		val1 = 0
		val2 = 1
	mugshotShow
		mugshot = Geo
	"이대로 괜찮습니까?"
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
script 2 mmsf3 {
	msgOpen
	textDelay
		delay = 0
	cmdEC32
		val1 = 0
		val2 = 1
	mugshotShow
		mugshot = Geo
	var1PrintString
	"\n이대로 괜찮습니까?"
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
	"두 자리 숫자를\n입력하세요."
	keyWaitClearMsg
	msgClose
	end
}
script 4 mmsf3 {
	msgOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Geo
	"12자리\n프렌드 코드를 입력하세요."
	keyWaitClearMsg
	msgClose
	end
}
script 5 mmsf3 {
	msgOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Geo
	"부적절한 내용이 입력되어\n메시지가 자동으로\n수정되었습니다."
	keyWaitClearMsg
	msgClose
	end
}
script 6 mmsf3 {
	msgOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Geo
	"이런… 아무것도\n입력하지 않았습니다."
	keyWaitClearMsg
	msgClose
	end
}
