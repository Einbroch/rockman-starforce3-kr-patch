@archive 0003
@size 77

script 11 mmsf3 {
	jumpIfFlagOn
		flag = 16
		target = 12
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"아마치를 찾고 있구나…\n어쩌면 엄마가 아마치가 어디 있는지\n알고 계실지도 몰라."
	keyWaitClearMsg
	msgClose
	end
}
script 12 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"엄마가 아마치는 알로하하에 있대!\n어서 가자!"
	keyWaitClearMsg
	msgClose
	end
}
script 13 mmsf3 {
	jumpIfChapterSub0006
		chapter = 512
		target = 14
	jumpIfChapterSub0006
		chapter = 513
		target = 14
	jumpIfChapterSub0006
		chapter = 515
		target = 14
	jumpIfChapterSub0006
		chapter = 37376
		target = 15
	jumpIfChapterSub0006
		chapter = 37377
		target = 15
	jumpIfChapterSub0006
		chapter = 37379
		target = 15
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"엄마가 아마치는 알로하하에 있대!\n어서 가자!"
	keyWaitClearMsg
	msgClose
	end
}
script 14 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"아마치는 섬 어딘가에\n있을 거야.\n찾아보자!"
	keyWaitClearMsg
	msgClose
	end
}
script 15 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"웨이브 로드에서 나와서\n아마치를 찾아!"
	keyWaitClearMsg
	msgClose
	end
}
script 21 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"보안 게이트에\n패스코드를 입력해야\n하는 거지?"
	keyWaitClearMsg
	msgClose
	end
}
script 22 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"지문이라고?\n내 지문도 통할까?\n발톱은 안 되나?"
	keyWaitClearMsg
	msgClose
	end
}
script 23 mmsf3 {
	jumpIfFlagOn
		flag = 18
		target = 26
	jumpIfFlagOn
		flag = 65
		target = 25
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"드디어 들어왔네!\n그런데 이 요란한\n환영식은 대체 뭐야?"
	keyWaitClearMsg
	msgClose
	end
}
script 24 mmsf3 {
	jumpIfFlagOn
		flag = 20
		target = 28
	jumpIfFlagOn
		flag = 19
		target = 27
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"이거 꽤 오래 걸리겠네.\n그동안"
	keyWaitClearMsg
	"다이고에 대해 주변 사람들에게\n물어보고 오는 게 어때?"
	keyWaitClearMsg
	msgClose
	end
}
script 25 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"여기 다이고를 알고 있는 사람이\n분명 있을 거야!"
	keyWaitClearMsg
	"커맨드 센터를 돌아다니며\n물어보자!"
	keyWaitClearMsg
	msgClose
	end
}
script 26 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"흥… 에이스인지 뭔지\n하는 녀석이 우릴 불렀어!\n사텔라 경찰 본부로 가자!"
	keyWaitClearMsg
	msgClose
	end
}
script 27 mmsf3 {
	jumpIfChapterSub0006
		chapter = 29440
		target = 29
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"바이러스 짓일까?\n꼬마야… 정보 게시판 CC를\n확인해 보자!"
	keyWaitClearMsg
	msgClose
	end
}
script 28 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"구달 박사님이 널 부르셨어!\n뭔가 알아내신\n걸까?"
	keyWaitClearMsg
	msgClose
	end
}
script 29 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"문제를 일으킨 바이러스가\n근처에 있을 거야!"
	keyWaitClearMsg
	msgClose
	end
}
script 41 mmsf3 {
	jumpIfFlagOn
		flag = 22
		target = 42
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"루나의 데이터 조각이 흩어졌다고?\n쳇! 그 재수 없는 애시드에게\n물어봐!"
	keyWaitClearMsg
	msgClose
	end
}
script 42 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"그 패배자 애시드가\n더는 없다고 할 때까지\n계속 찾아야 해!"
	keyWaitClearMsg
	msgClose
	end
}
script 51 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"아스트로 웨이브를 통해\n와자에 갈 수 있대!"
	keyWaitClearMsg
	msgClose
	end
}
script 52 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"엄청난 노이즈야!\n조심해, 꼬마야!"
	keyWaitClearMsg
	msgClose
	end
}
script 53 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"팬텀 블랙은 나중에\n걱정하자, 꼬마야. 일단\n와자로 서둘러 가야 해!"
	keyWaitClearMsg
	msgClose
	end
}
script 61 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"온통 그 복제 괴물들\n천지야!\n전부 쓸어버리자!"
	keyWaitClearMsg
	msgClose
	end
}
script 71 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"저 멍청한 팬텀 블랙\n녀석! 어쩔 수 없어.\n메인 컴퓨터실로 가자!"
	keyWaitClearMsg
	msgClose
	end
}
script 72 mmsf3 {
	jumpIfChapterSub0006
		chapter = 29441
		target = 75
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"메인 컴퓨터 CC로\n도망쳤어!\n따라잡자, 꼬마야!"
	keyWaitClearMsg
	msgClose
	end
}
script 73 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"에이스와 퀸 티아라니…\n그 장면은 꼭 보고 싶어!\n밖으로 나가자!"
	keyWaitClearMsg
	msgClose
	end
}
script 74 mmsf3 {
	jumpIfChapterSub0007
		chapter = 770
		target = 76
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"구달 박사님…\n프레즈를 부탁드려요."
	keyWaitClearMsg
	msgClose
	end
}
script 75 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"이번에는 저 셰익스피어 패배자를\n쓰러뜨리자!"
	keyWaitClearMsg
	msgClose
	end
}
script 76 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"이제 프레즈만 걱정하면\n돼… 구달 박사님은\n메인 컴퓨터실에 계셔."
	keyWaitClearMsg
	msgClose
	end
}
