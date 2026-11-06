@archive 0030
@size 90

script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Heartless
	"잭과 퀸 티아가\n사이버 코어 안으로 들어갔어."
	keyWaitClearMsg
	"놈들의 목적은 운석을\n지구에 충돌시키는 것……"
	keyWaitClearMsg
	"록맨, 반드시 놈들을\n막아. 지체할 틈이\n없어."
	keyWaitClearMsg
	"놈들을 막고 나면,\n내 정체를 알려 주지."
	keyWaitClearMsg
	msgClose
	end
}
script 11 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Heartless
	"준비가 끝나면 나중에\nWAZA에서 만나도록 하지."
	keyWaitClearMsg
	msgClose
	end
}
script 58 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MerchantHertz
	"히히……"
	keyWaitClearMsg
	"딜러 사람이 아니어도\n돈만 있으면\n거래할 수 있어……"
	keyWaitClearMsg
	"뭐 좀 살래?"
	"\n"
	cmdEC05
		val1 = 0
		val2 = 2
	"   "
	cmdEC06
	"그래   "
	"   "
	cmdEC07
	"아니"
	keyWaitClearMsg
	"\n"
	cmdEC11
		val1 = 0
		val2 = 59
	msgClose
	end
}
script 70 mmsf3 {
	jumpIfFlagOn
		flag = 222
		target = 73
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"이걸 가지고 있으면 너와\n위저드의 사이가 조금 더 가까워질\n거야!"
	keyWaitClearMsg
	"이 “[Ability0043]“을\n제니 2000개에 사는 건 어때?"
	keyWaitClearMsg
	cmdEC05
		val1 = 0
		val2 = 2
	"살래?\n   "
	"\n   "
	cmdEC06
	"그래   "
	"   "
	cmdEC07
	"아니"
	keyWaitClearMsg
	cmdEC11
		val1 = 0
		val2 = 74
	cmdEC11
		val1 = 1
		val2 = 72
	end
}
script 71 mmsf3 {
	cmdJumpE181
		var1 = 63536
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"고마워!"
	keyWaitClearMsg
	abilityGet
		ability = 43
		amount = 1
	playGetAnimation
	mugshotShow
		mugshot = None
	printPlayerName
	" 획득:\n“[Ability0043]“!"
	keyWaitClearMsg
	mugshotShow
		mugshot = MrHertz
	"너와 위저드가\n죽이 잘 맞았으면 좋겠네!"
	keyWaitClearMsg
	msgClose
	flagSet
		flag = 222
	end
}
script 72 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"뭐? 위저드와\n더 가까워지고 싶지 않다고?"
	keyWaitClearMsg
	msgClose
	end
}
script 73 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"그래서? 위저드와\n친해지고는 있어?"
	keyWaitClearMsg
	msgClose
	end
}
script 74 mmsf3 {
	cmdJumpE18A
		var1 = 2000
		var2 = 71
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"돈이\n부족해!"
	keyWaitClearMsg
	msgClose
	end
}
script 80 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MalWizard
	"난 예전에 조커를 정말\n존경했어. 조커는 예전에"
	keyWaitClearMsg
	"딜러의 일원이었지만,\n삭제되고 말았지."
	keyWaitClearMsg
	"그때부터 난\n모든 일에 흥미를\n잃어버렸어."
	keyWaitClearMsg
	msgClose
	end
}
script 81 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MalWizard
	"딜러도 이제 끝장이야……"
	keyWaitClearMsg
	"킹은 사라졌고, 잭과 퀸 티아의\n명령을 따를 생각은\n눈곱만큼도 없어."
	keyWaitClearMsg
	msgClose
	end
}
script 82 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MalWizard
	"히…… 히히……"
	keyWaitClearMsg
	"지구는\n끝장이야……"
	keyWaitClearMsg
	"히…… 히히……"
	keyWaitClearMsg
	msgClose
	end
}
script 83 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Noism
	"드르렁 드르렁……"
	keyWaitClearMsg
	"슬퍼……"
	keyWaitClearMsg
	msgClose
	end
}
script 84 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Noism
	"드르렁 드르렁……"
	keyWaitClearMsg
	"모든 것이……"
	keyWaitClearMsg
	"끝날 거야……"
	keyWaitClearMsg
	msgClose
	end
}
