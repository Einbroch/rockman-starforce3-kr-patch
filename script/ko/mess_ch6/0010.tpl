@archive 0010
@size 13

script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = SatellaPoliceMan
	"모두 모였습니다."
	keyWaitClearMsg
	"준비가 되시면 말씀해 주십시오.\n대장님."
	keyWaitClearMsg
	mugshotShow
		mugshot = WAZACommander
	"그럼 바로 시작하도록 하지."
	keyWaitClearMsg
	"먼저 연구팀의 보고부터\n들어 보도록 하지."
	keyWaitClearMsg
	"아마치 마모루 박사가\n조사 결과를 보고할 걸세."
	keyWaitClearMsg
	msgClose
	end
}
script 2 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = AaronBoreal
	"크림슨에 관해 새로운\n사실을\n알아냈습니다."
	keyWaitClearMsg
	"크림슨은 결정화된 노이즈로\n이루어진 물질인데도,"
	keyWaitClearMsg
	"크림슨에서는 노이즈가\n전혀 방출되지 않습니다."
	keyWaitClearMsg
	"즉, 크림슨에는 노이즈를\n흡수하는 성질이 있다는 뜻입니다."
	keyWaitClearMsg
	mugshotShow
		mugshot = Ace
	"노이즈를 흡수한다는 건가…"
	keyWaitClearMsg
	mugshotShow
		mugshot = SatellaPoliceMan
	"그렇다면 우리에게\n유용하게 쓸 수 있겠네?"
	keyWaitClearMsg
	mugshotShow
		mugshot = AaronBoreal
	"정확합니다…"
	keyWaitClearMsg
	"우리에게 아주 유용한\n물건이 될 가능성이 큽니다."
	keyWaitClearMsg
	"하지만 딜러가 이걸 이용하면\n손쉽게"
	keyWaitClearMsg
	"무시무시한 무기로\n바꿀 수도 있습니다."
	keyWaitClearMsg
	bgmPlay
		bgm = 30
		fadeTime = 1
	mugshotShow
		mugshot = AaronBoreal
	"크림슨이 담을\n수 있는 노이즈의\n한계에 도달하면…"
	keyWaitClearMsg
	"엄청난 양의 고밀도 노이즈를\n방출합니다."
	keyWaitClearMsg
	"방출되는 노이즈의 양은\n흡수한 양의 무려 수십 배나"
	keyWaitClearMsg
	"늘어납니다\n."
	keyWaitClearMsg
	"메테오 G가\n지구로 끌려오는\n이유도, 어쩌면"
	keyWaitClearMsg
	"크림슨이 너무 많은 노이즈를\n방출해 노이즈 수치가 높아졌기\n때문일 겁니다."
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"흠…\n크림슨은 폭탄 같은데,\n안 그래?"
	keyWaitClearMsg
	"그런 것 같네…\n노이즈 폭탄에 더 가깝겠지?"
	keyWaitClearMsg
	mugshotShow
		mugshot = AaronBoreal
	"크림슨을 폭탄 말고도\n다른 방식으로 쓸\n수 있어, 워록."
	keyWaitClearMsg
	"내 생각엔 크림슨은 노이즈\n클러스터를 만들기 위한 에너지로"
	keyWaitClearMsg
	"사용된 것 같아.\n네가 학교에서 봤던 것처럼 말이지."
	keyWaitClearMsg
	"제대로 활용한다면 크림슨으로\n노이즈의 출력을 자유롭게\n조절할 수 있습니다."
	keyWaitClearMsg
	mugshotShow
		mugshot = Ace
	mugshotDisableTalking
	"…!"
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoAngry
	"조절한다고…\n노이즈를?"
	keyWaitClearMsg
	mugshotShow
		mugshot = WAZAWoman
	"크림슨에 그런 용도가\n있었다니…"
	keyWaitClearMsg
	mugshotShow
		mugshot = AaronBoreal
	mugshotDisableTalking
	"…"
	keyWaitClearMsg
	mugshotShow
		mugshot = DrGoodall
	"…후후!"
	keyWaitClearMsg
	"계속 말씀하세요, 마모루 박사님.\n편하게 말씀해 주세요."
	keyWaitClearMsg
	"또 다른 사실도\n알아내신 모양이군요."
	keyWaitClearMsg
	mugshotShow
		mugshot = AaronBoreal
	"뭐!?"
	wait15
	" 아…\n그렇습니다, 박사님…"
	keyWaitClearMsg
	"지구의 노이즈가\n메테오 G를 끌어당기는\n원인을 조사하던 중,"
	keyWaitClearMsg
	"메테오 G 자체에서\n‘이상한 노이즈’가 방출되고 있다는\n걸 알아냈습니다."
	keyWaitClearMsg
	mugshotShow
		mugshot = WAZACommander
	"대체 어떤\n노이즈인가요?"
	keyWaitClearMsg
	mugshotShow
		mugshot = AaronBoreal
	"죄송하지만 아직\n밝혀내지 못했습니다…"
	keyWaitClearMsg
	"하지만…"
	keyWaitClearMsg
	"처음 그 이상한\n노이즈를 감지했을 때, 메테오\nG의 ‘목소리’를"
	keyWaitClearMsg
	"들은 듯한 느낌이었습니다. 무언가\n말하려는 건지… 누군가를 부르는\n건지… 누군가에게 대답하는 건지…"
	keyWaitClearMsg
	"저로서는 알 수 없습니다."
	keyWaitClearMsg
	mugshotShow
		mugshot = DrGoodall
	"후후!\n아주 흥미로운 단서가\n될 것 같군요!"
	keyWaitClearMsg
	"그 목소리를 조사해야 합니다."
	keyWaitClearMsg
	"이 늙은이가 자네를\n도와줘도 되겠나,\n마모루?"
	keyWaitClearMsg
	mugshotShow
		mugshot = AaronBoreal
	"물론입니다!"
	keyWaitClearMsg
	"그럼 제 보고는\n이것으로 마치겠습니다."
	keyWaitClearMsg
	mugshotShow
		mugshot = Ace
	mugshotDisableTalking
	"…"
	keyWaitClearMsg
	msgClose
	end
}
script 3 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = WAZACommander
	"고맙네, 아마치."
	keyWaitClearMsg
	"다음은 전국에서 발생한\n위저드 폭주 사건에\n대해 논의하겠습니다."
	keyWaitClearMsg
	mugshotShow
		mugshot = SatellaPoliceMan
	"알겠습니다, 대장님!"
	keyWaitClearMsg
	"사건의 원인은 해당\n지역의 높은 노이즈\n수치로 추정됩니다."
	keyWaitClearMsg
	"아직 노이즈\n카드나 프로그램\n바이러스 등"
	keyWaitClearMsg
	"딜러를 범인으로 지목할 만한\n증거는 발견되지 않았습니다."
	keyWaitClearMsg
	mugshotShow
		mugshot = Ace
	"…그래도…\n딜러가 벌인 일이 틀림없어."
	keyWaitClearMsg
	"증거가 없어도\n뻔하잖아."
	keyWaitClearMsg
	"이런 대규모 사건을\n일으킬 사람은 딜러\n말고는 없어."
	keyWaitClearMsg
	msgClose
	end
}
script 4 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = SatellaPoliceMan
	"에이스…"
	keyWaitClearMsg
	mugshotShow
		mugshot = SatellaPoliceWoman
	"하, 하지만…"
	keyWaitClearMsg
	"어떻게 한꺼번에 이렇게 많은\n위저드를-"
	keyWaitClearMsg
	mugshotShow
		mugshot = Ace
	"크림슨으로."
	keyWaitClearMsg
	"놈들은 크림슨으로 노이즈를\n조종할 수 있다는 걸\n알아낸 거야."
	keyWaitClearMsg
	"우리보다 훨씬 먼저\n알아냈을 뿐이지."
	keyWaitClearMsg
	mugshotShow
		mugshot = WAZACommander
	"그리고 이미 그걸 무기로\n사용하는 법까지 익힌\n거고."
	keyWaitClearMsg
	mugshotShow
		mugshot = Ace
	"상황은 더 나빠질\n수도 있어…"
	keyWaitClearMsg
	"킹은 평범한 노이즈만\n조종하려는 게 아니야…"
	keyWaitClearMsg
	"거대한 노이즈 클러스터를\n조종하려는 거지…"
	keyWaitClearMsg
	mugshotShow
		mugshot = SatellaPoliceMan
	"거대한 노이즈 클러스터라고!?\n무슨 말이야!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Ace
	"그렇게 뻔한 걸 모르겠어?"
	keyWaitClearMsg
	"사람들이 밤잠을 설치게\n만든 저 하늘의\n불길한 구체 말이야."
	keyWaitClearMsg
	"…하늘에서 우리를 향해 떨어지는\n저 붉은 별 말이지."
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoAngry
	mugshotDisableTalking
	"…!!"
	keyWaitClearMsg
	msgClose
	end
}
script 5 mmsf3 {
	screenShake
		intensity = 4
		duration = 30
	msgOpen
	mugshotShow
		mugshot = GeoAngry
	"아, 알겠어!!"
	keyWaitClearMsg
	"딜러가 조종하려는\n거대한 노이즈\n클러스터는…"
	keyWaitClearMsg
	msgClose
	bgmStop
		fadeTime = 1
	wait
		frames = 60
	msgOpen
	screenShake
		intensity = 4
		duration = 30
	mugshotShow
		mugshot = GeoAngry
	"메테오 G야!!"
	keyWaitClearMsg
	msgClose
	end
}
script 6 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = WAZACommander
	mugshotDisableTalking
	"!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = SatellaPoliceMan
	"뭐, 뭐라고!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = WAZAMan
	"설마…\n정말 사실일 수가…!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Acid
	"사실 딜러는 이미 메테오\nG의 일부를 조종하고\n있어."
	keyWaitClearMsg
	mugshotShow
		mugshot = Ace
	"놈들이 위저드를 폭주시킨\n진짜 목적은"
	keyWaitClearMsg
	"방출되는 크림슨을\n모으기 위해서야."
	keyWaitClearMsg
	mugshotShow
		mugshot = SatellaPoliceMan
	"자, 잠깐만…!"
	keyWaitClearMsg
	"폭주한 위저드를\n막으면 크림슨이\n방출되고…"
	keyWaitClearMsg
	"그럼 딜러가 크림슨을\n회수하는 거잖아."
	keyWaitClearMsg
	"그렇다면 우린 왜 목숨을\n걸고 전국을 돌아다니며\n위저드와 싸우는 거야!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Ace
	"결국 우리가 하는 일은…"
	keyWaitClearMsg
	"…딜러를 돕는 일이었던 거야."
	keyWaitClearMsg
	mugshotShow
		mugshot = SatellaPoliceWoman
	"그, 그럴 리가…!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Ace
	"하지만 우리가 폭주한 위저드를\n막지 않으면"
	keyWaitClearMsg
	"수많은 사람이 다치거나\n목숨을 잃게 됩니다."
	keyWaitClearMsg
	"우리가 옳은 일을 하고 있는\n겁니다."
	keyWaitClearMsg
	"*한숨*\n…킹의 계획이 예상대로\n진행되고 있군."
	keyWaitClearMsg
	msgClose
	wait
		frames = 60
	msgOpen
	mugshotShow
		mugshot = None
	"…호호호호!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Ace
	mugshotDisableTalking
	"!!"
	keyWaitClearMsg
	msgClose
	end
}
script 7 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = SatellaPoliceMan
	"저, 저건 누구야!?"
	keyWaitClearMsg
	msgClose
	end
}
script 8 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = WAZACommander
	"무슨 일이야!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = WAZAWizard
	"긴급 상황입니다!"
	keyWaitClearMsg
	mugshotShow
		mugshot = WAZAWizard
	"무언가가 와자 컴퓨터\n네트워크에 침입했습니다!"
	keyWaitClearMsg
	mugshotShow
		mugshot = WAZACommander
	"뭐라고…!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = None
	"호호호…"
	keyWaitClearMsg
	"만나서 반갑군…"
	wait15
	" 음…"
	keyWaitClearMsg
	"에이스를 제외한 모두, 만나서\n반갑군!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Ace
	mugshotDisableTalking
	"!!"
	keyWaitClearMsg
	msgClose
	end
}
script 9 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Ace
	wait15
	"…킹이다!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"킹이라고!?"
	keyWaitClearMsg
	mugshotDisableTalking
	"(딜러의 우두머리야!)"
	keyWaitClearMsg
	bgmPlay
		bgm = 21
		fadeTime = 1
	mugshotShow
		mugshot = MrKing
	"안녕하신가, 에이스…"
	wait15
	"\n그리고 와자의 모든 제군들!"
	keyWaitClearMsg
	"딜러가 무슨 일을 꾸미는지\n자네들이 거의 알아낸 것 같아서"
	keyWaitClearMsg
	"이렇게 연락해\n봤네!"
	keyWaitClearMsg
	"…그런데 다들 잘 지내고\n있나?"
	keyWaitClearMsg
	mugshotShow
		mugshot = WAZAMan
	"허세 부리는 거야!"
	keyWaitClearMsg
	"우리에게 전송하려고\n컴퓨터 네트워크를\n해킹한 거야!"
	keyWaitClearMsg
	mugshotShow
		mugshot = SatellaPoliceMan
	"너…\n지금 재미로 이러는 거야!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = MrKing
	"이건 내게 전혀 장난이 아닐세,\n이보게!"
	keyWaitClearMsg
	"사실 내 인생에서\n이보다 진지했던 적은 없었지!"
	keyWaitClearMsg
	"내가 장난이나 치고 있었다면…"
	keyWaitClearMsg
	"메테오 G를 장악할 수\n있었을 리 없지 않겠나!"
	keyWaitClearMsg
	mugshotShow
		mugshot = DrGoodall
	mugshotDisableTalking
	"…!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Ace
	"그럼 너는…!"
	keyWaitClearMsg
	mugshotShow
		mugshot = MrKing
	"잘 듣게, 신사 숙녀\n여러분!"
	keyWaitClearMsg
	"딜러는 메테오 G를\n완전히 장악했네!"
	keyWaitClearMsg
	"그리고 그 엄청난 힘으로\n이 행성을 지배할\n걸세!"
	keyWaitClearMsg
	"하지만…"
	keyWaitClearMsg
	"그러려면 자네들의\n도움이 모두 필요하네."
	keyWaitClearMsg
	mugshotShow
		mugshot = WAZACommander
	"미쳤어!?\n우리가 왜 널 도와줘!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = MrKing
	"자네들은 나를 돕게 될 걸세."
	keyWaitClearMsg
	"사실상 다른 선택지는\n없으니까 말이야!"
	keyWaitClearMsg
	wait10
	"."
	wait10
	"."
	wait10
	"."
	wait10
	"왜 그래야 하는지\n이해하겠지?"
	keyWaitClearMsg
	bgmStop
		fadeTime = 1
	mugshotShow
		mugshot = WAZACommander
	"너… 설마…!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = WAZAWizard
	"…!!"
	keyWaitClearMsg
	"[Area0018]에서 구조 요청이\n[Area0016]로부터\n들어왔습니다!"
	keyWaitClearMsg
	bgmPlay
		bgm = 25
		fadeTime = 0
	mugshotShow
		mugshot = WAZAWizard
	"그곳에서 폭주한 위저드가\n발견됐습니다!"
	keyWaitClearMsg
	"이, 이건…\n지금까지 본 것 중 가장\n큰 무리야!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = MrKing
	"자, 모두들!"
	keyWaitClearMsg
	"가서 저 위저드를 전부\n막도록 하게!"
	keyWaitClearMsg
	"그리고…"
	keyWaitClearMsg
	"우리를 위해 크림슨을 더 만들어\n주게나!"
	keyWaitClearMsg
	"호호호호호!!"
	keyWaitClearMsg
	msgClose
	end
}
script 10 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = WAZACommander
	"나, 나는…!!"
	keyWaitClearMsg
	msgClose
	end
}
script 11 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Ace
	"일하러 갈 시간이야,\n록맨."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"뭐…!?"
	keyWaitClearMsg
	msgClose
	end
}
script 12 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"하, 하지만…"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"…진심이야?"
	keyWaitClearMsg
	"정말 순순히 놈들의 함정에\n걸어 들어갈 셈이야!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Ace
	"우리가 뭘 해야 할지\n논쟁해 봐야 소용없어…"
	keyWaitClearMsg
	"이미 우리 대신 결정돼\n버렸잖아?"
	keyWaitClearMsg
	"무슨 뜻인지 알겠지,\n스바루?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	mugshotDisableTalking
	"…!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Ace
	"다음에 어떻게 할지는\n나중에 생각하자."
	keyWaitClearMsg
	"분명 방법을 찾아낼 수 있을 거야."
	keyWaitClearMsg
	"어쨌든 놈들은 이제 가장\n강력한 카드를\n잃었으니까."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"가장 강력한 카드?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Ace
	"에이스 카드…"
	wait15
	"\n다시는 놈들이 그 카드를\n손에 넣게 두지 않겠어…"
	keyWaitClearMsg
	"놈들이 모든 카드를\n모으게 내버려 둘\n순 없어."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"에이스…"
	keyWaitClearMsg
	mugshotShow
		mugshot = Ace
	"가자."
	keyWaitClearMsg
	"폭주한 위저드를\n막아야 해!"
	keyWaitClearMsg
	msgClose
	end
}
