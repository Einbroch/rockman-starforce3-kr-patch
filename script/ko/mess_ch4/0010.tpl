@archive 0010
@size 1

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Acid
	"이 지역에는 더 이상\n남은 데이터 조각이 없어."
	keyWaitClearMsg
	"다른 지역을\n계속 찾아보자."
	keyWaitClearMsg
	msgClose
	end
}
