@archive 0030
@size 6

script 0 mmsf3 {
	jumpIfFlagOff
		flag = 952
		target = 5
	jumpIfFlagOn
		flag = 166
		target = 2
	msgOpen
	mugshotShow
		mugshot = None
	"=접근 제한=\n제한 설정자:\n스페이드 매그너스 R"
	keyWaitClearMsg
	msgClose
	end
}
script 1 mmsf3 {
	jumpIfFlagOff
		flag = 951
		target = 5
	jumpIfChapterSub000C
		chapter = 500
		target = 3
	msgOpen
	mugshotShow
		mugshot = None
	"=접근 제한=\n접근하려면 정해진 수만큼\n배틀해야 한다."
	keyWaitClearMsg
	msgClose
	end
}
script 2 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"스페이드 매그너스 R이 설정한\n제한을 해제 중…\n접근 허가."
	keyWaitClearMsg
	flagClear
		flag = 952
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
	"500회 배틀 참가\n확인…\n접근 허가."
	keyWaitClearMsg
	flagClear
		flag = 951
	flagClear
		flag = 958
	soundPlay
		sound = 204
	msgClose
	end
}
