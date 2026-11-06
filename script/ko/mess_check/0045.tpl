@archive 0045
@size 2

script 0 mmsf3 {
	cmdJumpE18B
		var1 = 54
		var2 = 1
		var3 = 1
	msgOpen
	mugshotShow
		mugshot = None
	"=접근 제한=\n접근하려면 오메가 피스\n1개가 필요하다."
	keyWaitClearMsg
	msgClose
	end
}
script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"오메가 피스 1개\n보유 확인…\n접근 허가."
	keyWaitClearMsg
	flagClear
		flag = 967
	soundPlay
		sound = 204
	msgClose
	end
}
