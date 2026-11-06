@archive 0031
@size 3

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Rogue
	"끝났어!"
	keyWaitClearMsg
	msgClose
	end
}
script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Rogue
	"흥... 가자..."
	keyWaitClearMsg
	msgClose
	end
}
script 2 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"서두르자, 워록!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"그럼 뭘 하겠어!?"
	keyWaitClearMsg
	msgClose
	end
}
