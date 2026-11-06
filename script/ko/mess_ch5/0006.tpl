@archive 0006
@size 4

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = TaurusFire
	"…잡았어, 록맨!"
	keyWaitClearMsg
	mugshotShow
		mugshot = HarpNote
	"나도!"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"잘했어, 얘들아!"
	keyWaitClearMsg
	msgClose
	end
}
script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"이 노이즈를\n동시에 공격하자!\n단숨에 쓰러뜨릴 수 있어!"
	keyWaitClearMsg
	mugshotShow
		mugshot = HarpNote
	"좋아!"
	keyWaitClearMsg
	mugshotShow
		mugshot = TaurusFire
	"알았어!\n해 보자!!"
	keyWaitClearMsg
	msgClose
	end
}
script 2 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"좋아…!"
	wait15
	"\n계속 가자!"
	keyWaitClearMsg
	msgClose
	end
}
