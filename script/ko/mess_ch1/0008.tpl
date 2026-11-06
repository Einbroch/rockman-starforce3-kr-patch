@archive 0008
@size 1

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"바이러스다!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"스프링클러 문제를 일으킨\n원인이야."
	keyWaitClearMsg
	"박살 내 버리자!"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"좋아!"
	keyWaitClearMsg
	msgClose
	end
}
