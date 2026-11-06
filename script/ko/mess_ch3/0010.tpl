@archive 0010
@size 11

script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"어서!"
	keyWaitClearMsg
	"루나와 미소라, 곤타의 물건을\n전부 돌려줘!"
	keyWaitClearMsg
	mugshotShow
		mugshot = MalWizard
	"내가 정말 네 말을\n들을 것 같아!?"
	keyWaitClearMsg
	"진짜 도둑이라면 훔친 물건을\n순순히 돌려주지 않는 법이지!"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"그럼 네게서 전부\n되찾아 오겠어!"
	keyWaitClearMsg
	mugshotShow
		mugshot = MalWizard
	"어디 한번 해 봐!"
	keyWaitClearMsg
	msgClose
	bgmPlay
		bgm = 25
		fadeTime = 0
	end
}
script 2 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MalWizard
	"으아아악!"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"포기할 준비는 됐어!?"
	keyWaitClearMsg
	msgClose
	end
}
script 3 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MalWizard
	"젠장!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"여기서 빠져나가지 않으면\n바람에 날아가 버리겠어, 스바루!"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"그렇게 두진 않을 거야!"
	keyWaitClearMsg
	msgClose
	end
}
script 4 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"내가 해낼 수 있어!"
	keyWaitClearMsg
	msgClose
	end
}
script 5 mmsf3 {
	bgmStop
		fadeTime = 1
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"아!\n물건 하나만\n챙길 시간이 있어!"
	keyWaitClearMsg
	"어느 걸 챙겨야 하지...!?"
	keyWaitClearMsg
	cmdEC05
		val1 = 0
		val2 = 0
	"   "
	cmdEC06
	"루나의 손수건"
	"\n   "
	cmdEC09
	"미소라의 가방"
	"\n   "
	cmdEC0C
	"곤타의 셔츠"
	keyWaitClearMsg
	cmdEC11
		val1 = 0
		val2 = 8
	cmdEC11
		val1 = 3
		val2 = 9
	cmdEC11
		val1 = 6
		val2 = 10
	msgClose
	end
}
script 6 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"잡았다!"
	keyWaitClearMsg
	msgClose
	end
}
script 7 mmsf3 {
	msgOpen
	disableTextSound
	mugshotShow
		mugshot = None
	"*첨벙*"
	keyWaitClearMsg
	msgClose
	end
}
