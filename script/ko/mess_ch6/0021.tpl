@archive 0021
@size 2

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"우와아!!"
	keyWaitClearMsg
	msgClose
	end
}
script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"끊겨 있던 웨이브 로드가\n이제 연결됐어..."
	keyWaitClearMsg
	"계속 나아갈 수\n있겠어!"
	keyWaitClearMsg
	msgClose
	end
}
