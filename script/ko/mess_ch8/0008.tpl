@archive 0008
@size 4

script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Rogue
	"네가…"
	wait15
	" 이겼군."
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"브라이… "
	wait15
	"나는…"
	keyWaitClearMsg
	mugshotShow
		mugshot = Rogue
	"록맨…"
	keyWaitClearMsg
	"말로는…"
	wait15
	"\n우리 둘을 이어 줄 수\n없었겠지."
	keyWaitClearMsg
	"너야말로 자신의 유대를\n지킬 수 있는 자다…\n"
	wait30
	"바로 너였군."
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"브라이…"
	keyWaitClearMsg
	mugshotShow
		mugshot = Rogue
	"또 보자…"
	keyWaitClearMsg
	msgClose
	end
}
script 2 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"나는 유대를 지키기 위해\n싸워야 했다…"
	keyWaitClearMsg
	"하지만…"
	wait30
	"\n정말 올바른 선택을\n한 걸까?"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"야! 그렇게 우울해하지 마!"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"워록…"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"그래도 네가 뭔가 걱정할 때는"
	keyWaitClearMsg
	"정말 제대로 걱정하더라! 그게\n꼭 나쁜 일만은 아니야!"
	keyWaitClearMsg
	"기분이 좀 나아지면\n다시 움직이자!"
	keyWaitClearMsg
	"그러기로 약속했잖아!"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"."
	wait15
	"."
	wait15
	"."
	wait15
	"그래, 네 말이 맞아, 워록."
	keyWaitClearMsg
	"…준비됐어!"
	keyWaitClearMsg
	"이제 시리우스의 콧대를\n꺾어 줄 시간이야!"
	keyWaitClearMsg
	end
}
