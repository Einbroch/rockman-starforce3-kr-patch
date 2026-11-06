@archive 0014
@size 7

script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Hope
	"스바루, 어디 갔다 온 거야!?"
	keyWaitClearMsg
	"온 세상이 혼란에\n빠졌는데 너와\n연락이 닿질 않아서…"
	keyWaitClearMsg
	"내가 얼마나 걱정했는지\n알기나 해!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"죄, 죄송해요. 그게…"
	keyWaitClearMsg
	bgmPlay
		bgm = 33
		fadeTime = 1
	mugshotShow
		mugshot = Hope
	"스바루…\n다시는 엄마를 이렇게\n걱정시키지 마…"
	keyWaitClearMsg
	"네 아빠도 행방불명인데…"
	keyWaitClearMsg
	"이제 내게 남은 가족은\n너밖에 없단다."
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoAngry
	"엄마…"
	keyWaitClearMsg
	mugshotShow
		mugshot = Hope
	"너까지 잃으면\n나는 어떻게 해야 하니?"
	keyWaitClearMsg
	"너희 둘을 모두 잃으면\n내 세상은 무너져 버릴\n거야."
	keyWaitClearMsg
	"네 아빠가 사라졌을 때와\n똑같은 고통은 더는\n견딜 수 없어."
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoAngry
	mugshotDisableTalking
	"…"
	keyWaitClearMsg
	mugshotShow
		mugshot = Hope
	"…미안해.\n원래 이런 사람이 아닌데."
	keyWaitClearMsg
	"늦었으니 이제\n잠을 좀 자자…"
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoAngry
	"응…"
	keyWaitClearMsg
	msgClose
	end
}
script 2 mmsf3 {
	bgmStop
		fadeTime = 0
	msgOpen
	mugshotShow
		mugshot = GeoAngry
	"이건…\n에이스에게서 온 메시지?"
	keyWaitClearMsg
	"어, 어떻게 이런 일이…!?"
	keyWaitClearMsg
	msgClose
	end
}
script 3 mmsf3 {
	cmdJumpE180
		var1 = 201
		var2 = 1
	playGetAnimation
	msgOpen
	mugshotShow
		mugshot = None
	"스바루가\n배틀 카드를 획득했다:\n“[Card0201]”!"
	keyWaitClearMsg
	msgClose
	end
}
script 4 mmsf3 {
	cmdJumpE180
		var1 = 196
		var2 = 1
	playGetAnimation
	msgOpen
	mugshotShow
		mugshot = None
	"스바루가\n배틀 카드를 획득했다:\n“[Card0196]”!"
	keyWaitClearMsg
	msgClose
	end
}
script 5 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = GeoAngry
	"에이스…"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"그 녀석은"
	wait10
	"."
	wait10
	"."
	wait10
	"."
	wait10
	keyWaitClearMsg
	"소중한 사람들을 위해\n끝까지 싸움을 멈추지 않았어…"
	keyWaitClearMsg
	msgClose
	end
}
script 6 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = GeoAngry
	mugshotDisableTalking
	"(미안해, 엄마…)"
	keyWaitClearMsg
	mugshotDisableTalking
	"(하지만 이제 와서\n 싸움을 포기할 순 없어…)"
	keyWaitClearMsg
	msgClose
	end
}
