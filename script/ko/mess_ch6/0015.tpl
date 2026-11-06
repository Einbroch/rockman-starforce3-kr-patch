@archive 0015
@size 5

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = GeoAngry
	"여기가 딜러의 기지...?"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"그런 것 같아."
	keyWaitClearMsg
	"저것 좀 봐!!"
	keyWaitClearMsg
	msgClose
	end
}
script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = GeoAngry
	mugshotDisableTalking
	"!!"
	keyWaitClearMsg
	"그래... 찾은 것 같아."
	keyWaitClearMsg
	"여긴 틀림없이 딜러의\n기지야."
	keyWaitClearMsg
	msgClose
	end
}
script 2 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = GeoAngry
	"어서 사텔라 경찰에\n연락하는 게 좋겠어!"
	keyWaitClearMsg
	wait15
	"...어라?"
	keyWaitClearMsg
	"EM파 신호가\n잡히지 않아..."
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"나도 방금 알아차렸어!"
	keyWaitClearMsg
	"이곳은 EM파를 독특한\n방식으로 다루는\n모양이야."
	keyWaitClearMsg
	"특정한 EM파만 이곳을\n드나들 수 있어!"
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoAngry
	"그렇구나...\n어딘가에 숨겨진\n장소인가 봐."
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"EM파로 이곳을\n찾아도\n소용없겠네."
	keyWaitClearMsg
	"맨눈으로 보는\n방법밖에 없어."
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoAngry
	"어쨌든 사텔라\n경찰에 연락은\n해야 해!"
	keyWaitClearMsg
	msgClose
	end
}
script 3 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = GeoAngry
	"EM파가 통하는\n곳으로 잠깐\n이동하면..."
	keyWaitClearMsg
	msgClose
	end
}
script 4 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = GeoAngry
	"좋아, 연락이 닿았어."
	keyWaitClearMsg
	"기다리는 동안 좀\n더 조사하자."
	keyWaitClearMsg
	msgClose
	end
}
