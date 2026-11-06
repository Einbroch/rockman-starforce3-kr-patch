@archive 0002
@size 170

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Hope
	"어, 아마치 씨요?\n[Area0020]에 계세요."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"어떻게 알아?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Hope
	"내가 어떻게 아냐고?\n내가 그걸 어떻게 알겠어?\n*키득*"
	keyWaitClearMsg
	flagSet
		flag = 16
	msgClose
	end
}
script 10 mmsf3 {
	jumpIfChapterEqual
		chapter = 4
		target = 20
	jumpIfChapterEqual
		chapter = 5
		target = 30
	jumpIfChapterEqual
		chapter = 6
		target = 30
	jumpIfChapterEqual
		chapter = 7
		target = 40
	jumpIfChapterEqual
		chapter = 8
		target = 50
	msgOpen
	mugshotShow
		mugshot = Hope
	"아, 스바루야. 잘 돌아왔구나."
	keyWaitClearMsg
	"너랑 친구들이 무슨\n팀을 만들었다고\n들었어. 정말 잘됐구나!"
	keyWaitClearMsg
	"다이고가 사라진\n뒤로 사람들을\n피하더니, 이제는 학교에서"
	keyWaitClearMsg
	"정말 즐겁게 지내는 것\n같구나."
	keyWaitClearMsg
	"친구들을 소중히\n여기고 즐겁게 지내렴. 그래도\n공부는 잊으면 안 돼."
	keyWaitClearMsg
	msgClose
	end
}
script 20 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Hope
	"어, [Area0012]에\n가는 거니?\n재밌게 놀다 오렴. 조심하고."
	keyWaitClearMsg
	msgClose
	end
}
script 30 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Hope
	"아, 스바루야. 해야\n할 일은 잘 끝냈니?"
	keyWaitClearMsg
	msgClose
	end
}
script 40 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Hope
	"어서 와,\n스바루. 피곤하면 좀\n쉬는 게 좋겠구나."
	keyWaitClearMsg
	msgClose
	end
}
script 50 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Hope
	"오늘 학교 옥상에서\n로켓 발사가 있는\n날이지?"
	keyWaitClearMsg
	"네가 도와주러 간다고\n해서 나도 가고 싶었는데"
	keyWaitClearMsg
	"일하러 가야 해서…\n미안하구나."
	keyWaitClearMsg
	msgClose
	end
}
script 55 mmsf3 {
	jumpIfChapterEqual
		chapter = 20
		target = 58
	msgOpen
	mugshotShow
		mugshot = Hope
	"며칠 전에 있었던 로켓\n발사, 정말\n대단했다면서?"
	keyWaitClearMsg
	msgClose
	end
}
script 58 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Hope
	"좋은 아침이야, 스바루!"
	keyWaitClearMsg
	"그럼 미소라의 TV 프로그램에\n출연하는 거니?"
	keyWaitClearMsg
	"정말 멋지구나! 돌아오면\n어땠는지 꼭 말해 줘!"
	keyWaitClearMsg
	"즐겁게 보내고 와!"
	keyWaitClearMsg
	msgClose
	end
}
script 60 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Hope
	"어, 스바루야.\n벌써 수학여행에서 돌아왔니?\n집이 그립진 않았고?"
	keyWaitClearMsg
	msgClose
	end
}
script 70 mmsf3 {
	jumpIf2FlagOnAndOff
		flag1 = 1889
		flag2 = 1929
		target = 75
	jumpIfFlagOn
		flag = 16
		target = 71
	msgOpen
	mugshotShow
		mugshot = Hope
	"…마모루 씨?"
	keyWaitClearMsg
	"그러고 보니 얼마 전에\n[Area0012]에서\n봤어. 정말 오랜만에 봤지."
	keyWaitClearMsg
	"급한 일이 있다면서\n[Area0020]으로 가는\n길이라고 하더구나."
	keyWaitClearMsg
	"서두르는\n눈치였어."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"[Area0020]…"
	keyWaitClearMsg
	mugshotShow
		mugshot = Hope
	"혹시\n[Area0020]에서\n사라진 루나와 관련 있는 걸까?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	mugshotDisableTalking
	"…"
	keyWaitClearMsg
	mugshotShow
		mugshot = Hope
	"괜찮을 거야.\n사텔라 경찰이 무사히\n데려올 테니까."
	keyWaitClearMsg
	"네 마음은 알지만,\n이 일은 어른들에게\n맡기렴."
	keyWaitClearMsg
	"알겠니?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"하, 하지만…"
	keyWaitClearMsg
	screenShake
		intensity = 2
		duration = 30
	mugshotShow
		mugshot = Hope
	"네가 뭘 할 수 있다고\n그러니? 넌 아직 어린애잖아!"
	keyWaitClearMsg
	bgmStop
		fadeTime = 0
	mugshotShow
		mugshot = Geo
	mugshotDisableTalking
	"…!"
	wait15
	keyWaitClearMsg
	mugshotShow
		mugshot = Hope
	"미, 미안해… 소리\n지르려던 건 아니었단다,\n우리 아가… 하지만…"
	keyWaitClearMsg
	bgmPlay
		bgm = 32
		fadeTime = 1
	mugshotShow
		mugshot = Hope
	"엄마는 무서워…\n네가 사라질까 봐 무서워."
	keyWaitClearMsg
	"네가 루나를 걱정하는\n것도, 그 아이가 너에게\n얼마나 소중한지도 알아."
	keyWaitClearMsg
	"루나의 모든 친구들에게 얼마나\n소중한지도 말이야."
	keyWaitClearMsg
	"정말이야. 너희가 어떤\n기분일지 엄마도 잘 알아…"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	mugshotDisableTalking
	"…"
	keyWaitClearMsg
	mugshotShow
		mugshot = Hope
	"…하지만 네가 그곳에\n갔다가 너한테도 무슨\n일이 생기면…"
	keyWaitClearMsg
	"나, 난 어떻게 해야 할지…"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"엄마, 알겠어…"
	keyWaitClearMsg
	"사텔라 경찰에\n맡길게. 그러니까\n걱정하지 마."
	keyWaitClearMsg
	mugshotShow
		mugshot = Hope
	mugshotDisableTalking
	"…"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"잠깐 나갔다 올게.\n금방 돌아올게."
	keyWaitClearMsg
	mugshotShow
		mugshot = Hope
	mugshotDisableTalking
	"…"
	keyWaitClearMsg
	"알았어…\n조심하렴."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"…응."
	keyWaitClearMsg
	mugshotDisableTalking
	"(미안해, 엄마…)"
	keyWaitClearMsg
	flagSet
		flag = 16
	msgClose
	cmdE211
		val1 = 2
	end
}
script 71 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Hope
	"루나는 꼭 찾을 수 있을\n거야."
	keyWaitClearMsg
	msgClose
	end
}
script 75 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Hope
	"…아,\n루나를 찾는 걸 도와달라고\n아빠에게 부탁하고 있었단다."
	keyWaitClearMsg
	msgClose
	end
}
script 100 mmsf3 {
	jumpIfFlagOn
		flag = 84
		target = 101
	msgOpen
	mugshotShow
		mugshot = Hope
	"스바루, 좋은 아침!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"좋은 아침, 엄마."
	keyWaitClearMsg
	mugshotShow
		mugshot = Hope
	"…"
	keyWaitClearMsg
	"학교에서 정말 많은 일이\n있었나 보구나…"
	keyWaitClearMsg
	"조금 피곤해 보이는데,\n괜찮니, 스바루?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"괜찮아. 조금 졸릴 뿐이야."
	keyWaitClearMsg
	mugshotShow
		mugshot = Hope
	"정말…?\n무리하지 말고 쉬렴."
	keyWaitClearMsg
	"왠지 마음이\n불안하구나."
	keyWaitClearMsg
	"너한테 무슨 일이 생길 것\n같은 느낌이 들어."
	keyWaitClearMsg
	"네 아빠에게 일어났던\n일처럼…"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"엄마…"
	keyWaitClearMsg
	mugshotShow
		mugshot = Hope
	"미, 미안해. 그런 말은\n하지 말았어야 했는데."
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"걱정 마, 아카네.\n내가 이 녀석을 잘 지켜주지!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Hope
	"*키득*\n고마워, 워록!"
	keyWaitClearMsg
	"내 아기 잘 부탁해!\n내게 남은 건 이 아이뿐이야."
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"나한테 맡겨!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"알았어, 엄마. 나 갔다 올게!\n금방 돌아올게!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Hope
	"잘 다녀와, 스바루!"
	keyWaitClearMsg
	flagSet
		flag = 84
	msgClose
	end
}
script 101 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Hope
	"잘 다녀와, 스바루!"
	keyWaitClearMsg
	msgClose
	end
}
script 102 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Hope
	"어, 스바루야?\n학교는 어쩌고?"
	keyWaitClearMsg
	msgClose
	end
}
script 103 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Hope
	"나가는 거니?"
	keyWaitClearMsg
	"너무 늦게까지 돌아다니지\n마, 알겠지?"
	keyWaitClearMsg
	msgClose
	end
}
script 110 mmsf3 {
	jumpIfFlagOn
		flag = 88
		target = 111
	bgmStop
		fadeTime = 2
	msgOpen
	mugshotShow
		mugshot = Hope
	wait15
	"."
	wait15
	"."
	wait15
	"."
	wait15
	"스바루…"
	wait30
	keyWaitClearMsg
	"방금 미치모리 선생님에게 전화가\n왔단다…"
	keyWaitClearMsg
	"오늘 네가 학교에서 일찍\n나갔다고 하더구나."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	mugshotDisableTalking
	"!!"
	keyWaitClearMsg
	bgmPlay
		bgm = 25
		fadeTime = 1
	mugshotShow
		mugshot = Hope
	"스바루, 설명해 보렴!"
	keyWaitClearMsg
	"어디에 있었고\n그동안 뭘 하고\n있었니?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	mugshotDisableTalking
	"(으음…"
	"\n"
	mugshotDisableTalking
	" 큰일 났네…)"
	keyWaitClearMsg
	mugshotDisableTalking
	"(엄마한테 뭐라고 하지?"
	"\n"
	mugshotDisableTalking
	")"
	keyWaitClearMsg
	mugshotDisableTalking
	"(내가 사실 록맨이라고…\n 사텔라 경찰을 도우러 나갔다고"
	"\n"
	mugshotDisableTalking
	" 말할 수도 없고"
	"\n"
	mugshotDisableTalking
	" 통제 불능인"
	keyWaitClearMsg
	mugshotDisableTalking
	"위저드를 막으러 갔다고? 안 돼,\n그건"
	"\n"
	mugshotDisableTalking
	" 절대 안 믿을 거야…)"
	mugshotDisableTalking
	keyWaitClearMsg
	"어…"
	wait30
	" 그게…"
	wait30
	"\n그러니까…"
	keyWaitClearMsg
	mugshotShow
		mugshot = Hope
	"……."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	mugshotDisableTalking
	"(이번엔 어떻게"
	"\n"
	mugshotDisableTalking
	" 둘러대서 빠져나가지?"
	"\n"
	mugshotDisableTalking
	keyWaitClearMsg
	mugshotDisableTalking
	"(차라리 사실대로"
	"\n"
	mugshotDisableTalking
	" 말하는 게 낫겠어…)"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"이 녀석아!\n언제까지 그렇게\n겁쟁이처럼 굴 거냐!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Hope
	"…?"
	keyWaitClearMsg
	bgmStop
		fadeTime = 0
	mugshotShow
		mugshot = Geo
	mugshotDisableTalking
	"!?"
	keyWaitClearMsg
	mugshotDisableTalking
	"(워-워록…!?)"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"…미안해, 아카네!\n전부 내 잘못이야!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Hope
	"무슨 소리야,\n워록?"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"노이즈 때문이야! 갑자기\n학교의 노이즈가 정말\n심해졌어!"
	keyWaitClearMsg
	"너무 심해서 더는\n견딜 수가 없었어!"
	keyWaitClearMsg
	"그래서 스바루에게 어떻게 좀 해\n달라고 부탁했지!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Hope
	"그리고…\n그래서 학교를 빠졌다는 거니?"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"으음… 맞아! 그래서\n스바루가 노이즈가\n덜한 곳으로 데려다줬어!"
	keyWaitClearMsg
	"스바루는 그저 날 걱정해 준\n것뿐이야."
	keyWaitClearMsg
	mugshotShow
		mugshot = Hope
	"…….\n스바루? "
	wait30
	"\n정말이니…?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"으, 응…!?"
	keyWaitClearMsg
	"으, 음… 정말 그렇게\n된 거야! 워록이\n너무 괴로워 보여서…"
	keyWaitClearMsg
	"교실에서 데리고 나와\n노이즈를 피하게 해\n줘야 했어!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Hope
	"……."
	keyWaitClearMsg
	"그럼 정리하면… 워록을 도우려고\n그런 일을 했다는 거구나…"
	keyWaitClearMsg
	"알겠다. 정말 그런 일이었다면,\n너한테 화를 낼 수도\n없겠구나."
	keyWaitClearMsg
	"어쨌든 워록은 네\n친구니까!"
	keyWaitClearMsg
	cmdE211
		val1 = 2
	mugshotShow
		mugshot = Geo
	"(…휴!\n큰일 날 뻔했네,\n워록…)"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"(거봐, 그냥 나한테\n맡기면 다 괜찮을 거라고\n했잖아!)"
	keyWaitClearMsg
	mugshotShow
		mugshot = Hope
	"…"
	keyWaitClearMsg
	"…하지만!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"*꿀꺽*"
	keyWaitClearMsg
	mugshotShow
		mugshot = Hope
	"어쨌든 네가 미치모리\n선생님을 걱정하게 했잖니."
	keyWaitClearMsg
	"그러니까 다음에 선생님을 만나면\n사과하렴."
	keyWaitClearMsg
	"알겠니, 이\n녀석아?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"네, 엄마!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Hope
	"그래야지!"
	keyWaitClearMsg
	flagSet
		flag = 88
	msgClose
	end
}
script 111 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Hope
	"아, 참. 스바루…\n내일은 학교가\n휴교란다."
	keyWaitClearMsg
	"상황이 정말 심각한가\n보구나."
	keyWaitClearMsg
	msgClose
	end
}
script 120 mmsf3 {
	jumpIf2FlagOnAndOff
		flag1 = 2005
		flag2 = 2009
		target = 121
	jumpIfChapterBetween
		chapterLower = 67
		chapterUpper = 68
		target = 123
	msgOpen
	mugshotShow
		mugshot = Hope
	"어, 스바루야.\n어서 와."
	keyWaitClearMsg
	"오늘은 일찍 왔네!"
	keyWaitClearMsg
	msgClose
	end
}
script 121 mmsf3 {
	jumpIfFlagOn
		flag = 136
		target = 122
	bgmStop
		fadeTime = 1
	msgOpen
	mugshotShow
		mugshot = Hope
	"!!"
	wait60
	keyWaitClearMsg
	"스바루! 무사했구나!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"응?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Hope
	"아무것도 아니야!"
	keyWaitClearMsg
	"어디서 뭘 하고 있었니,\n이 녀석아!?"
	keyWaitClearMsg
	"[Area0000]에\n바이러스가 날뛰고 있었단다!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"으윽…!?\n나, 나는… 그러니까…"
	keyWaitClearMsg
	"학교에 있었어!"
	keyWaitClearMsg
	"학교라면 안전할 거라고\n생각했어."
	keyWaitClearMsg
	"선생님들도\n계시잖아…"
	keyWaitClearMsg
	mugshotShow
		mugshot = Hope
	"학교라…\n그렇다면 안전한\n곳이겠구나…"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"…"
	keyWaitClearMsg
	mugshotShow
		mugshot = Hope
	"…"
	keyWaitClearMsg
	"…하지만 스바루야, 이런\n때일수록 집에 돌아왔으면\n좋겠구나…"
	keyWaitClearMsg
	"네가 내 곁에 있어\n줬으면 해…"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"엄마를 걱정하게 해서\n미안해… 다시는 이런\n일이 없도록 할게."
	keyWaitClearMsg
	mugshotShow
		mugshot = Hope
	"…"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	mugshotDisableTalking
	mugshotDisableTalking
	"(아…\n 또 엄마한테 거짓말을 했어…"
	"\n"
	mugshotDisableTalking
	" 엄마, 정말 미안해…)"
	keyWaitClearMsg
	flagSet
		flag = 136
	msgClose
	cmdE211
		val1 = 1
	end
}
script 122 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Hope
	"엄마와\n약속했지?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"네, 엄마…"
	keyWaitClearMsg
	msgClose
	end
}
script 123 mmsf3 {
	jumpIfFlagOn
		flag = 2011
		target = 124
	msgOpen
	mugshotShow
		mugshot = Hope
	"스바루! 잠꾸러기야!\n어서 일어나!"
	keyWaitClearMsg
	"루나랑 네\n친구들은 벌써\n앞서 갔단다!"
	keyWaitClearMsg
	msgClose
	end
}
script 124 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Hope
	"…아, 스바루야.\n뭐 잊은 것 없니?"
	keyWaitClearMsg
	msgClose
	end
}
script 140 mmsf3 {
	jumpIfChapterBetween
		chapterLower = 100
		chapterUpper = 100
		target = 150
	jumpIfChapterBetween
		chapterLower = 101
		chapterUpper = 103
		target = 160
	msgOpen
	mugshotShow
		mugshot = Hope
	"밖은 위험하단다,\n스바루. 너무 오래\n돌아다니면 안 돼."
	keyWaitClearMsg
	msgClose
	end
}
script 151 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Hope
	"미안해. 오늘은 내가 제정신이\n아니었나 봐."
	keyWaitClearMsg
	"잘 자렴, 우리 아가."
	keyWaitClearMsg
	msgClose
	end
}
script 152 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Hope
	"좋은 아침,\n스바루. 곧 아침 식사\n시간이야!"
	keyWaitClearMsg
	msgClose
	end
}
script 160 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Hope
	"너만이 할 수 있는 일을, 네가 할\n수 있는 최선을 다해 하렴."
	keyWaitClearMsg
	msgClose
	end
}
