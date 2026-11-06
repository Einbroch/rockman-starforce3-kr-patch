@archive 0046
@size 6

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Ace
	"록맨..."
	keyWaitClearMsg
	msgClose
	end
}
script 1 mmsf3 {
	bgmPlay
		bgm = 33
		fadeTime = 2
	msgOpen
	mugshotShow
		mugshot = Ace
	"포기할 거야?"
	keyWaitClearMsg
	"내 대신 계속\n싸우겠다고\n했잖아?"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"에"
	wait05
	"."
	wait05
	"."
	wait05
	"."
	wait05
	"이"
	wait05
	"."
	wait05
	"."
	wait05
	"."
	wait05
	"스"
	wait05
	"."
	wait05
	"."
	wait05
	"."
	wait05
	keyWaitClearMsg
	mugshotShow
		mugshot = Ace
	"일어나, 록맨."
	keyWaitClearMsg
	"지구에서 널 기다리는\n친구들이\n아주 많아..."
	keyWaitClearMsg
	"자신을 믿어... 그리고 네가 할\n수 있는 일도 믿어..."
	keyWaitClearMsg
	"."
	wait05
	"."
	wait05
	"."
	wait05
	"내 말은...\n내가 정말 끝났다고\n생각하는 건 아니지?"
	keyWaitClearMsg
	"그런데 왜 바닥에\n누워 있는 거지?"
	keyWaitClearMsg
	"넌 할 수 있어..."
	keyWaitClearMsg
	"그리고 잊지 마...\n넌 세계 최고의\n영웅이야!"
	keyWaitClearMsg
	msgClose
	end
}
script 2 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"...하하. 고마워, 에이스."
	keyWaitClearMsg
	"게다가 이렇게 포기해 버리면\n다시는 널\n볼 낯이 없을 것 같아..."
	keyWaitClearMsg
	"나는 이 일을 해내고 싶어..."
	keyWaitClearMsg
	"해낼 거야, 에이스..."
	keyWaitClearMsg
	"내 안에는 아직 살아갈 힘이\n많이 남아 있어!"
	keyWaitClearMsg
	"끝까지\n싸우겠어!"
	keyWaitClearMsg
	"포기하는 건...\n선택지에 없어!!"
	keyWaitClearMsg
	msgClose
	bgmStop
		fadeTime = 0
	end
}
script 4 mmsf3 {
	bgmPlay
		bgm = 31
		fadeTime = 0
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"."
	wait15
	"."
	wait15
	"."
	wait15
	"스바루!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"가자, 워록..."
	keyWaitClearMsg
	mugshotShow
		mugshot = Ace
	"스바루, 메테오 G에 접속해!"
	keyWaitClearMsg
	"그리고 노이즈 안에 있는\n에너지를 끌어내!!"
	keyWaitClearMsg
	"다른 사람을 지키고 싶다는\n네 마음이 너에게\n무한한 힘을 줄 거야!!"
	keyWaitClearMsg
	"네 사명을 완수해, 스바루!!"
	keyWaitClearMsg
	"널 믿어!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"고마워...\n나도 너를 위해 싸울게..."
	keyWaitClearMsg
	"에이스!!"
	keyWaitClearMsg
	msgClose
	end
}
script 5 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"야"
	wait05
	"아"
	wait05
	"아"
	wait05
	"아"
	wait05
	"아"
	wait05
	"아"
	wait05
	"아"
	wait05
	"하"
	wait05
	"하"
	wait05
	"하!!"
	keyWaitClearMsg
	msgClose
	bgmStop
		fadeTime = 0
	end
}
