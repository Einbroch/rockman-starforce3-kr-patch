@archive 0070
@size 6

script 0 mmsf3 {
	jumpIfFlagOn
		flag = 46
		target = 2
	jumpIfFlagOn
		flag = 79
		target = 1
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"환경 시스템은\n정상 작동 중이다!!"
	keyWaitClearMsg
	msgClose
	end
}
script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"무엇을 도와드릴까요?"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"실례합니다... 머리에 있는\n반짝이는 걸\n좀 볼 수 있을까요?"
	keyWaitClearMsg
	mugshotShow
		mugshot = MrHertz
	"뭐, 뭐가 문제야!?"
	keyWaitClearMsg
	"경찰을\n부를까!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Acid
	"...불렀어?"
	keyWaitClearMsg
	mugshotShow
		mugshot = MrHertz
	"그래, 불렀어!\n이 무례한 녀석이 하려던 게..."
	keyWaitClearMsg
	"..."
	keyWaitClearMsg
	wait10
	"."
	wait10
	"."
	wait10
	"."
	wait10
	"경찰..."
	keyWaitClearMsg
	"경찰!?"
	keyWaitClearMsg
	"사텔라 경찰이\n여긴 왜 온 거야!?"
	keyWaitClearMsg
	"내가 찾은 데이터가\n이 일과 관련 있는\n건 아닐까?"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"그럼 네가 그 데이터를\n가지고 있는 녀석이야!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"그 프레즈 조각,\n당장 넘겨!"
	keyWaitClearMsg
	mugshotShow
		mugshot = MrHertz
	"알았어, 알았다고.\n여기 있어..."
	keyWaitClearMsg
	"..."
	wait15
	"아, 이런!"
	keyWaitClearMsg
	flagSet
		flag = 549
	msgClose
	end
}
script 2 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"미, 미안해...\n다시는 안 그럴게..."
	keyWaitClearMsg
	msgClose
	end
}
script 5 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"이 사이버 코어의 우드 속성\n바이러스는 풀 패널 위에서 조금씩"
	keyWaitClearMsg
	"HP를 회복해!"
	keyWaitClearMsg
	"조심해!"
	keyWaitClearMsg
	msgClose
	end
}
