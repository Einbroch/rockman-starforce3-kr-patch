@archive 0062
@size 41

script 0 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = KenSuther
	"벌써 가려고?"
	"\n"
	cmdEC10
		val1 = 0
	"네"
	"\n"
	cmdEC10
		val1 = 1
	"아니요"
	"\n"
	cmdEC0F
		val1 = 0
		val2 = 0
		val3 = 2
		val4 = 0
	end
}
script 1 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = KenSuther
	"또 와, 알았지?"
	end
}
script 2 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = KenSuther
	"“"
	var1PrintString
	"“을\n사고 싶어?"
	"\n"
	cmdEC10
		val1 = 0
	"네"
	"\n"
	cmdEC10
		val1 = 1
	"아니요"
	"\n"
	cmdEC0F
		val1 = 0
		val2 = 0
		val3 = 2
		val4 = 0
	end
}
script 3 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = KenSuther
	"“"
	var1PrintString
	" "
	var2Print
		limit = 4
	"“을\n원하는 거지?"
	"\n"
	cmdEC10
		val1 = 0
	"네"
	"\n"
	cmdEC10
		val1 = 1
	"아니요"
	"\n"
	cmdEC0F
		val1 = 0
		val2 = 0
		val3 = 2
		val4 = 0
	end
}
script 4 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = KenSuther
	"손님,\n죄송하지만 제니가\n부족하네요."
	keyWaitClearMsg
	end
}
script 5 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = KenSuther
	"이 아이템은\n더 이상 소지할 수 없어..."
	keyWaitClearMsg
	end
}
script 6 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = KenSuther
	"재고가 다 떨어졌습니다.\n구매해 주셔서\n감사합니다…"
	keyWaitClearMsg
	end
}
script 7 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = MerchantHertz
	"벌써 가려고?"
	"\n"
	cmdEC10
		val1 = 0
	"네"
	"\n"
	cmdEC10
		val1 = 1
	"아니요"
	"\n"
	cmdEC0F
		val1 = 0
		val2 = 0
		val3 = 2
		val4 = 0
	end
}
script 8 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = MerchantHertz
	"또 와, 알았지?"
	end
}
script 9 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = MerchantHertz
	"“"
	var1PrintString
	"“을\n사겠어?"
	"\n"
	cmdEC10
		val1 = 0
	"네"
	"\n"
	cmdEC10
		val1 = 1
	"아니요"
	"\n"
	cmdEC0F
		val1 = 0
		val2 = 0
		val3 = 2
		val4 = 0
	end
}
script 10 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = MerchantHertz
	"“"
	var1PrintString
	" "
	var2Print
		limit = 4
	"“을\n원하는 거지?"
	"\n"
	cmdEC10
		val1 = 0
	"네"
	"\n"
	cmdEC10
		val1 = 1
	"아니요"
	"\n"
	cmdEC0F
		val1 = 0
		val2 = 0
		val3 = 2
		val4 = 0
	end
}
script 11 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = MerchantHertz
	"돈이\n부족한 것 같네."
	keyWaitClearMsg
	end
}
script 12 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = MerchantHertz
	"이런...\n더 이상\n소지할 수 없을 것 같아."
	keyWaitClearMsg
	end
}
script 13 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = MerchantHertz
	"이제 품절이야.\n구매해 줘서\n고마워..."
	keyWaitClearMsg
	end
}
script 14 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = OldWoman
	"벌써 가려고?"
	"\n"
	cmdEC10
		val1 = 0
	"네"
	"\n"
	cmdEC10
		val1 = 1
	"아니요"
	"\n"
	cmdEC0F
		val1 = 0
		val2 = 0
		val3 = 2
		val4 = 0
	end
}
script 15 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = OldWoman
	"또 와, 알았지?"
	end
}
script 16 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = OldWoman
	"“"
	var1PrintString
	"“을\n사고 싶어?"
	"\n"
	cmdEC10
		val1 = 0
	"네"
	"\n"
	cmdEC10
		val1 = 1
	"아니요"
	"\n"
	cmdEC0F
		val1 = 0
		val2 = 0
		val3 = 2
		val4 = 0
	end
}
script 17 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = OldWoman
	"“"
	var1PrintString
	" "
	var2Print
		limit = 4
	"“을\n원하는 거지?"
	"\n"
	cmdEC10
		val1 = 0
	"네"
	"\n"
	cmdEC10
		val1 = 1
	"아니요"
	"\n"
	cmdEC0F
		val1 = 0
		val2 = 0
		val3 = 2
		val4 = 0
	end
}
script 18 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = OldWoman
	"돈이 부족한\n것 같아..."
	keyWaitClearMsg
	end
}
script 19 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = OldWoman
	"이런... 더는\n가지고 다닐 수 없는 것 같아."
	keyWaitClearMsg
	end
}
script 20 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = OldWoman
	"이제 품절이야.\n구매해 줘서\n고마워..."
	keyWaitClearMsg
	end
}
script 21 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Noism
	"벌써 가려고?"
	"\n"
	cmdEC10
		val1 = 0
	"네"
	"\n"
	cmdEC10
		val1 = 1
	"아니요"
	"\n"
	cmdEC0F
		val1 = 0
		val2 = 0
		val3 = 2
		val4 = 0
	end
}
script 22 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Noism
	"또 와, 알았지?"
	end
}
script 23 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Noism
	"“"
	var1PrintString
	"“을\n사고 싶나?"
	"\n"
	cmdEC10
		val1 = 0
	"네"
	"\n"
	cmdEC10
		val1 = 1
	"아니요"
	"\n"
	cmdEC0F
		val1 = 0
		val2 = 0
		val3 = 2
		val4 = 0
	end
}
script 24 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Noism
	"“"
	var1PrintString
	" "
	var2Print
		limit = 4
	"“을\n원하는 게 맞나?"
	"\n"
	cmdEC10
		val1 = 0
	"네"
	"\n"
	cmdEC10
		val1 = 1
	"아니요"
	"\n"
	cmdEC0F
		val1 = 0
		val2 = 0
		val3 = 2
		val4 = 0
	end
}
script 25 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Noism
	"[KItem0013]...\n부족함"
	keyWaitClearMsg
	end
}
script 26 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Noism
	"이 아이템은\n더 이상 소지할 수 없다..."
	keyWaitClearMsg
	end
}
script 27 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Noism
	"남은 물건이 없다."
	"\n"
	keyWaitClearMsg
	end
}
script 28 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = BigHertz
	"벌써 가려고?"
	"\n"
	cmdEC10
		val1 = 0
	"네"
	"\n"
	cmdEC10
		val1 = 1
	"아니요"
	"\n"
	cmdEC0F
		val1 = 0
		val2 = 0
		val3 = 2
		val4 = 0
	end
}
script 29 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = BigHertz
	"또 와, 알았지?"
	end
}
script 30 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = BigHertz
	"“"
	var1PrintString
	" "
	var2Print
		limit = 4
	"“을\n원하는 거지?"
	"\n"
	cmdEC10
		val1 = 0
	"네"
	"\n"
	cmdEC10
		val1 = 1
	"아니요"
	"\n"
	cmdEC0F
		val1 = 0
		val2 = 0
		val3 = 2
		val4 = 0
	end
}
script 31 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = BigHertz
	"“"
	var1PrintString
	" "
	var2Print
		limit = 4
	"“을\n원하는 거지? *삑*"
	"\n"
	cmdEC10
		val1 = 0
	"네"
	"\n"
	cmdEC10
		val1 = 1
	"아니요"
	"\n"
	cmdEC0F
		val1 = 0
		val2 = 0
		val3 = 2
		val4 = 0
	end
}
script 32 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = BigHertz
	"돈이 없구나? 미스터 허츠를\n몇 명 더 도와주고 와야겠네.\n*삑*"
	keyWaitClearMsg
	end
}
script 33 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = BigHertz
	"이제 품절이야.\n구매해 줘서\n고마워... *삑*"
	keyWaitClearMsg
	end
}
script 34 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = BigHertz
	"이 아이템은 더 이상 소지할 수\n없어... *삑*"
	keyWaitClearMsg
	end
}
script 37 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Geo
	"획득\n배틀 카드:\n“"
	var1PrintString
	"“!"
	keyWaitClearMsg
	end
}
script 38 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Geo
	"획득\n서브 카드:\n“"
	var1PrintString
	"“!"
	keyWaitClearMsg
	end
}
script 39 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Geo
	"획득\n파워 업 어빌리티:\n“"
	var1PrintString
	"“!"
	keyWaitClearMsg
	"HP 최대치가 증가했습니다!"
	keyWaitClearMsg
	end
}
script 40 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Geo
	"획득\n파워 업 어빌리티:\n“"
	var1PrintString
	"“!"
	keyWaitClearMsg
	end
}
