@archive 0036
@size 41

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"THIS IS A TEST\nMESSAGE!"
	"\n"
	msgClose
	end
}
script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Noism
	"……"
	keyWaitClearMsg
	"파란색?\n난 파란색이 싫어.\n……드르렁 드르렁."
	keyWaitClearMsg
	msgClose
	end
}
script 2 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Noism
	"……"
	keyWaitClearMsg
	"앞쪽은\n위험하다……"
	keyWaitClearMsg
	msgClose
	end
}
script 3 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Noism
	"……"
	keyWaitClearMsg
	"여기서 오른쪽으로 가면\nFM 행성의\n아스트로 웨이브로 갈 수 있다……"
	keyWaitClearMsg
	"……"
	keyWaitClearMsg
	"여기서 왼쪽으로 가면\n지구 근처로\n돌아갈 수 있다……"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"고, 고마워."
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"이 녀석, 꽤 도움이 되네."
	keyWaitClearMsg
	mugshotShow
		mugshot = Noism
	"……"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"그런데 말은 별로 안 하네……"
	keyWaitClearMsg
	msgClose
	end
}
