@archive 0005
@size 3

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"아 맞다...\n다른 일을 하기 전에\n워록을 밖으로 데리고 나가야 해."
	keyWaitClearMsg
	msgClose
	end
}
script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"이봐, 꼬맹아!"
	keyWaitClearMsg
	"겨우 교실에서 나왔는데\n왜 다시 교실로\n돌아가려는 거야!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"그, 그러네...\n해야 할 일을\n해야겠어!"
	keyWaitClearMsg
	mugshotDisableTalking
	"(죄송해요, 미치모리\n선생님...)"
	keyWaitClearMsg
	msgClose
	end
}
script 2 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"문이 안 열려!\n아무래도 안 되겠어."
	keyWaitClearMsg
	msgClose
	end
}
