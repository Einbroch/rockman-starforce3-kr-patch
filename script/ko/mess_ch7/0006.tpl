@archive 0006
@size 3

script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"*쿠우우웅!*"
	keyWaitClearMsg
	msgClose
	end
}
script 2 mmsf3 {
	bgmPlay
		bgm = 25
		fadeTime = 1
	msgOpen
	mugshotShow
		mugshot = MrKing
	"호호호호호!!"
	keyWaitClearMsg
	"어떤가!?"
	keyWaitClearMsg
	"인류의 자랑이자 보물인\n와자를 단 몇 초 만에\n이렇게 만들어 버렸다!!"
	keyWaitClearMsg
	"그리고 메테오 G의\n“재밍”은 세계 어느 곳에든\n사용할 수 있지!!"
	keyWaitClearMsg
	msgClose
	end
}
