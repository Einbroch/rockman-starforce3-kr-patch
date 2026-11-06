@archive 0022
@size 2

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"이제 괜찮아요."
	keyWaitClearMsg
	mugshotShow
		mugshot = MrHertz
	"정말 고맙습니다!"
	keyWaitClearMsg
	"오늘이 사실\n첫 출근 날이에요!"
	keyWaitClearMsg
	"그 바이러스가 문제를 일으켰다면"
	keyWaitClearMsg
	"상사님께 크게\n혼났을 거예요!"
	keyWaitClearMsg
	"어떻게든 보답하고 싶은데,"
	keyWaitClearMsg
	"이 이메일을 당장\n전달해야 해서요..."
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"이메일...? 코다마 타운\n초등학교 여자아이에게서 온\n이메일이야?"
	keyWaitClearMsg
	mugshotShow
		mugshot = MrHertz
	"맞습니다!"
	keyWaitClearMsg
	"첫 출근 날이라\n우선순위가 낮은 이메일을\n맡게 됐어요."
	keyWaitClearMsg
	"업무와 관련 없는 메일이라\n우선순위가 낮게\n분류된 거죠."
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"저기, 스바루..."
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"응, 분명 그거야!\n그 여자아이의 이메일이\n웨이브 로드에 걸려 있었어!"
	keyWaitClearMsg
	mugshotShow
		mugshot = MrHertz
	"정말 가 봐야 해서요,\n다시 한번\n정말 감사드립니다!"
	keyWaitClearMsg
	msgClose
	end
}
script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"좋아, 이제 이메일이\n안전하게 도착하겠어!"
	keyWaitClearMsg
	"학교에 있는 그 아이에게\n돌아가자!"
	keyWaitClearMsg
	msgClose
	end
}
