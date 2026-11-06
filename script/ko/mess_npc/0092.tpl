@archive 0092
@size 16

script 0 mmsf3 {
	jumpIfFlagOn
		flag = 47
		target = 2
	jumpIfFlagOn
		flag = 80
		target = 1
	msgOpen
	mugshotShow
		mugshot = MalWizard
	"..."
	keyWaitClearMsg
	"...뭐!?"
	keyWaitClearMsg
	msgClose
	end
}
script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MalWizard
	"...뭐!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Acid
	"사텔라 경찰이다!\n숨기고 있는 데이터를\n내놓아라."
	keyWaitClearMsg
	mugshotShow
		mugshot = MalWizard
	"흥! 내놓으라고\n한다고 내가 순순히\n넘길 것 같아?"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"!!"
	keyWaitClearMsg
	flagSet
		flag = 551
	msgClose
	end
}
script 2 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MalWizard
	"..."
	keyWaitClearMsg
	"...쳇!"
	keyWaitClearMsg
	msgClose
	end
}
script 3 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MalWizard
	"..."
	keyWaitClearMsg
	"흠!?"
	keyWaitClearMsg
	msgClose
	end
}
script 4 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MalWizard
	"..."
	keyWaitClearMsg
	"...아휴!"
	keyWaitClearMsg
	msgClose
	end
}
script 5 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MalWizard
	"..."
	keyWaitClearMsg
	"뭐!?"
	keyWaitClearMsg
	msgClose
	end
}
script 6 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MalWizard
	"..."
	keyWaitClearMsg
	"*노려봄*"
	keyWaitClearMsg
	msgClose
	end
}
script 7 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MalWizard
	"..."
	keyWaitClearMsg
	"*응시*"
	keyWaitClearMsg
	msgClose
	end
}
script 8 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = GuideHertz
	"누, 누구야\n너희는!?"
	keyWaitClearMsg
	msgClose
	end
}
script 9 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = GuideHertz
	"눈치챘어?"
	keyWaitClearMsg
	"이 사이버 코어는\n[Area0020] 모양으로 되어 있어."
	keyWaitClearMsg
	"멋지지?"
	keyWaitClearMsg
	"표시된 화면의 이미지와\n비교해 봐."
	keyWaitClearMsg
	msgClose
	end
}
script 10 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"갑자기 무서워 보이는\n위저드들이 잔뜩\n나타났어."
	keyWaitClearMsg
	"이럴 때는 스트롱이\n곁에 있었으면\n좋겠는데. *삐삐*"
	keyWaitClearMsg
	msgClose
	end
}
script 11 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"헬로하!\n[Area0020]에서\n즐거운 시간 보내!"
	keyWaitClearMsg
	msgClose
	end
}
