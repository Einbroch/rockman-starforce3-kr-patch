@archive 0002
@size 7

script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"우와!!\n이게 대체 뭐야!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"네 "
	cmdE4A6
	"에서\n허공에 화면이 나타났어."
	keyWaitClearMsg
	"고장 난 걸까?"
	keyWaitClearMsg
	msgClose
	end
}
script 2 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"꺼지질 않아…\n대체 뭐가 문제지?"
	keyWaitClearMsg
	msgClose
	end
}
script 3 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = YoungMan
	"이봐!\n젠장, 이게 사라지질 않잖아!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Woman
	"무슨 일이야!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = LittleBoy
	"망가진 게 아니었으면 좋겠는데."
	keyWaitClearMsg
	msgClose
	end
}
script 4 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = GeoAngry
	"뭔가 이상한 일이 일어나고 있어…"
	keyWaitClearMsg
	mugshotShow
		mugshot = Bud
	"스바루!!"
	keyWaitClearMsg
	msgClose
	end
}
script 5 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"얘들아!"
	keyWaitClearMsg
	"너희도 똑같은\n문제를 겪고 있어?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Zack
	"하지만 페디아와 나는\n내 "
	cmdE4A6
	"에서\n이상 징후를 감지하지 못했어!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Pedia
	"해커들 짓이 틀림없어!"
	keyWaitClearMsg
	"전파를 이용해서\n접속한 게 분명해!"
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoAngry
	"세상에…"
	keyWaitClearMsg
	mugshotShow
		mugshot = None
	"…호호호."
	keyWaitClearMsg
	"너희 멍청한 인간들은\n오늘 잘 지내고 있나?"
	keyWaitClearMsg
	msgClose
	end
}
script 6 mmsf3 {
	bgmPlay
		bgm = 30
		fadeTime = 1
	msgOpen
	mugshotShow
		mugshot = GeoAngry
	"킹이야!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"드디어 모습을 드러냈군."
	keyWaitClearMsg
	mugshotShow
		mugshot = MrKing
	"나는 딜러의 수장…"
	keyWaitClearMsg
	"그리고 이제 이 행성 전체의\n새로운 지배자다!"
	keyWaitClearMsg
	msgClose
	end
}
