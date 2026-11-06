@archive 0022
@size 15

script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Bud
	"젠장.\n안 되겠어…!"
	keyWaitClearMsg
	msgClose
	end
}
script 2 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Bud
	"열리질 않아!\n어떻게 된 거야!?"
	keyWaitClearMsg
	msgClose
	end
}
script 3 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = GeoAngry
	"이 문도 안 열려…!"
	keyWaitClearMsg
	"뭐야…"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"…노이즈 때문인가?"
	keyWaitClearMsg
	"최근 들어 노이즈가\n더 짙어졌으니까…"
	keyWaitClearMsg
	"이곳 전체가 노이즈로\n가득 찼을 거야!"
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoAngry
	"노이즈…\n잭이 벌인 짓이 분명해…!"
	keyWaitClearMsg
	"빨리 옥상으로\n가야 하는데…!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"뭐가 문제야!"
	keyWaitClearMsg
	"그냥 이 빌어먹을 문을\n부숴 버리자고!"
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoAngry
	"정말!?\n그건 좀 너무…"
	keyWaitClearMsg
	"그, 글쎄…\n어쩔 수 없겠네…"
	keyWaitClearMsg
	msgClose
	bgmStop
		fadeTime = 2
	end
}
script 4 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Solo
	mugshotDisableTalking
	"…"
	keyWaitClearMsg
	"…이봐."
	keyWaitClearMsg
	mugshotShow
		mugshot = Zack
	"꺄악!?"
	keyWaitClearMsg
	msgClose
	end
}
script 5 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Zack
	"나, 나, 나"
	wait15
	"-나!?"
	keyWaitClearMsg
	"네, 네, 네"
	wait15
	"-네!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Solo
	"…웨이브 스테이션은 어디지?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Zack
	"웨, 웨, 웨"
	wait15
	"-웨이브\n스테이션…!?"
	keyWaitClearMsg
	"1, 1, 1"
	wait15
	"-1층이에요!\n1층에 있어요!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Solo
	"…아래인가?"
	keyWaitClearMsg
	msgClose
	end
}
script 6 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Solo
	"라플라스…!"
	keyWaitClearMsg
	msgClose
	end
}
script 7 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Zack
	"아"
	wait15
	"아아아악!"
	keyWaitClearMsg
	msgClose
	end
}
script 8 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Solo
	mugshotDisableTalking
	"…"
	keyWaitClearMsg
	msgClose
	end
}
script 9 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Sonia
	"우와…"
	keyWaitClearMsg
	"구멍이 엄청 크네…"
	keyWaitClearMsg
	mugshotShow
		mugshot = Bud
	"아, 진짜…!"
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoAngry
	"솔로…!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Solo
	mugshotDisableTalking
	"…"
	keyWaitClearMsg
	"…흥."
	keyWaitClearMsg
	msgClose
	end
}
script 10 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = GeoAngry
	"으윽…\n어떻게 하지…?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Sonia
	"흠…\n선택의 여지가 없군."
	keyWaitClearMsg
	mugshotShow
		mugshot = Bud
	"그래…"
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoAngry
	"그럴 수밖에 없겠네…"
	keyWaitClearMsg
	"이 구멍을 통해\n옥상으로 올라가자."
	keyWaitClearMsg
	"…전파 변환!"
	keyWaitClearMsg
	msgClose
	end
}
script 11 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"좋아, 가자!"
	keyWaitClearMsg
	mugshotShow
		mugshot = HarpNote
	"그래!"
	keyWaitClearMsg
	mugshotShow
		mugshot = TaurusFire
	"으랴!"
	keyWaitClearMsg
	msgClose
	end
}
script 12 mmsf3 {
	bgmPlay
		bgm = 25
		fadeTime = 0
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"여기서 기다려, 키자마로!"
	keyWaitClearMsg
	"나중에 다시 와서\n확인할게!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Zack
	"아, 알겠어…"
	keyWaitClearMsg
	"솔로는 1층의\n웨이브 스테이션으로\n향한 것 같아."
	keyWaitClearMsg
	"방금 전에 나한테\n그곳을 물어봤거든."
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"웨이브 스테이션…\n웨이브 로드를 통해\n옥상으로 가려는 거야!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"노이즈 때문에\n엘리베이터도 아마\n작동하지 않는 모양이야."
	keyWaitClearMsg
	msgClose
	end
}
script 13 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"그래.\n좋아, 솔로를 따라가자!"
	keyWaitClearMsg
	msgClose
	end
}
script 14 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = TaurusFire
	"와!"
	keyWaitClearMsg
	"그럼 이 방은…"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"교무실이야…"
	keyWaitClearMsg
	mugshotShow
		mugshot = HarpNote
	"…스바루.\n솔로가 저쪽에서\n나간 것 같아…"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"…으, 응…"
	keyWaitClearMsg
	"벽에 구멍을 참\n잘도 뚫어 놨네…"
	keyWaitClearMsg
	mugshotShow
		mugshot = TaurusFire
	"가, 가자."
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"그래."
	keyWaitClearMsg
	msgClose
	end
}
