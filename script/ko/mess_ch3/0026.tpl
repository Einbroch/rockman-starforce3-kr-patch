@archive 0026
@size 2

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"후우...\n살았다..."
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"큰일 날 뻔했네..."
	keyWaitClearMsg
	mugshotShow
		mugshot = BrainyHertz
	"...환경 시스템을\n유지 보수 중이다."
	keyWaitClearMsg
	"이제 환경\n시스템을 재구성한다."
	keyWaitClearMsg
	msgClose
	end
}
script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"좋아, 계속 가자!"
	keyWaitClearMsg
	msgClose
	end
}
