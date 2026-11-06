@archive 0005
@size 5

script 0 mmsf3 {
	msgOpen
	soundPlay
		sound = 845
	disableTextSound
	mugshotShow
		mugshot = None
	"*삐빅, 삐빅*"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	mugshotDisableTalking
	"!"
	keyWaitClearMsg
	"사텔라 폴리스야!"
	keyWaitClearMsg
	msgClose
	end
}
script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = SatellaPoliceWoman
	"사텔라 폴리스의\n모든 현역 대원에게\n알립니다."
	keyWaitClearMsg
	"통제 불능이 된 위저드들로\n인해 일렉토피아가\n큰 피해를 입었습니다."
	keyWaitClearMsg
	"추가 피해를 막기 위해\n통제 불능 위저드들을\n모두 저지해야 합니다!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"정말 전국적인\n사건이야!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"좋아!\n악당이 많을수록\n때려눕힐 놈도 많아지지!"
	keyWaitClearMsg
	mugshotShow
		mugshot = SatellaPoliceWoman
	"[Area0012] 내에서\n소요 사태가 발생한 지역\n세 곳이 확인됐습니다."
	keyWaitClearMsg
	msgClose
	end
}
script 2 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"세 곳이나!?\n서둘러야겠어!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"이상하네…"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"왜, 워록?"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"싸우기 싫다느니\n눈에 띄기 싫다느니 하며"
	keyWaitClearMsg
	"늘 투덜대던 네가\n완전히 달라진 것\n같아!"
	keyWaitClearMsg
	"이제야 싸움의 재미를\n깨달은 거야!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"아니, 그건 아니야."
	keyWaitClearMsg
	"여전히 싸우는 건 싫고,\n눈에 띄는 것도 싫어."
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"그럼 뭐가 달라진 건데?"
	keyWaitClearMsg
	msgClose
	end
}
script 3 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"나도 아직 완전히\n이해한 건 아니야…"
	keyWaitClearMsg
	"하지만 에이스가\n행동하는 모습을 보면"
	keyWaitClearMsg
	"나도 똑같이 해야 할 것\n같은 기분이 들어."
	keyWaitClearMsg
	"모두의 평화와 안전을 위해\n자신을 희생하고"
	keyWaitClearMsg
	"목숨까지 걸고\n싸우잖아."
	keyWaitClearMsg
	"그리고 사랑하는 사람들을\n지키기 위해 싸우고."
	keyWaitClearMsg
	"나도 내가 사랑하는 사람들을\n지키고 싶어!"
	keyWaitClearMsg
	"그게 필요하다면,\n싸울 각오도 되어 있어!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	mugshotDisableTalking
	"…"
	keyWaitClearMsg
	"인간이란 정말 복잡한\n생물이군, 안 그래?"
	keyWaitClearMsg
	"세상을 지키려는 사람도\n있지만, 반대로"
	keyWaitClearMsg
	"반대로 세상이 불타는\n걸 보고 싶어\n하는 놈들도 있지."
	keyWaitClearMsg
	"모든 걸 망치려는\n놈들을 생각하면\n정말 화가 나!"
	keyWaitClearMsg
	"그 녀석들의 엉덩이를\n실컷 걷어차 주자고!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"하하!\n넌 정말 변하지 않는구나, 워록!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	mugshotDisableTalking
	"???"
	keyWaitClearMsg
	"그-그런가 봐."
	keyWaitClearMsg
	"멋진 사람이 멋지지\n않게 살기란\n어려운 법이지!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"하하, 네 말이 맞는 것 같아!"
	keyWaitClearMsg
	msgClose
	end
}
script 4 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"…좋아!\n저 난폭한 위저드들을\n막으러 갈 시간이야!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"나도 끼지!"
	keyWaitClearMsg
	msgClose
	end
}
