@archive 0014
@size 4

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	mugshotDisableTalking
	"..."
	keyWaitClearMsg
	"저, 정말 긴장돼."
	keyWaitClearMsg
	mugshotShow
		mugshot = Zack
	"엑스트라일 뿐이라지만,\n그래도 정말 대단한\n일처럼 느껴져!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Luna
	"남자답게 굴자고!\n난 완전 괜찮아! 신난다고!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Bud
	"배고파..."
	keyWaitClearMsg
	msgOpen
	end
}
script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"그런데...\n잭은 어디 갔어?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Luna
	"TV 프로그램엔\n관심 없다면서 어딘가로\n가 버렸어."
	keyWaitClearMsg
	"건방지기는!\n힘들게\n초대했더니!"
	keyWaitClearMsg
	mugshotShow
		mugshot = CameraMan
	"좋아, 엑스트라 전원\n대기 준비!"
	keyWaitClearMsg
	msgClose
	end
}
script 2 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"대-대-대기!"
	keyWaitClearMsg
	msgClose
	end
}
script 3 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"괜찮을까?"
	keyWaitClearMsg
	"다른 사람들보다\n훨씬 더 긴장했어."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"적극적인 아이니까\n분명 괜찮을 거야."
	keyWaitClearMsg
	"우리도 가자."
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"나무 웨이브 로드는\n앞쪽이야."
	keyWaitClearMsg
	"침착하게만 있으면\n다 잘될 거야."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"최선을 다해 볼게..."
	keyWaitClearMsg
	msgClose
	end
}
