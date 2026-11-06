@archive 0035
@size 36

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
	msgOpen
	mugshotShow
		mugshot = Noism
	"바깥 우주……\n매우 위험하다……"
	keyWaitClearMsg
	msgClose
	end
}
script 2 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Noism
	"이곳의 노이즈는……\n매우 복잡하다…… 오른쪽은……\n막다른 길."
	keyWaitClearMsg
	msgClose
	end
}
script 3 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Noism
	"매우 강한 결속……\n드르렁 드르렁……"
	keyWaitClearMsg
	msgClose
	end
}
script 10 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"출동 기록:\n클럽 스트롱 R\n“[Area0000]“=사이버 코어"
	keyWaitClearMsg
	flagSet
		flag = 208
	msgClose
	end
}
script 11 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"출동 기록…… 삭제 중……"
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
	"클럽 스트롱 R의\nEM 잔류물이야. 가볍게\n한판"
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
