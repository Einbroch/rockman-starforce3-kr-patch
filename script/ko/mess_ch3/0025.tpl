@archive 0025
@size 4

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"우와...\n진동이 점점 심해지고\n있어..."
	keyWaitClearMsg
	msgClose
	end
}
script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"웨이브 로드가!!"
	keyWaitClearMsg
	msgClose
	end
}
script 2 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"무너지기 시작했어!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"꼬마야,\n뛰어! 계속 움직여!"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"으, 응!"
	keyWaitClearMsg
	msgClose
	end
}
script 3 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"지진 때문에 웨이브 로드\n곳곳에 균열이\n생겼어!"
	keyWaitClearMsg
	"A로 균열을 뛰어넘어!"
	keyWaitClearMsg
	"균열에 걸려 넘어지면\n잠시 느려지고 시간을\n잃게 돼!"
	keyWaitClearMsg
	"그러니 삼켜지지\n않게 최대한 빨리\n통과해!"
	keyWaitClearMsg
	"떨어지면 되돌아오는 게\n여간 귀찮은 일이 아니야!"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"알겠어!"
	keyWaitClearMsg
	msgClose
	end
}
