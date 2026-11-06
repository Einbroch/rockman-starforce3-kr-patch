@archive 0030
@size 2

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"좋아, 해냈다!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"이제 스트롱을 정신\n차리게만 하면 돼!"
	keyWaitClearMsg
	mugshotShow
		mugshot = BrainyHertz
	"이제 환경\n시스템을 재구성한다."
	keyWaitClearMsg
	msgClose
	end
}
script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"가자, 워록!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"알았어!"
	keyWaitClearMsg
	msgClose
	end
}
