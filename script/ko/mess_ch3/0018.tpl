@archive 0018
@size 10

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"어라?\n스트롱이 안 보이네..."
	keyWaitClearMsg
	mugshotShow
		mugshot = Bud
	"어제 우리를 기다리고\n있겠다고 하지\n않았어?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Zack
	"정말 이상하군..."
	keyWaitClearMsg
	msgClose
	bgmStop
		fadeTime = 1
	end
}
script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Sonia
	"아아!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Luna
	"지진인가?"
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoAngry
	"그럴 리 없어!!\n환경 시스템이 그런 일을\n막아 주는데..."
	keyWaitClearMsg
	mugshotDisableTalking
	"...!!"
	keyWaitClearMsg
	"그, 그럴 리 없어!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"이거 무슨 장난 같은 건가?"
	keyWaitClearMsg
	msgClose
	end
}
script 2 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"나는 이 섬의 새로운 왕이다!!"
	keyWaitClearMsg
	"나를 숭배하라!! 나를\n찬양하라!!"
	keyWaitClearMsg
	"[Area0020]의 모든 것은\n내 뜻대로 될 것이다!!"
	keyWaitClearMsg
	msgClose
	end
}
script 3 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = GeoAngry
	"저 목소리는..."
	keyWaitClearMsg
	msgClose
	end
}
script 4 mmsf3 {
	bgmPlay
		bgm = 25
		fadeTime = 0
	msgOpen
	mugshotShow
		mugshot = Bud
	"세상에나!\n너, 넌 누구야!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Zack
	"거대한 거인 같아!"
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoAngry
	"그럴 리는 없지만...\n설마 스트롱이야?"
	keyWaitClearMsg
	mugshotShow
		mugshot = ClubStrong
	"내 이름은 클럽 스트롱!!"
	keyWaitClearMsg
	"[Area0020]은 전부\n내 지배 아래 있다!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Sonia
	"저게 스트롱이라고!?"
	keyWaitClearMsg
	"전, 전과는 완전히\n다른 모습이야!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Lyra
	"미소라...\n스트롱이 폭주했어."
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"라이브라가 말한 그대로야, 꼬마."
	keyWaitClearMsg
	"지금까지 폭주한\n위저드들처럼 변해\n버렸어."
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoAngry
	"일렉토피아 최강의\n위저드가 폭주하다니\n믿을 수가 없어..."
	keyWaitClearMsg
	mugshotShow
		mugshot = ClubStrong
	"이 섬의 주민들은\n내 규칙을 따라야 한다!!"
	keyWaitClearMsg
	"내게 충성을\n맹세하고 나를 왕으로\n숭배해야 한다!!"
	keyWaitClearMsg
	"내게 거역한다면...\n대가를 치르게 될 것이다!!"
	keyWaitClearMsg
	msgClose
	end
}
script 5 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"부, 부, 부탁이에요!!\n그만두세요!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Vogue
	"성이 무너질 거야!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = ClubStrong
	"호 호 호 호 호 호!"
	keyWaitClearMsg
	msgClose
	end
}
script 6 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Pedia
	"클럽 스트롱이 환경 시스템을\n완전히 장악했어!"
	keyWaitClearMsg
	"내 판독 결과에 따르면..."
	keyWaitClearMsg
	"지진은 중단 없이\n진도 6과 7로\n계속될 거야!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Zack
	"피해 상황은?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Pedia
	"지진을 곧 멈추지 못하면\n[Area0020]이 바다에\n가라앉을 거야!"
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoAngry
	mugshotDisableTalking
	"!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Zack
	"이, 이건 큰일이야..."
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"꼬마...\n뭔가 해야 해!!"
	keyWaitClearMsg
	msgClose
	end
}
script 7 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Sonia
	"나도 갈게!"
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoAngry
	"너희는 섬 사람들을\n안전한 곳으로 대피시켜\n줘!"
	keyWaitClearMsg
	"지진을 멈추는 데 시간이\n좀 걸릴 거야...\n사람들을 대피시켜야 해!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Sonia
	"알겠어..."
	keyWaitClearMsg
	mugshotShow
		mugshot = Luna
	"무사히 돌아와, 스바루!"
	keyWaitClearMsg
	"우리의 목적은... “잊지 못할\n여행”이라는 걸 기억해!"
	keyWaitClearMsg
	"네가 다치면 우리의 목적을\n이룰 수 없잖아!"
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoAngry
	"무사히 돌아올게. 약속해."
	keyWaitClearMsg
	msgClose
	end
}
script 8 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Bud
	"또 모든 게 흔들리고 있어!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Zack
	"서둘러서 모두를\n안전한 곳으로 대피시키자!!"
	keyWaitClearMsg
	msgClose
	end
}
script 9 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = GeoAngry
	"서둘러 스트롱을 막지 않으면\n[Area0020]이 바다에\n가라앉을 거야!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"환경 시스템 CC로\n트랜스 인 하자!!"
	keyWaitClearMsg
	"웨이브 로드에서\n갈 수 있어."
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoAngry
	"그럼 가자!"
	keyWaitClearMsg
	msgClose
	end
}
