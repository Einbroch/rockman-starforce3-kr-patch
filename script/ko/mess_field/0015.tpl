@archive 0015
@size 3

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"WAZA 다이너 스테이션과"
	keyWaitClearMsg
	"이 노이즈 웨이브의\n연결에 성공..."
	keyWaitClearMsg
	"WAZA로 돌아갈까요?\n"
	cmdEC05
		val1 = 0
		val2 = 4
	"   "
	cmdEC06
	"돌아간다\n   "
	cmdEC09
	"안 돌아간다"
	keyWaitClearMsg
	cmdEC11
		val1 = 0
		val2 = 1
	cmdEC11
		val1 = 3
		val2 = 2
	msgClose
	end
}
script 1 mmsf3 {
	setVar
		var = 0
		value = 1
	mugshotShow
		mugshot = MrHertz
	"알겠습니다...\nWAZA로 전송합니다..."
	keyWaitClearMsg
	end
}
script 2 mmsf3 {
	setVar
		var = 0
		value = 0
	mugshotShow
		mugshot = MrHertz
	"알겠습니다...\n돌아갈 때는\n제게 말씀해 주세요..."
	keyWaitClearMsg
	end
}
