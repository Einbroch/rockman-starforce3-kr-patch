@archive 0003
@size 19

script 0 mmsf3 {
	jumpIfFlagOn
		flag = 541
		target = 17
	msgOpen
	mugshotShow
		mugshot = Geo
	"아직 잠자리에 들기엔\n너무 이르다."
	keyWaitClearMsg
	msgClose
	end
}
script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"TV다."
	keyWaitClearMsg
	"구형 비디오 게임기가\n연결되어 있다."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"생일 선물로 새 게임기를\n받으면 좋겠다."
	keyWaitClearMsg
	msgClose
	end
}
script 2 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"제어 패널이다."
	keyWaitClearMsg
	msgClose
	end
}
script 3 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"책상이다."
	keyWaitClearMsg
	"이 책상에서 숙제를 하면\n학생이 세 배는 빨리\n끝낼 수 있다..."
	keyWaitClearMsg
	"뻥이지!"
	keyWaitClearMsg
	msgClose
	end
}
script 4 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"책장이다."
	keyWaitClearMsg
	"비디오 게임과 만화책으로\n가득하다."
	keyWaitClearMsg
	msgClose
	end
}
script 5 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"야구 글러브와 공이다."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	mugshotDisableTalking
	"(아빠가 주신 것들...)"
	keyWaitClearMsg
	mugshotDisableTalking
	"(내가 언제까지나 소중히 간직할\n거야.)"
	keyWaitClearMsg
	msgClose
	end
}
script 6 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"우주 왕복선\n포스터다."
	keyWaitClearMsg
	msgClose
	end
}
script 7 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"플레이아데스 성단\n포스터다."
	keyWaitClearMsg
	"“일곱 자매”라고도\n불린다."
	keyWaitClearMsg
	msgClose
	end
}
script 8 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"지구본이다."
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"으하하하...\n언젠가 이 행성은\n내 것이 된다!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"저, 정말 진심이야...!?"
	keyWaitClearMsg
	msgClose
	end
}
script 9 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"망원경이다."
	keyWaitClearMsg
	"우주를 좋아하는 사람들 사이에서\n꽤 인기 있는 모델이다."
	keyWaitClearMsg
	msgClose
	end
}
script 10 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"오늘은 날씨가 좋다."
	keyWaitClearMsg
	msgClose
	end
}
script 11 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"운석이다."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"대단하지 않아!?\n진짜 운석이기도 하고!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	mugshotDisableTalking
	"(AM\n성인한테 그런 걸\n자랑하고 싶은 거야?)"
	keyWaitClearMsg
	msgClose
	end
}
script 12 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"쓰레기통이다.\n구석에 있어서 쓰레기를\n버리기 편하다."
	keyWaitClearMsg
	msgClose
	end
}
script 13 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"유명한 야구 선수\n안도 류의 포스터다."
	keyWaitClearMsg
	msgClose
	end
}
script 14 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"서랍장이다.\n서랍 뒤에 뭔가 숨겨져\n있지는 않을까?"
	keyWaitClearMsg
	"없네."
	keyWaitClearMsg
	msgClose
	end
}
script 15 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"안쪽에 큰 옷장이 있다.\n쓸모없는 물건이\n잔뜩 들어 있다."
	keyWaitClearMsg
	msgClose
	end
}
script 16 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"낙서가 잔뜩 적힌 책이\n떨어져 있다."
	keyWaitClearMsg
	"제목: “야구와 우주”."
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"대체 어떤 책이지?"
	keyWaitClearMsg
	msgClose
	end
}
script 17 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"오늘은 이만 잘까?"
	"\n"
	cmdEC05
		val1 = 0
		val2 = 2
	"    "
	cmdEC06
	"자기    "
	"    "
	cmdEC07
	"자지 않기"
	keyWaitClearMsg
	"\n"
	cmdEC11
		val1 = 0
		val2 = 18
	msgClose
	end
}
