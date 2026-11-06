@archive 0052
@size 6

script 0 mmsf3 {
	jumpIfFlagOff
		flag = 939
		target = 5
	jumpIfChapterSub0009
		chapter = 20
		target = 2
	msgOpen
	mugshotShow
		mugshot = None
	"=접근 제한="
	keyWaitClearMsg
	"메가 클래스 카드를 20장\n소지해야\n접근할 수 있습니다."
	keyWaitClearMsg
	msgClose
	end
}
script 1 mmsf3 {
	jumpIfFlagOff
		flag = 940
		target = 5
	jumpIfFlagOn
		flag = 2223
		target = 3
	msgOpen
	mugshotShow
		mugshot = None
	"=접근 제한=\n제한 사유:\nXXXXXZ"
	keyWaitClearMsg
	msgClose
	end
}
script 2 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"메가 클래스 카드 20장\n소지를 확인했습니다...\n접근이 허가되었습니다."
	keyWaitClearMsg
	flagClear
		flag = 939
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
	"브라이 Z가 설정한 제한을\n해제하는 중...\n접근이 허가되었습니다."
	keyWaitClearMsg
	flagClear
		flag = 940
	flagClear
		flag = 958
	soundPlay
		sound = 204
	msgClose
	end
}
