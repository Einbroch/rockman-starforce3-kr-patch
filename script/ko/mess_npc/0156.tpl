@archive 0156
@size 210

script 0 mmsf3 {
	jumpIfChapterEqual
		chapter = 50
		target = 10
	msgOpen
	mugshotShow
		mugshot = SatellaPoliceWizard
	mugshotDisableTalking
	"*빤히 쳐다봄*"
	keyWaitClearMsg
	msgClose
	end
}
script 1 mmsf3 {
	jumpIfChapterEqual
		chapter = 50
		target = 11
	msgOpen
	mugshotShow
		mugshot = SatellaPoliceWizard
	mugshotDisableTalking
	"*째려봄*"
	keyWaitClearMsg
	msgClose
	end
}
script 2 mmsf3 {
	jumpIfChapterEqual
		chapter = 50
		target = 12
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"이곳은 일렉토피아에서\n가장 높은 곳에 위치한\nWAZA 국가 본부입니다!"
	keyWaitClearMsg
	"이 시설에는 사텔라 경찰\n본부도 함께 자리하고 있습니다."
	keyWaitClearMsg
	"항상 보이지 않는 곳에서 일하는\n이 조직들이 일렉토피아의\n중추입니다!"
	keyWaitClearMsg
	msgClose
	end
}
script 3 mmsf3 {
	jumpIfChapterEqual
		chapter = 50
		target = 13
	msgOpen
	mugshotShow
		mugshot = LargeCapacityHertz
	"이곳의 고도는\n해발 약\n9000피트입니다."
	keyWaitClearMsg
	"이 정도 고도에서는\n공기가 매우 희박합니다."
	keyWaitClearMsg
	msgClose
	end
}
script 10 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = SatellaPoliceWizard
	mugshotDisableTalking
	"*빤히 쳐다봄*"
	keyWaitClearMsg
	"수상한 자들을 막는\n것이 우리의\n임무입니다."
	keyWaitClearMsg
	msgClose
	end
}
script 11 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = SatellaPoliceWizard
	mugshotDisableTalking
	"*째려봄*"
	keyWaitClearMsg
	"이곳은 공기가 희박합니다...\n너무 뛰어다니면\n기절할 수도 있어요."
	keyWaitClearMsg
	msgClose
	end
}
script 12 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"앞쪽에 아스트로 웨이브가\n있습니다."
	keyWaitClearMsg
	"이걸 이용할 수 있다니,\n상당히 중요한 분이신가\n보군요."
	keyWaitClearMsg
	msgClose
	end
}
script 13 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = LargeCapacityHertz
	"이곳의 보안은 전국 최고입니다!\n그러니 안심하세요,\n우리는 모두 안전합니다!"
	keyWaitClearMsg
	msgClose
	end
}
script 20 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = SatellaPoliceWizard
	"으아아...\n적들의 전력이\n이렇게 강할 줄이야!"
	keyWaitClearMsg
	msgClose
	end
}
script 21 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = SatellaPoliceWizard
	"우린 걱정하지 말고...\n얘들아, 어서 안으로\n들어가!"
	keyWaitClearMsg
	msgClose
	end
}
script 22 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = SatellaPoliceWizard
	"포맷 완료...\n포맷 완료...\n포맷 완료..."
	keyWaitClearMsg
	msgClose
	end
}
script 23 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = SatellaPoliceWizard
	"이런...\n적들의 전투력이\n이렇게 대단할 줄이야?"
	keyWaitClearMsg
	msgClose
	end
}
script 60 mmsf3 {
	jumpIfChapterBetween
		chapterLower = 66
		chapterUpper = 68
		target = 61
	msgOpen
	mugshotShow
		mugshot = SatellaPoliceWizard
	mugshotDisableTalking
	"*빤히 쳐다봄*"
	keyWaitClearMsg
	"고맙습니다.\nWAZA를 구해 주세요!"
	keyWaitClearMsg
	msgClose
	end
}
script 61 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = SatellaPoliceWizard
	"브라이...\n그 녀석, 강하군!"
	keyWaitClearMsg
	msgClose
	end
}
script 62 mmsf3 {
	jumpIfChapterBetween
		chapterLower = 66
		chapterUpper = 68
		target = 61
	msgOpen
	mugshotShow
		mugshot = SatellaPoliceWizard
	mugshotDisableTalking
	"*째려봄*"
	keyWaitClearMsg
	"정말\n고마워요!"
	keyWaitClearMsg
	msgClose
	end
}
script 63 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = SatellaPoliceWizard
	"가능한 한 많은\n배틀 위저드를 출동시켜라!"
	keyWaitClearMsg
	msgClose
	end
}
script 64 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"WAZA와 사텔라\n경찰이 상당한 피해를\n입은 것 같습니다."
	keyWaitClearMsg
	msgClose
	end
}
script 65 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = LargeCapacityHertz
	"이곳의 보안은 전국 최고야!\n하지만 지금은 긴장을\n풀 때가 아니야!"
	keyWaitClearMsg
	"경계를 늦춰선 안 돼!"
	keyWaitClearMsg
	msgClose
	end
}
script 100 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"아스트로 웨이브를\n잘 활용하고 있나?"
	keyWaitClearMsg
	msgClose
	end
}
script 101 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = LargeCapacityHertz
	"영차!\n영차!"
	keyWaitClearMsg
	"시설을 지키고 있습니다."
	keyWaitClearMsg
	msgClose
	end
}
script 180 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = SatellaPoliceWizard
	"WAZA는 절대 죽지 않는다!\n싸움은 이제 시작일 뿐이다!"
	keyWaitClearMsg
	msgClose
	end
}
script 181 mmsf3 {
	jumpIfChapterBetween
		chapterLower = 105
		chapterUpper = 111
		target = 191
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"후우...\n이제 끝장인\n줄 알았어."
	keyWaitClearMsg
	msgClose
	end
}
script 182 mmsf3 {
	jumpIfChapterBetween
		chapterLower = 105
		chapterUpper = 111
		target = 192
	msgOpen
	mugshotShow
		mugshot = LargeCapacityHertz
	"그 재밍은 정말 무서웠어!\n너무 무서워서\n살이 빠진 것 같다니까!"
	keyWaitClearMsg
	msgClose
	end
}
script 191 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"록맨...\n무사히 돌아오길\n기도하고 있어!"
	keyWaitClearMsg
	msgClose
	end
}
script 192 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = LargeCapacityHertz
	"제발 운석을 막아 줘,\n부탁이야!"
	keyWaitClearMsg
	msgClose
	end
}
