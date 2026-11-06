@archive 0001
@size 19

script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Bud
	mugshotDisableTalking
	"..."
	keyWaitClearMsg
	mugshotShow
		mugshot = Zack
	mugshotDisableTalking
	"..."
	keyWaitClearMsg
	msgClose
	end
}
script 2 mmsf3 {
	bgmPlay
		bgm = 32
		fadeTime = 1
	msgOpen
	mugshotShow
		mugshot = GeoAngry
	"...둘 다 그렇단 말이지?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Bud
	mugshotDisableTalking
	"..."
	keyWaitClearMsg
	mugshotShow
		mugshot = Zack
	mugshotDisableTalking
	"..."
	keyWaitClearMsg
	mugshotShow
		mugshot = Sonia
	"루나가 사라진 뒤로 계속\n이랬어..."
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoAngry
	"그렇구나..."
	keyWaitClearMsg
	msgClose
	end
}
script 3 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Bud
	"저기..."
	keyWaitClearMsg
	mugshotShow
		mugshot = Zack
	"왜, 곤타...?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Bud
	"프레즈는... 정말 떠난\n거지...? 그렇지?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Zack
	mugshotDisableTalking
	"..."
	keyWaitClearMsg
	mugshotShow
		mugshot = Bud
	"이제 늦었다고 그녀가\n다시는 내게 소리치지 않겠지..."
	keyWaitClearMsg
	mugshotShow
		mugshot = Zack
	mugshotDisableTalking
	"..."
	keyWaitClearMsg
	msgClose
	end
}
script 4 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"늦었어!"
	wait15
	" 늦었다고!"
	wait15
	" 늦었어"
	wait30
	"\n너무"
	wait30
	" 늦었잖아!"
	keyWaitClearMsg
	"감히 날 기다리게\n하다니!"
	keyWaitClearMsg
	msgClose
	end
}
script 5 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"키자마로!"
	keyWaitClearMsg
	"다음부터는 곤타가 늦지\n않게 잘 챙겨!"
	keyWaitClearMsg
	"알겠어!?"
	keyWaitClearMsg
	"...말대꾸할 생각은 하지 마."
	keyWaitClearMsg
	"너희는 친구니까\n너희에게도 어느 정도 책임이 있어!"
	keyWaitClearMsg
	msgClose
	end
}
script 6 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"알아들었어!?"
	keyWaitClearMsg
	"한 번만 더 날 기다리게\n했다간..."
	keyWaitClearMsg
	"..."
	keyWaitClearMsg
	"..."
	keyWaitClearMsg
	msgClose
	end
}
script 7 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Zack
	mugshotDisableTalking
	"..."
	keyWaitClearMsg
	"*훌쩍*"
	keyWaitClearMsg
	screenShake
		intensity = 4
		duration = 30
	mugshotShow
		mugshot = Zack
	"*흐느낌*"
	wait15
	"\n프, 프, 프"
	wait15
	"레즈!"
	keyWaitClearMsg
	screenShake
		intensity = 4
		duration = 30
	mugshotShow
		mugshot = Bud
	"으아아아!\n프레즈!"
	keyWaitClearMsg
	msgClose
	end
}
script 8 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = GeoAngry
	"곤, 곤타!"
	wait15
	" 키자마로...!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Sonia
	"왜 울고 있어!?"
	keyWaitClearMsg
	"루나가 정말 영영 사라졌을 리\n없어...!"
	keyWaitClearMsg
	"그럴 리가...\n그럴 리가 없잖아..."
	keyWaitClearMsg
	msgClose
	end
}
script 9 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Sonia
	"아니야... 아니야..."
	keyWaitClearMsg
	"*훌쩍*"
	keyWaitClearMsg
	msgClose
	end
}
script 10 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = GeoAngry
	"미소라..."
	keyWaitClearMsg
	msgClose
	wait
		frames = 60
	end
}
script 11 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = GeoAngry
	"곤타! 키자마로!"
	keyWaitClearMsg
	"정말 프레즈가 사라졌다고\n생각해!?"
	keyWaitClearMsg
	"...난 포기하지 않을 거야!"
	keyWaitClearMsg
	"그녀가 사라졌다는 걸 절대\n믿을 수 없어!!"
	keyWaitClearMsg
	msgClose
	end
}
script 12 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Zack
	"스, 스바루..."
	keyWaitClearMsg
	msgClose
	end
}
script 13 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Bud
	"하, 하지만 스바루..."
	keyWaitClearMsg
	"봤잖아, 그렇지?"
	keyWaitClearMsg
	"바로-"
	wait15
	" 네 눈앞에서..."
	keyWaitClearMsg
	"프-"
	wait15
	"프레즈가..."
	keyWaitClearMsg
	"너무-"
	wait15
	" 끔찍해!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Zack
	"맞아, 스바루!\n아니... 록맨!"
	keyWaitClearMsg
	"왜 그녀를 구하지 못한 거야!?"
	keyWaitClearMsg
	"전에는 한 번도 우리를 실망시킨 적\n없었잖아!"
	keyWaitClearMsg
	"그런데..."
	wait15
	" 왜..."
	keyWaitClearMsg
	"왜 이번에는 그녀를 구하지\n못한 거야!?\n으아아아!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"키자마로, 이 자식아...!\n스바루를 탓하는 거야!?"
	keyWaitClearMsg
	"너 왜 그래!? 스바루가\n얼마나 힘들어하는지 알아...?"
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoAngry
	"괜찮아, 워록!"
	keyWaitClearMsg
	"괜찮아...\n내가 아무것도 하지 못한 건\n사실이니까..."
	keyWaitClearMsg
	"하지만..."
	wait15
	"\n그러니까 더더욱...!"
	keyWaitClearMsg
	"그러니까 포기하지 않을 거야!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Zack
	"..."
	keyWaitClearMsg
	mugshotShow
		mugshot = Bud
	"..."
	keyWaitClearMsg
	msgClose
	end
}
script 14 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = GeoAngry
	"곤타! 키자마로!\n너희 "
	cmdE4A6
	"을 봐!"
	keyWaitClearMsg
	"프레즈의 데이터 신호는 완전히\n사라진 게 아니야..."
	keyWaitClearMsg
	"우리의 브라더 밴드와\n팀, 그리고 목적에도 아무런\n변화가 없어!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Bud
	"!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Zack
	"그, 그렇다는 건..."
	keyWaitClearMsg
	msgClose
	end
}
script 15 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Bud
	"나도 똑같아!"
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoAngry
	"그녀가 사라지지 않았다는\n증거잖아!?"
	keyWaitClearMsg
	msgClose
	end
}
script 16 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Sonia
	"맞아!"
	keyWaitClearMsg
	"스바루 말이 맞아!"
	keyWaitClearMsg
	"루나는 사라진 게 아니야!"
	keyWaitClearMsg
	"나도 포기하지 않을 거야!"
	keyWaitClearMsg
	"절대로..."
	wait30
	" 포기하지\n않을 거야!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Bud
	"미, 미소라..."
	keyWaitClearMsg
	mugshotShow
		mugshot = Zack
	"..."
	keyWaitClearMsg
	msgClose
	end
}
script 17 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Bud
	"하, 하지만...\n키자마로..."
	keyWaitClearMsg
	mugshotShow
		mugshot = Zack
	"우리도 스바루의 말을\n믿고 싶어...!"
	keyWaitClearMsg
	"하-"
	wait15
	"하지만..."
	keyWaitClearMsg
	mugshotShow
		mugshot = Sonia
	"키, 키자마로..."
	keyWaitClearMsg
	mugshotShow
		mugshot = Zack
	mugshotDisableTalking
	"....."
	keyWaitClearMsg
	msgClose
	end
}
script 18 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = GeoAngry
	mugshotDisableTalking
	"..."
	"\n"
	mugshotDisableTalking
	"(키자마로,"
	keyWaitClearMsg
	mugshotDisableTalking
	"곤타... 포기하면 안 돼...)"
	"\n"
	mugshotDisableTalking
	"(우리가 포기하면...\n 그럼 그녀는 정말로"
	"\n"
	mugshotDisableTalking
	" 영원히 사라지고 말 거야.)"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"아, 정말!"
	keyWaitClearMsg
	"다들 왜 이렇게 풀이 죽어서 울기만\n하는 거야!"
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoAngry
	"...곤타와 키자마로는 미소라와\n나보다 훨씬 오래전부터 프레즈를\n알고 지냈으니..."
	keyWaitClearMsg
	"그 소식을 듣고 더 큰\n충격을 받은 거겠지..."
	keyWaitClearMsg
	"두 사람도 최선을 다하고\n있는 거야..."
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"...흥!"
	keyWaitClearMsg
	"그래서 이제 어떻게 할\n건데?"
	keyWaitClearMsg
	"계획은 있어?"
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoAngry
	"사실, 있어...!"
	keyWaitClearMsg
	"위성 경찰..."
	wait15
	"\n아니, 에이스에게\n도움을 청하자고 생각했어..."
	keyWaitClearMsg
	"하지만 그에게 어떻게 연락해야\n할지 모르겠어..."
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"음..."
	keyWaitClearMsg
	"그렇다면 방법을 아는\n사람에게 물어봐야 한다는\n뜻이네..."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	mugshotDisableTalking
	"!!"
	keyWaitClearMsg
	"정말 좋은 생각이야!"
	keyWaitClearMsg
	"고마워, 워록!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"그럼 누구에게 물어봐야\n하는지 알겠어?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"응!"
	keyWaitClearMsg
	cmdE25B
	" 씨!"
	keyWaitClearMsg
	"예전에 나자에서 일했다는 거\n기억나지?"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"아, 아마치 박사 말이지?"
	keyWaitClearMsg
	"루나에게 무슨 일이\n있었는지도 분명 알아낼\n수 있을 거야."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"...그렇겠네!"
	keyWaitClearMsg
	"그분이라면 분명 뭔가\n알아낼 수 있을 거야!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"그럼 정해졌네!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"그래, 아마치 박사님을 만나러\n가자!"
	keyWaitClearMsg
	msgClose
	end
}
