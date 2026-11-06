@archive 0131
@size 86

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = AstroHertz
	"입은 넓지만\n출구는 없다."
	keyWaitClearMsg
	"그것이 바로\n블랙홀이라는 미로다."
	keyWaitClearMsg
	msgClose
	end
}
script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = AstroHertz
	"수많은 전파가\n조종되고 있는 것이"
	keyWaitClearMsg
	"블랙홀의 뱃속에서\n느껴진다."
	keyWaitClearMsg
	msgClose
	end
}
script 2 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = AstroHertz
	"이 길로 갈 셈인가?\n..."
	keyWaitClearMsg
	"부디 네가 정말로\n우리 모두가 바라는\n영웅이기를 기도하마."
	keyWaitClearMsg
	msgClose
	end
}
script 3 mmsf3 {
	jumpIfFlagOn
		flag = 2225
		target = 4
	msgOpen
	mugshotShow
		mugshot = AstroHertz
	"앞에는 아주 강력한\n힘이 가로막고 있다."
	keyWaitClearMsg
	"그 힘은 하늘마저\n떨게 하지...\n조심해라."
	keyWaitClearMsg
	msgClose
	end
}
script 4 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = AstroHertz
	"어서 지나가라..."
	keyWaitClearMsg
	"너라면 분명 해낼 거야...\n아니, 아닐지도...\n..."
	keyWaitClearMsg
	msgClose
	end
}
