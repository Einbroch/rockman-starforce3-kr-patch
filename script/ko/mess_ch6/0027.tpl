@archive 0027
@size 11

script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	mugshotDisableTalking
	"!!"
	keyWaitClearMsg
	msgClose
	end
}
script 2 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"에이스!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Ace
	mugshotDisableTalking
	"..."
	keyWaitClearMsg
	msgClose
	end
}
script 3 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"에이스, 네 몸이 너무..."
	keyWaitClearMsg
	mugshotShow
		mugshot = Ace
	"나한테서 떨어져!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"뭐라고!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Ace
	"더는 버틸 수가\n없어..."
	keyWaitClearMsg
	"떨어져... 나한테서!"
	keyWaitClearMsg
	"이 상태라면"
	wait10
	"."
	wait10
	"."
	wait10
	"."
	wait10
	"\n너까지..."
	keyWaitClearMsg
	msgClose
	end
}
script 4 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = AcidBlack
	"없애 버릴지도"
	wait15
	"."
	wait15
	"."
	wait15
	"."
	wait15
	keyWaitClearMsg
	msgClose
	end
}
script 5 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = AcidBlack
	"증명해..."
	keyWaitClearMsg
	msgClose
	end
}
script 6 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = AcidBlack
	"...네 가치를."
	keyWaitClearMsg
	msgClose
	end
}
script 7 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Ace
	"으아아아악!!"
	cmdEC30
	msgClose
	end
}
script 8 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"무슨 소리야,\n에이스!?"
	keyWaitClearMsg
	"너한테 무슨 일이 생긴 거야?"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	mugshotDisableTalking
	"...!!"
	keyWaitClearMsg
	"그 녀석한테서 떨어져, 꼬맹이!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"워록..."
	keyWaitClearMsg
	"...!?"
	keyWaitClearMsg
	msgClose
	end
}
script 9 mmsf3 {
	bgmPlay
		bgm = 27
		fadeTime = 1
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"저 녀석..."
	keyWaitClearMsg
	"[Area0016]에서\n봤을 때랑 똑같아!"
	keyWaitClearMsg
	screenShake
		intensity = 4
		duration = 30
	mugshotShow
		mugshot = OmegaXis
	"분명 애시드야..."
	keyWaitClearMsg
	"또다시 통제력을 잃은 게\n틀림없어!!"
	keyWaitClearMsg
	msgClose
	end
}
script 10 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = AcidAceBlack
	mugshotDisableTalking
	"..."
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"이런, 완전히\n날뛰고 있잖아!"
	keyWaitClearMsg
	"우리가 뭘 해야 하는지\n알지, 꼬맹이!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"응...!"
	keyWaitClearMsg
	mugshotDisableTalking
	"(에이스가 전파 변환을\n했어...)"
	keyWaitClearMsg
	mugshotDisableTalking
	"(그러니 시간만 벌려고 해서는\n 다시 통하지 않을 거야!)"
	keyWaitClearMsg
	mugshotDisableTalking
	"(우리가 할 수 있는 건\n 가진 힘을 모두 다해\n 녀석과 싸우는 것뿐이야!)"
	keyWaitClearMsg
	"미안해, 애시드 에이스"
	wait10
	"."
	wait10
	"."
	wait10
	"."
	wait10
	keyWaitClearMsg
	screenShake
		intensity = 4
		duration = 60
	mugshotShow
		mugshot = MegaMan
	"하지만 다른 방법이\n없어."
	keyWaitClearMsg
	"웨이브 배틀!"
	wait30
	"\n라이드"
	wait15
	" 온!!"
	keyWaitClearMsg
	msgClose
	end
}
