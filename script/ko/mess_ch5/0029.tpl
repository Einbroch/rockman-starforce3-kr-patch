@archive 0029
@size 3

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Rogue
	"끝이다!"
	keyWaitClearMsg
	msgClose
	end
}
script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"좋아, 잘했어!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Rogue
	"흥..."
	keyWaitClearMsg
	msgClose
	end
}
script 2 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"저 녀석 대체 뭐야!?\n도와줬는데 왜 저렇게\n거만하게 구는 거야?"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"좋게 생각하자.\n적어도 우리한테\n도움을 요청하긴 했잖아!"
	keyWaitClearMsg
	"어서 웨이브 아웃하자!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	wait15
	"...크으으!"
	keyWaitClearMsg
	msgClose
	end
}
