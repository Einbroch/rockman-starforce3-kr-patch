@archive 0084
@size 18

script 0 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Geo
	"이미\n「"
	var1PrintString
	"」 카드를\n다운로드했습니다!"
	keyWaitClearMsg
	msgClose
	end
}
script 1 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Geo
	"「"
	var1PrintString
	"」\n다운로드하시겠습니까?"
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
	var1PrintString
	" 획득:\n「"
	var2PrintString
	"」!"
	"\n"
	keyWaitClearMsg
	textDelay
		delay = 0
	mugshotShow
		mugshot = Geo
	"좋아! 다운로드에\n성공했습니다!"
	keyWaitClearMsg
	msgClose
	end
}
script 3 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Geo
	"다운로드를\n취소했습니다!"
	keyWaitClearMsg
	msgClose
	end
}
script 4 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Geo
	"이미 해당 데이터를\n다운로드했습니다!"
	keyWaitClearMsg
	msgClose
	end
}
script 5 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Geo
	"참가 배지\n「블루 크라운」을\n다운로드하시겠습니까?"
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
		mugshot = Geo
	"좋아! 다운로드에\n성공했습니다!"
	keyWaitClearMsg
	msgClose
	end
}
script 7 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Geo
	"이미 해당 데이터를\n다운로드했습니다!"
	keyWaitClearMsg
	msgClose
	end
}
script 8 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Geo
	"전사 배지\n「실버 크라운」을\n다운로드하시겠습니까?"
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
script 9 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Geo
	"좋아! 다운로드에\n성공했습니다!"
	keyWaitClearMsg
	msgClose
	end
}
script 10 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Geo
	"이미 해당 데이터를\n다운로드했습니다!"
	keyWaitClearMsg
	msgClose
	end
}
script 11 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Geo
	"전사 배지\n「골드 크라운」을\n다운로드하시겠습니까?"
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
script 12 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Geo
	"좋아! 다운로드에\n성공했습니다!"
	keyWaitClearMsg
	msgClose
	end
}
script 13 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Geo
	"첫 번째 토너먼트의\n참가 배지를\n삭제하시겠습니까?"
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
script 14 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Geo
	"두 번째 토너먼트의\n참가 배지를\n삭제하시겠습니까?"
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
script 15 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Geo
	"세 번째 토너먼트의\n참가 배지를\n삭제하시겠습니까?"
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
script 16 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Geo
	"참가 배지를\n삭제했습니다."
	keyWaitClearMsg
	msgClose
	end
}
script 17 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Geo
	"참가 배지가\n하나도 없습니다."
	keyWaitClearMsg
	msgClose
	end
}
