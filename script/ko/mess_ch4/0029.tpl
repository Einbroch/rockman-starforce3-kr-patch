@archive 0029
@size 8

script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = GeoAngry
	wait15
	"...에이스."
	keyWaitClearMsg
	msgClose
	wait
		frames = 120
	bgmPlay
		bgm = 32
		fadeTime = 1
	end
}
script 2 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = GeoAngry
	"에이스, 잠시 쉬어야 해.\n안 그러면..."
	keyWaitClearMsg
	mugshotShow
		mugshot = Ace
	"아니... 난 괜찮아."
	keyWaitClearMsg
	"상태가 아주 좋아."
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoAngry
	"정"
	wait15
	"-정말 괜찮아...?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Ace
	mugshotDisableTalking
	"..."
	keyWaitClearMsg
	msgClose
	end
}
script 3 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = GeoAngry
	"...저기,"
	wait15
	" 에이스."
	keyWaitClearMsg
	mugshotShow
		mugshot = Ace
	"응?"
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoAngry
	"티아 씨는\n어떻게 할 거야?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Ace
	"흠..."
	keyWaitClearMsg
	msgClose
	end
}
script 4 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = QueenTia
	"내가 사라져도..."
	keyWaitClearMsg
	"그가 우리의 소원을\n이루어 줄 거야."
	keyWaitClearMsg
	"잭은 우리의 목적을\n반드시 이룰 거야."
	keyWaitClearMsg
	mugshotShow
		mugshot = Ace
	"...퀸 오퓨커스."
	keyWaitClearMsg
	"그 소원이 뭔지\n말해 줘..."
	wait15
	"."
	keyWaitClearMsg
	msgClose
	end
}
script 5 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = QueenTia
	mugshotDisableTalking
	"..."
	keyWaitClearMsg
	"말해 주면\n어떻게 할 건데?"
	keyWaitClearMsg
	"내 소원을\n이루어 줄 거야...?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Ace
	mugshotDisableTalking
	"..."
	keyWaitClearMsg
	mugshotShow
		mugshot = QueenTia
	mugshotDisableTalking
	"..."
	keyWaitClearMsg
	"그럼..."
	keyWaitClearMsg
	"잘 있어..."
	keyWaitClearMsg
	msgClose
	end
}
script 6 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Ace
	wait15
	"...흠.\n그건 윗사람들이\n결정할 일이야."
	keyWaitClearMsg
	"우리가 결정할 일이\n아니야."
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoAngry
	"그-"
	wait15
	" 하지만...!\n에이스...!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"걱정하지 마, 꼬마야!"
	keyWaitClearMsg
	"일단 지금은 저들을\n막았으니 그걸로 됐잖아?"
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoAngry
	"워-워록..."
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"중앙 컴퓨터실로\n가자."
	keyWaitClearMsg
	"곧 프레즈를\n재구성하기 시작할 거야,\n그렇지?"
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoAngry
	"응, 네 말이 맞아."
	keyWaitClearMsg
	msgClose
	end
}
script 7 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Ace
	"..."
	keyWaitClearMsg
	msgClose
	end
}
