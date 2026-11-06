@archive 0038
@size 21

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Woody
	"오늘 이렇게 와 줘서\n정말 고마워, 얘들아!"
	keyWaitClearMsg
	"드디어 사이언스 클럽이\n우리가 만든 로켓을\n발사할 시간이야!"
	keyWaitClearMsg
	msgClose
	end
}
script 1 mmsf3 {
	msgOpen
	soundPlay
		sound = 837
	disableTextSound
	mugshotShow
		mugshot = None
	"우후! 신난다! 바로 그거야!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Woody
	"하지만 그전에 우리를 위해\n제작을 맡아 준 팀을\n소개하겠습니다."
	keyWaitClearMsg
	"그럼 소개하겠습니다!\n「루나 4 프레즈」의 리더,\n시로가네 루나와 멤버들입니다!"
	keyWaitClearMsg
	msgClose
	end
}
script 2 mmsf3 {
	msgOpen
	soundPlay
		sound = 837
	disableTextSound
	mugshotShow
		mugshot = None
	"우와! 힘내, 루나! 파이팅!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Luna
	"모두가 나를 응원해\n주다니, 정말 기분\n좋다!"
	keyWaitClearMsg
	msgClose
	end
}
script 3 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Pedia
	"키자마로, 프레즈의\n지지율이 엄청나게 오르고 있어!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Zack
	"로켓 발사에 성공하면,\n분명 지지율이"
	keyWaitClearMsg
	"40%를 넘을\n거야!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Woody
	"드디어...\n로켓을 발사하자!"
	keyWaitClearMsg
	"마그네스, 발사 준비를\n시작해 줘!"
	keyWaitClearMsg
	msgClose
	bgmStop
		fadeTime = 2
	end
}
script 4 mmsf3 {
	screenShake
		intensity = 1
		duration = 240
	msgOpen
	mugshotShow
		mugshot = None
	"*쿵* "
	wait05
	"*쿵* "
	wait05
	"*쿵* "
	wait05
	"*쿵*"
	wait05
	"."
	wait05
	"."
	wait05
	"."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	mugshotDisableTalking
	"*우웅, 우웅*"
	keyWaitClearMsg
	msgClose
	end
}
script 5 mmsf3 {
	screenShake
		intensity = 4
		duration = 60
	msgOpen
	disableTextSound
	mugshotShow
		mugshot = None
	"*쾅*\n*지직... 지직!*"
	keyWaitClearMsg
	msgClose
	end
}
script 6 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"뭐, 무슨 일이야?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Luna
	"뭔가 잘못된 게 틀림없어!"
	keyWaitClearMsg
	msgClose
	bgmPlay
		bgm = 25
		fadeTime = 1
	end
}
script 7 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Woody
	"대체 뭐야?\n조작이 안 돼!"
	keyWaitClearMsg
	"마그네스!?\n마그네스, 대답해!"
	keyWaitClearMsg
	mugshotShow
		mugshot = SpadeMagnes
	"크아아아아아아!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Woody
	"마, 마그네스!?\n왜 그래!?\n대체 무슨 일이야!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = SpadeMagnes
	"우와아아!\n난 무적이야!\n무적이라고!!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Woody
	"뭐야..."
	keyWaitClearMsg
	mugshotShow
		mugshot = LittleBoy
	"우디!"
	keyWaitClearMsg
	mugshotShow
		mugshot = LittleGirl
	"에너지 출력이\n계속 올라가고 있어!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Woody
	"뭐, 뭐라고!?"
	keyWaitClearMsg
	msgClose
	end
}
script 8 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = GeoAngry
	"그게 무슨 뜻이야?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Woody
	"폭발할 거야!"
	keyWaitClearMsg
	msgClose
	end
}
script 9 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"도망쳐!"
	keyWaitClearMsg
	"다들, 도망쳐!"
	keyWaitClearMsg
	msgClose
	end
}
script 10 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OldWoman
	"으아아!\n나를 끌어당기고 있어!"
	keyWaitClearMsg
	mugshotShow
		mugshot = YoungWoman
	"힘이 너무 세!\n빠져나갈 수가 없어!"
	keyWaitClearMsg
	msgClose
	end
}
script 11 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Woody
	"마그네스의 자기력이\n통제 불능이야!"
	keyWaitClearMsg
	"몸에 지닌 금속 물건을\n이용해서\n사람들을 끌어당기고 있어!"
	keyWaitClearMsg
	end
}
script 12 mmsf3 {
	msgQuickOpen
	mugshotShow
		mugshot = Bud
	"그게 문제가 아니야! 폭발하면\n어떻게 되는 거야!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Woody
	"기가 에너지 카드의\n에너지가 갑자기 분출되면...\n상상만 해도 끔찍해...!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Pedia
	"키자마로!"
	keyWaitClearMsg
	msgClose
	end
}
script 13 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Pedia
	"위저드가 통제 불능 상태라\n자기력이 아직도\n급격하게 치솟고 있어!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Woody
	"마그네스가 통제 불능이라고...?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Zack
	"피해\n예상치는!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Pedia
	"로켓이 폭발하면\n코다마 타운 초등학교가\n완전히 날아가 버릴 거야!"
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoAngry
	mugshotDisableTalking
	"!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Pedia
	"[Area0000]에도\n막대한 피해가 발생할 거야!"
	keyWaitClearMsg
	msgClose
	end
}
script 14 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Bud
	"그럴 순 없어..."
	keyWaitClearMsg
	mugshotShow
		mugshot = Woody
	"왜..."
	keyWaitClearMsg
	"왜 이런 일이 일어나는 거야!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoAngry
	"[Area0012]에서\n일어났던 일과 똑같아..."
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"맞아.\n그렇다면, 꼬마야, 그 말은..."
	keyWaitClearMsg
	end
}
script 15 mmsf3 {
	msgQuickOpen
	mugshotShow
		mugshot = GeoAngry
	"그래, 막자!"
	keyWaitClearMsg
	msgClose
	end
}
script 16 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"록맨으로 변신해서\n막으려고 하면 안 돼!"
	keyWaitClearMsg
	"폭발할지도 몰라!\n너무 위험해!"
	keyWaitClearMsg
	msgClose
	end
}
script 17 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"하지만 이 일을 할 수 있는 건\n우리뿐이야."
	keyWaitClearMsg
	"학교가 파괴되는 걸\n가만히 지켜볼 순\n없어."
	keyWaitClearMsg
	mugshotShow
		mugshot = Zack
	"스바루..."
	keyWaitClearMsg
	mugshotShow
		mugshot = Bud
	"스바루..."
	keyWaitClearMsg
	mugshotShow
		mugshot = Luna
	"넌 늘 이런 식이구나..."
	keyWaitClearMsg
	"...알았어."
	keyWaitClearMsg
	"네가 간다면, 돌아올 때까지 난\n여기서 한 발짝도 안 움직일 거야."
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoAngry
	"뭐, 뭐라고 하는 거야!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Luna
	"우리 팀은 같은 목적을\n공유하고 있잖아? 그리고 내가\n리더야!"
	keyWaitClearMsg
	"팀원을 두고 가는 짓은\n절대 하지 않아!"
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoAngry
	"프레즈..."
	keyWaitClearMsg
	mugshotShow
		mugshot = Bud
	"나도 기다릴 거야!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Zack
	"나도 마찬가지야!"
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoAngry
	"곤타! 키자마로!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Luna
	"다녀와, 스바루..."
	keyWaitClearMsg
	"「루나 4 프레즈」는 네가 돌아올\n때까지 절대 움직이지 않을 거야."
	keyWaitClearMsg
	msgClose
	end
}
script 18 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Woody
	"음..."
	keyWaitClearMsg
	"대화를 전부 들은 건\n아니지만, 나도 여기\n남을 거야!"
	keyWaitClearMsg
	msgClose
	end
}
script 19 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Woody
	"어쨌든 이 로켓은\n우리가 책임지고 있으니까!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"헤헤...\n로켓을 막지 못하면\n이런 얘기도 아무 의미 없지!"
	keyWaitClearMsg
	msgClose
	end
}
script 20 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = GeoAngry
	"그래!\n가자, 워록!"
	keyWaitClearMsg
	msgClose
	end
}
