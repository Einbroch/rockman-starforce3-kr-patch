@archive 0095
@size 16

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MalWizard
	"!!"
	keyWaitClearMsg
	"누-누구야 너!?\n딜러 녀석들과는\n달라 보이는데!"
	keyWaitClearMsg
	"꺼져!"
	keyWaitClearMsg
	flagSet
		flag = 106
	msgClose
	end
}
script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Noism
	"지지지직..."
	keyWaitClearMsg
	"시간이 얼마 남지 않았다.\n정말 기쁘다."
	keyWaitClearMsg
	"끼이이익 끼이익!"
	keyWaitClearMsg
	msgClose
	end
}
script 2 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Noism
	"우적우적!"
	keyWaitClearMsg
	"머지않아 이 세계는\n이 소리로 가득 찰 것이다!"
	keyWaitClearMsg
	"너희는 모두 죽게 된다!"
	keyWaitClearMsg
	"죽는다 죽는다\n죽는다 우적\n우적 우적 우적!"
	keyWaitClearMsg
	msgClose
	end
}
