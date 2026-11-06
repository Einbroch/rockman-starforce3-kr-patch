@archive 0021
@size 2

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"으아아아!\n누가 좀 도와줘!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"바이러스에게\n공격받고 있어!"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"도와줘야 해!"
	keyWaitClearMsg
	msgClose
	end
}
script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"어디 한번 덤벼 봐!"
	keyWaitClearMsg
	msgClose
	end
}
