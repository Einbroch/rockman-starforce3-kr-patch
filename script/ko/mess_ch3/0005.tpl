@archive 0005
@size 7

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Bud
	"와!\n정말 굉장하다!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"아름답지!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Zack
	"바닷바람이 정말 시원해!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Jack
	mugshotDisableTalking
	"…"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"빨리 갈아입고\n수영하러 가자!"
	keyWaitClearMsg
	msgClose
	end
}
script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Bud
	"티아 선생님도 수영하실\n거예요?"
	keyWaitClearMsg
	mugshotShow
		mugshot = QueenTia
	"아니…\n난 모두를\n지켜봐야 하니까…"
	keyWaitClearMsg
	mugshotShow
		mugshot = Bud
	"모처럼 여기까지 오셨는데\n아쉽네요…"
	keyWaitClearMsg
	msgClose
	end
}
script 2 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"좋아, 어서 갈아입고\n[Area0020]의 아름다운 바다를\n즐기자."
	keyWaitClearMsg
	bgmStop
		fadeTime = 1
	mugshotShow
		mugshot = Bud
	"수영복으로\n갈아입는다면…"
	keyWaitClearMsg
	"‘그걸’ 해야 해…"
	keyWaitClearMsg
	mugshotShow
		mugshot = Zack
	"곤-곤타!"
	keyWaitClearMsg
	"설마…!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoAngry
	"정말 그걸\n하려고…!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = QueenTia
	mugshotDisableTalking
	"…?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Jack
	"‘그걸’이 대체 뭐야?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Bud
	"‘그건’ 남자만 할 수 있는 기술이야.\n‘그 기술’은 전설로 전해지는\n비전의…"
	keyWaitClearMsg
	"‘팬티 벗기!’"
	keyWaitClearMsg
	bgmPlay
		bgm = 30
		fadeTime = 2
	mugshotShow
		mugshot = QueenTia
	mugshotDisableTalking
	"…!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Jack
	"팬티 벗기?"
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoAngry
	"대대로 전해\n내려온 기술이자,"
	keyWaitClearMsg
	"전설이 된 금단의\n탈의술이지."
	keyWaitClearMsg
	"먼저 바지를\n벗고, 팬티 위에\n수영복을 입어."
	keyWaitClearMsg
	"그다음 수영복\n안에서 팬티를\n벗는 거야."
	keyWaitClearMsg
	"그러면 한 번도 알몸이\n되지 않고 갈아입기에 성공한\n거지!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Jack
	"뭐!?\n그게 가능해!?"
	keyWaitClearMsg
	"그런데 왜 금단의 기술이야?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Zack
	"잭…"
	keyWaitClearMsg
	"이 기술을 시도하려면\n큰 위험을 감수해야\n해…"
	keyWaitClearMsg
	mugshotShow
		mugshot = Bud
	"수영복 안에 입은\n팬티를 벗으려면\n팬티를 아래로 내린 뒤"
	keyWaitClearMsg
	"양쪽 다리를 하나씩\n빼야 하거든…"
	keyWaitClearMsg
	"그렇게 하다가\n잘못하면…!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Jack
	"그건 너무 위험해…\n팬티가…"
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoAngry
	"맞아. 잘못하면 허리\n밴드가 찢어져서\n끔찍한 소리가 나…"
	keyWaitClearMsg
	"최악의 경우에는…!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Bud
	"안 돼, 스바루!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoAngry
	"곤타!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Bud
	"더 이상 말하지 마"
	wait10
	"."
	wait10
	"."
	wait10
	"."
	wait10
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoAngry
	"맞아…\n미안해, 너무 적나라했지…"
	keyWaitClearMsg
	mugshotShow
		mugshot = Jack
	"어쨌든…\n어쩌다 보니 엄청난 일에\n휘말린 것 같네…"
	keyWaitClearMsg
	bgmStop
		fadeTime = 1
	mugshotShow
		mugshot = None
	"너희 남자애들은 왜 여기서\n끼리끼리만 모여 있어!?"
	keyWaitClearMsg
	msgClose
	end
}
script 3 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = LunaBeach
	"왜 아무도 대답이 없어?\n여행 와서 여자애들과\n말하기가 쑥스러운 거야?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Bud
	"회장, 정말 잘 어울려!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Zack
	"그 색이 딱이야!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"응, 정말 예뻐!"
	keyWaitClearMsg
	mugshotShow
		mugshot = LunaBeach
	"*킥킥*\n고마워!"
	keyWaitClearMsg
	"자, 어서 갈아입어!"
	keyWaitClearMsg
	msgClose
	end
}
script 4 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = GeoAngry
	"정말 할 거야…?\n팬티 벗기…"
	keyWaitClearMsg
	mugshotShow
		mugshot = Bud
	"이번 기회밖에 없어…"
	keyWaitClearMsg
	mugshotShow
		mugshot = Zack
	"위험을 감수할게."
	keyWaitClearMsg
	mugshotShow
		mugshot = Jack
	"어차피 이렇게 된 거 해 보자…"
	keyWaitClearMsg
	mugshotShow
		mugshot = LunaBeach
	"얘들아!\n대체 뭐 하고 있어!?\n빨리 안 갈아입어!!"
	keyWaitClearMsg
	bgmStop
		fadeTime = 0
	mugshotShow
		mugshot = GeoAngry
	"간다…"
	keyWaitClearMsg
	"팬티 벗기!!!"
	keyWaitClearMsg
	msgClose
	end
}
script 5 mmsf3 {
	msgOpen
	disableTextSound
	mugshotShow
		mugshot = None
	"*휙*"
	keyWaitClearMsg
	mugshotShow
		mugshot = LunaBeach
	"으아아아아!!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = QueenTia
	mugshotDisableTalking
	"…"
	keyWaitClearMsg
	msgClose
	end
}
script 6 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = BudBeach
	"…해냈다."
	keyWaitClearMsg
	mugshotShow
		mugshot = ZackBeach
	"…후회는 없어."
	keyWaitClearMsg
	mugshotShow
		mugshot = JackBeach
	"…나도 그래."
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoBeach
	"그럼 수영하러 가자!"
	keyWaitClearMsg
	msgClose
	end
}
