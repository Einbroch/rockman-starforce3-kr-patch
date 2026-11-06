@archive 0007
@size 51

script 0 mmsf3 {
	jumpIfChapterBetween
		chapterLower = 32
		chapterUpper = 47
		target = 9
	jumpIfChapterBetween
		chapterLower = 48
		chapterUpper = 63
		target = 19
	jumpIfChapterBetween
		chapterLower = 64
		chapterUpper = 79
		target = 29
	jumpIfChapterBetween
		chapterLower = 80
		chapterUpper = 95
		target = 39
	jumpIfChapterBetween
		chapterLower = 96
		chapterUpper = 111
		target = 49
	msgOpen
	mugshotShow
		mugshot = LittleBoy
	"아, 스바루, 안녕!"
	keyWaitClearMsg
	"오늘 내가 제일 좋아하는\n가게가 다시 문을 연대서\n와 봤어!"
	keyWaitClearMsg
	msgClose
	end
}
script 1 mmsf3 {
	jumpIfChapterBetween
		chapterLower = 32
		chapterUpper = 47
		target = 10
	jumpIfChapterBetween
		chapterLower = 48
		chapterUpper = 63
		target = 20
	jumpIfChapterBetween
		chapterLower = 64
		chapterUpper = 79
		target = 30
	jumpIfChapterBetween
		chapterLower = 80
		chapterUpper = 95
		target = 40
	jumpIfChapterBetween
		chapterLower = 96
		chapterUpper = 111
		target = 50
	msgOpen
	mugshotShow
		mugshot = Boy
	cmdE4A6
	"-VG는\n위험한 바이러스의 존재를\n감지할 수 있대."
	keyWaitClearMsg
	"감지하면\n“경고” 팝업을\n띄워 준대."
	keyWaitClearMsg
	"근처에 위험한 바이러스가\n있을 때 말이야."
	keyWaitClearMsg
	"실제로 본 적은 없어.\n하지만 아마도"
	keyWaitClearMsg
	"내겐 위저드가\n없어서겠지!"
	keyWaitClearMsg
	msgClose
	end
}
script 9 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = LittleBoy
	"방금 “버블 훅”이라는\n배틀 카드를 얻었어."
	keyWaitClearMsg
	"적을 거품 속에 가둘\n수 있어!"
	keyWaitClearMsg
	"그뿐만이 아니야.\n거품 속에 가둔\n적을 공격할 때"
	keyWaitClearMsg
	"전기 속성으로 공격하면\n대미지가 두 배가 된다는 거\n알고 있어!?"
	keyWaitClearMsg
	msgClose
	end
}
script 10 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Boy
	cmdE4A6
	"-VG는\n위험한 바이러스의 존재를\n감지할 수 있대."
	keyWaitClearMsg
	"감지하면\n“경고” 팝업을\n띄워 준대."
	keyWaitClearMsg
	"근처에 위험한 바이러스가\n있을 때 말이야."
	keyWaitClearMsg
	"실제로 본 적은 없어.\n하지만 아마도"
	keyWaitClearMsg
	"내겐 위저드가\n없어서겠지!"
	keyWaitClearMsg
	msgClose
	end
}
script 19 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = LittleBoy
	"방금 “버블 훅”이라는\n배틀 카드를 얻었어.\n적을 거품 속에 가둘 수"
	keyWaitClearMsg
	"있어.\n그뿐만이 아니라,\n거품 속에 가둔"
	keyWaitClearMsg
	"적을"
	keyWaitClearMsg
	"전기 속성으로\n공격하면 대미지가\n두 배가 돼."
	keyWaitClearMsg
	"보통이라면 이런 얘기만 들어도\n더 신났을 텐데"
	keyWaitClearMsg
	"루나가 걱정돼서\n말이야…"
	keyWaitClearMsg
	msgClose
	end
}
script 20 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Boy
	"루나에게 무슨 일이\n있었는지 들었어."
	keyWaitClearMsg
	"빨리 찾았으면\n좋겠다."
	keyWaitClearMsg
	msgClose
	end
}
script 29 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = LittleBoy
	"며칠 전에 내 위저드가\n엄청나게 큰 바이러스와\n마주쳤어!"
	keyWaitClearMsg
	"물론 싸우려고\n버티지는 않았지."
	keyWaitClearMsg
	"이길 수 없는\n적을 만나면 도망치는\n게 최고야!"
	keyWaitClearMsg
	msgClose
	end
}
script 30 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Boy
	"버스팅 레벨을 올리려면\n가장 좋은 전술은\n속도야!"
	keyWaitClearMsg
	"적을 빨리 삭제할수록\n더 좋은 결과를 얻을 수 있어."
	keyWaitClearMsg
	"그리고 디폴트 카드와\n화이트 카드를 어떻게 쓸지"
	keyWaitClearMsg
	"생각해서 적을 한꺼번에\n전부 삭제해 버려!"
	keyWaitClearMsg
	"적어도 그렇게 한다고\n들었어."
	keyWaitClearMsg
	"사실 난 위저드가\n없어!"
	keyWaitClearMsg
	msgClose
	end
}
script 39 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = LittleBoy
	"루나가\n새 학생회장이\n될 것 같아!"
	keyWaitClearMsg
	"나도 루나에게\n투표했거든."
	keyWaitClearMsg
	msgClose
	end
}
script 40 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Boy
	"루나 4 프레즈의\n목적이 이루어진\n모양이네."
	keyWaitClearMsg
	"축하해!"
	keyWaitClearMsg
	msgClose
	end
}
script 49 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = LittleBoy
	"지금 세상이 정말\n큰일이야."
	keyWaitClearMsg
	"내 위저드로도 이\n상황을 상대할 수\n있을지 모르겠어…"
	keyWaitClearMsg
	msgClose
	end
}
script 50 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Boy
	"괜찮아질 거야."
	keyWaitClearMsg
	"우리의 영웅 록맨이\n지구를 구해 줄 거야!"
	keyWaitClearMsg
	msgClose
	end
}
