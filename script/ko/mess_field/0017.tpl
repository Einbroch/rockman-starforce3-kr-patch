@archive 0017
@size 5

script 0 mmsf3 {
	jumpIfMegaMan
		target = 4
	jumpIfE119
		val1 = 1
		target = 4
	msgOpen
	mugshotShow
		mugshot = None
	"특가 세일 상품을\n이 카트에서\n판매하고 있어요."
	keyWaitClearMsg
	mugshotShow
		mugshot = KenSuther
	"모두 와서\n정말 엄청난 세일을\n구경해 보세요!"
	keyWaitClearMsg
	"이 가격보다 싼 곳은 없어요!"
	keyWaitClearMsg
	cmdEC05
		val1 = 0
		val2 = 2
	"   "
	cmdEC06
	"구경한다"
	"   "
	cmdEC07
	"지나간다"
	keyWaitClearMsg
	"\n"
	cmdEC11
		val1 = 0
		val2 = 2
	cmdEC11
		val1 = 1
		val2 = 3
	msgClose
	end
}
script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = KenSuther
	"항상 새로운 상품을\n세일하고 있으니까요!\n꼭 다시 들러 주세요!"
	keyWaitClearMsg
	msgClose
	end
}
script 4 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"특가 세일 상품을\n이 카트에서\n판매하고 있어요."
	keyWaitClearMsg
	cmdE105
		par1 = 3
	msgClose
	end
}
