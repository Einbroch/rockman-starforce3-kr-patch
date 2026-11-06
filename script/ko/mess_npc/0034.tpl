@archive 0034
@size 40

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"THIS IS A TEST\nMESSAGE!"
	"\n"
	msgClose
	end
}
script 1 mmsf3 {
	jumpIfFlagOn
		flag = 166
		target = 5
	msgOpen
	mugshotShow
		mugshot = Noism
	"……"
	keyWaitClearMsg
	"파란 팔과 빨간 팔을\n가진 자가 왔었다……\n벽을 만들었다……"
	keyWaitClearMsg
	"저기……\n……"
	keyWaitClearMsg
	"저기 있는 장치를\n사용하고\n사라졌다……"
	keyWaitClearMsg
	"……드르렁 드르렁."
	keyWaitClearMsg
	msgClose
	end
}
script 2 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Noism
	"……"
	keyWaitClearMsg
	"시끄럽다……\n너도,\n너무 시끄럽다."
	keyWaitClearMsg
	msgClose
	end
}
script 3 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Noism
	"……"
	keyWaitClearMsg
	"노이즈 녀석들이\n돌아왔다."
	keyWaitClearMsg
	"……"
	keyWaitClearMsg
	"저쪽에서 WAZA로\n갈 수 있다……"
	keyWaitClearMsg
	"어서 사라져라."
	keyWaitClearMsg
	msgClose
	end
}
script 5 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Noism
	"그 장치……\n무언가를\n다운로드할 수 있다…… 느껴진다."
	keyWaitClearMsg
	msgOpen
	end
}
script 10 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"출동 기록: 스페이드 매그너스 R\n“[Area0024]“=사이버\n코어"
	keyWaitClearMsg
	flagSet
		flag = 207
	msgClose
	end
}
script 11 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"출동 기록…… 삭제"
	keyWaitClearMsg
	jump
		target = 20
	msgClose
	end
}
script 12 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"스페이드 매그너스 R의\nEM 잔류물이야. 가볍게\n한판"
	keyWaitClearMsg
	"싸워 볼래?"
	"\n"
	cmdEC05
		val1 = 1
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
		val2 = 13
	msgClose
	end
}
script 20 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"불법 기능……\n화이트 카드 다운로드\n잠금 해제……"
	keyWaitClearMsg
	cmdJumpE207
		var1 = 1
	cmdEC05
		val1 = 0
		val2 = 2
	" "
	cmdEC06
	"다운로드  "
	"  "
	cmdEC07
	"취소"
	keyWaitClearMsg
	cmdEC11
		val1 = 0
		val2 = 21
	cmdJumpE207
		var1 = 0
	msgClose
	end
}
script 21 mmsf3 {
	msgOpen
	soundPlay
		sound = 553
	textDelay
		delay = 0
	mugshotShow
		mugshot = None
	"화이트 카드로 변환 완료!"
	keyWaitClearMsg
	updateWhiteCards
	msgClose
	end
}
