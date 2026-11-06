@archive 0032
@size 1

script 0 mmsf3 {
	msgOpen
	disableTextSound
	soundPlay
		sound = 828
	mugshotShow
		mugshot = NoiseWizardBlue
	"으아아아아!"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"저, 정말로 폭주했어!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"꼬맹아, 이제 마음껏 날뛰어\n보자고!"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"위저드와 싸우는 건\n내키지 않지만, 달리\n방법이 없어."
	keyWaitClearMsg
	"웨이브 배틀!\n라이드 온!!"
	keyWaitClearMsg
	end
}
