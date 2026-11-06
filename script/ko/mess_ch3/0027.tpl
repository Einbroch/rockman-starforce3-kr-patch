@archive 0027
@size 2

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"또 지진이야!"
	keyWaitClearMsg
	msgClose
	end
}
script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"꼬마야,\n뛰어! 삼켜지면 안 돼!"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"알아!"
	keyWaitClearMsg
	msgClose
	end
}
