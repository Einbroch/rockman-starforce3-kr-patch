@archive 0051
@size 8

script 0 mmsf3 {
	jumpIfFlagOff
		flag = 936
		target = 7
	jumpIfFlagOn
		flag = 182
		target = 3
	msgOpen
	mugshotShow
		mugshot = None
	"=접근 제한=\n제한 설정자:\n퀸 버고 R"
	keyWaitClearMsg
	msgClose
	end
}
script 1 mmsf3 {
	jumpIfFlagOff
		flag = 937
		target = 7
	jumpIfFlagOn
		flag = 810
		target = 4
	msgOpen
	mugshotShow
		mugshot = None
	"=접근 제한="
	keyWaitClearMsg
	"트레이더 SP에서 스타 찬스 모드를\n3회 획득해야\n접근할 수 있습니다."
	keyWaitClearMsg
	msgClose
	end
}
script 2 mmsf3 {
	jumpIfFlagOff
		flag = 938
		target = 7
	jumpIfFlagOn
		flag = 184
		target = 5
	msgOpen
	mugshotShow
		mugshot = None
	"=접근 제한=\n제한 설정자:\n잭 코르버스 R"
	keyWaitClearMsg
	msgClose
	end
}
script 3 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"퀸 버고 R이 설정한 제한을\n해제하는 중...\n접근이 허가되었습니다."
	keyWaitClearMsg
	flagClear
		flag = 936
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
	"트레이더 SP에서 스타 찬스 모드를\n3회 획득한 것을\n확인했습니다..."
	keyWaitClearMsg
	"접근이 허가되었습니다."
	keyWaitClearMsg
	flagClear
		flag = 937
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
	"잭 코르버스 R이 설정한 제한을\n해제하는 중...\n접근이 허가되었습니다."
	keyWaitClearMsg
	flagClear
		flag = 938
	flagClear
		flag = 958
	soundPlay
		sound = 204
	msgClose
	end
}
