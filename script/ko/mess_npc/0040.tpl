@archive 0040
@size 41

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Noism
	"난 항상……\n누군가가 날 지켜보고……\n있어어어……"
	keyWaitClearMsg
	msgClose
	end
}
script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Noism
	"또 와 주세요……"
	keyWaitClearMsg
	msgClose
	end
}
script 20 mmsf3 {
	jumpIfFlagOn
		flag = 118
		target = 21
	jumpIfFlagOn
		flag = 163
		target = 25
	flagSet
		flag = 163
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"어이! 친구!\n좀 물어볼 게\n있는데……"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	mugshotDisableTalking
	"(이 깡패 같은 말투는\n 대체 뭐야!?)"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"딜러라는\n패거리에 대해 아는 거 없어?"
	keyWaitClearMsg
	mugshotShow
		mugshot = MalWizard
	"……들어본 적 없어."
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"……들어본 적 없다 이거지!?\n시치미 떼지 말고\n말해!"
	keyWaitClearMsg
	"내가 무슨 말을 하는지\n알잖아! 어서 털어놔!"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	mugshotDisableTalking
	"(워록이 TV에서"
	"\n"
	mugshotDisableTalking
	" 범죄 드라마를"
	"\n"
	mugshotDisableTalking
	" 너무 많이 봤나 봐……)"
	keyWaitClearMsg
	mugshotShow
		mugshot = MalWizard
	"……"
	keyWaitClearMsg
	"……뭘 갖고 있는지 보여 줘."
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"나한테 지금\n시비 거는 거냐, 이 자식!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = MalWizard
	"그냥 카드 한 장\n보여 달라는 거야…… 난\n카드 거래상이라고."
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"너 말이야!\n말조심하는 게 좋을 거다!"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"워록, 잠깐만!"
	keyWaitClearMsg
	"내가 보여 줄게."
	keyWaitClearMsg
	mugshotShow
		mugshot = MalWizard
	"적어도 너희 중 한 명은\n분별력이 있군……"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"호…… 호시카와 형사!"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"어떤 카드를 원해?"
	keyWaitClearMsg
	mugshotShow
		mugshot = MalWizard
	"어디 보자……\n“[Card0001]“ 카드를\n주면 어떨까?"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"뭐라고!?\n“[Card0001]“ 카드를 달라고?\n제정신이야!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"“[Card0001]“ 카드……"
	keyWaitClearMsg
	mugshotShow
		mugshot = None
	"이 카드를 포기할래?"
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
	cmdEC11
		val1 = 0
		val2 = 22
	cmdEC11
		val1 = 3
		val2 = 26
	msgClose
	end
}
script 21 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MalWizard
	"정말 고맙군…… *키득*"
	keyWaitClearMsg
	msgClose
	end
}
script 22 mmsf3 {
	mugshotShow
		mugshot = MalWizard
	"……좋아, 받지."
	keyWaitClearMsg
	msgClose
	cmdJumpE189
		var1 = 1
		var2 = 1
		var3 = 23
	jump
		target = 24
	end
}
script 23 mmsf3 {
	wait
		frames = 60
	msgOpen
	mugshotShow
		mugshot = MalWizard
	"*키득*\n어이! 마음에 드는군……\n이걸 받아!"
	keyWaitClearMsg
	flagSet
		flag = 118
	keyItemGet
		keyItem = 10
		amount = 1
	cmdJumpE202
		var1 = 77
	playGetAnimation
	mugshotShow
		mugshot = None
	printPlayerName
	" 획득:\n“[KItem0010]“!"
	keyWaitClearMsg
	cmdJumpE201
		var1 = 77
	mugshotShow
		mugshot = MegaMan
	"이게 뭐지?"
	keyWaitClearMsg
	mugshotShow
		mugshot = MalWizard
	"그걸 충분히 모으면\n딜러의 아지트에\n갈 수 있다고 들었어."
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	mugshotDisableTalking
	"!!"
	keyWaitClearMsg
	"고마워!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"……쳇!"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	mugshotDisableTalking
	mugshotDisableTalking
	"(워록이 경찰 드라마\n 흉내를 내는 걸 보다 보니"
	"\n"
	mugshotDisableTalking
	" 나까지 물들었나……)"
	keyWaitClearMsg
	mugshotDisableTalking
	"("
	wait10
	"."
	wait10
	"."
	wait10
	"."
	wait10
	"나쁘지만은"
	"\n"
	mugshotDisableTalking
	" 않을지도.)"
	keyWaitClearMsg
	cmdJumpE180
		var1 = 1
		var2 = 65535
	msgClose
	end
}
script 24 mmsf3 {
	wait
		frames = 60
	msgOpen
	mugshotShow
		mugshot = MalWizard
	"……참 나,\n진짜 뭔가를 가져오면"
	keyWaitClearMsg
	"다시 와!"
	keyWaitClearMsg
	msgClose
	end
}
script 25 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MalWizard
	"……“[Card0001]“ 카드를\n가져왔군……"
	keyWaitClearMsg
	mugshotShow
		mugshot = None
	"이 카드를 포기할래?"
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
	cmdEC11
		val1 = 0
		val2 = 22
	cmdEC11
		val1 = 3
		val2 = 26
	msgClose
	end
}
script 26 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MalWizard
	"어쩔 수 없지……"
	keyWaitClearMsg
	"마음이 바뀌면 다시\n와…… *키득*"
	keyWaitClearMsg
	msgClose
	end
}
