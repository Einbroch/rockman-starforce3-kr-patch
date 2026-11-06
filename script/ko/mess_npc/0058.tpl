@archive 0058
@size 41

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Noism
	"노는 것도 중요하고,\n공부도 중요해..."
	keyWaitClearMsg
	msgClose
	end
}
script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Noism
	"곤경은\n기회야..."
	keyWaitClearMsg
	"기회는\n곤경이야."
	keyWaitClearMsg
	msgClose
	end
}
