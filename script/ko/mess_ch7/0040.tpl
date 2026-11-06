@archive 0040
@size 3

script 0 mmsf3 {
	bgmStop
		fadeTime = 1
	msgOpen
	mugshotShow
		mugshot = QueenVirgo
	"잭은 쓰러뜨린 모양이구나..."
	keyWaitClearMsg
	"그럼 이제"
	wait10
	"."
	wait10
	"."
	wait10
	"."
	wait10
	"\n너희의 짧은 여정도\n끝낼 때가 됐어."
	keyWaitClearMsg
	msgClose
	end
}
script 1 mmsf3 {
	bgmPlay
		bgm = 27
		fadeTime = 0
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"거기 있었군, 버고 퀸."
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"티아 씨..."
	keyWaitClearMsg
	mugshotShow
		mugshot = QueenVirgo
	"메테오 G의 중심핵은\n바로 앞에 있어..."
	keyWaitClearMsg
	"네가 그에게 다가가게 둘 수는\n없어..."
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"「그」라니"
	wait10
	"."
	wait10
	"."
	wait10
	"."
	wait10
	"\n아빠를 말하는 거지."
	keyWaitClearMsg
	mugshotShow
		mugshot = QueenVirgo
	"역시 정말 네\n아버지였구나..."
	keyWaitClearMsg
	mugshotShow
		mugshot = Virgo
	"봐!\n내가 그렇다고 했잖아?"
	keyWaitClearMsg
	"저 늙은이와 이 꼬맹이의\n주파수가 완전히\n똑같아!"
	keyWaitClearMsg
	"하지만 저 늙은이는\n곧 죽을 목숨이야!!"
	keyWaitClearMsg
	"머지않아 기억 속의\n존재가 되겠지!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"뭐-뭐라고요!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = QueenVirgo
	"그녀가 말한 그대로야..."
	keyWaitClearMsg
	"저 사람은 엄청난 에너지를\n사용해서 우리가 중심핵에\n도달하지 못하게 막고 있어..."
	keyWaitClearMsg
	"하지만 아버지는 지금까지 너무\n오랫동안 메테오 G와 싸워 왔어."
	keyWaitClearMsg
	"이제 곧 한계에\n다다를 거야..."
	keyWaitClearMsg
	"그러면 내가 손가락 하나\n까딱하지 않아도 알아서\n사라지겠지...."
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	mugshotDisableTalking
	"!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"헛소리하지 마!"
	keyWaitClearMsg
	mugshotShow
		mugshot = QueenVirgo
	"어쨌든..."
	keyWaitClearMsg
	"너희 둘이 만나면\n무슨 일이 일어날지\n나도 모르겠어..."
	keyWaitClearMsg
	"적어도 너희는 계속\n우리 계획을\n방해하겠지..."
	keyWaitClearMsg
	"그러니...\n여기서 너희를 막아야 해..."
	keyWaitClearMsg
	msgClose
	end
}
script 2 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"나도 여기서\n막힐 수는 없어."
	keyWaitClearMsg
	"네 계획을 망쳐 주겠어!!\n에이스를 위해서 말이야!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = QueenVirgo
	mugshotDisableTalking
	"..."
	keyWaitClearMsg
	"어리석은 아이로군"
	wait15
	"."
	wait15
	"."
	wait15
	"."
	wait15
	keyWaitClearMsg
	"제법 배짱이 있구나!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"에이스, 내게 힘을 줘!!"
	keyWaitClearMsg
	"웨이브 배틀!\n라이드 온!!"
	keyWaitClearMsg
	msgClose
	end
}
