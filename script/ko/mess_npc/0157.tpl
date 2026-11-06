@archive 0157
@size 121

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = SatellaPoliceWizard
	"남쪽 구역은\n모든 것이 정상입니다.\n측정을 계속합니다."
	keyWaitClearMsg
	msgClose
	end
}
script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = SatellaPoliceWizard
	"이 컴퓨터는 전국 각지의\n사텔라 경찰관들에게\n명령을 전달합니다."
	keyWaitClearMsg
	"사텔라 경찰 대원들은\n이 명령을 한 치의 오차도 없이\n따릅니다."
	keyWaitClearMsg
	msgClose
	end
}
script 2 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"사텔라 경찰 위저드들은\n너무 진지해. 우리 헤르츠가\n조금만 흥분해도"
	keyWaitClearMsg
	"노이즈로 판정하고\n공격한다니까! 정말\n속이 부글부글 끓어!"
	keyWaitClearMsg
	msgClose
	end
}
script 13 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"안 돼애애...\n사, 사, 사텔라 경찰이...\n안 돼애애..."
	keyWaitClearMsg
	msgClose
	end
}
script 20 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = SatellaPoliceWizard
	"만사태평이야!"
	keyWaitClearMsg
	msgClose
	end
}
script 21 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"지금 상황은\n별로 좋아 보이지 않아..."
	keyWaitClearMsg
	msgClose
	end
}
script 60 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"지금 상황은\n별로 좋아 보이지 않아..."
	keyWaitClearMsg
	"하지만 지금은\n우리 신세를 한탄하고\n있을 때가 아니야!"
	keyWaitClearMsg
	"WAZA를 재건하는 데 내가 할 수\n있는 일은 뭐든 하겠어!"
	keyWaitClearMsg
	msgClose
	end
}
script 100 mmsf3 {
	jumpIfChapterBetween
		chapterLower = 105
		chapterUpper = 111
		target = 110
	msgOpen
	mugshotShow
		mugshot = SatellaPoliceWizard
	"앞쪽에 WAZA\n지휘 센터가 있어."
	keyWaitClearMsg
	msgClose
	end
}
script 101 mmsf3 {
	jumpIfChapterBetween
		chapterLower = 105
		chapterUpper = 111
		target = 111
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"WAZA가 재밍 공격을 받을 때\n사텔라 경찰 위저드들이\n나를 지켜 줬어!"
	keyWaitClearMsg
	"전에는 무서운 줄\n알았는데, 정말 친절한\n사람들이더라!"
	keyWaitClearMsg
	msgClose
	end
}
script 110 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = SatellaPoliceWizard
	"쓰러진 형제들의\n복수를 하자!"
	keyWaitClearMsg
	msgClose
	end
}
script 111 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"이제 너희와\n너희 팀에게 달렸어!\n행운을 빈다!"
	keyWaitClearMsg
	msgClose
	end
}
script 119 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MerchantHertz
	"어서 오세요!"
	keyWaitClearMsg
	"오늘은 무엇을\n사시겠어요?"
	"\n"
	cmdEC05
		val1 = 0
		val2 = 2
	"   "
	cmdEC06
	"예   "
	"   "
	cmdEC07
	"아니오"
	keyWaitClearMsg
	"\n"
	cmdEC11
		val1 = 0
		val2 = 120
	msgClose
	end
}
