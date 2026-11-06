@archive 0032
@size 6

script 0 mmsf3 {
	jumpIfFlagOff
		flag = 956
		target = 5
	jumpIfChapterSub000B
		chapter = 150
		target = 2
	msgOpen
	mugshotShow
		mugshot = None
	"=접근 제한=\n서로 다른 배틀 카드\n150장이 필요하다."
	keyWaitClearMsg
	msgClose
	end
}
script 1 mmsf3 {
	jumpIfFlagOff
		flag = 957
		target = 5
	jumpIfFlagOn
		flag = 6144
		target = 3
	msgOpen
	mugshotShow
		mugshot = None
	"=접근 제한=\n접근하려면 리얼 월드의\n모든 바이러스를 삭제해야 한다."
	keyWaitClearMsg
	msgClose
	end
}
script 2 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"서로 다른 배틀 카드 150장\n보유 확인…\n접근 허가."
	keyWaitClearMsg
	flagClear
		flag = 956
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
	"리얼 월드의 모든 바이러스\n삭제 확인.\n접근 허가."
	keyWaitClearMsg
	flagClear
		flag = 957
	flagClear
		flag = 958
	soundPlay
		sound = 204
	msgClose
	end
}
