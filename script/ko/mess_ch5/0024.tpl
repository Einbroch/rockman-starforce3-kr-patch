@archive 0024
@size 4

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"*헉"
	wait15
	", 헉*"
	keyWaitClearMsg
	mugshotShow
		mugshot = Rogue
	mugshotDisableTalking
	"…"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"…정말 성가시게 구는군…!?"
	keyWaitClearMsg
	"잭은 내 말을\n들어 주지 않겠지…"
	keyWaitClearMsg
	"하지만…!"
	keyWaitClearMsg
	"하지만 난 포기하지 않을 거야…!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Rogue
	"…흥.\n마음이 바뀌었다."
	keyWaitClearMsg
	"그 녀석은 네 말을 들어 줄 것\n같군…"
	keyWaitClearMsg
	"…그리고 너희는\n친한 친구가 되겠지…"
	keyWaitClearMsg
	msgClose
	end
}
script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Rogue
	"하지만 언젠가 그 녀석은\n너를 배신하고,\n넌 모든 걸 후회하게 될 거다…"
	keyWaitClearMsg
	msgClose
	end
}
script 2 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"브라이…"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"이봐, 꼬맹이! 감상에\n젖어 있을 시간이 없어!"
	keyWaitClearMsg
	"그 울프 녀석이 우릴 위해\n잭의 발을 묶어 주고 있잖아!"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"!!"
	keyWaitClearMsg
	msgClose
	end
}
script 3 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"아 맞다!\n옥상으로 가야\n해!"
	keyWaitClearMsg
	msgClose
	end
}
