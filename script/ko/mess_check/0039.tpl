@archive 0039
@size 6

script 0 mmsf3 {
	jumpIfFlagOff
		flag = 941
		target = 5
	jumpIfChapterSub0008
		chapter = 900
		target = 2
	msgOpen
	mugshotShow
		mugshot = None
	"=접근 제한=\n접근하려면 링크 파워\n900이 필요하다."
	keyWaitClearMsg
	msgClose
	end
}
script 1 mmsf3 {
	jumpIfFlagOff
		flag = 942
		target = 5
	jumpIfFlagOn
		flag = 5570
		target = 3
	msgOpen
	mugshotShow
		mugshot = None
	"=접근 제한=\n접근하려면 기가 클래스\n카드 전부가 필요하다."
	keyWaitClearMsg
	msgClose
	end
}
script 2 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"링크 파워 900\n확인…\n접근 허가."
	keyWaitClearMsg
	flagClear
		flag = 941
	flagClear
		flag = 958
	soundPlay
		sound = 204
	msgClose
	end
}
script 3 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"기가 클래스 카드 전부\n보유 확인…\n접근 허가."
	keyWaitClearMsg
	flagClear
		flag = 942
	flagClear
		flag = 958
	soundPlay
		sound = 204
	msgClose
	end
}
