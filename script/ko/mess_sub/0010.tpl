@archive 0010
@size 2

script 0 mmsf3 {
	"행행행행행행행행행행행행행행행행행\n행행행행행행행행행행행행행행행행행\n행행행행행행행행행행행행행행행행행"
	end
}
script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"R 팝업 시험 메시지\n지금 시험 중입니다"
	keyWaitClearMsg
	msgClose
	end
}
