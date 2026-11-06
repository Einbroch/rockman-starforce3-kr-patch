@archive 0090
@size 90

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = BrainyHertz
	"어디에 무엇을 둘지\n정하는 게..."
	keyWaitClearMsg
	"내 일이야!"
	keyWaitClearMsg
	msgClose
	end
}
script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = TransportHertz
	"흠... 어디 보자...\n이건 여기에 놓고!\n저건 저쪽에 놓자!"
	keyWaitClearMsg
	"...이런.\n잘못 놓았나 봐."
	keyWaitClearMsg
	"뭐, 어때!"
	keyWaitClearMsg
	msgClose
	end
}
