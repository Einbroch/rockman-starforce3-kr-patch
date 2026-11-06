@archive 0016
@size 4

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = GeoAngry
	"리!? \n벨도!? "
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"대체 무슨 일이야?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Lee
	"이걸 내보내는 게 위험하다는 건\n알고 있지만, 더는 침묵할 수\n없었습니다."
	keyWaitClearMsg
	"이 방송을 보고 있는\n전 세계의 여러분!!"
	keyWaitClearMsg
	"우리는 딜러에게 굴복할 수\n없습니다!!"
	keyWaitClearMsg
	"희망과 꿈을 위해,\n미래를 위해 마지막\n순간까지 싸워야 합니다!!"
	keyWaitClearMsg
	"모두가 힘과 노력을\n하나로 모은다면 절대\n질 수 없습니다!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Belle
	"모두 포기하지 마세요!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Ice
	"위저드 여러분도\n일어서야 합니다!!"
	keyWaitClearMsg
	msgClose
	end
}
script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"그러니까 힘을 합치자는 호소구나?"
	keyWaitClearMsg
	"전 세계가 협력하도록\n호소하고 있어."
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoAngry
	"저들이 하는 짓은 너무\n위험해!"
	keyWaitClearMsg
	"킹이 그들이 무슨 일을\n하는지 알게 되면…"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"자기들도 위험하다는 걸\n알고 있다고 했대."
	keyWaitClearMsg
	"이 방송을 내보내면서\n목숨을 걸고 있다는 거야!"
	keyWaitClearMsg
	msgClose
	end
}
script 2 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = GeoAngry
	"거기서 벗어나, 리!!\n어서 도망쳐!!"
	keyWaitClearMsg
	msgClose
	end
}
script 3 mmsf3 {
	bgmPlay
		bgm = 21
		fadeTime = 0
	msgOpen
	mugshotShow
		mugshot = GeoAngry
	mugshotDisableTalking
	"!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"킹!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = MrKing
	"어리석은 반란군 놈들…"
	keyWaitClearMsg
	"내 힘의 위대함을\n벌써\n잊은 모양이군."
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoAngry
	"킹, 안 돼!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = MrKing
	"그렇다면 내가\n다시 일깨워 줘야겠군!!"
	keyWaitClearMsg
	msgClose
	end
}
