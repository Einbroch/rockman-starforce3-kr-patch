@archive 0032
@size 3

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"온다!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Rogue
	mugshotDisableTalking
	"..."
	keyWaitClearMsg
	msgClose
	end
}
script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"이번 녀석은 더 강해!!"
	keyWaitClearMsg
	msgClose
	end
}
script 2 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Rogue
	"방심하지 마."
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"알았어!"
	keyWaitClearMsg
	msgClose
	end
}
