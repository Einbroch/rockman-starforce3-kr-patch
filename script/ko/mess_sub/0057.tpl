@archive 0057
@size 14

script 1 mmsf3 {
	msgOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Geo
	"서브 카드 “"
	var4PrintString
	"“를\n사용할까요?"
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
script 2 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Geo
	"이 카드는\n자동으로 사용됩니다."
	end
}
script 3 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Geo
	"방금 그 카드를 사용했어.\n일단은\n잠시 보류하자."
	end
}
script 4 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Geo
	"지금은 이걸\n사용하지 말자."
	end
}
script 5 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Geo
	"록맨의 HP가\n"
	var4Print
		limit = 4
	" 회복됐다!"
	keyWaitClearMsg
	end
}
script 6 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Geo
	"록맨의 HP가\n모두 회복되었다!"
	keyWaitClearMsg
	end
}
script 7 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Geo
	"록맨이 사라졌다!\n한동안 약한 적에게는\n발견되지 않을 거야!"
	keyWaitClearMsg
	end
}
script 8 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Geo
	"워록의 눈이 반짝였다!\n전에 만났던 적과\n다시 만날 가능성이 높아졌다."
	keyWaitClearMsg
	end
}
script 9 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Geo
	"이 상대 노이즈를\n등록할까?"
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
		mugshot = Geo
	"이 “[KItem0024]“\n설정할까?"
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
		mugshot = Geo
	"새 배경화면이\n설정되었습니다."
	keyWaitClearMsg
	end
}
script 12 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Geo
	"이 배경화면을\n삭제할까?"
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
script 13 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Geo
	"배경화면을 삭제했습니다."
	keyWaitClearMsg
	end
}
