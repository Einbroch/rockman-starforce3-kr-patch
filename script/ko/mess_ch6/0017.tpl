@archive 0017
@size 3

script 0 mmsf3 {
	screenShake
		intensity = 4
		duration = 60
	msgOpen
	mugshotShow
		mugshot = MalWizard
	"딜, 딜러 만세!"
	keyWaitClearMsg
	msgClose
	end
}
script 1 mmsf3 {
	msgOpen
	soundPlay
		sound = 132
	disableTextSound
	mugshotShow
		mugshot = None
	"*삐*"
	keyWaitClearMsg
	msgClose
	end
}
script 2 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"이제 문이 열렸을\n거야!"
	keyWaitClearMsg
	msgClose
	end
}
