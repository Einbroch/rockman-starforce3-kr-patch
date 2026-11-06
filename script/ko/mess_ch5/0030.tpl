@archive 0030
@size 3

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"...온다!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Rogue
	mugshotDisableTalking
	"..."
	keyWaitClearMsg
	msgClose
	end
}
script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"큰일이야!\n이 녀석은 아까 녀석보다\n더 강해!"
	keyWaitClearMsg
	msgClose
	end
}
script 2 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"힘내, 브라이!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Rogue
	"너무 들뜨지 마.\n우리가 협력하는 건\n이번 한 번뿐이니까..."
	keyWaitClearMsg
	msgClose
	end
}
