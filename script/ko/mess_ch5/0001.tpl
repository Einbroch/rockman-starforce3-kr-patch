@archive 0001
@size 4

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"전부 처리했어!"
	keyWaitClearMsg
	"노이즈 덩어리도\n사라졌어!"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"이제 스프링클러가\n작동할 거야!"
	keyWaitClearMsg
	"오가미 씨에게 알리러 가자!"
	keyWaitClearMsg
	msgClose
	end
}
script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	mugshotDisableTalking
	"…"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"왜 그러냐, 꼬맹이?"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"흠…"
	keyWaitClearMsg
	"뭔가 이상한 느낌이\n들지 않나, 워록…?"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	mugshotDisableTalking
	"?"
	keyWaitClearMsg
	msgClose
	end
}
script 2 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"…왜 갑자기 이렇게 위험한\n노이즈 덩어리가\n나타난 거지…?"
	keyWaitClearMsg
	"학교 주변에는\n노이즈가 그렇게 많지 않은데…"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"많지는 않아도\n노이즈가 있긴 하잖아?"
	keyWaitClearMsg
	"아마 우연히\n생긴 일이겠지!"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"그"
	wait15
	"-그런가…"
	keyWaitClearMsg
	"하지만 역시…"
	keyWaitClearMsg
	mugshotDisableTalking
	"…"
	keyWaitClearMsg
	msgClose
	end
}
