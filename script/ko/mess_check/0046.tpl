@archive 0046
@size 6

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"와자 게이트가 닫혀 있다."
	keyWaitClearMsg
	msgClose
	end
}
script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"이게 노이즈 덩어리야!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"쳇!\n길을 막고 있잖아!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"스프링클러에 있던 것과\n같은 종류라면"
	keyWaitClearMsg
	"문제없이 처리할\n수 있어!"
	keyWaitClearMsg
	"해 보자.\n다들 힘을 빌려 줘!"
	keyWaitClearMsg
	mugshotShow
		mugshot = TaurusFire
	"알았어!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = HarpNote
	"기꺼이!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	mugshotDisableTalking
	"...!"
	keyWaitClearMsg
	"조심해, 꼬맹이!\n난 바이러스가 정말 싫어!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	mugshotDisableTalking
	"!!"
	keyWaitClearMsg
	msgClose
	flagSet
		flag = 152
	end
}
script 2 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"여기에도 더 있어!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"바이러스도 있어!"
	keyWaitClearMsg
	"어서, 다들!"
	keyWaitClearMsg
	msgClose
	flagSet
		flag = 154
	end
}
script 3 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"*한숨*\n아직도 더 남았어!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"인생이란 힘들 때 더 힘든 일이\n생기는 법이지, 꼬맹이!"
	keyWaitClearMsg
	"그럼 우리도 되갚아 주자!"
	keyWaitClearMsg
	msgClose
	flagSet
		flag = 156
	end
}
script 4 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"노이즈가 길을 막고 있어…"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"이건 부술 수 있을 것\n같지 않아!\n포기해, 꼬맹이!"
	keyWaitClearMsg
	msgClose
	end
}
