@archive 0094
@size 11

script 0 mmsf3 {
	jumpIf2FlagOnAndOff
		flag1 = 1961
		flag2 = 1969
		target = 2
	jumpIf2FlagOnAndOff
		flag1 = 1957
		flag2 = 1961
		target = 1
	msgOpen
	mugshotShow
		mugshot = BrainyHertz
	"흠흠흠!"
	keyWaitClearMsg
	"WAZA의 메인 컴퓨터는\n세계 최고야!"
	keyWaitClearMsg
	"우리 시대에 가장 존경받는\n굿달 박사라는"
	keyWaitClearMsg
	"과학자의 작품이지!\n흠흠!"
	keyWaitClearMsg
	msgClose
	end
}
script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = BrainyHertz
	"흠흠!"
	keyWaitClearMsg
	"세계에서 가장 지명 수배된\n범죄자 중 하나인 팬텀 블랙이"
	keyWaitClearMsg
	"메인 컴퓨터를\n해킹했어!"
	keyWaitClearMsg
	"비상!\n비상이다! 흠흠!"
	keyWaitClearMsg
	msgClose
	end
}
script 2 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = BrainyHertz
	"흠흠!"
	keyWaitClearMsg
	"대단하군.\n트랜스코드 003\n록맨! 흠흠!"
	keyWaitClearMsg
	msgClose
	end
}
script 3 mmsf3 {
	jumpIf2FlagOnAndOff
		flag1 = 1961
		flag2 = 1969
		target = 5
	jumpIf2FlagOnAndOff
		flag1 = 1957
		flag2 = 1961
		target = 4
	msgOpen
	mugshotShow
		mugshot = BrainyHertz
	"음흠흠..."
	keyWaitClearMsg
	"3.14159265358979\n3238462643383279\n5028841971693..."
	keyWaitClearMsg
	"끝없이 이어지지...\n원주율... 음흠흠..."
	keyWaitClearMsg
	msgClose
	end
}
script 4 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = BrainyHertz
	"음흠흠..."
	keyWaitClearMsg
	"팬텀 블랙은\n저쪽으로 먼저 갔어..."
	keyWaitClearMsg
	"위험해... 컴퓨터의\n중추가 저 안에 있어!"
	keyWaitClearMsg
	msgClose
	end
}
script 5 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = BrainyHertz
	"음흠흠..."
	keyWaitClearMsg
	"고마워...\n본체 컴퓨터는\n안전해졌어."
	keyWaitClearMsg
	msgClose
	end
}
script 10 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"잭 코르버스 “R”!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"어이 너! 네가 코르버스냐!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = JackCorvus
	"헤헤헤헤헤!"
	keyWaitClearMsg
	"제법인데,\n꼬맹이 워록!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"꼬맹이라고? 입을 다무는\n게 좋을 거야. 내가 직접\n닥치게 만들기 전에!"
	keyWaitClearMsg
	mugshotShow
		mugshot = JackCorvus
	"그만 질질 짜, 꼬맹이 워록!"
	"\n"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"이-이번엔 봐주지 않겠어!"
	keyWaitClearMsg
	mugshotShow
		mugshot = JackCorvus
	"오호호호호!\n저 녀석의 필살기는 뭐지!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"크아아아아악!"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"워록! 진정해!\n저 녀석의 필살기는 뭐지!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"저 녀석은 입만\n살았어. 저 까마귀 멍청이는\n하나도 안 무서워!"
	keyWaitClearMsg
	msgClose
	flagSet
		flag = 183
	end
}
