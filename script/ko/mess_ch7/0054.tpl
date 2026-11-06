@archive 0054
@size 3

script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = SatellaPoliceWoman
	"대장님!!"
	keyWaitClearMsg
	msgClose
	end
}
script 2 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = WAZACommander
	"무슨 일이냐!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = SatellaPoliceWoman
	"[Area0016]의\n방송 덕분에…"
	keyWaitClearMsg
	"지구의 모든 사람들이\n같은 목적을 품게 되었습니다!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = AaronBoreal
	"그 목적이 무엇이지?"
	keyWaitClearMsg
	mugshotShow
		mugshot = SatellaPoliceWoman
	"“스바루를 지구로 데려온다”입니다."
	keyWaitClearMsg
	"…모두가 그 목적을 이루기 위해\n할 수 있는 모든 일을\n하고 있습니다!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Heartless
	"하나의 목적이 가진 힘은\n정말 대단하군…"
	keyWaitClearMsg
	mugshotShow
		mugshot = Sonia
	"우리 여기 있는 사람들도…"
	keyWaitClearMsg
	mugshotShow
		mugshot = Luna
	"목적을 “스바루를 지구로\n데려온다”로 바꾸자!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Bud
	"어서 돌아와, 스바루!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Zack
	"스바루!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Woody
	"정말 많은 일을 해냈구나…"
	keyWaitClearMsg
	mugshotShow
		mugshot = Lee
	"그러니 돌아와서\n한동안 푹 쉬렴!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Hope
	"스바루!!\n우리 모두 기다리고 있어…"
	keyWaitClearMsg
	msgClose
	end
}
