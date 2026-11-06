@archive 0029
@size 3

script 1 mmsf3 {
	msgOpen
	disableTextSound
	mugshotShow
		mugshot = None
	"*경보 사이렌*"
	keyWaitClearMsg
	msgClose
	bgmPlay
		bgm = 25
		fadeTime = 0
	end
}
script 2 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"무, 무슨 일이야!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Zack
	"보안 시스템이\n작동한 것 같아."
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoAngry
	"하지만 왜?\n이상한 건 보지도\n듣지도 못했는데…"
	keyWaitClearMsg
	mugshotShow
		mugshot = Bud
	"어떡해!?\n갇혀 버렸어!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"이봐, 꼬맹이!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoAngry
	"알았어, 워록!"
	keyWaitClearMsg
	"보안 시스템은\n분명 이 근처에 있을 거야…"
	keyWaitClearMsg
	mugshotShow
		mugshot = Pedia
	"내 [Area0012] 지도에 따르면\n보안 시스템은\n저 문 뒤에 있어."
	keyWaitClearMsg
	"하지만 건물 구조가\n상당히\n복잡하군요."
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoAngry
	"고마워, 피디아!"
	keyWaitClearMsg
	"록맨으로 변신해서\n보안 시스템 CC를\n조사해 볼게!"
	keyWaitClearMsg
	end
}
