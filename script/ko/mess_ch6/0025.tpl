@archive 0025
@size 2

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"웨이브 로드가 다시\n이어졌어!"
	keyWaitClearMsg
	"어디로 이어지는 걸까…?"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"어떻게 할래?\n돌아가서 모두에게\n보고할까?"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	mugshotDisableTalking
	"…"
	keyWaitClearMsg
	wait10
	"."
	wait10
	"."
	wait10
	"."
	wait10
	"아니, 계속 나아가자."
	keyWaitClearMsg
	"지금은 그보다\n중요한 일이\n없어!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"하하, 역시 내 꼬맹이야!"
	keyWaitClearMsg
	"좋았어! 딜러 녀석들을\n두들겨 팰 기회가\n생긴 모양이군!"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"물론이지! 가자, 워록!"
	keyWaitClearMsg
	msgClose
	end
}
