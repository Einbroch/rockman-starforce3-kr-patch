@archive 0003
@size 3

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"어라…?\n아직 에이스가 안 왔네."
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"대체 뭐 하는 거야!?"
	keyWaitClearMsg
	"급하게 우리를 전부 불러 놓고,\n자기는 늦는다고!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"…뭐, 그 사람이라면\n그다지 놀랍지도 않지만…"
	keyWaitClearMsg
	"조금만 기다리면\n곧 오겠지…"
	keyWaitClearMsg
	msgClose
	end
}
script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"!?"
	keyWaitClearMsg
	msgClose
	end
}
