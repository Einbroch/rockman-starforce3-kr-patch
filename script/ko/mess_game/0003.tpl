@archive 0003
@size 3

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Rogue
	"제대로 조준하고 있는 거야!?\n정신 차리고 해!"
	keyWaitClearMsg
	msgClose
	end
}
script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Rogue
	"이번이 마지막 기회야…\n빗나가면 안 돼!"
	keyWaitClearMsg
	msgClose
	end
}
script 2 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Rogue
	"…더, 더는 못 버티겠어"
	wait10
	"."
	wait10
	"."
	wait10
	"."
	wait10
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"으아아아아아!!"
	keyWaitClearMsg
	msgClose
	end
}
