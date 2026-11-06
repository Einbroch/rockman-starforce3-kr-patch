@archive 0041
@size 41

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Noism
	"지지직…… 지지직, 지지직……\n여긴 밝아……\n너무 밝아……"
	keyWaitClearMsg
	msgClose
	end
}
script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Noism
	"빛이 밝을수록\n그림자는 짙어지는 법……"
	keyWaitClearMsg
	msgClose
	end
}
script 20 mmsf3 {
	jumpIfFlagOn
		flag = 119
		target = 21
	msgOpen
	mugshotShow
		mugshot = Noism
	"지직지직…… 지직……"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"실례합니다……\n저, 저기 좀 물어봐도 될까요?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Noism
	"지직지직…… 지직……\n……어라!?\n나, 나도 모르게 잠들었나……"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"저기……"
	keyWaitClearMsg
	mugshotDisableTalking
	"(저 지직…… 소리는"
	"\n"
	mugshotDisableTalking
	" 코 고는 소리였나?)"
	keyWaitClearMsg
	mugshotShow
		mugshot = Noism
	"꺄아아악!\n바, 바깥에서 또\n사람이 들어왔어!"
	keyWaitClearMsg
	"이번엔 또 누구야!?"
	keyWaitClearMsg
	"너희들, 그냥 여기서\n떨어져 줄 수 없어?\n노이즈 웨이브를 망치지 말고!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"또……?"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"우, 우리 말고도\n여기에 온 사람이 있어!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Noism
	"당연히 다른 사람도\n왔었지!!"
	keyWaitClearMsg
	"크고 무서운 사람,\n작고 무서운 사람,\n귀엽지만 무서운 사람……"
	keyWaitClearMsg
	"노이즈 웨이브를 온통\n헤집고 다녔어! 여긴 아무나"
	keyWaitClearMsg
	"마음대로 지나다니는\n복도가 아니란 말이야!"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	mugshotDisableTalking
	"(크고 무서운 사람……!?)"
	keyWaitClearMsg
	mugshotDisableTalking
	"(그건"
	"\n"
	mugshotDisableTalking
	" 조커였을지도……)"
	keyWaitClearMsg
	mugshotShow
		mugshot = Noism
	"아, 그리고 그중 한 명이\n이 쓰레기 조각을 바닥에\n떨어뜨렸어! 네가 가져!"
	keyWaitClearMsg
	flagSet
		flag = 119
	keyItemGet
		keyItem = 11
		amount = 1
	cmdJumpE202
		var1 = 77
	playGetAnimation
	mugshotShow
		mugshot = None
	printPlayerName
	" 획득:\n“[KItem0011]“!"
	keyWaitClearMsg
	cmdJumpE201
		var1 = 77
	mugshotShow
		mugshot = Noism
	"어떤 접근 키의\n조각이야!"
	keyWaitClearMsg
	"보아하니 키 전체가\n데이터 네 조각으로\n나뉘어 있었던 것 같아!"
	keyWaitClearMsg
	"한 조각만으로는\n아무 소용도 없어!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"해냈어, 스바루! ……아니,\n호시카와 형사!\n단서를 찾았어!"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"그래!"
	keyWaitClearMsg
	"정말 고마워!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Noism
	"별, 별말씀을……"
	keyWaitClearMsg
	flagSet
		flag = 102
	msgClose
	end
}
script 21 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Noism
	"너……"
	keyWaitClearMsg
	"생각보다\n나쁜 녀석은 아닐지도……"
	keyWaitClearMsg
	screenShake
		intensity = 4
		duration = 30
	mugshotShow
		mugshot = Noism
	"아, 아니야! 내가 무슨 생각을\n하는 거야!?"
	keyWaitClearMsg
	"바깥에서 온 사람은\n모두 무섭고 나빠!"
	keyWaitClearMsg
	"그리고 예외 없이\n전부 싫어!"
	keyWaitClearMsg
	msgClose
	end
}
