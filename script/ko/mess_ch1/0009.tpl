@archive 0009
@size 4

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"콰아아앙!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"녀석들, 화난 것 같아!"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"나도 꽤 불타오르는데!\n마지막 배틀 이후로\n오랜만이잖아!"
	keyWaitClearMsg
	msgClose
	end
}
script 1 mmsf3 {
	msgOpen
	soundPlay
		sound = 813
	disableTextSound
	mugshotShow
		mugshot = None
	"*딩*"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"뭐, 뭐지 이 소리는?"
	keyWaitClearMsg
	mugshotShow
		mugshot = None
	"바이러스 조우 확인."
	keyWaitClearMsg
	"배틀 튜토리얼을\n실행하시겠습니까?"
	keyWaitClearMsg
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"아, 그렇구나……"
	keyWaitClearMsg
	"배틀 방법을 설명하는 내용이\n들어온 모양이야"
	keyWaitClearMsg
	cmdE4A6
	"-VG 업그레이드와\n함께 들어온 모양이야."
	"\n"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"그런 건 굳이 필요 없지,\n그렇지?"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"음, 어떻게 하지?"
	keyWaitClearMsg
	mugshotShow
		mugshot = None
	"배틀 튜토리얼을 실행할까요?"
	"\n"
	cmdEC05
		val1 = 0
		val2 = 0
	"   "
	cmdEC06
	"예   "
	"   "
	cmdEC07
	"아니오"
	"\n"
	keyWaitClearMsg
	cmdEC11
		val1 = 1
		val2 = 3
	msgClose
	end
}
script 2 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"좋아! 시작하자!"
	keyWaitClearMsg
	"웨이브 배틀!\n라이드 온!!"
	keyWaitClearMsg
	msgClose
	end
}
