@archive 0023
@size 19

script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = DiamondIce
	"아하하하..."
	keyWaitClearMsg
	"각오해, 히비키 미소라..."
	keyWaitClearMsg
	"이번이 네가 무대에\n오르는 마지막 순간이\n될 테니까!"
	keyWaitClearMsg
	msgClose
	end
}
script 2 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Sonia
	"여러분!"
	keyWaitClearMsg
	"오늘 와 줘서 고마워요!"
	keyWaitClearMsg
	soundPlay
		sound = 871
	mugshotShow
		mugshot = None
	"그래!!"
	keyWaitClearMsg
	"미소라!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Sonia
	"드디어 다시 무대에 올라\n여러분을 위해 노래할 수\n있어서 정말 기뻐요!"
	keyWaitClearMsg
	"다들 신나게 즐길\n준비됐나요!?"
	keyWaitClearMsg
	soundPlay
		sound = 871
	mugshotShow
		mugshot = None
	"그래!!"
	keyWaitClearMsg
	msgClose
	end
}
script 3 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Lee
	"스바루, 잠깐\n얘기 좀 할 수 있을까?"
	keyWaitClearMsg
	msgClose
	end
}
script 4 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"안녕, 리.\n응, 무슨 일이야?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Lee
	"아무래도 문제가\n생긴 것 같아..."
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoAngry
	"이런, 무슨 일인데?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Lee
	"나랑 같이 가자..."
	keyWaitClearMsg
	msgClose
	end
}
script 5 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = GeoAngry
	"“문제”라니,\n무슨 뜻이야...?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Lee
	"안 느껴져?"
	keyWaitClearMsg
	msgClose
	end
}
script 6 mmsf3 {
	msgOpen
	soundPlay
		sound = 872
	disableTextSound
	mugshotShow
		mugshot = None
	"*휘이이잉*"
	keyWaitClearMsg
	mugshotShow
		mugshot = Zack
	"그러고 보니..."
	keyWaitClearMsg
	"여기 주변이 이상하게\n추운 것 같아."
	keyWaitClearMsg
	mugshotShow
		mugshot = Luna
	"콘서트 생각에 너무 들떠서\n눈치채지 못했는데,\n이제 나도 느껴져..."
	keyWaitClearMsg
	mugshotShow
		mugshot = Bud
	"정말?\n난 아무것도 못 느끼겠는데."
	keyWaitClearMsg
	mugshotShow
		mugshot = Taurus
	"네 몸에 단열재가\n잔뜩 붙어 있어서\n그래!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Bud
	"그렇구나! 이럴 땐\n살이 두꺼워서 다행이야!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Zack
	"페디아, 상황은 어때?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Pedia
	"기온은 화씨 39도,\n계속 내려가고 있습니다!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	mugshotDisableTalking
	"으으, 추워...."
	keyWaitClearMsg
	"대체 무슨 일이야...?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Lee
	"무대 프로젝터의\n사이버 코어가 얼어붙었어."
	keyWaitClearMsg
	msgClose
	end
}
script 7 mmsf3 {
	bgmPlay
		bgm = 30
		fadeTime = 1
	msgOpen
	mugshotShow
		mugshot = GeoAngry
	"사이버 코어가 얼어붙었다고!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Lee
	"응...\n이렇게 거대한 리얼\n웨이브의 사이버 코어가"
	keyWaitClearMsg
	"얼어붙는 건\n있을 수 없는 일이야."
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"아무래도 느낌이\n좋지 않구나, 꼬맹아..."
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoAngry
	mugshotDisableTalking
	"..."
	keyWaitClearMsg
	mugshotShow
		mugshot = Lee
	"가장 걱정되는 건..."
	keyWaitClearMsg
	"...프로젝터가\n작동을 멈추는 거야."
	keyWaitClearMsg
	mugshotShow
		mugshot = Luna
	"그 말은..."
	keyWaitClearMsg
	mugshotShow
		mugshot = Lee
	"무대 위에 있는 사람들이\n내려올 방법도 없이\n그곳에 갇힌다는 뜻이야."
	keyWaitClearMsg
	"그리고 너무 추워지면,\n모두 얼어 죽을 수도\n있어..."
	keyWaitClearMsg
	mugshotShow
		mugshot = Luna
	"그, 그건 너무 끔찍해..."
	keyWaitClearMsg
	msgClose
	end
}
script 8 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Belle
	"저기, 리..."
	keyWaitClearMsg
	msgClose
	end
}
script 9 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Lee
	"안녕, 벨.\n잘 지냈어?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Belle
	"그게...\n내 위저드인 아이스가\n조금 전에 사라졌어."
	keyWaitClearMsg
	mugshotShow
		mugshot = Lee
	"아이스가...?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Bud
	"아이스캔디처럼 생긴\n그 녀석 말이지?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Belle
	"스태프에게 협박 사건과\n다른 문제들에 대해\n들었어."
	keyWaitClearMsg
	"그녀가 사라진 직후부터\n시작된 것 같아."
	keyWaitClearMsg
	"미소라와 라이벌 관계라서\n혹시 아이스가…\n조금 걱정되긴 하는데."
	keyWaitClearMsg
	mugshotShow
		mugshot = Lee
	"그럴 리 없어."
	keyWaitClearMsg
	"아이스는 네 매니저 위저드잖아."
	keyWaitClearMsg
	"그런 힘을 가졌을\n리가 없어."
	keyWaitClearMsg
	mugshotShow
		mugshot = Belle
	"그건 그렇지만…"
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoAngry
	mugshotDisableTalking
	"..."
	keyWaitClearMsg
	msgClose
	bgmStop
		fadeTime = 1
	end
}
script 10 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = GeoAngry
	"워록…"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"역시 내 불길한 예감이\n맞았던 것 같아."
	keyWaitClearMsg
	msgClose
	end
}
script 11 mmsf3 {
	bgmPlay
		bgm = 25
		fadeTime = 0
	msgOpen
	mugshotShow
		mugshot = Sonia
	mugshotDisableTalking
	"...!!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = None
	"방금 무슨 일이야!?"
	keyWaitClearMsg
	"무대가 얼어붙은 거야!?"
	keyWaitClearMsg
	"*웅성웅성*"
	keyWaitClearMsg
	mugshotShow
		mugshot = Lee
	"뭐-뭐야…!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoAngry
	"미소라…!"
	keyWaitClearMsg
	msgClose
	end
}
script 12 mmsf3 {
	bgmStop
		fadeTime = 0
	msgOpen
	mugshotShow
		mugshot = Sonia
	"여러분!\n다음 곡을 위해 더 신나게\n즐겨 주세요!"
	keyWaitClearMsg
	msgClose
	end
}
script 13 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = GeoAngry
	"미소라…"
	keyWaitClearMsg
	mugshotShow
		mugshot = Lee
	"모두를 진정시키려고\n최선을 다하고 있어…"
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoAngry
	mugshotDisableTalking
	"..."
	keyWaitClearMsg
	msgClose
	end
}
script 14 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = GeoAngry
	"리…"
	keyWaitClearMsg
	"무대의 사이버 코어에\n접속할 수 있게 해\n주겠어?"
	keyWaitClearMsg
	msgClose
	end
}
script 15 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Lee
	mugshotDisableTalking
	"..."
	keyWaitClearMsg
	"그래, 접속 권한을 줄게.\n하지만 왜 필요한지는\n묻지 않겠어…"
	keyWaitClearMsg
	"넌 내 팀원일 뿐만\n아니라, 내 브라더이기도\n하니까."
	keyWaitClearMsg
	"콘서트를 시작할\n수 있었던 건 전부\n네 덕분이야."
	keyWaitClearMsg
	"네가 이 일을 해결하고\n모두를 구할 수 있다는 걸 알아."
	keyWaitClearMsg
	msgClose
	end
}
script 16 mmsf3 {
	msgOpen
	cmdJumpE202
		var1 = 7
	playGetAnimation
	mugshotShow
		mugshot = None
	"스바루는 다음을 입수했다:\n“[PopUpOption0007]“!"
	keyWaitClearMsg
	cmdJumpE201
		var1 = 7
	mugshotShow
		mugshot = Luna
	"조심해, 스바루…"
	keyWaitClearMsg
	msgClose
	end
}
script 17 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = GeoAngry
	"알았어."
	keyWaitClearMsg
	"내가 없는 동안\n미소라와 모두를 부탁해,\n회장."
	keyWaitClearMsg
	mugshotShow
		mugshot = Luna
	"알겠어."
	keyWaitClearMsg
	mugshotShow
		mugshot = Zack
	"무사히 돌아와, 스바루!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Bud
	"미소라를 있는 힘껏 응원해서\n여기가 뜨거워질 정도로\n달아오르게 만들 거야!"
	keyWaitClearMsg
	msgClose
	end
}
script 18 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = GeoAngry
	"전파 변환!"
	keyWaitClearMsg
	msgClose
	end
}
