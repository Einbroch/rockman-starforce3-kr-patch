@archive 0018
@size 5

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Ace
	"좋아..."
	keyWaitClearMsg
	"드디어 딜러의 기지에\n들어갈 수 있겠어."
	keyWaitClearMsg
	"안에 어떤 함정이\n기다리고 있을지 몰라."
	keyWaitClearMsg
	"그러니 한순간도\n방심하지 마라!"
	keyWaitClearMsg
	msgClose
	end
}
script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Ace
	"전진!"
	keyWaitClearMsg
	msgClose
	end
}
script 2 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"핫!"
	keyWaitClearMsg
	msgClose
	end
}
script 3 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Joker
	"왔군..."
	keyWaitClearMsg
	"마침내..."
	keyWaitClearMsg
	"하하"
	wait15
	"."
	wait15
	"."
	wait15
	"."
	wait15
	" 하하하!"
	keyWaitClearMsg
	msgClose
	end
}
