@archive 0037
@size 6

script 5 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"계속 나아가, 꼬맹이!!\n크림슨은 내가 맡을게!"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"좋은 작전이야!\n네가 없으면 난 어떡하겠어!?"
	keyWaitClearMsg
	flagSet
		flag = 645
	msgClose
	end
}
