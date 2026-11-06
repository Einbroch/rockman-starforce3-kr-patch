@archive 0078
@size 1

script 0 mmsf3 {
	msgOpen
	soundPlay
		sound = 203
	mugshotShow
		mugshot = None
	"키 아이템\n“[KItem0024]“ 획득했다!"
	keyWaitClearMsg
	msgClose
	end
}
