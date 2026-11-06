@archive 0009
@size 10

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = BudBeach
	"알록달록한 물고기가\n정말 많네..."
	keyWaitClearMsg
	"먹을 수 있으려나..."
	keyWaitClearMsg
	msgClose
	end
}
script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = LunaBeach
	"바다는 정말 아름답네...\n아무리 봐도 질리지\n않아."
	keyWaitClearMsg
	mugshotShow
		mugshot = SoniaBeach
	"응.\n가능하다면 영원히\n여기 있고 싶어."
	keyWaitClearMsg
	msgClose
	end
}
script 2 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = ZackBeach
	"아아아! 우와아아!"
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoBeach
	"진정해, 키자마로!\n너무 무리하고 있잖아!"
	keyWaitClearMsg
	mugshotShow
		mugshot = JackBeach
	"팔에 튜브까지 끼고\n있는데..."
	keyWaitClearMsg
	"그런데도 저렇게 가라앉다니...\n정말..."
	keyWaitClearMsg
	mugshotShow
		mugshot = ZackBeach
	"*헉*\n*하아, 하아*"
	keyWaitClearMsg
	"...물에서는 네버 구드 위스\n와퍼...\n*하아, 하아*"
	keyWaitClearMsg
	mugshotShow
		mugshot = JackBeach
	"...응?"
	keyWaitClearMsg
	msgClose
	end
}
script 3 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = GeoBeach
	"“난 물에 약해”라는\n뜻이야."
	keyWaitClearMsg
	msgClose
	end
}
script 4 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = JackBeach
	"그게 무슨 뜻이야?"
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoBeach
	"전에 다른 나라에서\n잠수함에 갇힌 적이\n있었거든."
	keyWaitClearMsg
	mugshotShow
		mugshot = JackBeach
	"으하하하!\n정말 웃겨!"
	keyWaitClearMsg
	mugshotShow
		mugshot = ZackBeach
	"*헉*"
	keyWaitClearMsg
	msgClose
	end
}
script 5 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = QueenTia
	"자유 시간이 거의 끝났어...\n다들 돌아갈 준비를\n해야 해..."
	keyWaitClearMsg
	msgClose
	end
}
script 6 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = JackBeach
	"정말!?\n조금만 더 있으면\n안 돼!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = QueenTia
	mugshotDisableTalking
	"...!"
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoBeach
	"티아 선생님, 왜 그러세요?"
	keyWaitClearMsg
	mugshotShow
		mugshot = QueenTia
	"아, 아무것도 아니야..."
	keyWaitClearMsg
	"시간 맞춰서 돌아오기만\n해..."
	keyWaitClearMsg
	mugshotShow
		mugshot = JackBeach
	"아, 정말!"
	keyWaitClearMsg
	bgmStop
		fadeTime = 0
	mugshotShow
		mugshot = QueenTia
	mugshotDisableTalking
	"(잭이\n저렇게 즐거워하는 건\n처음 보는 것 같아...)"
	keyWaitClearMsg
	msgClose
	end
}
script 7 mmsf3 {
	msgOpen
	bgmPlay
		bgm = 28
		fadeTime = 1
	mugshotShow
		mugshot = BudBeach
	"...응?"
	keyWaitClearMsg
	mugshotShow
		mugshot = ZackBeach
	"...음."
	keyWaitClearMsg
	mugshotShow
		mugshot = LunaBeach
	"...뭐야?"
	keyWaitClearMsg
	mugshotShow
		mugshot = SoniaBeach
	"...이런."
	keyWaitClearMsg
	msgClose
	end
}
script 8 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = GeoBeach
	"얘들아, 왜 그렇게\n이상한 표정을 짓고 있어?"
	keyWaitClearMsg
	mugshotShow
		mugshot = BudBeach
	"없어졌어!!"
	keyWaitClearMsg
	"여기 두고 간 내 물건이\n없어졌어!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = ZackBeach
	"내 것도!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = LunaBeach
	"내 물건도 없어졌어!"
	keyWaitClearMsg
	mugshotShow
		mugshot = SoniaBeach
	"나도 그래!!"
	keyWaitClearMsg
	"...누가 훔쳐 간 걸까?"
	keyWaitClearMsg
	mugshotShow
		mugshot = LunaBeach
	"그럴 수도 있겠네..."
	keyWaitClearMsg
	msgClose
	end
}
script 9 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = JackBeach
	"너희는 정말 바보들이야..."
	keyWaitClearMsg
	"여행을 갈 때는 도둑을\n조심하는 게 첫 번째\n규칙이야."
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoBeach
	"다들 뭐가 없어진 거야?"
	keyWaitClearMsg
	mugshotShow
		mugshot = BudBeach
	"내 셔츠!"
	keyWaitClearMsg
	mugshotShow
		mugshot = ZackBeach
	"내 바지!"
	keyWaitClearMsg
	mugshotShow
		mugshot = LunaBeach
	"내 손수건!"
	keyWaitClearMsg
	"그거 엄청 비싼 건데!"
	keyWaitClearMsg
	mugshotShow
		mugshot = SoniaBeach
	"내 가방..."
	keyWaitClearMsg
	"팬이 준 거라서\n추억이 담긴 소중한 물건이야."
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoBeach
	"젠장..."
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"그 빅 위저드가 곤란한 일이\n생기면 자기를 찾아오라고\n하지 않았어...?"
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoBeach
	"아, 맞다!"
	keyWaitClearMsg
	"좋아, 그럼!\n스트롱을 만나러 가자!"
	keyWaitClearMsg
	msgClose
	end
}
