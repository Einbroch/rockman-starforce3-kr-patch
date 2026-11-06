@archive 0012
@size 2

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"노이즈 덩어리야!"
	keyWaitClearMsg
	"바이러스는 여기서\n나오고 있었던 거야!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"그게 무슨 상관이야!\n부숴 버리자, 꼬마야!"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"알았어!"
	keyWaitClearMsg
	msgClose
	end
}
