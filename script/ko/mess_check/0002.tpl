@archive 0002
@size 22

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"신발장이다."
	keyWaitClearMsg
	"다이고가 세련된 디자인을 좋아해서\n이걸 샀다고 한다."
	keyWaitClearMsg
	msgClose
	end
}
script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"아카네가 이름 붙인\n바나비라는 화분이다."
	keyWaitClearMsg
	msgClose
	end
}
script 2 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"TV다."
	keyWaitClearMsg
	msgClose
	end
}
script 4 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"화단이 보인다."
	keyWaitClearMsg
	"그저 바라보고만 있어도\n마음이 편안해진다."
	keyWaitClearMsg
	msgClose
	end
}
script 5 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"냉장고다."
	keyWaitClearMsg
	"안은 언제나처럼\n반짝반짝 깨끗하다!"
	keyWaitClearMsg
	msgClose
	end
}
script 6 mmsf3 {
	jumpIfChapterBetween
		chapterLower = 16
		chapterUpper = 31
		target = 16
	jumpIfChapterBetween
		chapterLower = 32
		chapterUpper = 47
		target = 17
	jumpIfChapterBetween
		chapterLower = 48
		chapterUpper = 63
		target = 18
	jumpIfChapterBetween
		chapterLower = 64
		chapterUpper = 79
		target = 19
	jumpIfChapterBetween
		chapterLower = 80
		chapterUpper = 95
		target = 20
	jumpIfChapterBetween
		chapterLower = 96
		chapterUpper = 111
		target = 21
	msgOpen
	mugshotShow
		mugshot = None
	"주방이다."
	keyWaitClearMsg
	"깨끗하다 못해 눈이 부실 정도다!"
	keyWaitClearMsg
	msgClose
	end
}
script 7 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"조리 도구다."
	keyWaitClearMsg
	"반짝반짝 빛난다!"
	keyWaitClearMsg
	msgClose
	end
}
script 8 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"거실 제어\n패널이다."
	keyWaitClearMsg
	"에어컨과 조명을\n세밀하게 조절할 수\n있다."
	keyWaitClearMsg
	"다이고가 특별 주문한 물건이다!"
	keyWaitClearMsg
	jumpIfFlagOn
		flag = 5041
		target = 15
	msgClose
	end
}
script 9 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"식탁이다."
	keyWaitClearMsg
	msgClose
	end
}
script 10 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"거실 테이블이다."
	keyWaitClearMsg
	msgClose
	end
}
script 15 mmsf3 {
	mugshotShow
		mugshot = None
	cmdE4A6
	"-VG가 반응하고\n있다!"
	keyWaitClearMsg
	"노이즈 웨이브 감지.\n"
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
		flag = 5003
	msgClose
	end
}
script 16 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"주방이다."
	keyWaitClearMsg
	"오늘 저녁은 치킨과\n매시드 포테이토다."
	keyWaitClearMsg
	"매시드 포테이토는\n손수 만든 요리다!"
	keyWaitClearMsg
	msgClose
	end
}
script 17 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"주방이다."
	keyWaitClearMsg
	"오늘 저녁은 마카로니\n앤드 치즈다."
	keyWaitClearMsg
	"아카네가 제일 좋아하는 음식..."
	keyWaitClearMsg
	msgClose
	end
}
script 18 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"주방이다."
	keyWaitClearMsg
	"오늘 저녁은\n간 요리..."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"으악...!"
	keyWaitClearMsg
	"오, 오늘은... 전혀\n배가 고프지 않아..."
	keyWaitClearMsg
	"내일 아침까지는\n괜찮을 것 같아."
	keyWaitClearMsg
	msgClose
	end
}
script 19 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"주방이다."
	keyWaitClearMsg
	"오늘 저녁은...\n아침 식사다."
	keyWaitClearMsg
	"스바루가 가장 좋아하는 날은\n“저녁으로 아침 식사를 먹는\n날”이다."
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"아카네가 내가 좋아하는 음식은 한\n번도 만들어 준 적이 없는데..."
	keyWaitClearMsg
	mugshotDisableTalking
	"(날 뭘로 보는\n거야! 가족의 개!?)"
	keyWaitClearMsg
	msgClose
	end
}
script 20 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"주방이다."
	keyWaitClearMsg
	"오늘 저녁은\n파스타 카르보나라다!"
	keyWaitClearMsg
	"이탈리아에서도 이보다\n맛있게 만들진 못할 거다!"
	keyWaitClearMsg
	msgClose
	end
}
script 21 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"주방이다."
	keyWaitClearMsg
	"오늘 저녁은 스테이크와\n그린빈이다."
	keyWaitClearMsg
	"이번 주에 소고기 가격이 올랐대.\n한마디로 스테이크가 너무 비싸다는\n거지..."
	keyWaitClearMsg
	"하하..."
	keyWaitClearMsg
	msgClose
	end
}
