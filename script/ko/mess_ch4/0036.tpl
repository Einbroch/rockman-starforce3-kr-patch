@archive 0036
@size 2

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"전부 해치웠어!"
	keyWaitClearMsg
	msgClose
	wait
		frames = 60
	msgOpen
	mugshotShow
		mugshot = SatellaPoliceWizard
	"록..."
	wait15
	" 록맨!\n우리 좀 도와줄 수 있어!?"
	keyWaitClearMsg
	msgClose
	end
}
script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"다들 위험해!\n우리가 도와야 해!"
	keyWaitClearMsg
	msgClose
	end
}
