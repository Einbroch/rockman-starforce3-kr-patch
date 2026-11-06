@archive 0026
@size 2

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = SpadeMagnes
	"크아아아아!!"
	keyWaitClearMsg
	msgClose
	end
}
script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"잭과 티아 씨는\n여기서 메테오 G에\n접속했을 거야!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"으아악!!\n접속이 제한됐어!!"
	keyWaitClearMsg
	"반대편에서 차단해 버린\n모양이야!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"메테오 G가…\n지구에 충돌하려 하고 있어…"
	keyWaitClearMsg
	"어떻게 해야 해!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"여기서 우리가 할 수 있는 건\n아무것도 없어…"
	keyWaitClearMsg
	"돌아가서 저 무정한 여자가\n도움이 될 만한 걸 아는지\n물어보자."
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"좋은 생각이야."
	keyWaitClearMsg
	"우리가 모르는 걸\n알고 있을지도 몰라!"
	keyWaitClearMsg
	msgClose
	end
}
