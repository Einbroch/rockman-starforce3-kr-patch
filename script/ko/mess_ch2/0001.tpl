@archive 0001
@size 11

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"스트레이트!"
	wait10
	" 잽!"
	wait10
	" 스트레이트와\n잽!"
	wait10
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"…뭐 하는 거야, 워록?"
	keyWaitClearMsg
	msgClose
	end
}
script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"말했잖아. 얼마 전까지\n한동안 제대로 날뛰지\n못했으니까."
	keyWaitClearMsg
	"그래서 또 무슨 일이 생겨도\n대비할 수 있게 훈련하는 거야!"
	keyWaitClearMsg
	"언제든 바로 나설 수 있게\n준비해 두고 싶어!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"멋지네…"
	keyWaitClearMsg
	"아! 그보다 TV를\n확인해야 해!"
	keyWaitClearMsg
	msgClose
	end
}
script 2 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"‘그보다’라니!?\n대체 무슨 프로그램이\n그렇게 중요하다는 거야!?"
	keyWaitClearMsg
	msgClose
	end
}
script 3 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"최근에 마그네스가\n폭주했잖아?"
	keyWaitClearMsg
	"그 전에는\n[Area0012]에서\n위저드가 폭주했고…"
	keyWaitClearMsg
	"요즘 위저드들이 왜\n폭주하는지 정말\n궁금했거든…"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"그 고물 TV가 그런 걸\n알려 줄 것 같아!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"확실하진 않지만…\n위저드 특집 방송을\n한다더라."
	keyWaitClearMsg
	"한번 확인해 볼 만하다고\n생각했어."
	keyWaitClearMsg
	msgClose
	end
}
script 4 mmsf3 {
	msgOpen
	soundPlay
		sound = 577
	disableTextSound
	mugshotShow
		mugshot = None
	"*삐빅*"
	keyWaitClearMsg
	msgClose
	end
}
script 5 mmsf3 {
	msgOpen
	bgmStop
		fadeTime = 1
	mugshotShow
		mugshot = YoungWoman
	"위저드와 ‘노이즈’에 관한 특집\n방송에 오신 것을 환영합니다."
	keyWaitClearMsg
	"오늘 밤에는 전파 기술의\n전문가, 전설의 마스터\n신 씨를 모셨습니다."
	keyWaitClearMsg
	"전설의 마스터 신 씨,\n출연해 주셔서 감사합니다."
	keyWaitClearMsg
	bgmPlay
		bgm = 28
		fadeTime = 0
	mugshotShow
		mugshot = LegendaryMasterShin
	"전설이라니!\n초대해 주셔서 감사합니다!"
	keyWaitClearMsg
	mugshotShow
		mugshot = YoungWoman
	"그럼 노이즈에 대해\n아주 잘 알고 계시겠군요?"
	keyWaitClearMsg
	mugshotShow
		mugshot = LegendaryMasterShin
	"뭐, 노이즈는 꽤 흥미로운\n현상이라서 수많은 연구를\n해 왔습니다."
	keyWaitClearMsg
	"거의 노이즈 광이라고\n불러도 될 정도죠!"
	keyWaitClearMsg
	mugshotShow
		mugshot = YoungWoman
	"그렇군요.\n위저드와 ‘노이즈’에 대해\n설명해 주시겠습니까?"
	keyWaitClearMsg
	mugshotShow
		mugshot = LegendaryMasterShin
	"그럼 알기 쉽게\n설명해 드리죠!"
	keyWaitClearMsg
	"간단히 말하면 ‘노이즈’는\n이 세상의 전파 기술이"
	keyWaitClearMsg
	"내뿜는 부산물입니다. 자동차의\n배기가스 같은 거죠."
	keyWaitClearMsg
	"전파 기술이 우리에게 주는\n모든 이점의 반대편에 있는\n부정적인 부산물입니다."
	keyWaitClearMsg
	"사실 인류가 지금까지 맞닥뜨려야\n했던 문제 중 가장 크고 심각한"
	keyWaitClearMsg
	"문제입니다."
	keyWaitClearMsg
	mugshotShow
		mugshot = YoungWoman
	"와, 말이 너무 어렵다!"
	keyWaitClearMsg
	"무슨 말인지 하나도\n모르겠어…"
	keyWaitClearMsg
	bgmStop
		fadeTime = 1
	mugshotShow
		mugshot = LegendaryMasterShin
	"아, 그래요? 흠… 그럼…"
	keyWaitClearMsg
	"좋아요, 다시 쉽게\n설명해 드리겠습니다."
	keyWaitClearMsg
	msgClose
	end
}
script 6 mmsf3 {
	msgOpen
	bgmPlay
		bgm = 12
		fadeTime = 2
	mugshotShow
		mugshot = LegendaryMasterShin
	"‘노이즈’는 "
	cmdE4A6
	" 같은\n각종 기기에서 끊임없이\n발생합니다."
	keyWaitClearMsg
	"바이러스를 끌어들이고\n사이버 코어에 온갖 문제를\n일으키는 원인이죠."
	keyWaitClearMsg
	mugshotShow
		mugshot = YoungWoman
	"그렇구나. 그러니까… "
	" "
	keyWaitClearMsg
	"‘노이즈’는 늘 우리 주변에\n있으면서 기기가 제대로\n작동하지 못하게 하는 거네."
	keyWaitClearMsg
	mugshotShow
		mugshot = LegendaryMasterShin
	"바로 그겁니다!"
	keyWaitClearMsg
	"그런데 최근에\n출시된 새로운\n종류의 위저드는…"
	keyWaitClearMsg
	msgClose
	end
}
script 7 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = LegendaryMasterShin
	"간단히 말해,\n새로운 위저드가"
	keyWaitClearMsg
	"다른 모든 전파 기술보다\n훨씬 많은 노이즈를\n내뿜는다는 사실이 밝혀졌습니다."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"위저드가 노이즈를 내뿜는다고…"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"편안한 생활을 누리는 대가로\n인간이 치러야 할 대가라는\n건가?"
	keyWaitClearMsg
	mugshotShow
		mugshot = LegendaryMasterShin
	"그리고 위저드가\n폭주하면…"
	keyWaitClearMsg
	msgClose
	end
}
script 8 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = LegendaryMasterShin
	"상당한 양의 노이즈가\n방출됩니다…"
	keyWaitClearMsg
	msgClose
	end
}
script 9 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = LegendaryMasterShin
	"그 양이 충분히 많아지면\n노이즈가 거대한 덩어리로\n뭉치게 됩니다."
	keyWaitClearMsg
	mugshotShow
		mugshot = YoungWoman
	"노이즈 덩어리라…\n그럼 결정화되는 건가요?"
	keyWaitClearMsg
	mugshotShow
		mugshot = LegendaryMasterShin
	"그렇습니다."
	keyWaitClearMsg
	"엄청난 양의 노이즈가\n붉은 결정으로 변하는 거죠."
	keyWaitClearMsg
	"이 결정들은 ‘크림슨’이라고\n부릅니다."
	keyWaitClearMsg
	msgClose
	end
}
script 10 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = LegendaryMasterShin
	"크림슨이 어떤 문제를\n일으킬지는 아직\n밝혀지지 않았지만…"
	keyWaitClearMsg
	"어쨌든 크림슨은 인류 전체가\n심각하게 우려해야 할\n문제입니다."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	mugshotDisableTalking
	"..."
	keyWaitClearMsg
	bgmStop
		fadeTime = 2
	mugshotShow
		mugshot = LegendaryMasterShin
	"오늘날의 기술이 만들어 낸\n위저드는 실로 놀라운\n발명품입니다."
	keyWaitClearMsg
	"하지만 위저드가\n엄청난 양의"
	keyWaitClearMsg
	"크림슨을 만들어 낸다는 사실은\n이미 충분히 확인됐습니다."
	keyWaitClearMsg
	"인류는 이 문제에\n최대한 신속하고 적절하게\n대처해야 합니다."
	keyWaitClearMsg
	mugshotShow
		mugshot = YoungWoman
	"이상, 전설의 마스터 신 씨의\n노이즈에 관한\n설명이었습니다."
	keyWaitClearMsg
	"정말 감사합니다."
	keyWaitClearMsg
	mugshotShow
		mugshot = LegendaryMasterShin
	"별말씀을요!"
	keyWaitClearMsg
	mugshotShow
		mugshot = YoungWoman
	"다음 소식입니다…"
	keyWaitClearMsg
	"새로 건설된 놀이공원에 관한\n즐겁고 훈훈한\n소식입니다."
	keyWaitClearMsg
	"‘킹 재단’이 어린이들을 위해\n지은 놀이공원입니다."
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"크림슨이라…\n마그네스가 폭주했을 때는\n못 봤는데."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"위저드가 폭주하는\n이유는 결국 알아내지\n못했지?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Hope
	"스바루-?\n학교 늦겠다!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"아, 큰일이다!\n나 가야 해!"
	keyWaitClearMsg
	msgClose
	end
}
