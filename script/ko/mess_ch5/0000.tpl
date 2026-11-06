@archive 0000
@size 32

script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"며칠 후…"
	keyWaitClearMsg
	msgClose
	cmdE211
		val1 = 1
	end
}
script 2 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Zack
	"…WAZA의 대부분이\n폐허가 된 것 같아…"
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoAngry
	"응…"
	keyWaitClearMsg
	"중앙 컴퓨터 말고는\n거의 남은 게 없어…"
	keyWaitClearMsg
	mugshotShow
		mugshot = Bud
	"게다가 이제 사텔라 경찰은\nWAZA의 지원을 전혀 기대할 수\n없으니 뭘 더 할 수 있을지"
	keyWaitClearMsg
	"정말\n모르겠어…"
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoAngry
	"응, 지금은 상황이\n썩 유리하지 않지…"
	keyWaitClearMsg
	"…H"
	wait30
	"-뭐?"
	keyWaitClearMsg
	msgClose
	bgmStop
		fadeTime = 2
	end
}
script 3 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Zack
	mugshotDisableTalking
	"…"
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoAngry
	mugshotDisableTalking
	"…"
	keyWaitClearMsg
	mugshotShow
		mugshot = Bud
	mugshotDisableTalking
	"…?"
	keyWaitClearMsg
	msgClose
	end
}
script 4 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Bud
	"너희 둘, 왜 그래!?"
	keyWaitClearMsg
	"왜 이렇게 조용해!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"그, 그러니까… 알잖아…"
	keyWaitClearMsg
	"그렇지, 키자마로…?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Zack
	"그, 그래…"
	keyWaitClearMsg
	"이건 이른바 “일생에 한 번 있을까\n말까 한 사건”이야!"
	keyWaitClearMsg
	"믿을 수가 없어!"
	keyWaitClearMsg
	"곤타"
	wait10
	"."
	wait10
	"."
	wait10
	"."
	wait10
	keyWaitClearMsg
	screenShake
		intensity = 3
		duration = 30
	mugshotShow
		mugshot = Zack
	"네가 음식 얘기를\n한마디도 안 했어…!!"
	keyWaitClearMsg
	bgmPlay
		bgm = 25
		fadeTime = 0
	mugshotShow
		mugshot = Bud
	"이런,"
	wait15
	" 정말 보기\n드문 일이네…!"
	keyWaitClearMsg
	"도저히 믿기지 않아!"
	keyWaitClearMsg
	"사실 요즘은\n별로 배가 고프지 않았어…"
	keyWaitClearMsg
	msgClose
	bgmStop
		fadeTime = 1
	end
}
script 5 mmsf3 {
	bgmPlay
		bgm = 28
		fadeTime = 0
	msgOpen
	mugshotShow
		mugshot = Bud
	"…그래서…"
	wait30
	"\n그게 뭐가 그렇게\n대단한 일이야!?"
	keyWaitClearMsg
	"내가 하는 말이라곤\n맨날 음식 얘기뿐이라는 거야!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Zack
	"…아니라고 할 수 있어?"
	keyWaitClearMsg
	msgClose
	end
}
script 6 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Bud
	"…그렇긴 한데…"
	keyWaitClearMsg
	msgClose
	end
}
script 7 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Bud
	"하, 하지만…!"
	keyWaitClearMsg
	"사람이라면 누구나 살다 보면\n우선순위를 바꿔야 할 때가\n오는 법이야!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Taurus
	"으으으으…!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Bud
	"옥스가 나와 함께하게 된 뒤로…"
	keyWaitClearMsg
	"여러 가지 생각을\n하게 됐거든…!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"우, 우린 그냥 농담한 거야,\n곤타… 너무 심각하게 받아들이지\n마."
	keyWaitClearMsg
	mugshotShow
		mugshot = Zack
	"사실, 스바루…\n난 진심이었어!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"키, 키자마로…"
	keyWaitClearMsg
	mugshotShow
		mugshot = Zack
	"게다가 우리 사이에\n어떤 비밀이 숨겨져\n있는 것 같아."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"뭐?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Bud
	"…헉."
	keyWaitClearMsg
	mugshotShow
		mugshot = Zack
	mugshotDisableTalking
	"아하!"
	keyWaitClearMsg
	"내가 비밀 얘기를\n꺼내자 곤타가\n움찔했어."
	keyWaitClearMsg
	msgClose
	end
}
script 8 mmsf3 {
	screenShake
		intensity = 3
		duration = 30
	msgOpen
	mugshotShow
		mugshot = Bud
	"그, 그건"
	wait15
	" 그냥\n네 착각이야!"
	keyWaitClearMsg
	"난 원래 좀처럼\n움찔하지 않는다고."
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"팝업북보다\n읽기 쉽네…"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"곤타…\n정말 뭔가를\n숨기고 있는 것 같아…"
	keyWaitClearMsg
	screenShake
		intensity = 3
		duration = 30
	mugshotShow
		mugshot = Zack
	"진실을 말해!"
	keyWaitClearMsg
	"정말 우리한테\n뭔가 숨기고 있는 거야, 곤타!?"
	keyWaitClearMsg
	msgClose
	end
}
script 9 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Pedia
	"그가 뭔가를 숨기고 있을\n확률은 96%야."
	keyWaitClearMsg
	msgClose
	end
}
script 10 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Bud
	"헉!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"역시 사실이었어!"
	keyWaitClearMsg
	"우리한테 거짓말을 하다니\n정말 너무하잖아."
	keyWaitClearMsg
	"그런데 대체 뭘\n숨기고 있는 거야?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Zack
	"키득키득…"
	keyWaitClearMsg
	"난 벌써 알 것 같아…"
	keyWaitClearMsg
	"우린 오랫동안\n알고 지냈잖아."
	keyWaitClearMsg
	mugshotShow
		mugshot = Bud
	"*움찔*"
	keyWaitClearMsg
	msgClose
	end
}
script 11 mmsf3 {
	screenShake
		intensity = 3
		duration = 30
	msgOpen
	mugshotShow
		mugshot = Zack
	"아하!"
	keyWaitClearMsg
	"곤타가 숨기고 있는 건…!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoAngry
	"…뭐야…?"
	keyWaitClearMsg
	msgClose
	bgmStop
		fadeTime = 1
	end
}
script 12 mmsf3 {
	screenShake
		intensity = 4
		duration = 30
	msgOpen
	mugshotShow
		mugshot = Zack
	"다이어트 중이라는 거야!!"
	keyWaitClearMsg
	msgClose
	end
}
script 13 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Pedia
	"체지방률 20%를\n목표로 하고 있다는 거지!"
	keyWaitClearMsg
	msgClose
	end
}
script 14 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Bud
	mugshotDisableTalking
	"…."
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoAngry
	mugshotDisableTalking
	"…."
	keyWaitClearMsg
	"다이어트를"
	wait15
	"."
	wait15
	"."
	wait15
	"."
	wait15
	"\n한다고…?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Zack
	"정확해!"
	keyWaitClearMsg
	"음식 얘기를 하면\n음식 생각이 나서\n배가 고파지잖아."
	keyWaitClearMsg
	"그러니 다른 생각을 하려고 하면,\n특히"
	keyWaitClearMsg
	"생각하기 어려운 것들을 떠올리면\n음식 생각은 절대\n나지 않는 거야!"
	keyWaitClearMsg
	"그동안 그렇게 해 온\n거지, 곤타… 맞지!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoAngry
	"저, 정말이야, 곤타!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Bud
	mugshotDisableTalking
	"…."
	keyWaitClearMsg
	"응…"
	keyWaitClearMsg
	msgClose
	end
}
script 15 mmsf3 {
	screenShake
		intensity = 4
		duration = 30
	msgOpen
	mugshotShow
		mugshot = Bud
	"들켰다!"
	keyWaitClearMsg
	"며칠 전부터\n다이어트 중이었어!"
	keyWaitClearMsg
	bgmPlay
		bgm = 28
		fadeTime = 1
	mugshotShow
		mugshot = Bud
	"아무래도 들켜\n버렸네. 한동안은 숨길 수\n있을 줄 알았는데."
	keyWaitClearMsg
	msgClose
	end
}
script 16 mmsf3 {
	screenShake
		intensity = 3
		duration = 30
	msgOpen
	mugshotShow
		mugshot = Geo
	"잘했어, 키자마로!"
	keyWaitClearMsg
	"요즘 탐정 수련이라도\n한\n모양이네!"
	keyWaitClearMsg
	msgClose
	end
}
script 17 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Zack
	"키득키득…"
	wait15
	"\n셜록 키자마로는 언제나\n현장에 제일 먼저 나타나지!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Bud
	mugshotDisableTalking
	"…"
	keyWaitClearMsg
	mugshotDisableTalking
	"(…휴!"
	" \n"
	mugshotDisableTalking
	" 이번엔 무사히 넘어갔다!)"
	keyWaitClearMsg
	mugshotShow
		mugshot = None
	"…얘들아…"
	keyWaitClearMsg
	mugshotShow
		mugshot = Luna
	"다들 뭐 때문에\n그렇게 난리야?"
	keyWaitClearMsg
	msgClose
	end
}
script 18 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Zack
	"회장!\n이것 좀 들어 봐!"
	keyWaitClearMsg
	"알고 보니…"
	keyWaitClearMsg
	mugshotShow
		mugshot = Luna
	"…이미 알고 있어, 키자마로."
	keyWaitClearMsg
	mugshotShow
		mugshot = Zack
	"…정말?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Luna
	"곤타가 요즘\n수상한 일을 하고 있잖아."
	keyWaitClearMsg
	screenShake
		intensity = 3
		duration = 30
	mugshotShow
		mugshot = Bud
	"…!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Zack
	"마, 맞아!"
	keyWaitClearMsg
	"그런데…\n그걸 어떻게 알고 있어!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Luna
	"헤헤헤…"
	keyWaitClearMsg
	"내가 너희 속을\n훤히 꿰뚫어 보는 거 몰랐어?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Zack
	"대, 대단해, 회장…"
	wait15
	"\n정말 놀라운걸!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Luna
	"그럼…!"
	keyWaitClearMsg
	"곤타가 뭘 하고 있었는지\n직접 들어 보자!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Zack
	"너…"
	wait10
	" 모르는 거야!?"
	keyWaitClearMsg
	screenShake
		intensity = 4
		duration = 30
	mugshotShow
		mugshot = Bud
	"으아아!!"
	keyWaitClearMsg
	msgClose
	end
}
script 19 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Bud
	"죄, 죄송해요, 회장!"
	keyWaitClearMsg
	"약속이 있었다는 게\n갑자기 생각났어요!\n정말 죄송해요!"
	keyWaitClearMsg
	"나중에 보자, 얘들아!"
	keyWaitClearMsg
	msgClose
	end
}
script 20 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"…도망갔네…"
	keyWaitClearMsg
	mugshotShow
		mugshot = Zack
	"그, 그러게…"
	keyWaitClearMsg
	mugshotShow
		mugshot = Luna
	"흥!\n가끔 보면 정말 부끄럼이 많다니까!"
	keyWaitClearMsg
	msgClose
	end
}
script 21 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	wait15
	"…부끄럼?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Zack
	"뭐… 다이어트 중이라는 건\n부끄러울 수도 있지…"
	keyWaitClearMsg
	mugshotShow
		mugshot = Luna
	"뭐라고 했어?"
	keyWaitClearMsg
	msgClose
	end
}
script 22 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"…다이어트?"
	keyWaitClearMsg
	"왜 다이어트 얘기를\n하는 거야?"
	keyWaitClearMsg
	"그게 지금 상황이랑\n무슨 상관인데?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"그게…"
	wait15
	"\n그러니까…"
	keyWaitClearMsg
	mugshotShow
		mugshot = Zack
	"곤타가 요즘 몰래\n다이어트를 하고 있었대…"
	keyWaitClearMsg
	mugshotShow
		mugshot = Luna
	"…뭐?"
	keyWaitClearMsg
	msgClose
	end
}
script 23 mmsf3 {
	screenShake
		intensity = 4
		duration = 30
	msgOpen
	mugshotShow
		mugshot = Luna
	"이 바보들아!"
	keyWaitClearMsg
	msgClose
	end
}
script 24 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"우와!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Zack
	"세상에!"
	keyWaitClearMsg
	msgClose
	end
}
script 25 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"정말이지…"
	keyWaitClearMsg
	"곤타의 어디를 보고\n다이어트 중이라는 결론을\n내린 거야!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"그, 그게 말이지…"
	keyWaitClearMsg
	"셜록 키자마로가\n비길 데 없는 실력으로\n모든 걸 밝혀냈지."
	keyWaitClearMsg
	"…밝혀냈어야 했는데…"
	keyWaitClearMsg
	mugshotShow
		mugshot = Zack
	"내 명성이 땅에 떨어졌어…"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"그럼 곤타가 다이어트 중이\n아니라면, 대체 뭘 하고 있길래"
	keyWaitClearMsg
	"우리한테 비밀로 해야\n한다는 거야?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Luna
	"아, 답답하긴!"
	wait15
	" 내일이 무슨 날인지\n생각해 보면 금방 알 수 있잖아!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"…내일!"
	keyWaitClearMsg
	msgClose
	end
}
script 26 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"(내일이 무슨 날인데,\n키자마로?)"
	keyWaitClearMsg
	mugshotShow
		mugshot = Zack
	"(나, 나도 모르겠어…)"
	keyWaitClearMsg
	"(하지만 뭔가\n 아주 중요한 일이\n 있는 것 같아."
	wait10
	"."
	wait10
	"."
	wait10
	")"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"(…으으!\n 가끔 이 녀석들은…!)"
	keyWaitClearMsg
	"(얘들아!\n 너희의 목적을\n 읽어 보지 그래!?)"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"(뭐? 우리 목적?)"
	keyWaitClearMsg
	msgClose
	end
}
script 27 mmsf3 {
	screenShake
		intensity = 4
		duration = 60
	msgOpen
	mugshotShow
		mugshot = Geo
	"아아아아아!"
	keyWaitClearMsg
	msgClose
	end
}
script 28 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Zack
	"“루나를 학생회장으로”!"
	keyWaitClearMsg
	"이런!\n내일이 학생회장\n선거야!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"마, 맞아!"
	keyWaitClearMsg
	"요즘 워낙 정신없는 일이 많아서\n완전히 잊고 있었어."
	keyWaitClearMsg
	mugshotShow
		mugshot = Zack
	"나, 나도…"
	keyWaitClearMsg
	"특히 그 애한테\n그런 일이 있었으니…"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"…뭐라고!?"
	keyWaitClearMsg
	msgClose
	end
}
script 29 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Luna
	mugshotDisableTalking
	"…"
	keyWaitClearMsg
	"방금 내가 들은 게 설마 내가\n생각하는 그 말은 아니겠지…"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"(이건 안 돼!\n 키자마로, 어떻게 하지!?)"
	keyWaitClearMsg
	mugshotShow
		mugshot = Zack
	"(우, 우선은…"
	wait10
	" 일단\n 사과하자!)"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"(으, 응…!)"
	keyWaitClearMsg
	"미안해…"
	wait10
	" 미안해, 회장!"
	keyWaitClearMsg
	"이렇게 중요한 날을\n잊어버리다니\n믿을 수가 없어…"
	keyWaitClearMsg
	"우린 정말 바보야…!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Zack
	"정말 미안해, 회장!!"
	keyWaitClearMsg
	"살면서 이렇게 큰\n실수를 하다니!"
	keyWaitClearMsg
	"어떤 벌을 받을지는\n회장이 정해 줘!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Luna
	"너희가 조금\n지나치게 굴고 있는 것 같은데…"
	keyWaitClearMsg
	"이번 실수는\n그냥 넘어가 줄게…"
	keyWaitClearMsg
	"나도 요즘 너희를\n많이 곤란하게 했으니까…"
	keyWaitClearMsg
	"아직 정확히 무슨 일이 있었는지\n잘 기억나지도 않고…"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"(…휴!)"
	keyWaitClearMsg
	mugshotShow
		mugshot = Zack
	"(…다행이다!)"
	keyWaitClearMsg
	mugshotShow
		mugshot = Luna
	"아무튼…"
	keyWaitClearMsg
	"너희가 마지막으로 한 번\n더 선거 운동을 해 줬으면\n해!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"선거 운동?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Luna
	"그래!\n마지막으로 한 바퀴 돌면서\n표를 모아 줘!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Zack
	"아… 그렇구나."
	keyWaitClearMsg
	"유권자들에게 호소할\n마지막 기회인 거지?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Luna
	"맞아!"
	keyWaitClearMsg
	"오늘 열심히만 해 준다면\n분명 당선될 수 있을 거야…"
	keyWaitClearMsg
	"그리고 우리 팀의\n목표도 달성하게 되는 거고!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"T"
	wait10
	"-맞아!"
	wait15
	"\n그렇지, 키자마로!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Zack
	"R"
	wait10
	"-맞아, 스바루!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Luna
	"좋아, 이제\n“루나를 회장으로” 팀이\n본격적으로 움직일 시간이야!"
	keyWaitClearMsg
	"…난 리더답게 여기서\n멋진 모습으로 기다리고 있을게!"
	keyWaitClearMsg
	msgClose
	bgmStop
		fadeTime = 1
	end
}
script 30 mmsf3 {
	cmdE211
		val1 = 1
	msgOpen
	mugshotShow
		mugshot = Geo
	"좋아.\n목숨은 건졌네…"
	keyWaitClearMsg
	mugshotShow
		mugshot = Zack
	"응, 잠깐\n꽤 위험했지…!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"그런데, 사실…"
	keyWaitClearMsg
	"곤타가 우리한테 진짜로\n숨기고 있던 건 아직 못 알아냈어."
	keyWaitClearMsg
	mugshotShow
		mugshot = Zack
	"아직도 모르겠어, 스바루?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"으, 응…"
	keyWaitClearMsg
	mugshotShow
		mugshot = Zack
	"참, 스바루…"
	keyWaitClearMsg
	"너처럼 단순하기 짝이 없는 사람이\n어떻게 지금까지\n살아왔는지 정말 놀라워!"
	keyWaitClearMsg
	"달리 뭐라고 말해야 할지\n모르겠네."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"고맙지만, 그렇게까지 말할 건…"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	mugshotDisableTalking
	"(칭찬하는 게 아니야,"
	"\n"
	mugshotDisableTalking
	" 꼬맹이!)"
	keyWaitClearMsg
	screenShake
		intensity = 3
		duration = 30
	mugshotShow
		mugshot = Zack
	"아하! 이제 알겠다!"
	keyWaitClearMsg
	"곤타는 우리 몰래\n회장 선거 표를\n모으고 있었던 거야!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"…정말?\n표를 모으고 있었다고?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Zack
	"틀림없어…"
	keyWaitClearMsg
	"곤타는 내일이\n선거일이라는 걸 잊지\n않았던 거야…"
	keyWaitClearMsg
	"그리고 우리 둘이 그걸\n잊어버렸다는 것도 알아챘고…!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"*꿀꺽*"
	keyWaitClearMsg
	mugshotShow
		mugshot = Zack
	"곤타는 분명 혼자서\n선거 운동을 하고\n있었을 거야!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"정말 그렇게 생각해!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Zack
	"우린 완전히\n속았어, 스바루…"
	keyWaitClearMsg
	"회장은 곤타가 뭘 했는지\n알고 있을지도 몰라."
	keyWaitClearMsg
	"그럼 회장은 우리보다\n곤타를 더 높이 평가하겠지…!"
	keyWaitClearMsg
	msgClose
	end
}
script 31 mmsf3 {
	screenShake
		intensity = 3
		duration = 30
	msgOpen
	mugshotShow
		mugshot = Zack
	"하지만!"
	keyWaitClearMsg
	"아직 끝난 게 아니야!"
	keyWaitClearMsg
	"우리도 최선을 다하자!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"으, 응…"
	wait15
	"\n좋아…"
	keyWaitClearMsg
	mugshotDisableTalking
	"(곤타가 정말 그런 일을\n 했는지는 모르겠지만…)"
	mugshotDisableTalking
	keyWaitClearMsg
	mugshotDisableTalking
	mugshotDisableTalking
	"(어쨌든 우리도\n 선거 운동을"
	"\n"
	mugshotDisableTalking
	" 열심히 해야 해!)"
	keyWaitClearMsg
	"좋아, 해 보자!"
	keyWaitClearMsg
	"학교에 남아 있는\n학생들과 선생님들을\n만나 보자!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Zack
	"흩어지면 더 많은 곳을\n돌아볼 수 있을 거야!"
	keyWaitClearMsg
	"학생들은 내가 맡을게!"
	keyWaitClearMsg
	"그럼 넌 선생님들을\n맡아!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"알겠어!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	mugshotDisableTalking
	"(...정말이지!)"
	keyWaitClearMsg
	mugshotDisableTalking
	"(너희는 정말"
	"\n"
	mugshotDisableTalking
	" 기운이 넘치는구나, 그것도"
	keyWaitClearMsg
	mugshotDisableTalking
	"(최근 우리가 겪은 일을 다"
	"\n"
	mugshotDisableTalking
	" 겪고도 말이야…!)"
	keyWaitClearMsg
	mugshotDisableTalking
	"(하지만 그런 점이\n 너희가 재밌는 이유겠지!)"
	keyWaitClearMsg
	msgClose
	end
}
