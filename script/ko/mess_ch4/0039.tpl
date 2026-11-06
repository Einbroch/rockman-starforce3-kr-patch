@archive 0039
@size 3

script 0 mmsf3 {
	screenShake
		intensity = 4
		duration = 30
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"크아아아아!"
	keyWaitClearMsg
	msgClose
	end
}
script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"...정말이지!\n카피 녀석들이 대체\n몇이나 있는 거야!?"
	keyWaitClearMsg
	msgClose
	end
}
script 2 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"뭐"
	wait15
	"-뭐라고...!?"
	keyWaitClearMsg
	msgClose
	wait
		frames = 60
	msgOpen
	mugshotShow
		mugshot = Ace
	"...외벽이 파괴된\n모양이야."
	keyWaitClearMsg
	"카피들이 그쪽에서\n몰려들고 있어..."
	keyWaitClearMsg
	"서둘러 WAZA\n[Area0026]로 돌아가!"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"알겠다!"
	keyWaitClearMsg
	msgClose
	end
}
