@archive 0002
@size 5

script 0 mmsf3 {
	msgOpen
	disableTextSound
	mugshotShow
		mugshot = None
	"*딩동…*"
	keyWaitClearMsg
	msgClose
	end
}
script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrShepar
	"…그러면 이렇게\n되는 거야…"
	keyWaitClearMsg
	msgClose
	end
}
script 2 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrShepar
	"자, 곤타!"
	keyWaitClearMsg
	"이 문제를 한번\n풀어 볼래?"
	keyWaitClearMsg
	screenShake
		intensity = 3
		duration = 30
	mugshotShow
		mugshot = Bud
	"뭐라고!?"
	keyWaitClearMsg
	bgmPlay
		bgm = 28
		fadeTime = 1
	mugshotShow
		mugshot = Bud
	"어, 어, 어…\n이게 이렇게 되고…"
	keyWaitClearMsg
	mugshotShow
		mugshot = Zack
	mugshotDisableTalking
	"(그건 벌써 틀렸어, 곤타!)"
	keyWaitClearMsg
	mugshotDisableTalking
	"(이렇게 되는 거야!)"
	keyWaitClearMsg
	mugshotShow
		mugshot = Bud
	"응?"
	keyWaitClearMsg
	"어떻게 되는 거야?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Zack
	mugshotDisableTalking
	"(이게"
	wait10
	" 이렇"
	wait10
	"게"
	wait10
	" 되"
	wait10
	"면"
	wait10
	" 이렇게 되는\n거야!)"
	keyWaitClearMsg
	mugshotShow
		mugshot = Bud
	"하-하지만 어떻게…"
	keyWaitClearMsg
	"이걸 이렇게 하면…\n아, 너무 복잡해…"
	keyWaitClearMsg
	mugshotDisableTalking
	"…"
	keyWaitClearMsg
	"*쿨쿨*"
	keyWaitClearMsg
	mugshotShow
		mugshot = Zack
	"고-곤타!?\n방금 설마…!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = LittleGirl
	"아하하!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Boy
	"아하하!\n일어나, 곤타!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"하하하!"
	keyWaitClearMsg
	mugshotShow
		mugshot = MrShepar
	"자, 얘들아!\n이제 조용히 하렴!"
	keyWaitClearMsg
	"흠…"
	wait15
	"\n스바루, 곤타 대신\n대답해 보겠니?"
	keyWaitClearMsg
	msgClose
	bgmStop
		fadeTime = 0
	end
}
script 3 mmsf3 {
	msgOpen
	disableTextSound
	mugshotShow
		mugshot = None
	"*알람*"
	keyWaitClearMsg
	"그"
	wait15
	"-학교 입구에서\n위저드가 통제 불능 상태로 날뛰고\n있다!"
	keyWaitClearMsg
	"너무 위험하니\n아무도 교실 밖으로 나가지 마라!"
	keyWaitClearMsg
	"선생님들은 학생들을\n잘 지켜보도록 하세요…"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	mugshotDisableTalking
	"…!!"
	keyWaitClearMsg
	msgClose
	bgmPlay
		bgm = 25
		fadeTime = 0
	end
}
script 4 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = GeoAngry
	"위저드가 통제 불능이\n됐다고!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"딜러의 짓일까!?"
	keyWaitClearMsg
	"가자, 꼬맹이!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"맡겨 줘!"
	keyWaitClearMsg
	msgClose
	end
}
