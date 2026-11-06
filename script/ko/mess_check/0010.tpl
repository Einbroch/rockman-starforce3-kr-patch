@archive 0010
@size 16

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"엘리베이터는 1층과\n옥상으로 이어진다."
	keyWaitClearMsg
	msgClose
	end
}
script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"“5학년 A반 게시판”"
	keyWaitClearMsg
	msgClose
	end
}
script 2 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"“5학년 B반 게시판”"
	keyWaitClearMsg
	msgClose
	end
}
script 3 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"여긴 5학년 B반이야.\n5학년 A반 바로 옆 반이지."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"다, 다른 사람 교실에는\n들어갈 수 없어!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"정말 그렇게까지\n큰일이야?"
	keyWaitClearMsg
	msgClose
	end
}
script 4 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"학생이 그린\n해바라기 포스터다."
	keyWaitClearMsg
	msgClose
	end
}
script 5 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"수도꼭지에서\n소리가 난다...."
	keyWaitClearMsg
	"“청결을 위해 손을\n깨끗이 씻읍시다!”"
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoAngry
	"코다마 타운 초등학교의\n7대 불가사의 중\n하나야!"
	keyWaitClearMsg
	msgClose
	end
}
script 6 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"교무실의\n잠금 장치다."
	keyWaitClearMsg
	msgClose
	end
}
script 7 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"교무실의\n잠금 장치다."
	keyWaitClearMsg
	msgClose
	end
}
script 8 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"엘리베이터는 1층과\n옥상으로 이어진다."
	keyWaitClearMsg
	msgClose
	end
}
