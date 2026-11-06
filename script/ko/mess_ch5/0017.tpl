@archive 0017
@size 6

script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"한편..."
	keyWaitClearMsg
	msgClose
	end
}
script 2 mmsf3 {
	bgmPlay
		bgm = 21
		fadeTime = 1
	wait
		frames = 60
	msgOpen
	mugshotShow
		mugshot = Heartless
	"보고드립니다."
	keyWaitClearMsg
	"아무래도..."
	keyWaitClearMsg
	"잭이 노이즈 생성 프로그램을\n훔친 것 같습니다."
	keyWaitClearMsg
	"어떻게 처리할까요?"
	keyWaitClearMsg
	mugshotShow
		mugshot = MrKing
	mugshotDisableTalking
	"..."
	keyWaitClearMsg
	"잭"
	wait10
	"."
	wait10
	"."
	wait10
	"."
	wait10
	"\n감히..."
	keyWaitClearMsg
	"하지만 이번 사건을\n좋은 일에 이용해 보도록 하지."
	keyWaitClearMsg
	"실험을 해 보자."
	keyWaitClearMsg
	"조커!"
	keyWaitClearMsg
	msgClose
	end
}
script 3 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Joker
	"예..."
	keyWaitClearMsg
	msgClose
	end
}
script 4 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrKing
	"잭을 감시해라."
	keyWaitClearMsg
	"조금이라도\n선을 넘는다면..."
	keyWaitClearMsg
	msgClose
	end
}
script 5 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrKing
	"제거해라."
	keyWaitClearMsg
	mugshotShow
		mugshot = Joker
	"...명령대로 하겠습니다, 킹\n님."
	keyWaitClearMsg
	msgClose
	end
}
