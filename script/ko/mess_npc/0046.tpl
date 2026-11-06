@archive 0046
@size 41

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Noism
	"이 집...\n네 집이야?"
	keyWaitClearMsg
	msgClose
	end
}
script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Noism
	"여기 있으면 기분이\n좋아..."
	keyWaitClearMsg
	end
}
