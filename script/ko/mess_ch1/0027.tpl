@archive 0027
@size 4

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"정말 어이가 없네!\n곤타한테 늦지 말라고 했는데!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Zack
	"곤타답다니까…"
	keyWaitClearMsg
	mugshotShow
		mugshot = Luna
	"이러다 너무 늦어서\n기가 에너지 카드를\n못 받으면 어떡해?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Bud
	"늦어서 미안!"
	keyWaitClearMsg
	msgClose
	end
}
script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Bud
	"정말, 정말 미안해!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Luna
	"정말 못 말린다니까!\n너 기다리느라 기차를\n한 대 놓쳤잖아!"
	keyWaitClearMsg
	msgClose
	end
}
script 2 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"얘들아, 다음 기차가\n왔어!"
	keyWaitClearMsg
	msgClose
	end
}
script 3 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"다들 어서 타자!"
	keyWaitClearMsg
	msgClose
	end
}
