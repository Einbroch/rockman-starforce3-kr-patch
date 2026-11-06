@archive 0024
@size 6

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"."
	wait30
	"."
	wait30
	"."
	wait30
	"."
	wait30
	"."
	wait30
	keyWaitClearMsg
	mugshotShow
		mugshot = YoungMan
	"*콜록, 콜록*"
	"\n"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	mugshotDisableTalking
	"(와, 정말 아픈 모양이네.\n 음...)\n5학년 A반의 스바루야!"
	keyWaitClearMsg
	"학교 정문이\n잠겨 있어!"
	keyWaitClearMsg
	mugshotShow
		mugshot = YoungMan
	"!!!!!!\n이런! 지금 몇 시야!?\n*콜록, 콜록*!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"아무래도 쉬는 게 좋겠어.\n열쇠를 나한테 주면\n내가 열어 줄게."
	keyWaitClearMsg
	mugshotShow
		mugshot = YoungMan
	"*콜록*! 정말?\n고마워."
	keyWaitClearMsg
	"열쇠를 네\n"
	cmdE4A6
	"으로\n팝업 전송할게."
	keyWaitClearMsg
	flagSet
		flag = 23
	cmdJumpE202
		var1 = 5
	playGetAnimation
	mugshotShow
		mugshot = None
	"스바루가\n“[PopUpOption0005]“ 받았다!!"
	"\n"
	keyWaitClearMsg
	cmdJumpE201
		var1 = 5
	mugshotShow
		mugshot = YoungMan
	"학교 정문 앞에 서서\n그 팝업을 사용하면\n돼."
	keyWaitClearMsg
	"번거롭게 해서\n미안해."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"괜찮아. 그럼 난\n이만 가 볼게. 어서\n나았으면 좋겠다!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"좋아! 학교로\n돌아가자!"
	keyWaitClearMsg
	msgClose
	end
}
script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"어? 아무 일도 안 일어났어..."
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"번호를 잘못 입력했나\n봐.\n다시 해 봐."
	keyWaitClearMsg
	msgClose
	end
}
script 3 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"어? 아무 일도 안 일어났어..."
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"번호를 잘못 입력했나\n봐.\n다시 해 봐."
	keyWaitClearMsg
	msgClose
	end
}
script 4 mmsf3 {
	wait
		frames = 30
	msgOpen
	mugshotShow
		mugshot = BusinessMan
	"누구세요?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"어, 안녕하세요.\n동생을 찾고\n있는데요."
	keyWaitClearMsg
	mugshotShow
		mugshot = BusinessMan
	"*한숨* 네, 정말 손이 많이\n가는 애죠. 이번엔 또\n무슨 일을 저질렀나요?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"메모를 거꾸로\n읽었다는 걸 알려\n주려고 했어요."
	keyWaitClearMsg
	msgClose
	flagSet
		flag = 5788
	end
}
script 5 mmsf3 {
	wait
		frames = 30
	msgOpen
	mugshotShow
		mugshot = Geo
	"어? 아무 일도 안 일어났어..."
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"으응?"
	keyWaitClearMsg
	"이 메모, 거꾸로\n된 것 같아요."
	keyWaitClearMsg
	msgClose
	end
}
