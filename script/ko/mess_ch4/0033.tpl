@archive 0033
@size 6

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"그럼 잘 있어라, 카피 녀석들아!!"
	keyWaitClearMsg
	msgClose
	end
}
script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"*헉, 헉*"
	keyWaitClearMsg
	"우-우리가 해냈어...!"
	keyWaitClearMsg
	msgClose
	end
}
script 2 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"이런...\n벌써 지친 거야!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"방금 엄청나게 많은\n악당들과 싸웠잖아!"
	keyWaitClearMsg
	"당연히 지치지..."
	keyWaitClearMsg
	msgClose
	end
}
script 3 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = QueenTia
	"정말 약하네..."
	keyWaitClearMsg
	msgClose
	bgmPlay
		bgm = 25
		fadeTime = 0
	end
}
script 4 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = QueenTia
	"지금이야...!"
	keyWaitClearMsg
	msgClose
	end
}
script 5 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"이럴 수가...\n안 돼!!"
	keyWaitClearMsg
	"어서, 꼬맹아!"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"시-싫어어어!"
	keyWaitClearMsg
	msgClose
	end
}
