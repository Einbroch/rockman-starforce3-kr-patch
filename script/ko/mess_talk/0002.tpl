@archive 0002
@size 92

script 11 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"우리는 “아스트로 웨이브”로 가는\n중이야! 거기로 가려면"
	keyWaitClearMsg
	"[Area0000]의 가장 높은 곳에서\n갈 수 있어."
	keyWaitClearMsg
	msgClose
	end
}
script 12 mmsf3 {
	jumpIfChapterSub0006
		chapter = 37376
		target = 13
	jumpIfChapterSub0006
		chapter = 30722
		target = 14
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"아스트로 웨이브를 이용하면\n[Area0020]까지 거리를\n크게 단축할 수 있어!"
	keyWaitClearMsg
	msgClose
	end
}
script 13 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"드디어 [Area0020]에 도착했어!\n웨이브 스테이션을 이용하면\n아래로 내려갈 수 있어."
	keyWaitClearMsg
	msgClose
	end
}
script 14 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"우리 여기서 뭐\n하는 거야? 계속 꾸물거리면\n프레즈가 화낼 거야."
	keyWaitClearMsg
	msgClose
	end
}
script 20 mmsf3 {
	jumpIfFlagOn
		flag = 38
		target = 24
	jumpIfFlagOn
		flag = 37
		target = 23
	jumpIfFlagOn
		flag = 50
		target = 22
	jumpIfFlagOn
		flag = 36
		target = 21
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"[Area0023]에\n있는\n위저드 ‘스트롱’을 만나러 가자."
	keyWaitClearMsg
	msgClose
	end
}
script 21 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"스트롱은 없는 것 같네…\n프레즈가\n있는 곳으로 돌아갈까?"
	keyWaitClearMsg
	msgClose
	end
}
script 22 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"노점의 사이버 코어를\n탐색해 보자."
	keyWaitClearMsg
	msgClose
	end
}
script 23 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"이제 모든 일이 해결된\n것 같아. 곤타에게 알려\n주러 가자."
	keyWaitClearMsg
	msgClose
	end
}
script 24 mmsf3 {
	jumpIfChapterSub0006
		chapter = 513
		target = 25
	jumpIfChapterSub0006
		chapter = 37377
		target = 26
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"이제 해변에 갈 수\n있는 것 같아. 이\n기회를 놓칠 순 없지!"
	keyWaitClearMsg
	msgClose
	end
}
script 25 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"물가로 더 가까이\n가서 수영복으로\n갈아입어!"
	keyWaitClearMsg
	msgClose
	end
}
script 26 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"웨이브 로드가 대수야?\n바다가 우릴 부르고 있잖아!"
	keyWaitClearMsg
	msgClose
	end
}
script 30 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"어쨌든, 누가 해변을\n통째로 빌렸는지\n궁금하네."
	keyWaitClearMsg
	msgClose
	end
}
script 40 mmsf3 {
	jumpIfChapterSub0006
		chapter = 29184
		target = 41
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"돌담의 리얼 웨이브\n안을 살펴보자. 사이버\n코어로 전파 변환해!"
	keyWaitClearMsg
	msgClose
	end
}
script 41 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"저 앞에서 뭔가 벌어지고\n있는 것 같아."
	keyWaitClearMsg
	msgClose
	end
}
script 50 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"바닷물을 즐길 좋은 기회를\n놓치지 마!"
	keyWaitClearMsg
	msgClose
	end
}
script 61 mmsf3 {
	jumpIfFlagOn
		flag = 66
		target = 63
	jumpIfFlagOn
		flag = 40
		target = 62
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"도둑에 대해 아는 게\n있는지 스트롱에게\n물어보자."
	keyWaitClearMsg
	msgClose
	end
}
script 62 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"도둑들은 웨이브\n로드 어딘가에 있는 것\n같아. 찾아야 해!"
	keyWaitClearMsg
	msgClose
	end
}
script 63 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"훔쳐 간 물건을 찾아야\n해! 웨이브 로드\n어딘가에 있을 거야!"
	keyWaitClearMsg
	msgClose
	end
}
script 64 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"되찾은 물건을 돌려주러\n가자."
	keyWaitClearMsg
	msgClose
	end
}
script 70 mmsf3 {
	jumpIfChapterSub0006
		chapter = 515
		target = 71
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"[Area0023]의\n환경 시스템에 대해 배우러\n가고 싶었던 거 아니야?"
	keyWaitClearMsg
	msgClose
	end
}
script 71 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"환경 시스템은 뒤쪽에\n있어. 어떤 곳인지\n보러 가자."
	keyWaitClearMsg
	msgClose
	end
}
script 81 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"환경 시스템의 CC로\n전파 변환해야 해!\n어서, 어서!"
	keyWaitClearMsg
	msgClose
	end
}
script 83 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"폭주한 스트롱은\n뒤쪽에 있어. 한순간도\n방심하지 마!"
	keyWaitClearMsg
	msgClose
	end
}
script 84 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"빠졌네…\n어서 거기서 빠져나와!"
	keyWaitClearMsg
	msgClose
	end
}
script 90 mmsf3 {
	jumpIfChapterSub0006
		chapter = 513
		target = 91
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"크림슨이 해변 쪽으로\n끌려가고 있었어.\n우리도 그쪽으로 가자…"
	keyWaitClearMsg
	msgClose
	end
}
script 91 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"앞에 있는 걸까…?"
	keyWaitClearMsg
	msgClose
	end
}
