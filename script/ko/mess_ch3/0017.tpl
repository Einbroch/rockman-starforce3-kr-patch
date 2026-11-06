@archive 0017
@size 5

script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"다음 날..."
	keyWaitClearMsg
	msgClose
	cmdE211
		val1 = 1
	end
}
script 2 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"좋아!\n그 환경 시스템을\n구경하러 가 보자!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"일렉토피아에서 가장 강력한\n컴퓨터 시스템이라니...\n정말 멋지다!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Zack
	"너무 신나서 오줌을\n지릴 것 같아!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Bud
	"재밌겠다!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Sonia
	"가자!"
	keyWaitClearMsg
	msgClose
	end
}
script 3 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"음...?"
	keyWaitClearMsg
	"이봐, 꼬마."
	keyWaitClearMsg
	msgClose
	end
}
script 4 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"무슨 일이야, 록?"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"기분 탓인가? 방금 땅이\n흔들린 것 같지\n않아?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"정말?\n난 아무것도 못 느꼈는데..."
	keyWaitClearMsg
	"지진일 리가\n없어."
	keyWaitClearMsg
	"환경 시스템이 섬을\n모든 자연재해로부터\n보호하고 있으니까."
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"...아, 그렇지. 맞아."
	keyWaitClearMsg
	"붙잡아서 미안하다.\n가자, 꼬마."
	keyWaitClearMsg
	msgClose
	end
}
