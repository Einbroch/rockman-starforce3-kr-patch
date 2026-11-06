@archive 0019
@size 16

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = GeoAngry
	"저건 뭐야...!?"
	keyWaitClearMsg
	msgClose
	end
}
script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Ace
	"꽤 대단한\n장비 같은데?"
	keyWaitClearMsg
	"확인해 보자."
	keyWaitClearMsg
	"하지만 조심해.\n좋지 않은 기운이 느껴져."
	keyWaitClearMsg
	msgClose
	end
}
script 2 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Ace
	"“크림슨 머신”?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Acid
	"크림슨에서 방출되는\n막대한 양의 노이즈를"
	keyWaitClearMsg
	"응축해서 탱크에\n저장하는 장치야."
	keyWaitClearMsg
	mugshotShow
		mugshot = Ace
	"그럼 저 탱크들은 전부...\n노이즈로 가득 찬 거야?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Acid
	"데이터에는 그렇게 나와 있어."
	keyWaitClearMsg
	mugshotShow
		mugshot = Ace
	"대체 어디에 쓰려는\n걸까?"
	keyWaitClearMsg
	"아, 그러고 보니\n바보 같은 질문이었네."
	keyWaitClearMsg
	"분명 메테오 G를\n장악하는 데 쓰려는 거야."
	keyWaitClearMsg
	"킹이 우리를 알아채기 전에는\n눈에 띄는 행동을\n하고 싶지 않았지만..."
	keyWaitClearMsg
	"이걸 파괴하자."
	wait15
	"\n여기 놔두기엔 너무\n위험해."
	keyWaitClearMsg
	mugshotShow
		mugshot = Acid
	"훌륭한 판단이다, 에이스."
	keyWaitClearMsg
	"머신의 동력 코어는\n위쪽에 있다."
	keyWaitClearMsg
	"동력 코어를\n파괴하면 머신은 작동을\n멈춘다."
	keyWaitClearMsg
	"그 부분을 공격해 주게."
	keyWaitClearMsg
	mugshotShow
		mugshot = Ace
	"알았어!"
	keyWaitClearMsg
	msgClose
	end
}
script 3 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Ace
	"애시드의 말을 들었지!"
	keyWaitClearMsg
	"이 크림슨 머신을\n파괴한다!"
	keyWaitClearMsg
	"전원 위치로!"
	keyWaitClearMsg
	mugshotShow
		mugshot = SatellaPoliceMan
	"네, 알겠습니다!"
	keyWaitClearMsg
	mugshotShow
		mugshot = SatellaPoliceWoman
	"네, 알겠습니다!"
	keyWaitClearMsg
	msgClose
	end
}
script 4 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Ace
	"발사!"
	keyWaitClearMsg
	mugshotShow
		mugshot = SatellaPoliceMan
	"네, 알겠습니다!"
	keyWaitClearMsg
	mugshotShow
		mugshot = SatellaPoliceWoman
	"네, 알겠습니다!"
	keyWaitClearMsg
	msgClose
	end
}
script 5 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = SatellaPoliceMan
	"...뭐야!?"
	keyWaitClearMsg
	msgClose
	bgmStop
		fadeTime = 0
	end
}
script 6 mmsf3 {
	bgmPlay
		bgm = 25
		fadeTime = 0
	msgOpen
	mugshotShow
		mugshot = SatellaPoliceMan
	"말도 안 돼!\n방어 시스템이 있다고!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = SatellaPoliceWoman
	"큰일이야!"
	keyWaitClearMsg
	msgClose
	end
}
script 7 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = SatellaPoliceWoman
	mugshotDisableTalking
	"!!"
	keyWaitClearMsg
	screenShake
		intensity = 4
		duration = 30
	mugshotShow
		mugshot = SatellaPoliceMan
	"조심해!!"
	keyWaitClearMsg
	msgClose
	end
}
script 8 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Ace
	mugshotDisableTalking
	"!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoAngry
	"으윽"
	wait10
	"."
	wait10
	"."
	wait10
	"."
	wait10
	keyWaitClearMsg
	"뭐, 뭐였지?"
	keyWaitClearMsg
	msgClose
	end
}
script 9 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = GeoAngry
	"얘들아!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Sonia
	"그들이..."
	wait15
	"\n우릴 구해 줬어!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Ace
	"스바루, 미소라!"
	keyWaitClearMsg
	"더 안전한 곳으로\n옮겨야 해!"
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoAngry
	"그래!"
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
	"정신 차려!"
	keyWaitClearMsg
	mugshotShow
		mugshot = SatellaPoliceMan
	"가장 중요한 건...\n네가 무사하다는 거야..."
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoAngry
	"너희 덕분에 무사해."
	keyWaitClearMsg
	"우리 모두를 구해 줬어!"
	keyWaitClearMsg
	"나와 미소라, 그리고 에이스를!"
	keyWaitClearMsg
	mugshotShow
		mugshot = SatellaPoliceMan
	"정말 다행이다..."
	keyWaitClearMsg
	"너희에게는 우리가 가질 수 없었던\n힘이 있어..."
	keyWaitClearMsg
	"너희 셋이 우리의 마지막\n희망이야..."
	keyWaitClearMsg
	"너희를... 믿고...\n있겠다..."
	keyWaitClearMsg
	mugshotDisableTalking
	"..."
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoAngry
	mugshotDisableTalking
	"(그는 의식을 잃었다.)"
	keyWaitClearMsg
	msgClose
	end
}
script 11 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = GeoAngry
	"에이스!"
	keyWaitClearMsg
	msgClose
	end
}
script 12 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Ace
	"왜?"
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoAngry
	"내가 크림슨 머신을\n파괴하겠다!"
	keyWaitClearMsg
	"록맨이라면\n꼭대기까지 올라가서"
	keyWaitClearMsg
	"동력 코어를 파괴하는 데\n문제가 없을 거야!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Ace
	"...그렇군."
	keyWaitClearMsg
	"알았어. 하지만 조심해."
	keyWaitClearMsg
	"우리는 다른 사람들을\n기지 밖으로 데리고 나갈게."
	keyWaitClearMsg
	msgClose
	end
}
script 13 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Ace
	"미소라, 나 좀 도와줄래?"
	keyWaitClearMsg
	msgClose
	end
}
script 14 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Sonia
	"응, 물론이지."
	keyWaitClearMsg
	mugshotShow
		mugshot = Ace
	"그럼 이 사람들을\n안전한 곳으로 옮기자."
	keyWaitClearMsg
	msgClose
	end
}
script 15 mmsf3 {
	cmdE211
		val1 = 1
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"꽤\n복잡하겠지만..."
	keyWaitClearMsg
	"웨이브 로드를 타고\n동력 코어까지 갈 수 있어!"
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoAngry
	"웨이브 인해서 동력 코어를\n찾으러 가자!"
	keyWaitClearMsg
	msgClose
	end
}
