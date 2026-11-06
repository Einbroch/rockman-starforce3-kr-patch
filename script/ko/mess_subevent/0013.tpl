@archive 0013
@size 40

script 0 mmsf3 {
	flagClear
		flag = 5679
	flagClear
		flag = 5680
	flagClear
		flag = 5681
	flagClear
		flag = 5682
	flagClear
		flag = 5683
	flagClear
		flag = 5684
	flagClear
		flag = 5685
	flagClear
		flag = 5686
	flagClear
		flag = 5687
	flagClear
		flag = 5688
	flagClear
		flag = 5689
	flagClear
		flag = 5690
	flagClear
		flag = 5691
	flagSet
		flag = 5692
	flagClear
		flag = 5693
	flagClear
		flag = 5694
	flagClear
		flag = 5695
	flagClear
		flag = 5696
	flagClear
		flag = 5697
	flagClear
		flag = 5698
	flagClear
		flag = 5699
	flagClear
		flag = 5700
	flagClear
		flag = 5701
	msgOpen
	mugshotShow
		mugshot = WAZAWoman
	"정말 먹고 싶다!\n차갑고 달콤해서\n어릴 적 생각이 나."
	keyWaitClearMsg
	msgClose
	end
}
script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"이런… 시간이 다 됐네."
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"전부 녹아 버렸어."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"실패한 것 같아…"
	keyWaitClearMsg
	"기운 내서\n한 번 더 해 보자! 아이스크림을\n하나 더 사러 가자!"
	keyWaitClearMsg
	msgClose
	flagClear
		flag = 5773
	keyItemGet
		keyItem = 43
		amount = 65535
	end
}
script 3 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = WAZAWoman
	"제 업무는 [KItem0053]을\n발급하는 겁니다."
	keyWaitClearMsg
	"이게 있으면 웨이브를\n탈 수 있어요."
	keyWaitClearMsg
	"WAZA로 가는 라이너. 일반인은\n할 수 없는 일이죠."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"저한테도 하나 발급해 주실 수\n있나요?"
	keyWaitClearMsg
	mugshotShow
		mugshot = WAZAWoman
	"코드 번호 003\n호시카와 스바루"
	keyWaitClearMsg
	"신분증 발급을 신청하신 거죠?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"네!"
	keyWaitClearMsg
	mugshotShow
		mugshot = WAZAWoman
	"알겠습니다. 하지만 발급까지\n시간이 좀 걸릴 겁니다."
	keyWaitClearMsg
	jump
		target = 4
	end
}
script 26 mmsf3 {
	mugshotShow
		mugshot = OmegaXis
	"(신분증이 발급될 때까지\n기다리는 동안 저\n아가씨를 도와주는 건 어때?)"
	keyWaitClearMsg
	msgClose
	end
}
script 27 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"(저 아가씨의 도움 의뢰를\n받은 것 같아. 신분증 발급을\n기다리는 동안"
	keyWaitClearMsg
	" 신분증 발급을 기다리는 동안\n 시간을 보내면 되겠는데."
	keyWaitClearMsg
	"그런데 지금은 이미\n다른 사람의 의뢰를\n도와주고 있잖아…)"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"맞아. 하지만\n[KItem0053]을 가능한 한\n빨리"
	keyWaitClearMsg
	"받고 싶어."
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"그렇긴 하네.\n그럼 다른 의뢰는\n취소하자!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"알겠어. 취소하려면\n의뢰한 사람에게\n돌아가야 해."
	keyWaitClearMsg
	msgClose
	end
}
script 28 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"음…"
	keyWaitClearMsg
	"무슨 일 있어?"
	keyWaitClearMsg
	mugshotShow
		mugshot = WAZAWoman
	"딱히 잘못된 건\n없는데…"
	keyWaitClearMsg
	"난 오후 간식 먹는 걸\n정말 좋아하거든."
	keyWaitClearMsg
	"직장에서 먹는 간식은\n집에서 먹을 때보다\n훨씬 맛있단 말이야!"
	keyWaitClearMsg
	"그런데 오늘은 간식을\n직장에 가져오는 걸 깜빡했어…"
	keyWaitClearMsg
	"간식 없는 삶은\n케첩 없는 감자튀김과 같아!"
	keyWaitClearMsg
	"아니, 그보단 아이싱 없는\n케이크에 가깝겠네…"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"오늘은 뭐가 먹고 싶어?"
	keyWaitClearMsg
	mugshotShow
		mugshot = WAZAWoman
	"두말할 것도 없이 아이스크림이지!"
	keyWaitClearMsg
	"좀 더 정확히 말하면, 아이스크림\n[Area0014]에서\n[Area0012]에서 파는 거야."
	keyWaitClearMsg
	textDelay
		delay = 0
	mugshotShow
		mugshot = None
	"저 아가씨에게 아이스크림을 사다\n주자?"
	"\n"
	cmdEC05
		val1 = 0
		val2 = 4
	"  "
	cmdEC06
	"네"
	"\n  "
	cmdEC09
	"아니요"
	keyWaitClearMsg
	textDelay
		delay = 2
	cmdEC11
		val1 = 0
		val2 = 29
	cmdEC11
		val1 = 3
		val2 = 30
	msgClose
	end
}
script 29 mmsf3 {
	mugshotShow
		mugshot = WAZAWoman
	"정말 해 줄 거야?\n정말 잘됐다!"
	keyWaitClearMsg
	"네가 다녀오는 동안\n신분증 발급을 진행해 둘게."
	keyWaitClearMsg
	flagSet
		flag = 5658
	flagSet
		flag = 5772
	triggerMessage
		messageFlag = 4317
	end
}
script 30 mmsf3 {
	mugshotShow
		mugshot = Geo
	"다음에 도와줄게…"
	"\n"
	keyWaitClearMsg
	flagClear
		flag = 5692
	end
}
script 31 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = WAZAWoman
	"와, 정말 빠르다."
	keyWaitClearMsg
	textDelay
		delay = 0
	mugshotShow
		mugshot = None
	"이 의뢰를 취소할까?"
	"\n"
	cmdEC05
		val1 = 0
		val2 = 4
	"  "
	cmdEC06
	"네"
	"\n  "
	cmdEC09
	"아니요"
	keyWaitClearMsg
	textDelay
		delay = 2
	cmdEC11
		val1 = 0
		val2 = 32
	cmdEC11
		val1 = 3
		val2 = 33
	msgClose
	end
}
script 32 mmsf3 {
	mugshotShow
		mugshot = WAZAWoman
	"*우울*\n내… 아이스크림…!"
	keyWaitClearMsg
	flagClear
		flag = 5692
	flagClear
		flag = 5658
	flagClear
		flag = 5659
	flagClear
		flag = 5772
	flagClear
		flag = 5773
	keyItemGet
		keyItem = 43
		amount = 65535
	cmdEC21
		val1 = 4317
	end
}
script 33 mmsf3 {
	mugshotShow
		mugshot = WAZAWoman
	"신분증 발급을 진행해\n둘게."
	keyWaitClearMsg
	end
}
script 34 mmsf3 {
	cmdEC23
	msgOpen
	mugshotShow
		mugshot = Geo
	"*헉헉*\n아이스크림을 가져왔어!"
	keyWaitClearMsg
	mugshotShow
		mugshot = WAZAWoman
	"내가 제일 좋아하는\n[KItem0043]이야!"
	keyWaitClearMsg
	"너, 보통내기가 아니구나."
	keyWaitClearMsg
	"고마운 마음을 담아\n이걸 줄게."
	keyWaitClearMsg
	cmdJumpE181
		var1 = 1000
	playGetAnimation
	mugshotShow
		mugshot = None
	printPlayerName
	" 획득했다:\n“제니 1000개”!"
	keyWaitClearMsg
	mugshotShow
		mugshot = WAZAWoman
	"약속한 대로 새\n[KItem0053]도 여기 있어."
	keyWaitClearMsg
	"이걸 사용하면 웨이브 라이너를\n타고 WAZA를 오갈\n수 있어."
	keyWaitClearMsg
	keyItemGet
		keyItem = 53
		amount = 1
	playGetAnimation
	mugshotShow
		mugshot = None
	printPlayerName
	" 획득했다:\n“[KItem0053]“!"
	keyWaitClearMsg
	msgClose
	keyItemGet
		keyItem = 43
		amount = 65535
	flagSet
		flag = 5659
	cmdEC21
		val1 = 4317
	end
}
script 35 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = WAZAWoman
	"이제 남은 업무도\n힘내서 마무리할 수 있겠어."
	"\n"
	keyWaitClearMsg
	msgClose
	end
}
