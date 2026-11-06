@archive 0024
@size 1

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MalWizard
	"너, 너한테 당했어... 훔친 건\n돌려줄게..."
	keyWaitClearMsg
	soundPlay
		sound = 204
	mugshotShow
		mugshot = None
	"스바루가 키자마로의 바지를\n되찾았다!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"다른 물건들도 찾아보자!"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"그래! 웨이브 로드를 계속\n찾아보자!"
	keyWaitClearMsg
	msgClose
	end
}
