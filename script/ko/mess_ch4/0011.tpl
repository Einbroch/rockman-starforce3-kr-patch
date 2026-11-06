@archive 0011
@size 2

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"으음..."
	keyWaitClearMsg
	"죄, 죄송해요!\n부디 용서해 주세요!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Acid
	"…데이터를 돌려주세요."
	keyWaitClearMsg
	msgClose
	end
}
script 1 mmsf3 {
	msgOpen
	flagSet
		flag = 46
	keyItemGet
		keyItem = 6
		amount = 1
	cmdJumpE202
		var1 = 76
	playGetAnimation
	mugshotShow
		mugshot = None
	"록맨은\n“[KItem0006]“을 얻었다!"
	keyWaitClearMsg
	cmdJumpE201
		var1 = 76
	msgClose
	wait
		frames = 60
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"좋아!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"루나의 조각을 찾았어!"
	keyWaitClearMsg
	msgClose
	end
}
