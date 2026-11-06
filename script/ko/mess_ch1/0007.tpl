@archive 0007
@size 3

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"좋아!\n준비 완료야!"
	keyWaitClearMsg
	msgClose
	end
}
script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"이상한데……"
	keyWaitClearMsg
	"내 모습이 좀\n달라 보이지 않아?"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"그러고 보니……"
	keyWaitClearMsg
	"휴대 단말이\n"
	cmdE4A6
	"-VG로 바뀌어서\n그런 거 아닐까?"
	keyWaitClearMsg
	"사소한 건 신경 쓰지\n마, 꼬맹아!"
	keyWaitClearMsg
	"어서 바이러스들을\n삭제하러 가자!"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"알겠어!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"많은 것들의 사이버\n코어는 웨이브 로드와\n연결돼 있어."
	keyWaitClearMsg
	"잊지 않았지?"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"웨이브 로드를\n타고 가면 사이버 코어에\n들어갈 수 있지!?"
	keyWaitClearMsg
	msgClose
	end
}
script 2 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"저쪽에서 스프링클러\n시스템 CC로\n갈 수 있어!"
	keyWaitClearMsg
	"“ACCESS” 팝업이 나타나면\n커서로 선택해서 사이버 코어로\n들어가는 거야!"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"좋아, 가 보자!"
	keyWaitClearMsg
	msgClose
	end
}
