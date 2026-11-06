@archive 0026
@size 19

script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = JackCorvus
	"으아아악!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Corvus
	"으아아아!!"
	keyWaitClearMsg
	msgClose
	end
}
script 2 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = JackCorvus
	"으..."
	keyWaitClearMsg
	"사..."
	keyWaitClearMsg
	msgClose
	end
}
script 3 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = JackCorvus
	"우, 우리들의 소원이... 아직\n이루어지지"
	wait10
	"."
	wait10
	"."
	wait10
	"."
	wait10
	" 않았어"
	wait10
	"."
	wait10
	"."
	wait10
	"."
	wait10
	keyWaitClearMsg
	mugshotDisableTalking
	"..."
	keyWaitClearMsg
	msgClose
	end
}
script 4 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"잭..."
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"하!\n어때, 코르부스!?"
	keyWaitClearMsg
	"결국 누가 더 강한 것 같아!?"
	keyWaitClearMsg
	mugshotDisableTalking
	"(휴... 잠깐이지만"
	"\n"
	mugshotDisableTalking
	" 정말 아슬아슬했어!)"
	keyWaitClearMsg
	mugshotShow
		mugshot = HarpNote
	"잘했어, 스바루!"
	keyWaitClearMsg
	mugshotShow
		mugshot = TaurusFire
	"정말 멋진 배틀이었어!"
	keyWaitClearMsg
	msgClose
	end
}
script 5 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = HarpNote
	"에이스한테 무슨 일이 있었는지\n말했어!"
	keyWaitClearMsg
	"지금 오고 있대!"
	keyWaitClearMsg
	mugshotShow
		mugshot = TaurusFire
	"저기...\n잭은...?"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"괜찮아.\n그냥 의식을 잃었을 뿐이야..."
	keyWaitClearMsg
	mugshotShow
		mugshot = TaurusFire
	"아, 그렇구나... 다행이다!"
	keyWaitClearMsg
	"이번에도 록맨이\n구해 줬네!"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"하하."
	keyWaitClearMsg
	mugshotDisableTalking
	"고마워, 곤타...!"
	"\n"
	mugshotDisableTalking
	"(그건... 내가 가진 힘을 전부\n쏟아부은 거야."
	"\n"
	mugshotDisableTalking
	" 조금만 더 했으면 난...)"
	keyWaitClearMsg
	msgClose
	end
}
script 6 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Joker
	"...킹 씨."
	keyWaitClearMsg
	"잭은 록맨에게\n패배했습니다."
	keyWaitClearMsg
	"명령을 내려 주십시오."
	keyWaitClearMsg
	mugshotShow
		mugshot = MrKing
	"혼자 멋대로 나갔다가\n곤경에 빠졌다는\n건가?"
	keyWaitClearMsg
	"호호호호!!\n어리석음이 끝이 없군!"
	keyWaitClearMsg
	"누나보다도 못하군.\n쓸모없는 졸개 노릇조차\n제대로 못 하다니!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Joker
	mugshotDisableTalking
	"..."
	keyWaitClearMsg
	mugshotShow
		mugshot = MrKing
	"아무튼...\n최대한 빨리 돌아오게,\n조커."
	keyWaitClearMsg
	"다음 수를 결정해야\n한다."
	keyWaitClearMsg
	"우리에게 결정적인 승리를\n가져다줄 다음 수를 말이지!"
	keyWaitClearMsg
	"호호호호호!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Joker
	"예, 알겠습니다!"
	keyWaitClearMsg
	msgClose
	end
}
script 7 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Boy
	"하나..."
	wait10
	" 둘.."
	wait10
	"\n테스트, 테스트..."
	keyWaitClearMsg
	"흠흠!"
	keyWaitClearMsg
	"기다리게 해서 죄송합니다."
	keyWaitClearMsg
	"지금부터 선거 결과를\n발표하겠습니다!"
	keyWaitClearMsg
	msgClose
	end
}
script 8 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Boy
	"코다마 타운\n초등학교의 새\n학생회장은..."
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoAngry
	"아, 긴장돼서\n정신이 나갈 것 같아..."
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"대체 뭐가 그렇게\n긴장돼?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Bud
	"*꿀꺽*"
	keyWaitClearMsg
	mugshotShow
		mugshot = Zack
	"회장.\n회장.\n회장..."
	keyWaitClearMsg
	msgClose
	end
}
script 9 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Boy
	"5학년 A반의\n시로가네 루나!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Luna
	"...!!"
	keyWaitClearMsg
	msgClose
	end
}
script 10 mmsf3 {
	bgmPlay
		bgm = 34
		fadeTime = 0
	msgOpen
	mugshotShow
		mugshot = Geo
	"좋았어!"
	keyWaitClearMsg
	"우후!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Bud
	"야호!\n해냈어, 회장!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Zack
	"축, 축, 축..."
	keyWaitClearMsg
	"축하해, 회장..."
	keyWaitClearMsg
	"*훌쩍*"
	keyWaitClearMsg
	screenShake
		intensity = 4
		duration = 60
	disableTextSound
	soundPlay
		sound = 1081
	mugshotShow
		mugshot = None
	"*환호*"
	keyWaitClearMsg
	disableTextSound
	soundPlay
		sound = 1081
	mugshotShow
		mugshot = None
	"*박수*"
	keyWaitClearMsg
	mugshotShow
		mugshot = Boy
	"새 학생회장은\n단상으로 나와\n주세요!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Luna
	"물론이지!"
	keyWaitClearMsg
	msgClose
	end
}
script 11 mmsf3 {
	bgmStop
		fadeTime = 2
	msgOpen
	mugshotShow
		mugshot = Luna
	"코다마 타운 초등학교의\n모든 학생 여러분!"
	keyWaitClearMsg
	"여러분의 노력과\n성원에 진심으로\n감사드립니다!"
	keyWaitClearMsg
	"약속드린 대로, 학교를 가능한 모든\n방법으로 더 나은 곳으로\n만들겠습니다. 그래서"
	keyWaitClearMsg
	"여러분 모두가 더 나은 교육과"
	keyWaitClearMsg
	"다양한 특별활동을\n누릴 수 있도록 하겠습니다."
	keyWaitClearMsg
	"코다마 타운 초등학교에\n변화가 찾아왔습니다!"
	keyWaitClearMsg
	disableTextSound
	soundPlay
		sound = 1081
	mugshotShow
		mugshot = None
	"*박수*"
	keyWaitClearMsg
	mugshotShow
		mugshot = Luna
	"하지만..."
	keyWaitClearMsg
	"그건 나 혼자서는\n할 수 없는 일이야!"
	keyWaitClearMsg
	"여러분의 도움, 그리고\n여러분 곁에 있는 사람들의\n도움이 있다면..."
	keyWaitClearMsg
	"학생회장으로서\n하고 싶은 특별한 일이 하나 있어."
	keyWaitClearMsg
	"그게 바로 내\n첫 임무야."
	keyWaitClearMsg
	"모든 선생님과 학생이 서로\n브라더 밴드를 맺고"
	keyWaitClearMsg
	"서로 브라더 밴드를 맺어 하나의\n거대한 팀을 이루고,"
	keyWaitClearMsg
	"「모두가 행복한 학교를\n만든다」라는 목표를 향해\n나아가는 거야."
	keyWaitClearMsg
	"우리 모두가 힘을 합쳐\n그 일을 이뤄 낼 수 있다면,\n정말 영광이고 기쁠 것 같아!"
	keyWaitClearMsg
	"할 수 있어!"
	keyWaitClearMsg
	bgmPlay
		bgm = 31
		fadeTime = 0
	screenShake
		intensity = 4
		duration = 120
	disableTextSound
	soundPlay
		sound = 1081
	mugshotShow
		mugshot = None
	"*환호*"
	keyWaitClearMsg
	disableTextSound
	soundPlay
		sound = 1081
	mugshotShow
		mugshot = None
	"*박수*"
	keyWaitClearMsg
	mugshotShow
		mugshot = LittleBoy
	"나도 할래!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = LittleGirl
	"나도!!"
	keyWaitClearMsg
	msgClose
	end
}
script 12 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"역시 회장이라니까!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"학교의 모든 사람과\n하나의 큰 팀을 만들고\n싶다는 거지?"
	keyWaitClearMsg
	"그게 정말 가능할까!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"그런 생각은 해 본 적도 없어...\n조금 어려울지도 모르겠다."
	keyWaitClearMsg
	"하지만...\n어려울수록\n도전해 볼 가치가 있잖아!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"맞는 말이네..."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"내가 생각한 게 바로 그거야!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Bud
	mugshotDisableTalking
	"..."
	keyWaitClearMsg
	"저기, 스바루..."
	keyWaitClearMsg
	"나중에 너한테 할 말이 있는데,\n괜찮을까?"
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoAngry
	"그래, 그런데 왜 그렇게\n심각해!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Bud
	"알게 될 거야."
	keyWaitClearMsg
	"에이스와 미소라도\n같이하자고 할 거야."
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoAngry
	"음...\n알았어..."
	keyWaitClearMsg
	msgClose
	bgmStop
		fadeTime = 1
	end
}
script 13 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = GeoAngry
	"뭐!?"
	keyWaitClearMsg
	"코만도스를\n그만두겠다고!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Sonia
	"뭐, 뭐라고!?\n곤타, 대체 무슨 일이야!?"
	keyWaitClearMsg
	"팀을 위해 그렇게 열심히 했는데,\n이제 와서 네가..."
	keyWaitClearMsg
	mugshotShow
		mugshot = Ace
	mugshotDisableTalking
	"..."
	keyWaitClearMsg
	mugshotShow
		mugshot = Bud
	"스바루, 미소라, 에이스..."
	keyWaitClearMsg
	"이렇게 이기적으로 굴어서\n미안해."
	keyWaitClearMsg
	msgClose
	end
}
script 14 mmsf3 {
	bgmPlay
		bgm = 33
		fadeTime = 1
	msgOpen
	mugshotShow
		mugshot = Bud
	"하지만 난...\n내가 정말 지키고 싶은 사람이\n누군지 깨달았어..."
	keyWaitClearMsg
	"바로 회장이야!"
	keyWaitClearMsg
	"물론 세계의 평화와 안전을\n위해 싸운다는 건 정말\n멋진 일이야!"
	keyWaitClearMsg
	"하지만 그건 내 마음에 와닿지\n않아!"
	keyWaitClearMsg
	"그건 나답지 않달까..."
	keyWaitClearMsg
	"역시... 회장 곁에 없으면\n난 행복하지 않은 것 같아!"
	keyWaitClearMsg
	"...그리고 키자마로도!"
	keyWaitClearMsg
	"우리 셋이 함께 있지\n않으면 그건 진짜\n내가 아니야!"
	keyWaitClearMsg
	"그러니까..."
	keyWaitClearMsg
	"코만도스를 그만둘 거야."
	keyWaitClearMsg
	"어차피 사텔라 경찰도\n나 같은 한심한 낙오자를\n곁에 두고 싶진 않을 테고..."
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoAngry
	"곤타..."
	keyWaitClearMsg
	mugshotShow
		mugshot = Sonia
	"곤타..."
	keyWaitClearMsg
	mugshotShow
		mugshot = Bud
	"속상해하지 말고\n기뻐해!"
	keyWaitClearMsg
	"내가 회장을 지켜 주게 된 걸\n기뻐하라고!"
	keyWaitClearMsg
	"이제 다시는 회장이\n위험에 처하지 않게 할 거야!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"그렇겠네!"
	keyWaitClearMsg
	"회장을 잘 부탁해, 곤타!"
	keyWaitClearMsg
	"...그리고 키자마로도!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Bud
	"걱정 마.\n내가 지킬게!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Sonia
	"불쌍한 키자마로!"
	keyWaitClearMsg
	"너희 둘을 늘\n감당하다니, 대체 어떻게 버티는\n걸까!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"아하하하하!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Ace
	mugshotDisableTalking
	"..."
	keyWaitClearMsg
	msgClose
	bgmStop
		fadeTime = 2
	end
}
script 15 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"저기, 에이스..."
	keyWaitClearMsg
	mugshotShow
		mugshot = Bud
	"에이스..."
	keyWaitClearMsg
	mugshotShow
		mugshot = Ace
	mugshotDisableTalking
	"..."
	keyWaitClearMsg
	"우시지마 곤타!"
	keyWaitClearMsg
	msgClose
	end
}
script 16 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Bud
	"네, 네!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Ace
	"자네에게 특별 임무를\n맡기겠다!"
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoAngry
	"!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Bud
	"아, 알겠습니다...!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Ace
	"목숨을 걸고 루나를 지켜라!"
	keyWaitClearMsg
	"이상이다!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Bud
	"!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"에이스...!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Sonia
	"그러니까..."
	keyWaitClearMsg
	bgmPlay
		bgm = 31
		fadeTime = 0
	mugshotShow
		mugshot = Ace
	"사텔라 경찰의 임무는\n사람들을 지키는 것입니다."
	keyWaitClearMsg
	"그러므로 곤타는 사텔라 경찰관이\n어떻게 행동해야 하는지를 보여 주는\n훌륭한 본보기입니다."
	keyWaitClearMsg
	"루나를 지키는 일을\n절대 멈추지 않는다면 말이지!"
	keyWaitClearMsg
	"하지만 누군가를 지키는 건\n쉬운 일이 아니야, 곤타..."
	keyWaitClearMsg
	"어떤 경우에는 세계 전체를\n지키는 것보다 더 어려울\n수도 있지..."
	keyWaitClearMsg
	"각오를 단단히\n하고, 최선을 다하도록\n해라!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Bud
	"아, 알겠습니다!"
	keyWaitClearMsg
	"...아니, 그러니까...\n예, 알겠습니다!"
	keyWaitClearMsg
	msgClose
	end
}
script 17 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"분명 잘 해낼 거야!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Sonia
	"후후후!\n실망시키면 안 돼!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Bud
	"이해해 줘서 고마워, 얘들아!\n우아아아아!"
	keyWaitClearMsg
	"회장, 내가 곁에 있어 줄게!"
	keyWaitClearMsg
	msgClose
	bgmStop
		fadeTime = 2
	wait
		frames = 60
	end
}
script 18 mmsf3 {
	wait
		frames = 120
	msgOpen
	mugshotShow
		mugshot = None
	"회장이\n학생회장이 되었다..."
	keyWaitClearMsg
	msgClose
	wait
		frames = 60
	disableTextSound
	soundPlay
		sound = 950
	msgOpen
	mugshotShow
		mugshot = None
	"목표 달성!!"
	keyWaitClearMsg
	msgClose
	end
}
