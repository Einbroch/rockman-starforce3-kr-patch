@archive 0008
@size 1

script 0 mmsf3 {
	msgOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = None
	"메일 수신 중..."
	keyWaitClearMsg
	msgClose
	end
}
