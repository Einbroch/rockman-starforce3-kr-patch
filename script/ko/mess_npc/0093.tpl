@archive 0093
@size 16

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"이 녀석이 정보 게시판을\n엉망으로 만들고 있어!"
	keyWaitClearMsg
	"잡자, 꼬마야!"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"응!"
	keyWaitClearMsg
	"웨이브 배틀!\n라이드 온!!"
	keyWaitClearMsg
	flagSet
		flag = 81
	msgClose
	end
}
script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"전파 음성이 들려."
	keyWaitClearMsg
	"  “제타78695”"
	"\n"
	keyWaitClearMsg
	"이렇게 말하고\n있어..."
	keyWaitClearMsg
	msgClose
	end
}
script 2 mmsf3 {
	jumpIfChapterEqual
		chapter = 49
		target = 3
	msgOpen
	mugshotShow
		mugshot = GuideHertz
	"앞쪽 왼편에\n사텔라 경찰서가 있어."
	keyWaitClearMsg
	"그리고 오른쪽 엘리베이터를\n타고 올라가면 [Area0026]이야."
	keyWaitClearMsg
	"...물론,\n현실 세계에서\n말하는 거야."
	keyWaitClearMsg
	msgClose
	end
}
script 3 mmsf3 {
	jumpIfFlagOn
		flag = 81
		target = 5
	jumpIfFlagOn
		flag = 19
		target = 4
	msgOpen
	mugshotShow
		mugshot = GuideHertz
	"앞쪽 왼편에\n사텔라 경찰서가 있어."
	keyWaitClearMsg
	"그리고 오른쪽 엘리베이터를\n타고 올라가면 [Area0026]이야."
	keyWaitClearMsg
	"...물론,\n현실 세계에서\n말하는 거야."
	keyWaitClearMsg
	msgClose
	end
}
script 4 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = GuideHertz
	"고약한 바이러스가\n안으로 숨어든 모양이야."
	keyWaitClearMsg
	"사텔라 경찰에\n지원을 요청하는 게\n좋을 것 같아."
	keyWaitClearMsg
	msgClose
	end
}
script 5 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = GuideHertz
	"아, 그 바이러스를\n없애 줘서 고마워!"
	keyWaitClearMsg
	"네 덕분에 다시\n일할 수 있게 됐어!"
	keyWaitClearMsg
	msgClose
	end
}
