@archive 0035
@size 2

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"사악한 에너지가 통로를\n가로막고 있다!"
	keyWaitClearMsg
	msgClose
	end
}
script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"움직이지 않아…"
	keyWaitClearMsg
	msgClose
	end
}
