@archive 0029
@size 2

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"큰일 날 뻔했네..."
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"방심하면 안 돼..."
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
		mugshot = OmegaXis
	"어서, 꼬마야!"
	keyWaitClearMsg
	msgClose
	end
}
