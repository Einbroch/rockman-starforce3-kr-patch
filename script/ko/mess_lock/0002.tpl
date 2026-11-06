@archive 0002
@size 5

script 0 mmsf3 {
	jumpIfMegaMan
		target = 3
	msgOpen
	mugshotShow
		mugshot = Hope
	"스바루...!\n잠깐 시간 있니?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"어...\n응, 무슨 일이야, 엄마?"
	keyWaitClearMsg
	msgClose
	end
}
script 1 mmsf3 {
	jumpIfMegaMan
		target = 4
	msgOpen
	mugshotShow
		mugshot = Hope
	"스바루...\n엄마한테 할 말\n없니?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"뭐...!?"
	keyWaitClearMsg
	msgClose
	end
}
script 2 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"잠깐만, 꼬맹아!"
	keyWaitClearMsg
	"네 엄마, 뭔가 이상해 보이지\n않아!? 가서 무슨 일인지 확인해\n봐!"
	keyWaitClearMsg
	msgClose
	end
}
script 3 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"이봐, 꼬맹아!\n가기 전에 엄마랑\n얘기해 보는 게 좋겠어!"
	keyWaitClearMsg
	"뭔가 걱정되는 일이\n있는 모양이야..."
	keyWaitClearMsg
	msgClose
	end
}
script 4 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"자, 잠깐만, 꼬맹아!"
	keyWaitClearMsg
	"네 엄마, 화나신 것 같은데..."
	keyWaitClearMsg
	"무슨 일인지\n확인해 보는 게 어때?"
	keyWaitClearMsg
	msgClose
	end
}
