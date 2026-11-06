@archive 0014
@size 3

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"WAZA 다이너 스테이션이\n이 노이즈에\n성공적으로 연결되었습니다"
	keyWaitClearMsg
	"...WAZA로 돌아갈까요?"
	keyWaitClearMsg
	cmdEC05
		val1 = 0
		val2 = 4
	"   "
	cmdEC06
	"돌아간다"
	"\n   "
	cmdEC09
	"돌아가지 않는다"
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
	"알겠습니다...\nWAZA로\n돌려보내겠습니다."
	keyWaitClearMsg
	end
}
script 2 mmsf3 {
	setVar
		var = 0
		value = 0
	mugshotShow
		mugshot = MrHertz
	"알겠습니다...\n돌아가고 싶을 때\n말씀해 주세요..."
	keyWaitClearMsg
	end
}
