@archive 0062
@size 41

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"THIS IS A TEST\nMESSAGE!"
	keyWaitClearMsg
	msgClose
	end
}
script 10 mmsf3 {
	jumpIfFlagOn
		flag = 124
		target = 11
	jumpIfFlagOn
		flag = 123
		target = 12
	msgOpen
	mugshotShow
		mugshot = Lee
	"록맨 맞지!?\n도와주러 온 거야!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"그래, 이제 안심해도 돼!"
	keyWaitClearMsg
	"벨은 어디 있어!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Lee
	"미안해...\n찾을 수가 없어."
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"알겠어. 내가 가서 벨을 찾을게!"
	keyWaitClearMsg
	"여기서 기다려.\n곧 사텔라 경찰이\n올 거야!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Lee
	"알았어, 맡겨 둬! 역시\n록맨이야!"
	keyWaitClearMsg
	msgClose
	flagSet
		flag = 123
	end
}
script 11 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Lee
	"록맨 맞지!?\n도와주러 온 거야!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"그래, 이제 안심해도 돼!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"좋아, 둘 다 찾았어!\n이제 여기서 나가서\n나머지는"
	keyWaitClearMsg
	"사텔라 경찰에 맡기자!"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"좋은 생각이야!"
	keyWaitClearMsg
	"리, 곧 사텔라 경찰이\n올 거야!\n그러니까 여기서 기다려."
	keyWaitClearMsg
	mugshotShow
		mugshot = Lee
	"알았어!"
	keyWaitClearMsg
	msgClose
	flagSet
		flag = 608
	end
}
script 12 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Lee
	"사텔라 경찰이 올 때까지\n여기서 기다릴게!"
	keyWaitClearMsg
	msgClose
	end
}
