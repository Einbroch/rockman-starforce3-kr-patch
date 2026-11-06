@archive 0047
@size 10

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"어라…?\n길이 끊겼어.\n더는 갈 수 없겠는데…"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"우리 앞에 흐르는 저게\n프레즈가 전에 말한"
	keyWaitClearMsg
	"자기력인가\n봐."
	keyWaitClearMsg
	"어떻게든 저걸 타고\n가면 앞으로 나아갈 수\n있을 텐데."
	keyWaitClearMsg
	"지금 코일의 도움이\n정말 필요하겠어."
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"맞아. 그런데 코일을\n어떻게 찾아야 하지?"
	keyWaitClearMsg
	mugshotShow
		mugshot = None
	"기다리게 해서 미안!"
	keyWaitClearMsg
	msgClose
	end
}
script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Coil
	"좋아!\n난 우디의 또 다른\n위저드, 코일이야!"
	keyWaitClearMsg
	"자기력 문제는\n전부 나한테\n맡겨!"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"난 록맨이야!\n잘 부탁해!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Coil
	"좋아!"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"앞으로 계속 가야 하는데,\n어떻게 해야 할지\n모르겠어…"
	keyWaitClearMsg
	mugshotShow
		mugshot = Coil
	"좋아!\n저기 있는 특수 패널 위로\n올라가 봐!"
	keyWaitClearMsg
	msgClose
	end
}
script 2 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"어라, 헌터 화면에\n뭔가\n나타났어."
	keyWaitClearMsg
	mugshotShow
		mugshot = Coil
	"커서로 그 팝업을\n선택해 봐!\n좋아!"
	keyWaitClearMsg
	end
}
script 4 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"우와!"
	keyWaitClearMsg
	end
}
script 5 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"…흥미롭네."
	keyWaitClearMsg
	end
}
script 6 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Coil
	"좋아!\n이제 록맨 주변에\n자기력이 생겼어!"
	keyWaitClearMsg
	msgClose
	end
}
script 7 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Coil
	"지금은 파란색 음의\n자기력과 같은\n상태야."
	keyWaitClearMsg
	"그러면 빨간색 양의\n자기력이 널 그쪽으로\n끌어당길 거야."
	keyWaitClearMsg
	msgClose
	end
}
script 8 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Coil
	"자기력에서는 같은 색끼리는\n서로 밀어내고,\n다른 색끼리는 서로 끌어당겨!"
	keyWaitClearMsg
	"다시 앞으로 나아갈 수 없는\n곳에 도착하면,\n특수 패널 위로 올라가서"
	keyWaitClearMsg
	"팝업을\n선택해!"
	keyWaitClearMsg
	"그러면 자기력이 바뀔 거야!\n좋아!"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"알겠어! 고마워!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Coil
	"좋아!\n내 형을 구해 줘, 친구!"
	keyWaitClearMsg
	msgClose
	end
}
script 9 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"가자, 꼬마!"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"응!"
	keyWaitClearMsg
	msgClose
	end
}
