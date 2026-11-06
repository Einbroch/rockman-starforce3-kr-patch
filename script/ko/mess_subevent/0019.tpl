@archive 0019
@size 22

script 0 mmsf3 {
	flagClear
		flag = 5679
	flagClear
		flag = 5680
	flagClear
		flag = 5681
	flagClear
		flag = 5682
	flagClear
		flag = 5683
	flagClear
		flag = 5684
	flagClear
		flag = 5685
	flagClear
		flag = 5686
	flagClear
		flag = 5687
	flagClear
		flag = 5688
	flagClear
		flag = 5689
	flagClear
		flag = 5690
	flagClear
		flag = 5691
	flagClear
		flag = 5692
	flagClear
		flag = 5693
	flagClear
		flag = 5694
	flagClear
		flag = 5695
	flagClear
		flag = 5696
	flagClear
		flag = 5697
	flagSet
		flag = 5698
	flagClear
		flag = 5699
	flagClear
		flag = 5700
	flagClear
		flag = 5701
	msgOpen
	mugshotShow
		mugshot = Bud
	"사라진 진저 비프의\n수수께끼를 풀러\n모험을 떠나자!"
	keyWaitClearMsg
	msgClose
	end
}
script 4 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"음...\n무슨 일 있어?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Bud
	"스바루...\n내 진저 비프가 사라졌어..."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"...?"
	keyWaitClearMsg
	"무슨 말이야?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Bud
	"그게, 매일 먹는 진저 비프 간식을\n먹으려고 했는데..."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"간식으로 진저 비프를 먹는다고!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Bud
	"한입 먹으려는데,\n위에 향신료를 안 뿌렸다는 걸\n알게 된 거야!"
	keyWaitClearMsg
	"그래서 향신료를 가지러\n냉장고에 갔다가\n돌아왔는데..."
	keyWaitClearMsg
	"“으아아아아!”"
	keyWaitClearMsg
	"내 진저 비프가 사라졌어!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"그렇구나..."
	keyWaitClearMsg
	"진저를 가지러 가기 전에\n이미 먹어버린 거 아닐까?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Bud
	"내가 아무리 먹보라도,\n그럴 리는 없어!\n정말로 사라졌다니까!"
	keyWaitClearMsg
	textDelay
		delay = 0
	mugshotShow
		mugshot = None
	"곤타를 도와줄까?"
	"\n"
	cmdEC05
		val1 = 0
		val2 = 4
	"  "
	cmdEC06
	"그래"
	"\n  "
	cmdEC09
	"아니"
	keyWaitClearMsg
	textDelay
		delay = 2
	cmdEC11
		val1 = 0
		val2 = 5
	cmdEC11
		val1 = 3
		val2 = 6
	msgClose
	end
}
script 5 mmsf3 {
	mugshotShow
		mugshot = Geo
	"이 사건을 가볍게 봐선 안 돼,\n곤타우스!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Bud
	"누굴 곤타우스라고 부르는 거야!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"확실히 이상하긴\n하네..."
	keyWaitClearMsg
	"도와주겠다고 해, 꼬맹아.\n꽤 재미있을지도 모르잖아."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"그렇네."
	keyWaitClearMsg
	"좋아, 내가 이 비극의 진상을\n조사해 줄게, 곤타."
	keyWaitClearMsg
	mugshotShow
		mugshot = Bud
	"좋아! 고마워, 스바루!"
	keyWaitClearMsg
	"아, 그러고 보니..."
	keyWaitClearMsg
	"이걸 받아.\n조사하는 데\n도움이 될 거야."
	keyWaitClearMsg
	playGetAnimation
	mugshotShow
		mugshot = None
	printPlayerName
	":\n“[KItem0048]”를 받았다!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"진저 비프를 들고 다니는 사람은\n처음 봤어..."
	keyWaitClearMsg
	mugshotShow
		mugshot = Bud
	"전자레인지에 데워 먹는\n음식이지만, 그래도 꽤 맛있어!"
	keyWaitClearMsg
	"내 방 한가운데에\n미끼로\n놔둬."
	keyWaitClearMsg
	flagSet
		flag = 5670
	flagSet
		flag = 5790
	keyItemGet
		keyItem = 48
		amount = 1
	triggerMessage
		messageFlag = 4323
	end
}
script 6 mmsf3 {
	mugshotShow
		mugshot = Bud
	"잘 부탁한다, 친구야."
	"\n"
	keyWaitClearMsg
	flagClear
		flag = 5698
	end
}
script 7 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Bud
	"무슨 일이었는지 알아냈어,\n스바루?"
	keyWaitClearMsg
	textDelay
		delay = 0
	mugshotShow
		mugshot = None
	"이 의뢰를 취소할까?"
	"\n"
	cmdEC05
		val1 = 0
		val2 = 4
	"  "
	cmdEC06
	"그래"
	"\n  "
	cmdEC09
	"아니"
	keyWaitClearMsg
	textDelay
		delay = 2
	cmdEC11
		val1 = 0
		val2 = 8
	cmdEC11
		val1 = 3
		val2 = 9
	msgClose
	end
}
script 8 mmsf3 {
	mugshotShow
		mugshot = Bud
	"잘 부탁한다, 친구야."
	keyWaitClearMsg
	flagClear
		flag = 5698
	flagClear
		flag = 5670
	flagClear
		flag = 5671
	flagClear
		flag = 5790
	flagClear
		flag = 5791
	flagClear
		flag = 5792
	flagClear
		flag = 5793
	keyItemGet
		keyItem = 48
		amount = 65535
	keyItemGet
		keyItem = 49
		amount = 65535
	cmdEC21
		val1 = 4323
	end
}
script 9 mmsf3 {
	mugshotShow
		mugshot = Bud
	"찾을 수 있으면 좋겠다!"
	"\n"
	keyWaitClearMsg
	end
}
script 10 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"무슨 일이었는지 알아냈어."
	keyWaitClearMsg
	mugshotShow
		mugshot = Bud
	"옥스가 가져갔다고!?"
	keyWaitClearMsg
	"어쩜 그렇게 약삭빠른 녀석이..."
	keyWaitClearMsg
	"원한다면 얼마든지\n만들어 주고 싶어!"
	keyWaitClearMsg
	"진저 비프를 먹는 사람이 많을수록\n더 즐거운 법이지!\n그럴수록 맛도 더 좋아져!"
	keyWaitClearMsg
	"언젠가 깜짝 선물로 만들어 줘야지.\n분명 좋아할 거야."
	keyWaitClearMsg
	"정말 고마워, 스바루.\n도와준 답례야!"
	keyWaitClearMsg
	playGetAnimation
	abilityGet
		ability = 110
		amount = 1
	mugshotShow
		mugshot = None
	printPlayerName
	":\n“[Ability0110]”를 받았다!"
	keyWaitClearMsg
	mugshotShow
		mugshot = None
	"스바루의 링크 파워가\n40 올랐다."
	keyWaitClearMsg
	msgClose
	flagSet
		flag = 5671
	keyItemGet
		keyItem = 48
		amount = 65535
	keyItemGet
		keyItem = 49
		amount = 65535
	cmdEC21
		val1 = 4323
	end
}
script 12 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"여기에 진저 비프를 놔서\n미끼로 써야겠다."
	keyWaitClearMsg
	mugshotShow
		mugshot = None
	"스바루는 진저 비프를\n내려놓았다."
	keyWaitClearMsg
	msgClose
	flagSet
		flag = 5791
	flagClear
		flag = 5818
	end
}
script 13 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"저 진저 비프, 맛있어 보인다!"
	keyWaitClearMsg
	msgClose
	end
}
script 14 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"우와! 사라졌어!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"이상하네."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"대체 무슨 일이 벌어지고 있는\n걸까?"
	keyWaitClearMsg
	msgClose
	flagSet
		flag = 5820
	end
}
script 15 mmsf3 {
	jumpIfFlagOn
		flag = 5819
		target = 16
	msgOpen
	mugshotShow
		mugshot = Taurus
	"진저 비프?"
	keyWaitClearMsg
	"무슨 소리인지 전혀\n모르겠는데."
	keyWaitClearMsg
	"으르르릉!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"목격자는 아무도 없다는 거지?"
	keyWaitClearMsg
	"방을 좀 더\n살펴보자."
	keyWaitClearMsg
	msgClose
	end
}
script 16 mmsf3 {
	msgOpen
	jumpIfFlagOn
		flag = 5794
		target = 17
	mugshotShow
		mugshot = Taurus
	"너, 너무 매워!\n입안에 불이 붙은 것 같아!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"옥스!\n네가 도둑이었구나!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Taurus
	"...용서해 줘."
	keyWaitClearMsg
	"곤타가 매일 진저 비프를 먹는\n걸 지켜봤는데, 정말 맛있어\n보였어..."
	keyWaitClearMsg
	"한번 먹어 보고 싶었을 뿐이야."
	keyWaitClearMsg
	"그런데 이제 완전히\n빠져버렸어..."
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"인간의 음식을 먹으려고\n그렇게까지 하다니,\n정말 먹는 걸 좋아하나 보네!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Taurus
	"으르르릉..."
	keyWaitClearMsg
	"어떻게 할 거야?\n곤타에게 말할 거야?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"내 생각에는 네가 직접\n곤타에게 사과하는 게 좋겠어."
	keyWaitClearMsg
	"곤타라면 분명 용서해 줄 거야."
	keyWaitClearMsg
	"네가 사과하고 싶어 한다고\n내가 말해 줄게."
	keyWaitClearMsg
	msgClose
	flagSet
		flag = 5794
	end
}
script 17 mmsf3 {
	mugshotShow
		mugshot = Taurus
	"고마워. 용기를 내서\n직접 사과할게."
	keyWaitClearMsg
	"용서해 주면 좋겠는데..."
	keyWaitClearMsg
	msgClose
	end
}
script 19 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"여기에 진저 비프를 놔서\n미끼로 써야겠다. 음, 향신료도\n좀 뿌릴까?"
	keyWaitClearMsg
	textDelay
		delay = 0
	cmdEC05
		val1 = 0
		val2 = 0
	"  "
	cmdEC06
	"뿌리지 않는다"
	cmdEC09
	"조금 뿌린다"
	cmdEC0C
	"잔뜩 뿌린다"
	keyWaitClearMsg
	textDelay
		delay = 2
	cmdEC1B
		val1 = 6
		val2 = 20
	mugshotShow
		mugshot = Geo
	"이 정도면 충분하겠지."
	keyWaitClearMsg
	mugshotShow
		mugshot = None
	"스바루는 진저 비프를\n내려놓았다."
	keyWaitClearMsg
	msgClose
	flagSet
		flag = 5791
	flagClear
		flag = 5818
	end
}
script 20 mmsf3 {
	mugshotShow
		mugshot = Geo
	"이 정도면 충분하겠지."
	keyWaitClearMsg
	mugshotShow
		mugshot = None
	"스바루는 진저 비프를\n내려놓았다."
	keyWaitClearMsg
	msgClose
	flagSet
		flag = 5793
	end
}
script 21 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"으아아아아아아아아아아아아아아아아아!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Taurus
	"너, 너, 너무 매워!!\n진저 비프가 원래\n이런 맛일 리 없어!"
	keyWaitClearMsg
	msgClose
	end
}
