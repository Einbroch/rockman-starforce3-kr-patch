@archive 0012
@size 4

script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	mugshotDisableTalking
	"!!"
	keyWaitClearMsg
	msgClose
	end
}
script 2 mmsf3 {
	screenShake
		intensity = 4
		duration = 30
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"에이스! 애시드!"
	keyWaitClearMsg
	msgClose
	end
}
script 3 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"..."
	keyWaitClearMsg
	"흥..."
	keyWaitClearMsg
	"가라, 라플라스.\n조커가 남긴 노이즈의 흔적을\n따라가."
	keyWaitClearMsg
	msgClose
	end
}
