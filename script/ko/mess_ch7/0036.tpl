@archive 0036
@size 2

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"노이즈 카드야!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"뭔가 온다, 꼬맹아!!"
	keyWaitClearMsg
	msgClose
	end
}
script 1 mmsf3 {
	bgmPlay
		bgm = 27
		fadeTime = 0
	msgOpen
	mugshotShow
		mugshot = ClubStrong
	"크와아아아!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"클럽 스트롱...\n우리 앞에서 비켜!!"
	keyWaitClearMsg
	"웨이브 배틀!\n라이드 온!!"
	keyWaitClearMsg
	msgClose
	end
}
