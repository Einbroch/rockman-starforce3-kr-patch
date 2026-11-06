@archive 0028
@size 2

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"후우...\n살았다..."
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"정말...\n이 사이버 코어는 미쳤어!"
	keyWaitClearMsg
	mugshotShow
		mugshot = BrainyHertz
	"이제 환경\n시스템을 재구성한다."
	keyWaitClearMsg
	msgClose
	end
}
script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"대단해! 가자!"
	keyWaitClearMsg
	msgClose
	end
}
