@archive 0003
@size 1

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"응, 이제 대충 알겠어"
	keyWaitClearMsg
	"이 팝업의\n기능을 이용하면,"
	keyWaitClearMsg
	"지금까지 처리할 수 없었던\n여러 가지 정보를\n한꺼번에 볼 수 있어"
	keyWaitClearMsg
	mugshotShow
		mugshot = LittleGirl
	"스바루, 그 밖에도 기능이\n더 있는 것 같아!\n다음엔 나랑 같이 시험해 보자!"
	keyWaitClearMsg
	msgClose
	end
}
