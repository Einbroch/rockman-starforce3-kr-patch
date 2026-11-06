@archive 0019
@size 90

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Lee
	"콘서트 전까지\n이 조정 작업을 반드시\n끝내야 해."
	keyWaitClearMsg
	"프로젝터에 대해\n아는 거 있어?"
	keyWaitClearMsg
	msgClose
	end
}
script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Zack
	"이 부지는 거의 전부 리얼\n웨이브로 만들어져 있어."
	keyWaitClearMsg
	"저쪽 땅속에 묻힌\n저 거대한 프로젝터는\n정말 엄청나지."
	keyWaitClearMsg
	msgClose
	end
}
script 2 mmsf3 {
	jumpIfChapterEqual
		chapter = 23
		target = 6
	jumpIfChapterEqual
		chapter = 24
		target = 15
	msgOpen
	mugshotShow
		mugshot = CameraWoman
	"오늘 저녁에는 미소라가\n여기서 콘서트를"
	keyWaitClearMsg
	"열 예정이고, 예상 관객도\n엄청나게 많습니다."
	keyWaitClearMsg
	"그러니 관객을 관리하고\n혼란이 일어나지 않도록\n막는 게 제 임무입니다."
	keyWaitClearMsg
	msgClose
	end
}
script 5 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Lee
	"흠..."
	keyWaitClearMsg
	msgClose
	end
}
script 6 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = CameraWoman
	"잠시 후 연못 옆의\n게이트가 열리면"
	keyWaitClearMsg
	"팬들이 몰려들기\n시작할 거야."
	keyWaitClearMsg
	msgClose
	end
}
script 10 mmsf3 {
	jumpIfFlagOn
		flag = 1799
		target = 12
	jumpIfFlagOn
		flag = 1797
		target = 11
	msgOpen
	mugshotShow
		mugshot = Lee
	"문제가 생기면\n팀장인 내 지시를\n기다리도록 해."
	keyWaitClearMsg
	"좋아, 스바루! 부탁할게!"
	keyWaitClearMsg
	msgClose
	end
}
script 11 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Lee
	"스바루, 이것 좀 봐! 잠깐\n프로젝터에서 눈을 뗐더니"
	keyWaitClearMsg
	"그사이에 전부\n얼어붙어 버렸어..."
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"큰일이야..."
	keyWaitClearMsg
	mugshotShow
		mugshot = Lee
	"점화등을 켜 보려고 했지만\n소용이 없었어.\n이대로는 얼음을"
	keyWaitClearMsg
	"녹일 수 없겠어... 젠장!\n미소라를 위해\n뭔가 해야 해."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"흠..."
	keyWaitClearMsg
	"스턴 씨!\n제가 뭔가 해 볼게요!"
	keyWaitClearMsg
	msgClose
	end
}
script 12 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Lee
	"도와줘서 고마워, 스바루!\n이제 다시 찾으러\n가도 돼!"
	keyWaitClearMsg
	msgClose
	end
}
script 15 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = CameraWoman
	"연못 옆의 게이트가\n열린 것 같아."
	keyWaitClearMsg
	"곧 팬들이 이곳으로\n물밀 듯이 들어오겠군!"
	keyWaitClearMsg
	msgClose
	end
}
