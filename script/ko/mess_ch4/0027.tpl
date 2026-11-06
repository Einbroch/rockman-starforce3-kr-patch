@archive 0027
@size 9

script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = DarkPhantom
	"그럴 리가 없어…"
	keyWaitClearMsg
	msgClose
	end
}
script 2 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = DarkPhantom
	"이럴 수가…"
	keyWaitClearMsg
	msgClose
	end
}
script 3 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = DarkPhantom
	"나는…"
	keyWaitClearMsg
	msgClose
	end
}
script 4 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = DarkPhantom
	"나는 그저…"
	keyWaitClearMsg
	"더"
	wait30
	" 강한 힘을…"
	keyWaitClearMsg
	msgClose
	end
}
script 5 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"팬텀 블랙!"
	keyWaitClearMsg
	msgClose
	end
}
script 6 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"이제 끝난 거지…"
	wait15
	" 그렇지?"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"그럴 거야."
	keyWaitClearMsg
	"하지만 저 녀석은…"
	wait15
	keyWaitClearMsg
	"워낙 끈질긴 녀석이라\n언젠가 다시 나타나도\n이상하지 않을 거야."
	keyWaitClearMsg
	"분명 그때도 멍청한 각본을\n들고 나타나겠지."
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"그러게…"
	keyWaitClearMsg
	msgClose
	end
}
script 7 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	mugshotDisableTalking
	"(팬텀 블랙…"
	wait15
	")"
	keyWaitClearMsg
	mugshotDisableTalking
	"(진정한 행복은"
	"\n"
	mugshotDisableTalking
	"오직 힘만을 추구해서는 얻을 수\n없어…)"
	keyWaitClearMsg
	msgClose
	end
}
