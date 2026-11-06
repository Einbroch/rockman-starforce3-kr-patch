@archive 0056
@size 12

script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"2주 후…"
	keyWaitClearMsg
	msgClose
	end
}
script 2 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"아빠…\n워록…"
	keyWaitClearMsg
	"너희 덕분에\n무사히 집에 돌아왔어."
	keyWaitClearMsg
	"다 같이 정말 즐겁게\n지내고 있어."
	keyWaitClearMsg
	"그리고 너희가 곁에 없어도\n내 인생을 있는 힘껏\n살아가기로 했어…"
	keyWaitClearMsg
	"하지만 가끔은\n정말 슬퍼져…"
	keyWaitClearMsg
	"."
	wait05
	"."
	wait05
	"."
	wait05
	"두 사람이 너무 보고 싶어."
	keyWaitClearMsg
	msgClose
	end
}
script 3 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"어?"
	wait30
	"\n저 별은 뭐지"
	wait15
	"."
	wait15
	"."
	wait15
	"."
	wait15
	"?"
	keyWaitClearMsg
	"푸른 유성인가"
	wait15
	"."
	wait15
	"."
	wait15
	"."
	wait15
	"?"
	keyWaitClearMsg
	msgClose
	end
}
script 4 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"저건…"
	keyWaitClearMsg
	"점점 가까워지고 있어!"
	keyWaitClearMsg
	msgClose
	end
}
script 5 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"꺄아아!!\n이쪽으로 오고 있어!"
	keyWaitClearMsg
	msgClose
	end
}
script 6 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"."
	wait15
	"."
	wait15
	"."
	wait15
	"뭐야!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"헤헤헤헤…"
	keyWaitClearMsg
	"이봐, 꼬맹이!!\n나 돌아왔다!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"록"
	wait10
	"."
	wait10
	"."
	wait10
	"맨"
	wait10
	"."
	wait10
	"."
	wait10
	"..!?"
	keyWaitClearMsg
	msgClose
	end
}
script 7 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"록맨아아아!!"
	keyWaitClearMsg
	msgClose
	bgmPlay
		bgm = 29
		fadeTime = 1
	end
}
script 8 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"이거 꿈 아니지!?"
	keyWaitClearMsg
	"정말 돌아온 거야!?"
	keyWaitClearMsg
	"다시는 못 만날 줄\n알았어!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"헤헤헤헤!!"
	keyWaitClearMsg
	"내가 그렇게 쉽게\n죽을 것 같았냐!?"
	keyWaitClearMsg
	msgClose
	end
}
script 9 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"아, 맞다…\n잠시 후면 다른 녀석도\n여기 도착할 거야."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"."
	wait10
	"."
	wait10
	"."
	wait10
	"뭐라고!?"
	keyWaitClearMsg
	"그 말은"
	wait10
	"."
	wait10
	"."
	wait10
	"."
	wait10
	keyWaitClearMsg
	msgClose
	end
}
script 10 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"아, 왔다!!"
	keyWaitClearMsg
	"꼬맹이, 야구 글러브를\n끼는 게 좋을 거다!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"뭐!?\n또, 또!?"
	keyWaitClearMsg
	msgClose
	bgmStop
		fadeTime = 0
	end
}
script 11 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"으아아아아!!"
	keyWaitClearMsg
	msgClose
	end
}
