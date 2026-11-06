@archive 0015
@size 13

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	mugshotDisableTalking
	"..."
	keyWaitClearMsg
	"으음"
	wait10
	"."
	wait10
	"."
	wait10
	"."
	wait10
	keyWaitClearMsg
	msgClose
	end
}
script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Bud
	"!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Zack
	mugshotDisableTalking
	"..."
	keyWaitClearMsg
	"으음...."
	keyWaitClearMsg
	msgClose
	end
}
script 2 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Bud
	"키자마로, 뭐 하는 거야?"
	keyWaitClearMsg
	"이상한 소리 내지 마.\n깜짝 놀랐잖아!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Zack
	"미, 미안...\n하지만..."
	keyWaitClearMsg
	"으음...."
	keyWaitClearMsg
	"그냥 느낌이 안\n좋아서..."
	keyWaitClearMsg
	mugshotShow
		mugshot = Bud
	"느낌이 안 좋다고?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Zack
	"응...\n뭔가 일이\n생길 것 같아."
	keyWaitClearMsg
	mugshotShow
		mugshot = Bud
	"그, 그만해, 키자마로!"
	keyWaitClearMsg
	"네가 그렇게 겁쟁이만\n아니었어도 그런 소리는 안\n했을 거야!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Zack
	"하지만..."
	keyWaitClearMsg
	"느낌이 안 좋은 걸\n내가 어떻게 하라고!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Bud
	"..."
	keyWaitClearMsg
	"응, 그런가 보네..."
	keyWaitClearMsg
	"그나저나 스바루와 액시드, 그리고\n워록이 늦네."
	keyWaitClearMsg
	mugshotShow
		mugshot = Zack
	"에이스는 일이 순조롭게 진행되고\n있다고 했는데..."
	keyWaitClearMsg
	msgClose
	bgmStop
		fadeTime = 2
	wait
		frames = 60
	screenShake
		intensity = 3
		duration = 30
	msgOpen
	mugshotShow
		mugshot = Sonia
	"아아아!"
	keyWaitClearMsg
	msgClose
	end
}
script 3 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Bud
	"우와아!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Zack
	"아!"
	keyWaitClearMsg
	msgClose
	end
}
script 4 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Sonia
	"너희 둘, 그만해!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Bud
	"뭐, 뭐, 뭐야!?"
	keyWaitClearMsg
	msgClose
	end
}
script 5 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXisCopy
	mugshotDisableTalking
	"..."
	keyWaitClearMsg
	mugshotShow
		mugshot = Sonia
	"음...\n저거 워록 아니야?"
	keyWaitClearMsg
	msgClose
	end
}
script 6 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Zack
	wait10
	"."
	wait10
	"."
	wait10
	"."
	wait10
	"워록처럼 보이긴 하는데..."
	keyWaitClearMsg
	mugshotShow
		mugshot = Bud
	"돌아온 거야!?"
	keyWaitClearMsg
	"어이!"
	keyWaitClearMsg
	msgClose
	end
}
script 7 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Sonia
	"곤타, 같이 가!"
	keyWaitClearMsg
	"어서, 키자마로!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Zack
	"알았어!"
	keyWaitClearMsg
	msgClose
	end
}
script 8 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Bud
	"어이, 워록!"
	keyWaitClearMsg
	msgClose
	end
}
script 9 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Bud
	"무슨 일이야?\n왜 여기서 멈춘 거야...?"
	keyWaitClearMsg
	"그런데 왜 혼자야?\n배고픈 거야...?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Sonia
	"곤타! 그건 불가능하다는 거\n알잖아!"
	keyWaitClearMsg
	"스바루는 어디 있어, 워록?"
	keyWaitClearMsg
	"왜 너 혼자 있는 거야?"
	keyWaitClearMsg
	msgClose
	wait
		frames = 60
	msgOpen
	mugshotShow
		mugshot = OmegaXisCopy
	mugshotDisableTalking
	"..."
	keyWaitClearMsg
	wait15
	"크르르..."
	keyWaitClearMsg
	mugshotShow
		mugshot = Lyra
	mugshotDisableTalking
	"...!!"
	keyWaitClearMsg
	"미소라, 조심해!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Sonia
	"뭐!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Lyra
	"저건 워록이 아니야..."
	keyWaitClearMsg
	"가짜야!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXisCopy
	"..."
	keyWaitClearMsg
	screenShake
		intensity = 4
		duration = 30
	mugshotShow
		mugshot = OmegaXisCopy
	"우아아아악!"
	keyWaitClearMsg
	msgClose
	bgmPlay
		bgm = 25
		fadeTime = 0
	end
}
script 10 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Sonia
	"꺄아아!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Zack
	"미, 미소라!!"
	keyWaitClearMsg
	msgClose
	end
}
script 11 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = HarpNote
	"딜러의 일원이냐!?"
	keyWaitClearMsg
	"혼자서 여기까지 오다니,\n제법 용감하군!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Bud
	"미, 미소라..."
	keyWaitClearMsg
	mugshotShow
		mugshot = HarpNote
	"걱정할 필요 없어!\n내가 상대할게!\n가자, 라이라!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Zack
	"저건..."
	keyWaitClearMsg
	"음, "
	wait15
	"저쪽에 있는 건..."
	keyWaitClearMsg
	mugshotShow
		mugshot = Lyra
	"...미소라."
	keyWaitClearMsg
	"아무래도 혼자가 아닌\n모양이야."
	keyWaitClearMsg
	mugshotShow
		mugshot = HarpNote
	mugshotDisableTalking
	"!?"
	keyWaitClearMsg
	msgClose
	end
}
script 12 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = HarpNote
	mugshotDisableTalking
	"!!"
	keyWaitClearMsg
	msgClose
	end
}
