@archive 0009
@size 33

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"학교의 빛나는 과거가\n전시되어 있다."
	keyWaitClearMsg
	"「전국 초등학교\n계란 깨기 대회\n우승!」"
	keyWaitClearMsg
	"「교장 선생님을 자랑스럽게 해\n드리기 위해 최선을 다했습니다!」"
	keyWaitClearMsg
	"밤이 되면 트로피가\n하나씩 늘어난다는\n전설이 있다."
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoAngry
	"코다마 타운 초등학교의\n7대 불가사의\n중 하나다!"
	keyWaitClearMsg
	msgClose
	end
}
script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"급식실 주변은 학교에서 가장\n편안한 장소 중 하나인데..."
	keyWaitClearMsg
	"...점심시간만 되면 완전히\n난장판이 된다!"
	keyWaitClearMsg
	msgClose
	end
}
script 3 mmsf3 {
	jumpIf2FlagOnAndOff
		flag1 = 2015
		flag2 = 2049
		target = 25
	msgOpen
	mugshotShow
		mugshot = None
	"얼음처럼 차가운 우유가 가득하다."
	keyWaitClearMsg
	"초코우유도 있어!"
	keyWaitClearMsg
	msgClose
	end
}
script 4 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"「열심히 공부하고,\n 잘 먹고,\n 푹 자자.」"
	keyWaitClearMsg
	msgClose
	end
}
script 5 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"코다마 타운 초등학교의\n초대 교장 선생님\n동상이다."
	keyWaitClearMsg
	"수염이 조금씩\n자라는 것 같다..."
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoAngry
	"코다마 타운 초등학교의\n7대 불가사의\n중 하나다!"
	keyWaitClearMsg
	jumpIfFlagOn
		flag = 5041
		target = 20
	msgClose
	end
}
script 6 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"교직원실이다."
	keyWaitClearMsg
	"들어갈 생각만 해도\n너무 무섭다."
	keyWaitClearMsg
	msgClose
	end
}
script 7 mmsf3 {
	jumpIfChapterEqual
		chapter = 68
		target = 32
	msgOpen
	mugshotShow
		mugshot = None
	"게시판의\n제어판이다."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"건드렸다간 선생님들한테\n혼날 거야."
	keyWaitClearMsg
	msgClose
	end
}
script 8 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"게시판이다."
	keyWaitClearMsg
	msgClose
	end
}
script 9 mmsf3 {
	jumpIf2FlagOnAndOff
		flag1 = 2015
		flag2 = 2049
		target = 27
	msgOpen
	mugshotShow
		mugshot = None
	"엘리베이터는 2층과\n옥상으로 간다."
	keyWaitClearMsg
	msgClose
	end
}
script 10 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"날씨가 정말 좋다."
	keyWaitClearMsg
	msgClose
	end
}
script 11 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"학교 지도가\n표시되어 있다."
	keyWaitClearMsg
	"빨간 점이 현재 위치를\n나타낸다."
	keyWaitClearMsg
	msgClose
	end
}
script 12 mmsf3 {
	jumpIf2FlagOnAndOff
		flag1 = 2015
		flag2 = 2049
		target = 27
	msgOpen
	mugshotShow
		mugshot = None
	"엘리베이터는 2층과\n옥상으로 간다."
	keyWaitClearMsg
	msgClose
	end
}
script 13 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"화려하게 꽃을 피운\n화분들이 줄지어 있다."
	keyWaitClearMsg
	"학생들이 돌아가며\n물을 준다."
	keyWaitClearMsg
	msgClose
	end
}
script 14 mmsf3 {
	jumpIfFlagOn
		flag = 2113
		target = 17
	jumpIfFlagOff
		flag = 1715
		target = 16
	msgOpen
	mugshotShow
		mugshot = None
	"학교 매점이다."
	keyWaitClearMsg
	"“인기 만점 록맨 스낵이\n이제 개당 10제니!”"
	keyWaitClearMsg
	mugshotShow
		mugshot = OldWoman
	"어서 오세요...\n죄송하지만 전부 품절됐어요!"
	keyWaitClearMsg
	"긴 머리에 흰옷을 입은 남자가\n전부 사 갔어요!"
	keyWaitClearMsg
	msgClose
	end
}
script 15 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"학교 매점\n입구다."
	keyWaitClearMsg
	"매점 아주머니가 이걸 사용하는\n모습은 아무도 본 적이 없어."
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoAngry
	"코다마 타운 초등학교\n7대 불가사의 중\n하나야!"
	keyWaitClearMsg
	msgClose
	end
}
script 16 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"학교 매점이다."
	keyWaitClearMsg
	"“인기 만점 록맨 스낵이\n이제 개당 10제니!”"
	keyWaitClearMsg
	mugshotShow
		mugshot = OldWoman
	"어서 오세요...\n록맨 스낵 있어요!"
	keyWaitClearMsg
	msgClose
	end
}
script 17 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"학교 매점이다."
	keyWaitClearMsg
	"“인기 만점 록맨 스낵이\n이제 개당 10제니!”"
	keyWaitClearMsg
	mugshotShow
		mugshot = OldWoman
	"어서 오세요...\n록맨 스낵 있어요!"
	keyWaitClearMsg
	"그 잘생긴 흰옷 남자는\n요즘 통 안 오네."
	keyWaitClearMsg
	"그 사람만 오면 하루가 정말\n즐거워지는데..."
	keyWaitClearMsg
	msgClose
	end
}
script 20 mmsf3 {
	mugshotShow
		mugshot = None
	cmdE4A6
	"-VG가 반응하고\n있다!"
	keyWaitClearMsg
	"노이즈 전파 감지.\n"
	wait15
	"."
	wait15
	"."
	wait15
	"."
	wait15
	"접속 완료!"
	keyWaitClearMsg
	flagSet
		flag = 4994
	flagSet
		flag = 112
	msgClose
	end
}
script 25 mmsf3 {
	jumpIfMegaMan
		target = 31
	cmdJumpE200
		var1 = 27
		var2 = 0
		var3 = 4
	msgOpen
	mugshotShow
		mugshot = None
	"우유가 얼음처럼 차갑지 않아!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"노이즈의 영향으로\n상태가 나빠진 걸까..."
	keyWaitClearMsg
	msgClose
	cmdJumpE201
		var1 = 27
	end
}
script 26 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OldWoman
	"갑자기 이게\n제대로 작동하지 않아."
	keyWaitClearMsg
	"흠...\n소리도 정말 시끄럽고."
	keyWaitClearMsg
	"무슨 일이\n생긴 걸까?"
	keyWaitClearMsg
	msgClose
	end
}
script 27 mmsf3 {
	cmdJumpE200
		var1 = 27
		var2 = 0
		var3 = 4
	msgOpen
	mugshotShow
		mugshot = None
	"엘리베이터가 작동하지 않아!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"노이즈의 영향으로\n고장 난 것 같아!"
	keyWaitClearMsg
	msgClose
	cmdJumpE201
		var1 = 27
	end
}
script 28 mmsf3 {
	jumpIfFlagOn
		flag = 5776
		target = 29
	msgOpen
	mugshotShow
		mugshot = OldWoman
	"도시락?\n좋아, 세 개 맞지?"
	keyWaitClearMsg
	playGetAnimation
	mugshotShow
		mugshot = None
	printPlayerName
	" 획득:\n「도시락」!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"좋아. 이제 이걸\n교직원분들께 가져다드리면 돼."
	keyWaitClearMsg
	msgClose
	keyItemGet
		keyItem = 44
		amount = 1
	keyItemGet
		keyItem = 45
		amount = 1
	keyItemGet
		keyItem = 46
		amount = 1
	flagSet
		flag = 5776
	flagSet
		flag = 5777
	flagSet
		flag = 5778
	end
}
script 29 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OldWoman
	"도와주다니, 정말\n착한 아이구나."
	keyWaitClearMsg
	msgClose
	end
}
script 30 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"학교 매점이다."
	keyWaitClearMsg
	"“인기 만점 록맨 스낵이\n이제 개당 10제니!”"
	keyWaitClearMsg
	msgClose
	end
}
script 31 mmsf3 {
	cmdJumpE200
		var1 = 27
		var2 = 0
		var3 = 4
	msgOpen
	mugshotShow
		mugshot = None
	"우유가 얼음처럼 차갑지 않아!"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"노이즈의 영향으로\n상태가 나빠진 걸까..."
	keyWaitClearMsg
	msgClose
	cmdJumpE201
		var1 = 27
	end
}
script 32 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"솔로... 벽에 그렇게\n구멍을 뚫고 지나가다니,\n정말 믿을 수가 없어."
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"있잖아...\n너도 그 녀석한테서\n한두 가지쯤 배워 보는 게 어때?"
	keyWaitClearMsg
	msgClose
	end
}
