@archive 0042
@size 41

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Noism
	"여긴 정말 재밌어……\n너도 재밌어?"
	keyWaitClearMsg
	msgClose
	end
}
script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Noism
	"지금은 말 걸지 마……\n이 게임에 집중하고\n있단 말이야……"
	keyWaitClearMsg
	msgClose
	end
}
script 20 mmsf3 {
	jumpIfFlagOn
		flag = 120
		target = 21
	msgOpen
	mugshotShow
		mugshot = Noism
	"……"
	keyWaitClearMsg
	"……뭐 해?"
	"\n"
	cmdEC05
		val1 = 0
		val2 = 4
	"  "
	cmdEC06
	"그래"
	"\n  "
	cmdEC09
	"아니"
	keyWaitClearMsg
	cmdEC1B
		val1 = 0
		val2 = 23
	cmdEC1B
		val1 = 3
		val2 = 22
	msgClose
	end
}
script 21 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Noism
	"뭐 해!"
	keyWaitClearMsg
	"내가 제일\n좋아하는 퀴즈에 참가해\n줘서 고마워!"
	keyWaitClearMsg
	"……신난 건 알겠는데,\n그 열정은 조금\n가라앉혀 줄래?"
	keyWaitClearMsg
	msgClose
	end
}
script 22 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"뭐!?\n무, 무슨……!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Noism
	"……"
	keyWaitClearMsg
	"……쳇."
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"헉!?"
	keyWaitClearMsg
	msgClose
	end
}
script 23 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"……\nS"
	wait15
	"."
	wait15
	"."
	wait15
	"."
	wait15
	"\nS……"
	wait60
	" 뭐 해?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Noism
	"!!"
	keyWaitClearMsg
	screenShake
		intensity = 3
		duration = 15
	mugshotShow
		mugshot = Noism
	"그래, "
	wait30
	"뭐 해!"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	mugshotDisableTalking
	"*꿀꺽*"
	keyWaitClearMsg
	mugshotShow
		mugshot = Noism
	"뭐 해, 퀴이이이즈\n노이이이이즈!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"뭐야……!?\n무슨 일이야!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Noism
	"첫 번째 문제!\n이 중에서 내가\n가장 좋아하는 색은?"
	keyWaitClearMsg
	cmdEC05
		val1 = 0
		val2 = 0
	"  "
	cmdEC06
	"파란색"
	"\n  "
	cmdEC09
	"노란색"
	keyWaitClearMsg
	cmdEC1B
		val1 = 0
		val2 = 24
	cmdEC1B
		val1 = 3
		val2 = 25
	msgClose
	end
}
script 24 mmsf3 {
	clearMsg
	msgOpen
	mugshotShow
		mugshot = Noism
	"……"
	keyWaitClearMsg
	"……쳇."
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"헉!?"
	keyWaitClearMsg
	msgClose
	end
}
script 25 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Noism
	"……"
	keyWaitClearMsg
	"……뭐 해?"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"어…… 그래……\n뭐 해……"
	keyWaitClearMsg
	mugshotShow
		mugshot = Noism
	wait30
	"."
	wait30
	"."
	wait30
	"."
	wait30
	keyWaitClearMsg
	screenShake
		intensity = 3
		duration = 15
	mugshotShow
		mugshot = Noism
	"뭐 해!"
	wait30
	"\n정답이야!"
	keyWaitClearMsg
	"……다음으로,\n두 번째 문제!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"저, 저기!?\n대체 무슨 상황인지\n설명 좀 해 줄래!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Noism
	"히비키 미소라가 [Area0021]에서\n도둑맞은 물건은\n다음 중 무엇일까?"
	keyWaitClearMsg
	cmdEC05
		val1 = 0
		val2 = 0
	"  "
	cmdEC06
	"모피 코트"
	"\n  "
	cmdEC09
	"소녀의 마음"
	"\n  "
	cmdEC0C
	"빈 가방"
	keyWaitClearMsg
	cmdEC1B
		val1 = 0
		val2 = 24
	cmdEC1B
		val1 = 3
		val2 = 24
	cmdEC1B
		val1 = 6
		val2 = 26
	msgClose
	end
}
script 26 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Noism
	"……"
	keyWaitClearMsg
	"……뭐 해?"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"하…… "
	wait30
	"야!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Noism
	wait30
	"."
	wait30
	"."
	wait30
	"."
	wait30
	keyWaitClearMsg
	screenShake
		intensity = 3
		duration = 15
	mugshotShow
		mugshot = Noism
	"뭐 해!"
	wait30
	"\n정답이야!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"좋아!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Noism
	"자, 이제\n마지막 문제야!"
	keyWaitClearMsg
	"……퀴즈가 시작한 뒤로\n내가 “뭐 해”라고\n몇 번 말했을까!?"
	"\n"
	cmdJumpE17B
		var1 = 1
		var2 = 7
		var3 = 24
	clearMsg
	jump
		target = 27
	msgClose
	end
}
script 27 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Noism
	"……"
	keyWaitClearMsg
	"……뭐 해?"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"뭐 해!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"뭐 해!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Noism
	wait30
	"."
	wait30
	"."
	wait30
	"."
	wait30
	keyWaitClearMsg
	screenShake
		intensity = 4
		duration = 15
	mugshotShow
		mugshot = Noism
	"뭐 해! 정말 대단해!\n모든 문제를\n전부 맞혔어!"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"신난다!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"식은 죽\n먹기였어!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Noism
	"그럼 이제\n멋진 상품을 줄게!"
	keyWaitClearMsg
	flagSet
		flag = 120
	keyItemGet
		keyItem = 12
		amount = 1
	cmdJumpE202
		var1 = 77
	playGetAnimation
	mugshotShow
		mugshot = None
	printPlayerName
	" 획득:\n“[KItem0012]“!"
	keyWaitClearMsg
	cmdJumpE201
		var1 = 77
	mugshotShow
		mugshot = MegaMan
	"뭐, 뭐야 이건……!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Noism
	"이 물건은 노이즈 웨이브를\n온통 휘젓고 다니는 그 무리가"
	keyWaitClearMsg
	"두고 간 거야, “달러”라는\n녀석들 말이지."
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"달러……?"
	keyWaitClearMsg
	"……딜러를\n말하는 건가!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"틀림없어!\n이건 단서야!"
	keyWaitClearMsg
	"해냈어, 호시카와\n형사!"
	keyWaitClearMsg
	screenShake
		intensity = 4
		duration = 30
	mugshotShow
		mugshot = MegaMan
	"뭐 해!"
	keyWaitClearMsg
	wait10
	"."
	wait10
	"."
	wait10
	"."
	wait10
	"아아."
	keyWaitClearMsg
	msgClose
	end
}
