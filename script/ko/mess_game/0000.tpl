@archive 0000
@size 5

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"고마워, 옥스!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Taurus
	"으아아아!\n힘을 합치면 어떤 문제든\n해결할 수 있어!"
	keyWaitClearMsg
	msgClose
	end
}
script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Taurus
	"체온을 100%\n정상 상태로 되돌리지 못한\n것 같아."
	keyWaitClearMsg
	"체온 게이지가\n떨어진다는 걸\n명심해."
	keyWaitClearMsg
	msgClose
	end
}
script 2 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Taurus
	"다시 도전해도 될 만큼\n강한지 볼까?"
	keyWaitClearMsg
	cmdEC05
		val1 = 1
		val2 = 2
	"   "
	cmdEC06
	"예   "
	"   "
	cmdEC07
	"아니요"
	keyWaitClearMsg
	cmdEC11
		val1 = 0
		val2 = 3
	cmdEC11
		val1 = 1
		val2 = 4
	msgClose
	end
}
