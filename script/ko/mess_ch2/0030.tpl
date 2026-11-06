@archive 0030
@size 2

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"부탁한다, 옥스!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Taurus
	"나한테 맡겨!"
	keyWaitClearMsg
	msgClose
	end
}
script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"고마워, 옥스!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Taurus
	"별거 아니야!"
	keyWaitClearMsg
	msgClose
	end
}
