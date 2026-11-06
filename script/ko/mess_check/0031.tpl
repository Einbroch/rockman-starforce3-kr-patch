@archive 0031
@size 8

script 0 mmsf3 {
	jumpIfFlagOff
		flag = 953
		target = 7
	jumpIfFlagOn
		flag = 168
		target = 3
	msgOpen
	mugshotShow
		mugshot = None
	"=접근 제한=\n제한 설정자:\n클럽 스트롱 R"
	keyWaitClearMsg
	msgClose
	end
}
script 1 mmsf3 {
	jumpIfFlagOff
		flag = 954
		target = 7
	jumpIfChapterSub000A
		chapter = 100
		target = 4
	msgOpen
	mugshotShow
		mugshot = None
	"=접근 제한=\n서로 다른 100장의"
	keyWaitClearMsg
	"스탠더드 카드가 있어야\n접근할 수 있다."
	keyWaitClearMsg
	msgClose
	end
}
script 2 mmsf3 {
	jumpIfFlagOff
		flag = 955
		target = 7
	jumpIfChapterSub0008
		chapter = 500
		target = 5
	msgOpen
	mugshotShow
		mugshot = None
	"=접근 제한=\n접근하려면 링크 파워\n500이 필요하다."
	keyWaitClearMsg
	msgClose
	end
}
script 3 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"클럽 스트롱 R이 설정한\n제한을 해제 중…\n접근 허가."
	keyWaitClearMsg
	flagClear
		flag = 953
	flagClear
		flag = 958
	soundPlay
		sound = 204
	msgClose
	end
}
script 4 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"서로 다른 스탠더드 카드 100장\n보유 확인…\n접근 허가."
	keyWaitClearMsg
	flagClear
		flag = 954
	flagClear
		flag = 958
	soundPlay
		sound = 204
	msgClose
	end
}
script 5 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"링크 파워 500\n확인…\n접근 허가."
	keyWaitClearMsg
	flagClear
		flag = 955
	flagClear
		flag = 958
	soundPlay
		sound = 204
	msgClose
	end
}
