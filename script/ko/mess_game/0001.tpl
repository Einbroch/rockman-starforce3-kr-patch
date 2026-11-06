@archive 0001
@size 10

script 0 mmsf3 {
	msgOpen
	soundPlay
		sound = 1353
	mugshotShow
		mugshot = Acid
	"루나 프래그 탐색!"
	wait15
	"\n"
	msgClose
	end
}
script 1 mmsf3 {
	jumpIfChapterSub0006
		chapter = 512
		target = 9
	jumpIfChapterSub0006
		chapter = 513
		target = 9
	jumpIfChapterSub0006
		chapter = 515
		target = 9
	jumpIfChapterSub0006
		chapter = 37376
		target = 9
	jumpIfChapterSub0006
		chapter = 37377
		target = 9
	jumpIfChapterSub0006
		chapter = 37379
		target = 9
	jumpIfChapterSub0006
		chapter = 25088
		target = 9
	jumpIfChapterSub0006
		chapter = 25089
		target = 9
	jumpIfChapterSub0006
		chapter = 25090
		target = 9
	jumpIfChapterSub0006
		chapter = 29184
		target = 9
	jumpIfChapterSub0006
		chapter = 29185
		target = 9
	jumpIfChapterSub0006
		chapter = 30478
		target = 9
	jumpIfChapterSub0006
		chapter = 30479
		target = 9
	jumpIfChapterSub0006
		chapter = 30480
		target = 9
	jumpIfChapterSub0006
		chapter = 30722
		target = 9
	msgOpen
	soundPlay
		sound = 105
	textDelay
		delay = 0
	mugshotShow
		mugshot = Acid
	"이 지역에서는 루나 프래그\n신호가 잡히지 않아."
	keyWaitClearMsg
	"웨이브 라이너를 타고\n[Area0020](으)로 가는 게 좋겠어."
	keyWaitClearMsg
	msgClose
	end
}
script 2 mmsf3 {
	msgOpen
	soundPlay
		sound = 105
	textDelay
		delay = 0
	mugshotShow
		mugshot = Acid
	"이 지역의 리얼 월드에서는\n더 이상 루나 프래그 신호가\n잡히지 않아."
	keyWaitClearMsg
	msgClose
	end
}
script 3 mmsf3 {
	msgOpen
	soundPlay
		sound = 105
	textDelay
		delay = 0
	mugshotShow
		mugshot = Acid
	"이 지역의 웨이브 로드에서는\n더 이상 루나 프래그 신호가\n잡히지 않아."
	keyWaitClearMsg
	msgClose
	end
}
script 4 mmsf3 {
	soundPlay
		sound = 944
	wait
		frames = 57
	soundPlay
		sound = 944
	wait
		frames = 57
	soundPlay
		sound = 944
	wait
		frames = 57
	soundPlay
		sound = 944
	wait
		frames = 57
	soundPlay
		sound = 944
	wait
		frames = 57
	msgOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Acid
	"표적 신호... 포착."
	keyWaitClearMsg
	"정확한 위치 등의 세부 정보는\n아직 알 수 없어."
	keyWaitClearMsg
	"지역 전체를 샅샅이\n탐색하는 게 좋겠어."
	keyWaitClearMsg
	msgClose
	end
}
script 5 mmsf3 {
	soundPlay
		sound = 943
	wait
		frames = 50
	soundPlay
		sound = 943
	wait
		frames = 50
	msgOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Acid
	"표적 신호... 포착.\n근처에서 오는 신호야."
	keyWaitClearMsg
	"더 가까이 가면 정확한 위치를\n특정할 수 있을 거야."
	keyWaitClearMsg
	msgClose
	end
}
script 6 mmsf3 {
	soundPlay
		sound = 942
	wait
		frames = 57
	soundPlay
		sound = 942
	wait
		frames = 57
	msgOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Acid
	"표적 신호... 포착.\n하지만 아직 우리 위치에서\n멀리 떨어져 있어."
	keyWaitClearMsg
	"더 가까이 가면 정확한 위치를\n특정할 수 있을 거야."
	keyWaitClearMsg
	msgClose
	end
}
script 7 mmsf3 {
	soundPlay
		sound = 941
	wait
		frames = 60
	soundPlay
		sound = 941
	wait
		frames = 60
	msgOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Acid
	"표적 신호... 포착.\n하지만 아직 멀리 있어."
	keyWaitClearMsg
	msgClose
	end
}
script 8 mmsf3 {
	soundPlay
		sound = 940
	wait
		frames = 69
	soundPlay
		sound = 940
	wait
		frames = 69
	soundPlay
		sound = 940
	wait
		frames = 69
	msgOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Acid
	"표적 신호... 포착.\n희미하지만 이 지역에 있는 건\n확실해."
	keyWaitClearMsg
	msgClose
	end
}
script 9 mmsf3 {
	msgOpen
	soundPlay
		sound = 105
	textDelay
		delay = 0
	mugshotShow
		mugshot = Acid
	"이 지역에서는 루나 프래그\n신호가 잡히지 않아. 다른 지역을\n탐색해 보자."
	keyWaitClearMsg
	msgClose
	end
}
