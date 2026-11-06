@archive 0033
@size 3

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Rogue
	"작별 인사를 해라!"
	keyWaitClearMsg
	msgClose
	end
}
script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Rogue
	mugshotDisableTalking
	"..."
	keyWaitClearMsg
	msgClose
	end
}
script 2 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"가자, 워록!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"알았어!"
	keyWaitClearMsg
	msgClose
	end
}
