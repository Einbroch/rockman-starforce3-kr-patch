@archive 0008
@size 11

script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"사텔라 경찰 특공대…!?"
	keyWaitClearMsg
	"대체 그게 뭐야…!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Bud
	"그, 그건…"
	keyWaitClearMsg
	"우린 에이스의 지명을\n받아 사텔라 경찰과 함께\n싸우게 됐어…"
	keyWaitClearMsg
	mugshotShow
		mugshot = Zack
	"딜러와 싸운다고"
	wait10
	"."
	wait10
	"."
	wait10
	"."
	wait10
	"\n!?"
	keyWaitClearMsg
	"스바루와 미소라는 이해하겠는데,\n곤타 너까지!? "
	keyWaitClearMsg
	mugshotShow
		mugshot = Bud
	"전에 말했잖아, 키자마로!"
	keyWaitClearMsg
	"난 예전의 곤타가\n아니야!"
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoAngry
	"흠흠… 어…"
	keyWaitClearMsg
	"미안해, 회장님!"
	keyWaitClearMsg
	"연설 연습을 방해하려던\n건 아니었어…"
	keyWaitClearMsg
	"내일이 너한테 정말 중요한\n날이라는 건 알아…"
	keyWaitClearMsg
	mugshotShow
		mugshot = Luna
	"바보들…!"
	keyWaitClearMsg
	msgClose
	end
}
script 2 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"아니, 정말이지…"
	keyWaitClearMsg
	"너희 일이 더 중요하다는\n걸 내가 이해 못\n할 것 같아!?"
	keyWaitClearMsg
	msgClose
	end
}
script 3 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Zack
	"그게…"
	keyWaitClearMsg
	"학생회장 선거와 세상을\n구하는 일을\n비교할 수는 없겠지."
	keyWaitClearMsg
	mugshotShow
		mugshot = Luna
	"마, 맞아…!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Bud
	"음…"
	keyWaitClearMsg
	"아까 너희 둘에게 말하지\n않아서 미안해."
	keyWaitClearMsg
	"나…"
	wait30
	" 그게…"
	wait30
	" 나는…"
	keyWaitClearMsg
	screenShake
		intensity = 3
		duration = 30
	mugshotShow
		mugshot = Luna
	"곤타, 입 다물어!"
	keyWaitClearMsg
	msgClose
	end
}
script 4 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Bud
	"!?"
	keyWaitClearMsg
	"죄, 죄송해요, 회장님!\n용서해 주세요!!"
	keyWaitClearMsg
	msgClose
	end
}
script 5 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"정말. 이해. 못 하겠어!?"
	keyWaitClearMsg
	"사과할 필요 없어!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Bud
	"뭐…!?"
	keyWaitClearMsg
	bgmPlay
		bgm = 29
		fadeTime = 1
	mugshotShow
		mugshot = Luna
	"난 하나도 화 안 났어…!"
	keyWaitClearMsg
	"곤타…"
	keyWaitClearMsg
	"네가 혼자 사텔라 경찰과\n일하기로 결정한 거잖아,\n그렇지?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Bud
	"으, 응…"
	keyWaitClearMsg
	mugshotShow
		mugshot = Luna
	"그럼 최고의 사텔라\n경찰 특공대원이\n돼!"
	keyWaitClearMsg
	"팀원으로서도 최고가\n되어야 해!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Bud
	"회, 회장님…"
	keyWaitClearMsg
	mugshotShow
		mugshot = Luna
	"그리고 이건 “루나 4 프레즈”의\n멤버로서 하는 말이기도 해."
	keyWaitClearMsg
	"두 팀 모두에 크게\n기여하는 멤버가 되길\n기대할게!"
	keyWaitClearMsg
	"절대 게으름 피우지\n마! 변명도 안 돼!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Bud
	"회장님…!\n저… 저만 믿으세요!"
	keyWaitClearMsg
	screenShake
		intensity = 4
		duration = 30
	mugshotShow
		mugshot = Bud
	"좋았어!"
	wait30
	"\n영원하자, “루나 4 프레즈”!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"하하!\n역시 곤타라니까!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Luna
	"스바루, 넌 어때!?"
	keyWaitClearMsg
	msgClose
	end
}
script 6 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = GeoAngry
	"당연하지!"
	wait15
	"\n나만 믿어!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Luna
	"좋아!"
	keyWaitClearMsg
	"하지만…\n미소라, 이 둘을\n잘 부탁해도 될까?"
	keyWaitClearMsg
	"둘 다 혼자서 너무 앞서\n나가곤 하잖아!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Sonia
	"후후!\n내가 모르는 사이에는 눈도 깜빡이지\n못하게 할게!"
	keyWaitClearMsg
	mugshotShow
		mugshot = None
	"*삐빅, 삐빅*"
	keyWaitClearMsg
	msgClose
	bgmStop
		fadeTime = 0
	end
}
script 7 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = GeoAngry
	"사텔라 경찰에서 온 연락이야!"
	keyWaitClearMsg
	msgClose
	bgmPlay
		bgm = 17
		fadeTime = 0
	msgOpen
	mugshotShow
		mugshot = SatellaPoliceWoman
	"현재 임무 중인\n모든 특공대원에게\n전달하는 통신이다."
	keyWaitClearMsg
	"[Area0016]에\n다수의\n바이러스가 출현한 것을 확인했다!"
	keyWaitClearMsg
	"즉시 현장으로 출동하도록!"
	keyWaitClearMsg
	"[Area0020]에서 [Area0016]으로\n운행하는 웨이브 라이너를\n확보했다!"
	keyWaitClearMsg
	"유감스럽게도 현재 우리가\n이용할 수 있는 웨이브\n라이너는 그것뿐이다…"
	keyWaitClearMsg
	"노이즈 때문에 다른 웨이브 라이너는\n모두 사용할 수 없게 됐다."
	keyWaitClearMsg
	"아스트로 웨이브를 통해\n[Area0020]으로 이동한 뒤, 그곳에서\n웨이브 라이너를 타도록!"
	keyWaitClearMsg
	"그리고 조심하도록…!"
	keyWaitClearMsg
	"이상, 통신 끝!"
	keyWaitClearMsg
	msgClose
	end
}
script 8 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Sonia
	"지금 [Area0016]을\n공격하고 있다고!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Bud
	"출동하자, 특공대원들!"
	keyWaitClearMsg
	msgClose
	end
}
script 9 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"…얘들아, 다녀올게!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Zack
	"무사히 돌아와!"
	keyWaitClearMsg
	"루나의 연설 연습은 내가\n잘 마무리해 둘게…!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Luna
	"멀쩡히 돌아와야\n해!"
	keyWaitClearMsg
	"쓸데없는 짓 했다간 나한테\n혼날 줄 알아!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"알았어!"
	keyWaitClearMsg
	msgClose
	end
}
script 10 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = GeoAngry
	"좋아!\n첫 목적지는\n아스트로 웨이브다!"
	keyWaitClearMsg
	msgClose
	end
}
