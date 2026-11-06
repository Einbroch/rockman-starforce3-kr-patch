@archive 0003
@size 2

script 0 mmsf3 {
	msgOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = None
	"이상한 노이즈 감지!"
	"\n"
	keyWaitClearMsg
	"== 경고!! ==\n비정상적인 A 동작!"
	wait15
	keyWaitClearMsg
	"누르지 마세요!"
	keyWaitClearMsg
	msgClose
	end
}
script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"여기 있는 노이즈를\n확인해 봐!"
	keyWaitClearMsg
	mugshotShow
		mugshot = TaurusFire
	"미안하지만, 나와\n하프 노트가 할 수 있는 건\n이게 한계야."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"여기서부터는 내게\n맡겨. 들어가서\n주변을 살펴볼게!"
	keyWaitClearMsg
	mugshotShow
		mugshot = TaurusFire
	"우린 널 믿고 있어!"
	keyWaitClearMsg
	mugshotShow
		mugshot = HarpNote
	"스바루,\n조심해!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"알았어!\n다녀올게!"
	keyWaitClearMsg
	msgClose
	end
}
