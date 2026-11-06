@archive 0002
@size 19

script 0 mmsf3 {
	flagClear
		flag = 5679
	flagClear
		flag = 5680
	flagSet
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
	flagClear
		flag = 5698
	flagClear
		flag = 5699
	flagClear
		flag = 5700
	flagClear
		flag = 5701
	msgOpen
	mugshotShow
		mugshot = LittleGirl
	"벨의 사인을\n정말 받고 싶어!!"
	keyWaitClearMsg
	msgClose
	end
}
script 3 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = LittleGirl
	"미소라 팬이야?\n아니면 벨 팬이야?"
	keyWaitClearMsg
	"난 완전 벨의\n열렬한 팬이야!"
	keyWaitClearMsg
	msgClose
	end
}
script 4 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"음...\n정말 그렇게 벨을\n좋아해?"
	keyWaitClearMsg
	mugshotShow
		mugshot = LittleGirl
	"아마 세상에서\n제일 좋아할걸!"
	keyWaitClearMsg
	"사람들은 늘 미소라 얘기만 하지만,\n벨에게는"
	keyWaitClearMsg
	"특별한 매력과\n사람을 끄는 힘이 있어."
	keyWaitClearMsg
	"그런데 너 정말 벨을 알아?\n전에 만난 적이 있다고\n들었는데!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"뭐, 그렇긴 한데..."
	keyWaitClearMsg
	mugshotShow
		mugshot = LittleGirl
	"그럼 제발 부탁이야!!"
	keyWaitClearMsg
	"벨의 사인을\n받아다 주면 안 될까?"
	keyWaitClearMsg
	textDelay
		delay = 0
	mugshotShow
		mugshot = None
	"그 애를 위해 사인을 받아 줄까?"
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
		mugshot = LittleGirl
	"정말!?"
	keyWaitClearMsg
	"정말 잘됐다!\n믿을 수가 없어!"
	keyWaitClearMsg
	"너무 신나서 꼼짝도 못 하겠어!"
	keyWaitClearMsg
	flagSet
		flag = 5636
	flagSet
		flag = 5711
	triggerMessage
		messageFlag = 4306
	end
}
script 6 mmsf3 {
	mugshotShow
		mugshot = LittleGirl
	"너한테 너무 무리한\n부탁이었나 봐..."
	keyWaitClearMsg
	flagClear
		flag = 5681
	end
}
script 7 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = LittleGirl
	"벨의 사인이라니...\n정말 신난다!"
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
		mugshot = LittleGirl
	"뭐!?\n못 받았다고?\n정말 아쉽다."
	keyWaitClearMsg
	flagClear
		flag = 5681
	flagClear
		flag = 5636
	flagClear
		flag = 5637
	flagClear
		flag = 5711
	flagClear
		flag = 5712
	flagClear
		flag = 5713
	flagClear
		flag = 5714
	keyItemGet
		keyItem = 30
		amount = 65535
	keyItemGet
		keyItem = 31
		amount = 65535
	cmdEC21
		val1 = 4306
	end
}
script 9 mmsf3 {
	mugshotShow
		mugshot = LittleGirl
	"기다리고 있을게!"
	keyWaitClearMsg
	end
}
script 10 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"다녀왔어."
	keyWaitClearMsg
	"벨의 사인을\n가져왔어."
	keyWaitClearMsg
	mugshotShow
		mugshot = LittleGirl
	"오."
	wait30
	" 세상에!"
	wait30
	" 정말!"
	wait30
	keyWaitClearMsg
	"정말 벨의\n사인이야!!\n정말 기뻐!"
	keyWaitClearMsg
	"정말 고마워, 스바루!\n내 브라더가 되어 줘!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"그래, 좋아."
	keyWaitClearMsg
	formBrotherBand
		character = 58
	mugshotShow
		mugshot = None
	"스바루와 [Char0058]\n브라더 밴드를 결성했다!"
	keyWaitClearMsg
	"스바루의 링크 파워가\n40 올랐다."
	keyWaitClearMsg
	mugshotShow
		mugshot = LittleGirl
	"뭐...?\n그런데 사인 위에 “스바루에게”라고\n적혀 있는데..."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"젠장!"
	keyWaitClearMsg
	msgClose
	flagSet
		flag = 5637
	keyItemGet
		keyItem = 31
		amount = 65535
	cmdEC21
		val1 = 4306
	end
}
script 11 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = LittleGirl
	"난 앞으로도 계속 벨의\n최고 팬으로 남을 거야!"
	keyWaitClearMsg
	msgClose
	end
}
script 13 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Belle
	"어...!"
	keyWaitClearMsg
	"너 미소라의\n친구지!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"응! 만나서 반가워!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Belle
	"나도 만나서 반가워!\n네 이름은 스바루지?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"우와!\n내 이름을 알아?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Belle
	"으, 응."
	keyWaitClearMsg
	mugshotDisableTalking
	"(미소라가\n늘 네 얘기를 해서\n기억하기 어렵지 않았어.)"
	keyWaitClearMsg
	"그런데 오늘은 여기서\n뭐 하고 있어?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"그게 말이야..\n흠, 어떻게 말해야 할지\n모르겠는데..."
	keyWaitClearMsg
	"네 사인이 필요해."
	keyWaitClearMsg
	mugshotShow
		mugshot = Belle
	"..."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"*두근두근*\n(너무"
	"\n"
	mugshotDisableTalking
	"갑작스러웠나?)"
	keyWaitClearMsg
	mugshotShow
		mugshot = Belle
	"물론이지, 문제없어!"
	keyWaitClearMsg
	"미소라의 친구라면\n기꺼이 도와줘야지!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"잘됐다."
	keyWaitClearMsg
	mugshotShow
		mugshot = Belle
	"그런데..."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"응?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Belle
	"나도 너한테\n부탁하고 싶은 게 있어."
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	mugshotDisableTalking
	"(이런 건 예상 못 했는데.)"
	keyWaitClearMsg
	mugshotShow
		mugshot = Belle
	"최근에 록맨이 아이스를\n정말 곤란한 상황에서 구해 줬거든."
	keyWaitClearMsg
	"그래서 나도 록맨의\n열렬한 팬이 됐어!"
	keyWaitClearMsg
	"그래서 록맨의 사인을\n꼭 받고 싶었거든..."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	mugshotDisableTalking
	"(설마\n내가 록맨이라는 걸\n알고 있는 건 아니겠지!?)"
	keyWaitClearMsg
	mugshotShow
		mugshot = Belle
	"미소라가 네가\n도와줄 수 있을지도 모른다고 했어."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"하하...\n그렇구나."
	"\n"
	mugshotDisableTalking
	"(미소라...!)"
	keyWaitClearMsg
	mugshotShow
		mugshot = Belle
	"이 부탁을\n들어줄 수 있어?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"물론이지..."
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"(종이에 사인만\n해 주면\n되는 거지?)"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"여기서 잠깐만 기다려 줘.\n록맨에게 연락해 볼게. 하지만\n조금 시간이 걸릴 수도 있어."
	keyWaitClearMsg
	mugshotShow
		mugshot = Belle
	"멋지다!"
	keyWaitClearMsg
	"그런데 아이스에게 영향을 받았나\n봐. 내가 이렇게 대놓고 부탁하다니\n믿을 수가 없어."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	mugshotDisableTalking
	"(어떻게 하지?)"
	keyWaitClearMsg
	mugshotDisableTalking
	"(지금 모습 그대로 사인하면\n그냥 호시카와 스바루의\n사인이 될 텐데...)"
	keyWaitClearMsg
	flagSet
		flag = 5712
	msgClose
	end
}
script 14 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Belle
	"이런 부탁까지 해서\n정말 미안해."
	keyWaitClearMsg
	msgClose
	end
}
script 15 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"자, 여기 있어."
	keyWaitClearMsg
	mugshotShow
		mugshot = Belle
	"와!"
	keyWaitClearMsg
	"정말 록맨의 사인을\n받아 왔구나!"
	keyWaitClearMsg
	"답례로 내 사인도\n해 줄게!"
	keyWaitClearMsg
	mugshotShow
		mugshot = None
	"*슥슥*"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"(이런 사인을\n엄청 많이 해 줬겠지...)"
	keyWaitClearMsg
	keyItemGet
		keyItem = 31
		amount = 1
	playGetAnimation
	mugshotShow
		mugshot = None
	printPlayerName
	" 획득:\n“[KItem0031]“!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"정말 고마워. 바쁜데도\n시간을 내 줘서!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Belle
	"괜찮아. 미소라의 친구라면\n뭐든 해 줄 수 있어!"
	keyWaitClearMsg
	flagSet
		flag = 5714
	keyItemGet
		keyItem = 30
		amount = 65535
	msgClose
	end
}
script 16 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Belle
	"미소라가 필요로 할 때는\n언제나 곁에 있어 주자."
	keyWaitClearMsg
	msgClose
	end
}
script 17 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"나, 사인은\n처음 해 봐."
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"헤헤...\n내가 해 줄게!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"어림도 없어."
	keyWaitClearMsg
	"네 낙서보다는\n내가 더 잘할 수 있어."
	keyWaitClearMsg
	msgClose
	cmdE178
		var1 = 4
		var2 = 1
	cmdJumpE179
		target = 18
	msgOpen
	mugshotShow
		mugshot = Geo
	"좋아, 다 됐다!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"조금 삐뚤삐뚤한데,\n괜찮겠어?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"내가 할 수 있는 최선이야!\n이제 벨에게 돌려주러\n가자."
	keyWaitClearMsg
	flagSet
		flag = 5713
	keyItemGet
		keyItem = 30
		amount = 1
	playGetAnimation
	mugshotShow
		mugshot = None
	printPlayerName
	" 획득:\n“[KItem0030]“!"
	keyWaitClearMsg
	msgClose
	end
}
script 18 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"흰 종이보다는 사진에\n사인하는 게 나았을지도..."
	keyWaitClearMsg
	msgClose
	end
}
