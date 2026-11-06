@archive 0033
@size 19

script 0 mmsf3 {
	msgOpen
	soundPlay
		sound = 830
	disableTextSound
	mugshotShow
		mugshot = WizardBlue
	mugshotDisableTalking
	"*찌직, 찌직*"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"*헉, 헉*\n이제 정상으로 돌아온\n것 같아."
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"꽤나 강적이었지?"
	keyWaitClearMsg
	msgClose
	end
}
script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"그런데 왜 갑자기 폭주한\n거지...?"
	keyWaitClearMsg
	"난 이런 일은 들어 본\n적도 없어."
	keyWaitClearMsg
	soundPlay
		sound = 830
	disableTextSound
	mugshotShow
		mugshot = WizardBlue
	mugshotDisableTalking
	"*찌직, 찌직*"
	keyWaitClearMsg
	msgClose
	end
}
script 2 mmsf3 {
	msgOpen
	soundPlay
		sound = 828
	disableTextSound
	bgmPlay
		bgm = 25
		fadeTime = 0
	mugshotShow
		mugshot = NoiseWizardBlue
	"으아아아아악!"
	keyWaitClearMsg
	msgClose
	end
}
script 3 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"뭐, 뭐야!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"또 덤벼들고 있어!"
	keyWaitClearMsg
	bgmStop
		fadeTime = 0
	mugshotShow
		mugshot = Ace
	"걱정 마, 록맨."
	keyWaitClearMsg
	msgClose
	end
}
script 4 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"물러서, 에이스!\n너무 위험해!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Ace
	"날 얕보지 마,\n록맨!"
	keyWaitClearMsg
	"내 위저드는 만만하지 않다고,\n두고 봐."
	keyWaitClearMsg
	msgClose
	end
}
script 5 mmsf3 {
	msgOpen
	soundPlay
		sound = 828
	disableTextSound
	mugshotShow
		mugshot = NoiseWizardBlue
	"으아아아아악!"
	keyWaitClearMsg
	msgClose
	end
}
script 6 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Ace
	"가자, 애시드!"
	keyWaitClearMsg
	msgClose
	end
}
script 7 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Ace
	"위저드 온!"
	keyWaitClearMsg
	msgClose
	end
}
script 8 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"그가..."
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"애시드...!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Acid
	"타깃 포착..."
	keyWaitClearMsg
	"선고 개시..."
	keyWaitClearMsg
	msgClose
	end
}
script 9 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Acid
	"길티 슬래시!!!"
	keyWaitClearMsg
	msgClose
	end
}
script 10 mmsf3 {
	msgOpen
	soundPlay
		sound = 830
	disableTextSound
	mugshotShow
		mugshot = WizardBlue
	mugshotDisableTalking
	"*찌직*"
	keyWaitClearMsg
	mugshotShow
		mugshot = Acid
	"임무 완료다, 에이스."
	keyWaitClearMsg
	mugshotShow
		mugshot = Ace
	"잘했어, 애시드.\n상황은 해결된 거지?"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	mugshotDisableTalking
	"(정말 빠르네...\n 난 아무것도 못 봤어.)"
	keyWaitClearMsg
	mugshotShow
		mugshot = Ace
	"뭐?"
	keyWaitClearMsg
	msgClose
	end
}
script 11 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"저거 트럼프 카드야?"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"폭주했던 위저드에게서\n떨어진 것 같은데..."
	keyWaitClearMsg
	mugshotShow
		mugshot = Ace
	"이 카드..."
	keyWaitClearMsg
	"드디어 패를 드러낸\n모양이군."
	keyWaitClearMsg
	mugshotShow
		mugshot = Acid
	"그런 것 같군..."
	keyWaitClearMsg
	msgClose
	end
}
script 12 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"그들이...?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Ace
	"위험한 자들이군..."
	keyWaitClearMsg
	disableTextSound
	soundPlay
		sound = 816
	mugshotShow
		mugshot = NurseWizard
	"*사이렌, 사이렌*"
	keyWaitClearMsg
	msgClose
	end
}
script 13 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Acid
	"오늘은 우리 둘이\n싸우지 못해서\n아쉽군, 록맨."
	keyWaitClearMsg
	"기대하고\n있었는데."
	keyWaitClearMsg
	msgClose
	end
}
script 14 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"네가 뭔데?"
	keyWaitClearMsg
	"고작 풋내기들만 모인\n토너먼트에서 이겼다고"
	keyWaitClearMsg
	"그렇게 말해도 된다고\n생각해!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Acid
	"아쉬움을 표현했을\n뿐이다."
	keyWaitClearMsg
	"뭐, 어차피 내가\n이겼을 테니\n상관없겠지만."
	keyWaitClearMsg
	msgClose
	end
}
script 15 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"나한테 그런 식으로 말하지\n마!!"
	keyWaitClearMsg
	"좋아, 해 보자고! 바로\n여기서, 지금 당장!!"
	keyWaitClearMsg
	"덤벼, 꼬맹이!! 이 자식에게\n따끔한 맛을 보여 주자고!"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"무시해, 에이스.\n위저드치고는 조금\n거칠거든."
	keyWaitClearMsg
	msgClose
	end
}
script 16 mmsf3 {
	screenShake
		intensity = 3
		duration = 60
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"왜 그렇게 태평한 거야!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Ace
	"애시드, 너도 좀\n진정하는 게 좋겠어, 알겠지?"
	keyWaitClearMsg
	"승부를 겨루고 싶은 마음은\n이해하지만,"
	keyWaitClearMsg
	"지금은 일을 벌일\n때가 아니야."
	keyWaitClearMsg
	mugshotShow
		mugshot = Acid
	"...미안해, 에이스."
	keyWaitClearMsg
	"이렇게 솔직한 워록을\n놀리지 않고는\n못 배기겠거든."
	keyWaitClearMsg
	msgClose
	end
}
script 17 mmsf3 {
	screenShake
		intensity = 3
		duration = 60
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"*으르렁*"
	keyWaitClearMsg
	"이제 아주 제대로\n당해 보고 싶은 모양이군!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Ace
	"아, 맞다.\n약속한 대로 기가 에너지 카드를\n줄게."
	keyWaitClearMsg
	cmdJumpE202
		var1 = 4
	playGetAnimation
	mugshotShow
		mugshot = None
	"록맨은 다음을 입수했다:\n“[PopUpOption0004]“!"
	keyWaitClearMsg
	cmdJumpE201
		var1 = 4
	mugshotShow
		mugshot = Ace
	"곧 다시 만나게 될 것\n같은 예감이 드는군.\n그때까지..."
	keyWaitClearMsg
	mugshotShow
		mugshot = Acid
	"다음 만남을\n기대하지, 워록."
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"이제 그만 지껄이고\n내 앞에서 꺼져!!"
	keyWaitClearMsg
	msgClose
	end
}
script 18 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"대체 누구지..."
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"*으르렁*\n어쨌든 원하는 건\n손에 넣었군!"
	keyWaitClearMsg
	"프레즈와 녀석들에게\n돌아가자!"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"좋아."
	keyWaitClearMsg
	msgClose
	end
}
