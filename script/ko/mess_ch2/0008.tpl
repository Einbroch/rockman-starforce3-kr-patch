@archive 0008
@size 6

script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = QueenTia
	"잭...\n그렇게 제멋대로\n행동하면 안 되잖아..."
	keyWaitClearMsg
	"우리 임무는 록맨의\n힘에 숨겨진 비밀을\n알아내는 거야..."
	keyWaitClearMsg
	"눈에 띄는 행동은 하면 안 돼.\n이를테면 반 친구들과 싸우거나"
	keyWaitClearMsg
	"위저드를 폭주시킨다거나 하는 건\n안 된다고..."
	keyWaitClearMsg
	mugshotShow
		mugshot = Jack
	"하지만 누나...\n그런 건 나답지 않은걸."
	keyWaitClearMsg
	"난 조사니 뭐니 하는 시시한\n일이나, 그 애들과 어울리는 건\n도저히 못 하겠어."
	keyWaitClearMsg
	mugshotShow
		mugshot = QueenTia
	"내가 하고 싶은 대로\n행동하는 것도 아니잖아..."
	keyWaitClearMsg
	"하루 종일 선생이라는\n하찮은 인간들과\n붙어 있어야 한다고."
	keyWaitClearMsg
	"그러니까 나도 벌써\n지긋지긋해졌어."
	keyWaitClearMsg
	"하지만 킹 씨의 명령은\n따라야 해."
	keyWaitClearMsg
	msgClose
	end
}
script 2 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Jack
	"정말 지루해!!\n아아악!"
	keyWaitClearMsg
	"당장 가서\n그 녀석을 해치우고 싶어!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = QueenTia
	mugshotDisableTalking
	"..."
	keyWaitClearMsg
	msgClose
	end
}
script 3 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Jack
	"너도 같은 생각 아니야?"
	keyWaitClearMsg
	"「정의의 영웅」이라고!?\n역겨워!"
	keyWaitClearMsg
	"우리 둘이 함께\n그 녀석을 쫓아가서..."
	keyWaitClearMsg
	mugshotShow
		mugshot = QueenTia
	"참아야 해...\n아직 그럴 때가 아니야..."
	keyWaitClearMsg
	msgClose
	end
}
script 4 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = QueenTia
	"지금은 싸우는 게\n우리 임무가 아니야..."
	keyWaitClearMsg
	"우리 임무는 킹 씨의\n명령을 끝까지\n따르는 거야."
	keyWaitClearMsg
	mugshotShow
		mugshot = Jack
	"위저드를 폭주시켜서\n록맨의 전투 데이터를\n기록하는 것."
	keyWaitClearMsg
	"그리고 그 과정에서\n생겨나는 크림슨을\n수집하는 것."
	keyWaitClearMsg
	mugshotShow
		mugshot = QueenTia
	"맞아..."
	keyWaitClearMsg
	"우리에게는 아주 쉬운 임무지,\n그렇지?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Jack
	"...응."
	keyWaitClearMsg
	msgClose
	end
}
script 5 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = QueenTia
	"내일 호시카와 스바루와\n그 친구들은\n[Area0016]에 있을 거야..."
	keyWaitClearMsg
	mugshotShow
		mugshot = Jack
	"[Area0016]...?"
	keyWaitClearMsg
	mugshotShow
		mugshot = QueenTia
	"호시카와 스바루를\n한시도 놓치지 말고,\n계속 조사를 진행해..."
	keyWaitClearMsg
	"그리고 오늘 같은 짓을\n했다간..."
	keyWaitClearMsg
	mugshotShow
		mugshot = Jack
	"응, 알아."
	keyWaitClearMsg
	msgClose
	end
}
