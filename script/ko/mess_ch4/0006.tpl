@archive 0006
@size 9

script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Ace
	"시로가네 루나 얘기를\n하기 전에…"
	keyWaitClearMsg
	msgClose
	end
}
script 2 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Ace
	"최근에 무슨 일이\n있었는지 간단히 설명해 주고\n싶어."
	keyWaitClearMsg
	"호시카와 스바루…\n…그리고 워록."
	keyWaitClearMsg
	msgClose
	end
}
script 3 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"빙빙 돌려 말하지\n마! 어서 본론부터\n말해."
	keyWaitClearMsg
	mugshotShow
		mugshot = Ace
	"[Area0020]에서 네가 싸운 상대에 대해\n뭐 아는 거 없어?"
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoAngry
	"티아 씨가 있었고…\n잭도 있었지…"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"그리고 엄청 악당처럼 생긴\n조커라는 놈도 있었어."
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoAngry
	"그들은 모두 딜러라는 조직의\n멤버야."
	keyWaitClearMsg
	bgmPlay
		bgm = 21
		fadeTime = 1
	mugshotShow
		mugshot = Ace
	"맞아.\n딜러는 킹 씨가 이끌고 있지."
	keyWaitClearMsg
	"사이버 범죄자\n집단이야."
	keyWaitClearMsg
	mugshotShow
		mugshot = Zack
	"킹 씨?"
	keyWaitClearMsg
	"그 유명한 자선사업가\n킹 씨 말이야?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Ace
	"그래, 바로 그 사람이야."
	keyWaitClearMsg
	"자선 활동은 진짜 목적을 숨기기\n위한 겉치레일 뿐이지…"
	keyWaitClearMsg
	"진짜 목적은 사이버\n범죄로 세상을 엉망으로\n만드는 거야."
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"또 갖고 놀 만한\n역겨운 쓰레기가 하나 늘었군…!"
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoAngry
	"킹…!"
	keyWaitClearMsg
	mugshotDisableTalking
	mugshotDisableTalking
	"(티아 씨와\n 잭, 조커가 소속된"
	"\n "
	mugshotDisableTalking
	" 조직의 우두머리야!)"
	keyWaitClearMsg
	mugshotShow
		mugshot = Ace
	"그놈들 때문에\n정말 골치 아파 죽겠어."
	keyWaitClearMsg
	mugshotShow
		mugshot = Acid
	"EM 기술 덕분에\n일상생활은\n더욱 편리해졌지."
	keyWaitClearMsg
	"하지만 그 이면에는…"
	keyWaitClearMsg
	"그 기술을 악용한\n사이버 범죄가 급격히\n늘어나고 있어."
	keyWaitClearMsg
	"생활이 편리해지는\n걸 비웃기라도 하듯,\n사회에 맞서듯이"
	keyWaitClearMsg
	"사이버 범죄는 더욱\n복잡해지고 규모도\n커졌지."
	keyWaitClearMsg
	mugshotShow
		mugshot = Ace
	"맞아."
	keyWaitClearMsg
	"그리고 증거가 매번\n그들을 가리키고 있는데도…"
	keyWaitClearMsg
	"최근에는 노이즈가 가득 담긴\n데이터 카드를 이용해서"
	keyWaitClearMsg
	"위저드를 폭주시키고\n있어."
	wait10
	"."
	wait10
	"."
	wait10
	"."
	wait10
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoAngry
	"노이즈 카드… 그렇지?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Ace
	"그래."
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"정말 못돼먹은\n놈들이네!"
	keyWaitClearMsg
	"그놈들을 산산조각 내 버리자고,\n꼬맹이!"
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoAngry
	"잠, 잠깐만, 워록!\n지금은 그럴 때가 아니야…"
	keyWaitClearMsg
	mugshotShow
		mugshot = Ace
	"기회는 곧 올 거야."
	keyWaitClearMsg
	"네가 티아 씨로 알고\n있는 퀸 티아와 잭은 딜러의\n핵심 멤버야."
	keyWaitClearMsg
	"잭과 싸울 때 정말\n잘했어."
	keyWaitClearMsg
	"너희는 올바른 길로 가고 있는\n것 같구나."
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"쳇!\n다음에는 반드시 이길 거야!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Ace
	"하지만 조커는…"
	keyWaitClearMsg
	"지금 네가 감당할 수 있는\n상대가 아니야."
	keyWaitClearMsg
	"하지만 나와 애시드라면…"
	keyWaitClearMsg
	"어떻게든 해낼 수\n있을지도 몰라…"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"무슨 소리야!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Ace
	"딜러에 조커가 들어온\n뒤로 우리에게 꽤 성가신\n존재가 됐지."
	keyWaitClearMsg
	msgClose
	end
}
script 4 mmsf3 {
	screenShake
		intensity = 4
		duration = 30
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"이봐, 에이스! 애시드!\n지금 당장 승부를 내자!"
	keyWaitClearMsg
	"너희와 조커 따위는 나에 비하면\n아무것도 아니라는 걸 증명해\n주겠어!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoAngry
	"그만해, 워록!"
	keyWaitClearMsg
	mugshotShow
		mugshot = None
	"…아!"
	keyWaitClearMsg
	"아서…!"
	keyWaitClearMsg
	msgClose
	bgmStop
		fadeTime = 1
	end
}
script 5 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = DrGoodall
	"정말 사실인가요, 아서?"
	keyWaitClearMsg
	"그가…\n정말 딜러에 들어갔단 말인가요?"
	keyWaitClearMsg
	msgClose
	end
}
script 6 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Ace
	"박사님…\n안타깝게도…"
	keyWaitClearMsg
	mugshotShow
		mugshot = DrGoodall
	"믿을 수\n없군… 설마 일이 이렇게까지\n되다니…"
	keyWaitClearMsg
	mugshotShow
		mugshot = Ace
	"박사님…\n정말 죄송합니다."
	keyWaitClearMsg
	"하지만 지금은…"
	keyWaitClearMsg
	mugshotShow
		mugshot = DrGoodall
	"그래, 아서…"
	keyWaitClearMsg
	"알고 있어."
	wait10
	"."
	wait10
	"."
	wait10
	"."
	wait10
	" 알고 있다고."
	keyWaitClearMsg
	"고맙네, 아서."
	keyWaitClearMsg
	cmdE211
		val1 = 0
	mugshotShow
		mugshot = Ace
	"흠!"
	keyWaitClearMsg
	"먼저 모두를 소개하지."
	keyWaitClearMsg
	"이쪽은 굿올 박사님이야."
	keyWaitClearMsg
	"사텔라 경찰\n과학부의 수석을 맡고\n계시지…"
	keyWaitClearMsg
	"정말 대단한\n분이셔."
	keyWaitClearMsg
	mugshotShow
		mugshot = DrGoodall
	"이제야 만나 뵙게 되어\n반가워요."
	keyWaitClearMsg
	"너도 반가워, 메기."
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"메"
	wait10
	"."
	wait10
	"."
	wait10
	"."
	wait10
	" 메기!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = DrGoodall
	"…아, 그 별명은\n싫니?"
	keyWaitClearMsg
	"그럼…\n메거스는 어때!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"아, 알겠어, 아가씨!\n장난 그만해!"
	keyWaitClearMsg
	"계속 이러면 여기서\n마구 날뛸 거라고!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Acid
	"…그만 좀 해, 워록."
	keyWaitClearMsg
	"굿올 박사님은 네가 평생\n만나게 될 사람 중 가장 의지가\n강한 분이야."
	keyWaitClearMsg
	mugshotShow
		mugshot = DrGoodall
	"오, 애시디나…\n칭찬은 정말\n끊이질 않는구나?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Acid
	mugshotDisableTalking
	"…"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	mugshotDisableTalking
	"(하! 저 녀석에게도\n 멍청한 별명이 있군!)"
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoAngry
	"음…\n만나서 반가워요.\n제 이름은 호시카와 스바루예요."
	keyWaitClearMsg
	mugshotShow
		mugshot = DrGoodall
	"그래, 아서에게 네 이야기는\n전부 들었단다."
	keyWaitClearMsg
	"…네 소중한 친구가\n상당히 곤란한 상황에 처했지?"
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoAngry
	"네…\n아마치 씨가 그러셨어요. 만약"
	keyWaitClearMsg
	"도와줄 수 있는 사람이 있다면\n바로 박사님일 거라고요…"
	keyWaitClearMsg
	mugshotShow
		mugshot = DrGoodall
	"그럼 너도 마모루와\n친구인 모양이구나?"
	keyWaitClearMsg
	"정말 착한 아이야."
	keyWaitClearMsg
	"언젠가 훌륭한 과학자가\n될 거라고 생각해!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Ace
	wait15
	"…흠!"
	keyWaitClearMsg
	mugshotShow
		mugshot = DrGoodall
	wait15
	"…알았어, 알았다고."
	keyWaitClearMsg
	"그럼 바로 결론부터 말할게.\n괜찮겠니?"
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoAngry
	"부, 부탁드려요…!"
	keyWaitClearMsg
	msgClose
	bgmStop
		fadeTime = 0
	end
}
script 7 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = DrGoodall
	"확신할 수 없단다."
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoAngry
	"뭐라고요…!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Bud
	mugshotDisableTalking
	"!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Zack
	mugshotDisableTalking
	"!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = DrGoodall
	"구할 수 있을지도 모르고,\n구하지 못할지도 몰라."
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoAngry
	mugshotDisableTalking
	"…!!"
	keyWaitClearMsg
	"무, 무슨 뜻이에요…!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Ace
	"박사님…\n이건 아무래도…"
	keyWaitClearMsg
	mugshotShow
		mugshot = DrGoodall
	"괜찮아, 아서."
	keyWaitClearMsg
	"처음부터 진실을\n알고 있어야 하니까."
	keyWaitClearMsg
	wait10
	"."
	wait10
	"."
	wait10
	"."
	wait10
	"스바루, 이번 사건은 상당히\n어려운 사건이야."
	keyWaitClearMsg
	"한 사람의 목숨이 걸려\n있어. 그러니 장담은 할 수\n없단다."
	keyWaitClearMsg
	"과학은 완벽하지도,\n전지전능하지도 않아."
	keyWaitClearMsg
	"이해하겠니?"
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoAngry
	mugshotDisableTalking
	"…"
	keyWaitClearMsg
	mugshotDisableTalking
	"(프레즈가"
	wait10
	"."
	wait10
	"."
	wait10
	"."
	wait10
	"\n"
	mugshotDisableTalking
	"정말 영원히 사라질 수도\n있다고!?)"
	keyWaitClearMsg
	mugshotDisableTalking
	"(난…"
	"\n"
	mugshotDisableTalking
	" 난 희망을 잃지 않을 거야…!!)"
	keyWaitClearMsg
	mugshotShow
		mugshot = DrGoodall
	mugshotDisableTalking
	"…"
	keyWaitClearMsg
	"네 눈이 모든 걸 말해 주는구나.\n절대 포기하지 않겠다고"
	keyWaitClearMsg
	"말하고 있어. 다이고처럼 말이야!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"아-"
	wait15
	"우리 아빠를 아세요!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = DrGoodall
	"그렇게 놀랄 일은\n아니지 않니?"
	keyWaitClearMsg
	"나를 한 번만 봐도\n내가 꽤 오래 살아왔다는 걸\n알 수 있을 텐데."
	keyWaitClearMsg
	mugshotShow
		mugshot = Ace
	wait15
	"흠!"
	keyWaitClearMsg
	mugshotShow
		mugshot = DrGoodall
	"네 아버지 이야기는\n다음에 하도록 하자… 괜찮지?"
	keyWaitClearMsg
	"지금은 더 이상 걱정할 필요가\n없다는 것만 알겠구나."
	keyWaitClearMsg
	"언젠가 훌륭한 과학자가\n될 거야!\n내가 보증하지!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"고마워요… "
	wait15
	"그런가…?"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	mugshotDisableTalking
	"(이 아줌마는"
	wait10
	"."
	wait10
	"."
	wait10
	"."
	wait10
	"\n"
	mugshotDisableTalking
	" 음, 좀 이상한 사람 같아…!)"
	keyWaitClearMsg
	cmdE211
		val1 = 1
	mugshotShow
		mugshot = DrGoodall
	"다시 네 친구 이야기로 돌아가자…"
	keyWaitClearMsg
	"물론 친구를 구하기 위해\n내가 할 수 있는 일은 다 하마."
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoAngry
	mugshotDisableTalking
	"!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = DrGoodall
	"먼저 무슨 일이 있었는지\n정확히 알아야 해."
	keyWaitClearMsg
	"그게 첫 번째 단계야."
	keyWaitClearMsg
	"그러니 네 친구의\n"
	cmdE4A6
	"와 그녀의 위저드를\n고쳐 보마."
	keyWaitClearMsg
	"조금 시간이 걸릴 거야…\n기다려 줄 수 있겠니?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"괜찮아요!\n정말 감사해요!"
	keyWaitClearMsg
	msgClose
	end
}
script 8 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"너희들, 들었어!?\n굿올 박사님이 무슨 일이 있었는지\n조사해 주신대!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Sonia
	"응…!"
	keyWaitClearMsg
	"정말 다행이다!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Zack
	mugshotDisableTalking
	"…"
	keyWaitClearMsg
	mugshotDisableTalking
	"(하지만…)"
	keyWaitClearMsg
	mugshotDisableTalking
	"(확신할 수 없다고"
	"\n"
	mugshotDisableTalking
	" 하지 않았어…!?)"
	keyWaitClearMsg
	mugshotShow
		mugshot = Bud
	mugshotDisableTalking
	"…"
	keyWaitClearMsg
	msgClose
	end
}
