@archive 0040
@size 18

script 0 mmsf3 {
	jumpIfFlagOff
		flag = 943
		target = 17
	jumpIfFlagOn
		flag = 6311
		target = 8
	msgOpen
	mugshotShow
		mugshot = None
	"=접근 제한=\n제한 설정자:\n크??슨 ?래?SP"
	keyWaitClearMsg
	msgClose
	end
}
script 1 mmsf3 {
	jumpIfFlagOff
		flag = 944
		target = 17
	cmdJumpEC1C
		var1 = 12
		var2 = 9
	msgOpen
	mugshotShow
		mugshot = None
	"=접근 제한="
	keyWaitClearMsg
	"접근하려면 모든 “R”\n보스를 12초 안에\n삭제해야 한다."
	keyWaitClearMsg
	msgClose
	end
}
script 2 mmsf3 {
	jumpIfFlagOff
		flag = 945
		target = 17
	cmdJumpEC1D
		var1 = 10
	msgOpen
	mugshotShow
		mugshot = None
	"=접근 제한=\n접근하려면 모든 도움 팝업을\n해결해야 한다."
	keyWaitClearMsg
	msgClose
	end
}
script 3 mmsf3 {
	jumpIfFlagOff
		flag = 946
		target = 17
	jumpIfFlagOn
		flag = 5569
		target = 11
	msgOpen
	mugshotShow
		mugshot = None
	"=접근 제한=\n접근하려면 메가 클래스\n카드 전부가 필요하다."
	keyWaitClearMsg
	msgClose
	end
}
script 4 mmsf3 {
	jumpIfFlagOff
		flag = 947
		target = 17
	cmdJumpEC1E
		var1 = 12
	msgOpen
	mugshotShow
		mugshot = None
	"=접근 제한=\n접근하려면 배틀 카드\n전부가 필요하다."
	keyWaitClearMsg
	msgClose
	end
}
script 5 mmsf3 {
	jumpIfFlagOff
		flag = 948
		target = 17
	jumpIfFlagOn
		flag = 2235
		target = 13
	msgOpen
	mugshotShow
		mugshot = None
	"=접근 제한=\n제한 설정자:\nXXXXXs"
	keyWaitClearMsg
	msgClose
	end
}
script 6 mmsf3 {
	jumpIfFlagOff
		flag = 949
		target = 17
	jumpIfFlagOn
		flag = 5568
		target = 14
	msgOpen
	mugshotShow
		mugshot = None
	"=접근 제한=\n접근하려면 스탠더드 카드\n전부가 필요하다."
	keyWaitClearMsg
	msgClose
	end
}
script 7 mmsf3 {
	jumpIfFlagOff
		flag = 963
		target = 17
	cmdJumpE18B
		var1 = 54
		var2 = 6
		var3 = 15
	msgOpen
	mugshotShow
		mugshot = None
	"=접근 제한=\n접근하려면 오메가 피스\n6개가 필요하다."
	keyWaitClearMsg
	msgClose
	end
}
script 8 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"크림슨 드래곤 SP가 설정한\n제한을 해제 중…\n접근 허가."
	keyWaitClearMsg
	flagClear
		flag = 943
	flagClear
		flag = 958
	soundPlay
		sound = 204
	msgClose
	end
}
script 9 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"모든 “R” 보스를\n12초 안에 삭제한 것 확인.\n접근 허가."
	keyWaitClearMsg
	flagClear
		flag = 944
	flagClear
		flag = 958
	soundPlay
		sound = 204
	msgClose
	end
}
script 10 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"모든 도움 팝업 해결\n확인…\n접근 허가."
	keyWaitClearMsg
	flagClear
		flag = 945
	flagClear
		flag = 958
	soundPlay
		sound = 204
	msgClose
	end
}
script 11 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"메가 클래스 카드 전부\n보유 확인…\n접근 허가."
	keyWaitClearMsg
	flagClear
		flag = 946
	flagClear
		flag = 958
	soundPlay
		sound = 204
	msgClose
	end
}
script 12 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"배틀 카드 전부\n보유 확인…\n접근 허가."
	keyWaitClearMsg
	flagClear
		flag = 947
	flagClear
		flag = 958
	soundPlay
		sound = 204
	msgClose
	end
}
script 13 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"시리우스가 설정한\n제한을 해제 중…\n접근 허가."
	keyWaitClearMsg
	flagClear
		flag = 948
	flagClear
		flag = 958
	soundPlay
		sound = 204
	msgClose
	end
}
script 14 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"스탠더드 카드 전부\n보유 확인…\n접근 허가."
	keyWaitClearMsg
	flagClear
		flag = 949
	flagClear
		flag = 958
	soundPlay
		sound = 204
	msgClose
	end
}
script 15 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"오메가 피스 6개\n보유 확인…\n접근 허가."
	keyWaitClearMsg
	flagClear
		flag = 963
	flagClear
		flag = 958
	soundPlay
		sound = 204
	msgClose
	end
}
