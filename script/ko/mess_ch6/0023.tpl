@archive 0023
@size 1

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"웨이브 로드가 다시\n연결됐어!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"좋아."
	keyWaitClearMsg
	"이 주변의 전파도\n조금 더\n강해졌어!"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"…"
	keyWaitClearMsg
	mugshotDisableTalking
	"(마치 모두가"
	"\n"
	mugshotDisableTalking
	"계속 나아가라고 말하는 것 같아…)"
	keyWaitClearMsg
	"실망시키지 않을 거야!"
	keyWaitClearMsg
	msgClose
	end
}
