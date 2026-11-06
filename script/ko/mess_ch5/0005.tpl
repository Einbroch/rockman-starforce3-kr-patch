@archive 0005
@size 20

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Ace
	"사텔라 폴리스 특수부대\n분대장, 에이스..."
	keyWaitClearMsg
	"그리고 특별 대원,\n호시카와 스바루, "
	wait15
	"히비키 미소라,"
	wait15
	"\n우시지마 곤타..."
	keyWaitClearMsg
	"임무 수행 준비를 마쳤습니다."
	keyWaitClearMsg
	mugshotShow
		mugshot = WAZACommander
	"편히 쉬도록..."
	keyWaitClearMsg
	"모두 와 줘서\n고맙다...!"
	keyWaitClearMsg
	"먼저 WAZA뿐만\n아니라 지구까지\n딜러의 공격으로부터"
	keyWaitClearMsg
	"지켜 내는 데 힘을 보태 줘서\n고맙다는 말을 전하고 싶다."
	keyWaitClearMsg
	"정말 큰 신세를 졌다."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"아, 아니에요..."
	keyWaitClearMsg
	mugshotShow
		mugshot = Bud
	"아우!\n부끄럽잖아...!"
	keyWaitClearMsg
	msgClose
	end
}
script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Sonia
	"곤타, 정말 대단했어!"
	keyWaitClearMsg
	"네게 그런 면이\n있는 줄은 정말\n몰랐어!"
	keyWaitClearMsg
	msgClose
	end
}
script 2 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Bud
	"저, 정말...!?"
	keyWaitClearMsg
	"*얼굴을 붉힌다*"
	keyWaitClearMsg
	msgClose
	end
}
script 3 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"맞아!\n나도 감탄했어!"
	keyWaitClearMsg
	"매일 에이스와 훈련하고\n있었다니, 정말\n믿기지가 않아..."
	keyWaitClearMsg
	"그런데 왜 그걸\n비밀로 하려고 했어?"
	keyWaitClearMsg
	"루나와 키자마로는\n네가 수상한 짓을\n꾸미는 줄 알았다고!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Bud
	"그, 그게..."
	keyWaitClearMsg
	"그러니까...!"
	keyWaitClearMsg
	"열심히 훈련한 다음,\n엄청난 실력으로 모두를\n깜짝 놀라게 해 주고 싶었어!"
	keyWaitClearMsg
	"그럼 진짜 멋지지\n않았겠어!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"그럼!"
	keyWaitClearMsg
	"만화나 게임에 나오는\n영웅처럼 말이야!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Bud
	"그렇지!"
	wait15
	" 바로 그거야!"
	keyWaitClearMsg
	msgClose
	end
}
script 4 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Ace
	"하하!\n곤타, 사실대로 말해!"
	keyWaitClearMsg
	"사실은 자랑하고 싶었던\n거잖아."
	keyWaitClearMsg
	"그런데 매일 너무 지치고\n녹초가 되니까,"
	keyWaitClearMsg
	"멋없어 보일 것 같았던\n거지."
	keyWaitClearMsg
	screenShake
		intensity = 4
		duration = 30
	mugshotShow
		mugshot = Bud
	"으아아아!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Sonia
	"곤타..."
	keyWaitClearMsg
	"그게 바로 멋없는 거야..."
	keyWaitClearMsg
	mugshotShow
		mugshot = Bud
	"뭐!?"
	keyWaitClearMsg
	"하, 하지만..."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"아하하!"
	keyWaitClearMsg
	mugshotShow
		mugshot = WAZACommander
	mugshotDisableTalking
	"..."
	keyWaitClearMsg
	wait15
	"...흠!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	mugshotDisableTalking
	"!"
	keyWaitClearMsg
	msgClose
	end
}
script 5 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = GeoAngry
	"저, 저희는 이만..."
	keyWaitClearMsg
	mugshotShow
		mugshot = DrGoodall
	"헤헤헤.\n걱정 마, 스바루."
	keyWaitClearMsg
	"이렇게 큰 비극을 겪고 난 뒤에\n우리 모두가 즐거운 목소리를\n들을 수 있다니 정말 좋구나."
	keyWaitClearMsg
	"...그렇지, 대장?"
	keyWaitClearMsg
	mugshotShow
		mugshot = WAZACommander
	"그렇고말고..."
	keyWaitClearMsg
	"그건 그렇고, 에이스..."
	keyWaitClearMsg
	"특수부대의 마지막 대원을\n영입하는 일은 어떻게\n돼 가고 있지?"
	keyWaitClearMsg
	"그 사람을 설득하려면\n꽤 고생하겠어."
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoAngry
	mugshotDisableTalking
	"!"
	keyWaitClearMsg
	mugshotDisableTalking
	"(마지막 대원...!?)"
	keyWaitClearMsg
	mugshotDisableTalking
	"(아직 가입하지 않은 사람이"
	"\n"
	mugshotDisableTalking
	" 또 있다는 거야...)"
	keyWaitClearMsg
	mugshotShow
		mugshot = Ace
	"뭐... 최근에 그와\n연락이 닿기는 했습니다."
	keyWaitClearMsg
	"하지만 아직 대답은\n받지 못했습니다."
	keyWaitClearMsg
	mugshotShow
		mugshot = WAZACommander
	"...그렇군."
	keyWaitClearMsg
	"그럼 다음으로 넘어가지..."
	keyWaitClearMsg
	"스바루."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"네, 네! 대장님!"
	keyWaitClearMsg
	mugshotShow
		mugshot = WAZACommander
	"미소라."
	keyWaitClearMsg
	mugshotShow
		mugshot = Sonia
	"네!"
	keyWaitClearMsg
	mugshotShow
		mugshot = WAZACommander
	"곤타."
	keyWaitClearMsg
	mugshotShow
		mugshot = Bud
	"오!"
	keyWaitClearMsg
	"...아니,"
	wait15
	" 네!"
	keyWaitClearMsg
	mugshotShow
		mugshot = WAZACommander
	"에이스에게 이미\n이 이야기를 들었겠지만..."
	keyWaitClearMsg
	"나도 WAZA 전체를 대표해서\n너희에게 도움을\n요청하고 싶다."
	keyWaitClearMsg
	"너희의 도움이 없었다면\nWAZA가 파괴됐을 거라는 건\n의심할 여지가 없다."
	keyWaitClearMsg
	"하지만 우리도 막대한\n피해를 입었다."
	keyWaitClearMsg
	"이제는 평소 하던\n일 중 상당수를 수행할\n수 없게 됐지."
	keyWaitClearMsg
	"싸울 수 있을 만큼의 전력은\n간신히 유지하고 있지만,"
	keyWaitClearMsg
	"최근 딜러의 공격\n같은 일이 또\n일어난다면..."
	keyWaitClearMsg
	"그러니 우리에게는 너희 셋과"
	keyWaitClearMsg
	"전파 변환 능력에\n의지하는 수밖에 없다!"
	keyWaitClearMsg
	"그래서 너희를 사텔라 폴리스"
	keyWaitClearMsg
	"특수부대의 특별 대원으로\n부른 것이다."
	keyWaitClearMsg
	"우리가 싸움을 계속하려면\n너희에게 의지할 수\n있어야 한다."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"저만 믿으세요!"
	keyWaitClearMsg
	"제가 할 수 있는 일이라면\n무엇이든 돕고 싶어요!"
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoAngry
	"루나 같은 사람들을 위해서..."
	keyWaitClearMsg
	"티아 씨와 잭을 위해서도!"
	keyWaitClearMsg
	"딜러가 제멋대로 날뛰게\n두면 더 많은 사람이\n고통받을 거야..."
	keyWaitClearMsg
	mugshotShow
		mugshot = Ace
	"..."
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoAngry
	"딜러는 반드시 막아야 해!"
	keyWaitClearMsg
	"그리고 내가 그 일에 힘을 보탤 수\n있다면, 싸울 준비는 됐어!"
	keyWaitClearMsg
	mugshotShow
		mugshot = WAZACommander
	"이번 싸움에서 안전을\n보장할 수는 없다..."
	keyWaitClearMsg
	"너희 목숨 자체가..."
	wait15
	" 위험에\n처할 수도 있어."
	keyWaitClearMsg
	mugshotShow
		mugshot = Sonia
	"각오하고 있습니다!"
	keyWaitClearMsg
	"...그리고,"
	wait15
	" 가볍게\n하는 말이 아니야. 오랫동안\n깊이 생각해 봤어..."
	keyWaitClearMsg
	"나도 싸우고 싶어!"
	keyWaitClearMsg
	"내 음악을 들어 주는\n모든 사람을 위해서..."
	keyWaitClearMsg
	"내가 노래할 기회를 주고\n멋진 삶을 누리게 해 준"
	keyWaitClearMsg
	"이 세계를\n위해서!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Bud
	"나도 싸울 거야!"
	keyWaitClearMsg
	"미소라의 노래가 내게\n희망을 줬으니까!"
	keyWaitClearMsg
	"...그리고 계속해서 새로운\n맛있는 음식도 먹어 보고 싶고!"
	keyWaitClearMsg
	mugshotShow
		mugshot = WAZACommander
	mugshotDisableTalking
	"..."
	keyWaitClearMsg
	"워록, "
	wait15
	"라이라,"
	wait15
	" 토러스."
	keyWaitClearMsg
	msgClose
	end
}
script 6 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"뭐? 왜!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Lyra
	"*한숨*"
	keyWaitClearMsg
	"워록...\n조금만 더 예의를\n지켜 주면 안 되겠니..."
	keyWaitClearMsg
	screenShake
		intensity = 4
		duration = 30
	mugshotShow
		mugshot = Taurus
	"우우우우!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"...여기 있는 황소 녀석보다는\n내가 훨씬 낫잖아..."
	keyWaitClearMsg
	mugshotShow
		mugshot = WAZACommander
	"너희 셋의 의사도\n확인하고 싶다."
	keyWaitClearMsg
	"정말 이 일에\n참여할 생각이냐?"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"이제 와서 그런 걸 물어봐!?"
	keyWaitClearMsg
	"너희를 위해서만 이러는 게\n아냐. 저 딜러\n자식들이 정말 싫어!"
	keyWaitClearMsg
	"WAZA의 도움 따위 없어도\n내가 직접 해치우겠어!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Lyra
	"그래..."
	keyWaitClearMsg
	"난 하기 싫은 일을\n억지로 하는 성격이\n아니야..."
	keyWaitClearMsg
	"그러니까 내가 한다고 했으면,\n하는 거야."
	keyWaitClearMsg
	"게다가 난 언제나\n미소라의 편이니까!"
	keyWaitClearMsg
	screenShake
		intensity = 4
		duration = 30
	mugshotShow
		mugshot = Taurus
	"우우우우!"
	keyWaitClearMsg
	"잡담은 그만하고\n싸우러 가자!"
	keyWaitClearMsg
	"우우우우!"
	keyWaitClearMsg
	msgClose
	end
}
script 7 mmsf3 {
	bgmPlay
		bgm = 31
		fadeTime = 0
	msgOpen
	mugshotShow
		mugshot = WAZACommander
	"아, 알겠어..."
	keyWaitClearMsg
	"알겠습니다!"
	keyWaitClearMsg
	"모두 고맙다."
	keyWaitClearMsg
	"너희가 함께해 주면\nWAZA에도 큰 힘이 될 거다."
	keyWaitClearMsg
	"이 위대한 행성의\n평화를 되찾기 위해\n딜러를 막자!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"그래!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = WAZACommander
	"...에이스."
	keyWaitClearMsg
	"그 중요한 팀의 리더인\n자네를 믿고\n맡기겠네."
	keyWaitClearMsg
	mugshotShow
		mugshot = Ace
	"네, 대장님."
	keyWaitClearMsg
	msgClose
	end
}
script 8 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Ace
	"여러분..."
	keyWaitClearMsg
	"지금부터 우리는\n정식으로 한 팀입니다."
	keyWaitClearMsg
	"우리 팀의 이름은...\n“SP 특수부대”."
	keyWaitClearMsg
	"우리의 목적은..."
	keyWaitClearMsg
	screenShake
		intensity = 4
		duration = 30
	mugshotShow
		mugshot = Ace
	"“딜러 격파”다!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"격"
	wait15
	"-격파..."
	keyWaitClearMsg
	"그건 좀...\n뭐랄까..."
	keyWaitClearMsg
	mugshotShow
		mugshot = Sonia
	"으, 응...\n별로 입에 붙는 이름은\n아닌 것 같아... 그렇지?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"지구를 지킨다는 뜻이\n들어간 이름으로 바꾸면 안 될까?\n아니면..."
	keyWaitClearMsg
	mugshotShow
		mugshot = Ace
	"결국 같은 뜻이잖아."
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"난 마음에 들어!\n짧고 명확하잖아!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Ace
	"맞아!"
	keyWaitClearMsg
	"그렇지, 액시드?\n모두 마음에 들어 하잖아!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Acid
	"모두"
	wait10
	"."
	wait10
	"."
	wait10
	"."
	wait10
	keyWaitClearMsg
	"...음, 팀 이름을 마음에\n들어 하는 건 너와 워록뿐인\n것 같은데."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	mugshotDisableTalking
	"(액시드도 이 이름이"
	"\n"
	mugshotDisableTalking
	" 마음에 안 드는 모양이네...)"
	keyWaitClearMsg
	mugshotShow
		mugshot = Ace
	"..."
	keyWaitClearMsg
	"...별로야?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Acid
	"..."
	keyWaitClearMsg
	mugshotShow
		mugshot = Ace
	"*한숨*\n좋아,"
	wait15
	" 그럼 다른 이름으로\n하자!"
	keyWaitClearMsg
	"그럼...\n“딜러 저지 작전”은 어때?"
	keyWaitClearMsg
	"반대하는 사람\n있어?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Bud
	"와!\n정말 멋진데!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"훨씬 어른스러운\n느낌이야!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"정말?\n난 “격파”가 훨씬\n멋진데..."
	keyWaitClearMsg
	mugshotShow
		mugshot = Ace
	"동감이야!"
	keyWaitClearMsg
	"봐, 액시드? 내가 맞았지."
	keyWaitClearMsg
	mugshotShow
		mugshot = Acid
	wait15
	"*한숨* 어쨌든, 작전 목표는\n정해졌군."
	keyWaitClearMsg
	"에이스, 이제 우리 모두\n브라더 밴드를 맺는 게 어때?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Ace
	"음..."
	keyWaitClearMsg
	"...좋아."
	keyWaitClearMsg
	"다들 우리 브라더가 되자!"
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoAngry
	"에"
	wait15
	"-에이스와 브라더 밴드를\n맺는다고...!?"
	keyWaitClearMsg
	screenShake
		intensity = 3
		duration = 30
	mugshotShow
		mugshot = GeoAngry
	"기"
	wait15
	"-기"
	wait15
	"-기꺼이...!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"갑자기 왜 그렇게\n긴장하는 거야?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Bud
	"정말 멋지다!\n고마워, 에이스!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Sonia
	"응, 고마워 에이스!\n너도 고마워, 액시드!"
	keyWaitClearMsg
	msgClose
	end
}
script 9 mmsf3 {
	formBrotherBand
		character = 13
	msgOpen
	mugshotShow
		mugshot = None
	"스바루와 에이스가\n브라더 밴드를 맺었습니다!"
	keyWaitClearMsg
	"스바루의 링크 파워가\n100 올랐습니다!"
	keyWaitClearMsg
	msgClose
	cmdJumpE204
		var1 = 6
	wait
		frames = 60
	msgOpen
	mugshotShow
		mugshot = None
	"스바루의 팀과 목적이\n변경되었습니다!"
	keyWaitClearMsg
	msgClose
	bgmStop
		fadeTime = 2
	end
}
script 10 mmsf3 {
	cmdE211
		val1 = 1
	msgOpen
	mugshotShow
		mugshot = Ace
	"...좋아. 당분간은\n모두 현역 대기\n상태로 있도록."
	keyWaitClearMsg
	"딜러의 일원들이 언제든\n다음 계획을 실행할\n수 있다."
	keyWaitClearMsg
	"그때가 되면 우리가\n대응하도록 하지."
	keyWaitClearMsg
	"현재로서는 그게\n가장 효과적인 방법이다."
	keyWaitClearMsg
	"알고 있어..."
	wait15
	" 그냥 기다리고만\n있자니 답답하지만..."
	keyWaitClearMsg
	mugshotShow
		mugshot = DrGoodall
	"현재 상황에서는 우리가\n할 수 있는 일이\n없어."
	keyWaitClearMsg
	"각별히 조심해야 한다..."
	keyWaitClearMsg
	"...그리고 처리해야 할 일이\n하나 더 있다."
	keyWaitClearMsg
	"우리의 걱정거리가 딜러만은\n아니다."
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoAngry
	"뭐...!?"
	keyWaitClearMsg
	"무"
	wait15
	"-무슨 뜻이야...!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = DrGoodall
	"...에이스, 그들에게까지\n비밀로 하는 건\n실례라고 생각하지 않나?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Ace
	"흠, 그들이 모른다고\n해서 큰일 날 건\n아니야..."
	keyWaitClearMsg
	mugshotShow
		mugshot = DrGoodall
	"하하! 어떻게든 알게\n될 거야!"
	keyWaitClearMsg
	"어른들이 안절부절못하면\n아이들도 뭔가 문제가 있다는 걸\n알아차리는 법이지."
	keyWaitClearMsg
	mugshotShow
		mugshot = Bud
	"뭐, 뭐야 에이스!?\n숨기지 말고 말해!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Sonia
	"그래, 에이스!"
	keyWaitClearMsg
	"우리 임무를 최대한 잘\n수행하려면 알 수 있는\n건 전부 알아야 해."
	keyWaitClearMsg
	mugshotShow
		mugshot = Ace
	"이제 너희에게 말하지 않을\n방법이 없겠군."
	keyWaitClearMsg
	"그게...\n세계가 멸망할 수도 있다."
	keyWaitClearMsg
	wait15
	"...자, 말했어.\n봐? 별거 아니지."
	keyWaitClearMsg
	msgClose
	bgmStop
		fadeTime = 1
	end
}
script 11 mmsf3 {
	bgmPlay
		bgm = 30
		fadeTime = 1
	msgOpen
	mugshotShow
		mugshot = GeoAngry
	"세, 세계 전체가...?"
	keyWaitClearMsg
	screenShake
		intensity = 4
		duration = 30
	mugshotShow
		mugshot = Bud
	"세, 세, 세, 세상이\n멸망한다고!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = DrGoodall
	"아, 에이스.\n그렇게 과장하지 말게."
	keyWaitClearMsg
	"최악의 경우를\n말한 것뿐이야."
	keyWaitClearMsg
	"최근 메테오 G에\n관한 새로운 데이터를\n입수했다."
	keyWaitClearMsg
	"...사실 그 데이터를\n얻은 건 마모루야. 정말\n자랑스러운 사람이야."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"아마치 박사님 말씀인가요?"
	keyWaitClearMsg
	mugshotShow
		mugshot = DrGoodall
	"그래, 스바루."
	keyWaitClearMsg
	"마모루는 이곳 WAZA에서\n노이즈뿐만 아니라"
	keyWaitClearMsg
	"크림슨과 메테오 G도\n연구하는 일을 돕고 있지."
	keyWaitClearMsg
	"곤타가 사과 파이를 먹는 것보다\n빠르게, 아주 중요한 발견을\n해냈단다."
	keyWaitClearMsg
	"메테오 G가 사실은 거대한\n노이즈 집합체라는 걸\n발견했어!"
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoAngry
	"!!"
	keyWaitClearMsg
	"소행성이..."
	keyWaitClearMsg
	"전부 노이즈로\n이루어져 있다고!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = DrGoodall
	"데이터가 그렇게\n말해 주고 있어."
	keyWaitClearMsg
	"노이즈가 엄청나게 거대한\n규모로 한데 뭉쳐 있는\n거야."
	keyWaitClearMsg
	"우주로 뻗어 나간 EM파가\n모두 같은 지점에\n모이고 있을 가능성이 있어..."
	keyWaitClearMsg
	"그렇게 노이즈가 만들어지고,\n결국 메테오 G가 되는 거지."
	keyWaitClearMsg
	"게다가 지구에 축적된\n크림슨이 메테오 G를\n끌어당기고 있어."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"메테오 G가 끌려오고 있다고!?"
	keyWaitClearMsg
	"그, 그럴 리가..."
	wait15
	"\n지구가 멸망한다면..."
	keyWaitClearMsg
	mugshotShow
		mugshot = Bud
	"’만약’이라니!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"그게, 음..."
	keyWaitClearMsg
	"메테오 G가 지구에\n충돌하기라도 하면...!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Sonia
	"!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = DrGoodall
	"정확해."
	wait15
	" 그게 최악의\n경우라는 거야."
	keyWaitClearMsg
	"메테오 G가 지구에 충돌하면\n충격으로 지구가\n산산이 부서지고..."
	keyWaitClearMsg
	"고도로 농축된 노이즈가\n퍼져 나가면서,"
	keyWaitClearMsg
	"모든 EM 기술을\n마비시킬 거다."
	keyWaitClearMsg
	"그러면 EM 기술을 기반으로\n세워진 우리 사회는\n붕괴하고 말겠지..."
	keyWaitClearMsg
	"우리는 너무 오랫동안\nEM 기술에 의존해 왔기에,\n인류는 미래에 대한"
	keyWaitClearMsg
	"희망을 잃고 혼란과 분노\n속에서 서로를 공격하게\n될지도 모른다."
	keyWaitClearMsg
	mugshotShow
		mugshot = Ace
	"거 봐? 내가 말했잖아."
	keyWaitClearMsg
	"차라리 몰랐던 편이\n나았을 거야!"
	keyWaitClearMsg
	"그렇지만..."
	keyWaitClearMsg
	"박사님 말처럼 지구가\n멸망하는 건 최악의 경우일\n뿐이야."
	keyWaitClearMsg
	"하지만 WAZA라면 분명\n방법을 찾아낼 거야."
	keyWaitClearMsg
	"WAZA가 있는 이유가 바로\n그거잖아!"
	keyWaitClearMsg
	"그러니 우리도 도울 수 있는\n일은 뭐든 해야 해."
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoAngry
	"으, 응..."
	keyWaitClearMsg
	mugshotShow
		mugshot = Ace
	"오늘 회의는 여기서\n끝내는 게 좋겠군..."
	keyWaitClearMsg
	mugshotShow
		mugshot = SatellaPoliceMan
	"에"
	wait15
	"-에이스.."
	keyWaitClearMsg
	mugshotShow
		mugshot = Ace
	"!"
	keyWaitClearMsg
	msgClose
	bgmStop
		fadeTime = 1
	end
}
script 12 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = SatellaPoliceMan
	"실례합니다..."
	keyWaitClearMsg
	"’그 녀석’을 정찰하다가\n곤란한 일을 겪었습니다..."
	keyWaitClearMsg
	"...!"
	keyWaitClearMsg
	msgClose
	end
}
script 13 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = SatellaPoliceWoman
	"...진정해!"
	keyWaitClearMsg
	mugshotShow
		mugshot = SatellaPoliceMan
	"저, 전 괜찮습니다."
	keyWaitClearMsg
	"하하하..."
	wait15
	"\n제대로 한 방 먹었군요..."
	keyWaitClearMsg
	"약한 녀석들과는\n상대하지 않겠다고 하더군요..."
	keyWaitClearMsg
	msgClose
	end
}
script 14 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = SatellaPoliceMan
	"...그래도 포기할 수는 없어!"
	keyWaitClearMsg
	"우리 편으로 끌어들여야\n해..."
	keyWaitClearMsg
	msgClose
	end
}
script 15 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Ace
	"...최선을 다했구나."
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoAngry
	"저기, 에이스..."
	keyWaitClearMsg
	"아까 말한 마지막 대원은\n대체 누구야?"
	keyWaitClearMsg
	msgClose
	end
}
script 16 mmsf3 {
	bgmPlay
		bgm = 25
		fadeTime = 0
	msgOpen
	mugshotShow
		mugshot = SatellaPoliceWoman
	"[Area0000]에서 사건이\n발생했습니다!"
	keyWaitClearMsg
	"바이러스가 나타났습니다.\n감염 지점은..."
	keyWaitClearMsg
	wait10
	"."
	wait10
	"."
	wait10
	"."
	wait10
	"뭐라고?"
	keyWaitClearMsg
	"이, 이럴 수가..."
	wait15
	"\n리얼 월드에...!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = DrGoodall
	"이런!"
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoAngry
	"리얼 월드에 어떻게 바이러스가\n나타날 수 있어...!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Bud
	"[Area0000]라고 했지?"
	keyWaitClearMsg
	"우리도 뭔가 해야 해!!"
	keyWaitClearMsg
	msgClose
	end
}
script 17 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Ace
	"좋아, 모두."
	keyWaitClearMsg
	msgClose
	end
}
script 18 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Ace
	"우리의 첫 임무가\n정해진 것 같군."
	keyWaitClearMsg
	"최대한 빨리 [Area0000]로 가서\n바이러스를\n제거한다!"
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoAngry
	"네, 대장님!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Sonia
	"알겠습니다!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Bud
	"좋아!"
	keyWaitClearMsg
	mugshotShow
		mugshot = DrGoodall
	"...분명 뭔가 아주 이상한 일이\n일어나고 있는 거야,"
	keyWaitClearMsg
	"바이러스가 리얼 월드에 나타나려면\n말이야."
	keyWaitClearMsg
	"몸조심해라!"
	keyWaitClearMsg
	msgClose
	end
}
