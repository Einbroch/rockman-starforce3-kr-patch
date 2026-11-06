@archive 0015
@size 102

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = LittleGirl
	"와, 사탕이 이렇게 많다니!\n어느 걸 고를까!"
	keyWaitClearMsg
	msgClose
	end
}
script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Woman
	"사탕 가게다!\n이런 사탕 가게는\n텔레비전에서만 봤는데!"
	keyWaitClearMsg
	"꿈이 이루어진 것 같아!"
	keyWaitClearMsg
	msgClose
	end
}
script 2 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Worker
	"이렇게 많은 사탕 중에서\n원하는 걸 마음껏 고를 수 있다니\n정말 좋다."
	keyWaitClearMsg
	msgClose
	end
}
script 3 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = LittleBoy
	"처음 보는 사탕이\n이렇게 많다니!\n정말 신난다!"
	keyWaitClearMsg
	msgClose
	end
}
script 10 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = LittleGirl
	"뭘 골라야 할지 모르겠어.\n다 너무 맛있어\n보여."
	keyWaitClearMsg
	msgClose
	end
}
script 11 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Woman
	"이러다 중독되겠어.\n매일 여기 오게\n될 것 같아."
	keyWaitClearMsg
	msgClose
	end
}
script 12 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Worker
	"록맨 스낵 맛이 전부\n다 있어.\n천국에 온 것 같아."
	keyWaitClearMsg
	"내가 제일 좋아하는\n맛, 소금에\n절인 우설 맛도 있어."
	keyWaitClearMsg
	"아, 데리야키\n버거 맛도 있네! 믿을\n수가 없어!"
	keyWaitClearMsg
	msgClose
	end
}
script 13 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = LittleBoy
	"여기 아이스크림 맛이\n이렇게나\n많아!"
	keyWaitClearMsg
	"하지만 조심해.\n너무 빨리 먹으면\n머리가 꽁꽁 얼어붙는다고!"
	keyWaitClearMsg
	msgClose
	end
}
script 20 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = LittleGirl
	"실례합니다, 잔돈 좀\n바꿔 주실 수 있나요?"
	keyWaitClearMsg
	msgClose
	end
}
script 21 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Woman
	"아이스크림이 정말\n많구나."
	keyWaitClearMsg
	"아이들 선물로\n좋겠어."
	keyWaitClearMsg
	msgClose
	end
}
script 22 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Worker
	"여기는 뭐든 정말 싸네."
	keyWaitClearMsg
	"직장에서 간식으로\n먹을 수 있게\n잔뜩 사 둬야지."
	keyWaitClearMsg
	msgClose
	end
}
script 23 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = LittleBoy
	"이런 간식 천국이\n있을 줄 누가\n알았겠어?"
	keyWaitClearMsg
	"내가 그동안 뭘 놓치고 있었는지\n믿을 수가 없어."
	keyWaitClearMsg
	msgClose
	end
}
script 40 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = LittleGirl
	"…후회란 대체\n무엇일까?"
	keyWaitClearMsg
	msgClose
	end
}
script 41 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Worker
	"아니, 아니야…\n이게 아닌데…"
	keyWaitClearMsg
	"전부 틀렸어!"
	keyWaitClearMsg
	msgClose
	end
}
script 42 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = LittleBoy
	"…이 게임 대체\n왜 이래!?"
	keyWaitClearMsg
	"경품을 하나도 못\n받겠어!"
	keyWaitClearMsg
	msgClose
	end
}
script 43 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = YoungWoman
	"으아아아아앙!"
	keyWaitClearMsg
	"이 사탕은 전부 내 거야!\n전부 내 거라고!!\n으아아아아앙!"
	keyWaitClearMsg
	msgClose
	end
}
script 44 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = YoungWoman
	"상상할 수 있는 사탕은\n전부 다 있네!"
	keyWaitClearMsg
	"그리고 전부 내 거야!\n*비명*"
	keyWaitClearMsg
	msgClose
	end
}
script 80 mmsf3 {
	jumpIfChapterBetween
		chapterLower = 104
		chapterUpper = 111
		target = 90
	msgOpen
	mugshotShow
		mugshot = Worker
	"이렇게 사탕을 잔뜩 보고\n있으니 마음이 좀\n편안해져."
	keyWaitClearMsg
	"딜러에 대한\n두려움도 조금은 잊게\n되는 것 같아."
	keyWaitClearMsg
	msgClose
	end
}
script 81 mmsf3 {
	jumpIfChapterBetween
		chapterLower = 104
		chapterUpper = 111
		target = 91
	msgOpen
	mugshotShow
		mugshot = LittleBoy
	"와, 여기엔 사람이\n거의 없네!\n그럴 만도 하지."
	keyWaitClearMsg
	msgClose
	end
}
script 90 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Worker
	"이렇게 사탕에 둘러싸여 있으니\n밖에 나와 있는 것도\n그렇게 나쁘진 않네."
	keyWaitClearMsg
	msgClose
	end
}
script 91 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = LittleBoy
	"아직 끝난 게 아니야.\n우리의 영웅이 와서\n모두를 구해 줄 거야."
	keyWaitClearMsg
	"그러니까 나는 그냥\n평소 하던 대로"
	keyWaitClearMsg
	"지내면서\n사탕이나 사러 갈 거야!"
	keyWaitClearMsg
	msgClose
	end
}
script 100 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OldWoman
	"천천히 둘러보세요.\n뭐 하나 사 가실래요?"
	"\n"
	cmdEC05
		val1 = 0
		val2 = 2
	"   "
	cmdEC06
	"예   "
	"   "
	cmdEC07
	"아니요"
	keyWaitClearMsg
	"\n"
	msgClose
	cmdEC11
		val1 = 0
		val2 = 101
	end
}
