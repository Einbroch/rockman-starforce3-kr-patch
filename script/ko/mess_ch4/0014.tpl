@archive 0014
@size 1

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Acid
	"이 구역에는 더 이상\n데이터 흔적이 없어."
	keyWaitClearMsg
	"다른 구역을\n찾아보자."
	keyWaitClearMsg
	msgClose
	end
}
