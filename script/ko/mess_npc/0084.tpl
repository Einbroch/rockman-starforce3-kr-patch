@archive 0084
@size 91

script 10 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"블랙홀에 빨려 들어갔다가\n정신을 차려 보니 이곳에 와\n있었어..."
	keyWaitClearMsg
	"어두워! 무서워!\n점점 힘이 빠져..."
	keyWaitClearMsg
	msgClose
	end
}
script 11 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"이곳의 전파가\n아주 강해..."
	keyWaitClearMsg
	"너무 강해서\n어지러울 정도야..."
	keyWaitClearMsg
	msgClose
	end
}
script 20 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"애시드 에이스\nR의 전파 잔류물이야.\n한바탕"
	keyWaitClearMsg
	"싸워 볼래?"
	"\n"
	cmdEC05
		val1 = 1
		val2 = 2
	"   "
	cmdEC06
	"예   "
	"   "
	cmdEC07
	"아니오"
	keyWaitClearMsg
	"\n"
	cmdEC11
		val1 = 0
		val2 = 21
	msgClose
	end
}
script 22 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"드레드 조커 R의\n전파 잔류물이야.\n한바탕"
	keyWaitClearMsg
	"싸워 볼래?"
	"\n"
	cmdEC05
		val1 = 1
		val2 = 2
	"   "
	cmdEC06
	"예   "
	"   "
	cmdEC07
	"아니오"
	keyWaitClearMsg
	"\n"
	cmdEC11
		val1 = 0
		val2 = 23
	msgClose
	end
}
