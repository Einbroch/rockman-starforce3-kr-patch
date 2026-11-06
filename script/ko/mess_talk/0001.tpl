@archive 0001
@size 131

script 11 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"학교 안 가?"
	keyWaitClearMsg
	msgClose
	end
}
script 12 mmsf3 {
	jumpIfFlagOn
		flag = 24
		target = 14
	jumpIfFlagOn
		flag = 23
		target = 13
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"아파트로 가서\n프레즈가 알려 준\n번호를 입력해야 해."
	keyWaitClearMsg
	msgClose
	end
}
script 13 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"이제 학교 정문의 리얼\n웨이브를 열 수 있을\n거야."
	keyWaitClearMsg
	msgClose
	end
}
script 14 mmsf3 {
	jumpIfChapterSub0006
		chapter = 10
		target = 15
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"어서 교실로 가야지!"
	keyWaitClearMsg
	msgClose
	end
}
script 15 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"오늘은 교실이 유난히\n시끌벅적하네.\n무슨 일일까?"
	keyWaitClearMsg
	msgClose
	end
}
script 20 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"그 잭이라는 녀석을\n찾으러 가는 거지?"
	keyWaitClearMsg
	msgClose
	end
}
script 30 mmsf3 {
	jumpIfChapterSub0006
		chapter = 11
		target = 31
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"옥상이라면 안전할 거야!\n어서 가자!"
	keyWaitClearMsg
	msgClose
	end
}
script 31 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"지금은 안전한 것\n같아. 잠깐 시간을\n보내자."
	keyWaitClearMsg
	msgClose
	end
}
script 40 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"내일 컨디션을\n최상으로 만들려면\n푹 자 둬."
	keyWaitClearMsg
	msgClose
	end
}
script 51 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"기차 개찰구에서\n만나기로 했지?\n어서 서둘러!"
	keyWaitClearMsg
	msgClose
	end
}
script 52 mmsf3 {
	jumpIfFlagOn
		flag = 26
		target = 54
	jumpIfFlagOn
		flag = 25
		target = 53
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"TV 스튜디오는\n처음이야! 안이 어떤 곳인지\n보러 가자!"
	keyWaitClearMsg
	end
}
script 53 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"스튜디오 안에 있는 미소라를\n찾으려면 웨이브 로드를\n이용해야 하지 않아?"
	keyWaitClearMsg
	msgClose
	end
}
script 54 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"통행증이 있으니 이제\n당당하게 스튜디오에\n들어갈 수 있어."
	keyWaitClearMsg
	end
}
script 61 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"스튜디오를\n둘러보자!"
	keyWaitClearMsg
	msgClose
	end
}
script 62 mmsf3 {
	jumpIfFlagOn
		flag = 29
		target = 65
	jumpIfFlagOn
		flag = 28
		target = 64
	jumpIfFlagOn
		flag = 27
		target = 63
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"촬영하려면 나무가\n늘어선 거리로 가야 하는\n거 아니야?"
	keyWaitClearMsg
	msgClose
	end
}
script 63 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"분장을 담당하는 위저드와\n이야기해야 해."
	keyWaitClearMsg
	msgClose
	end
}
script 64 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"사라진 위저드는 레귤레이터\n사이버 코어에 있는\n것 같아."
	keyWaitClearMsg
	msgClose
	end
}
script 65 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"문제는 해결된 것 같네.\n프레즈와 다른 사람들도\n확인해 보자."
	keyWaitClearMsg
	msgClose
	end
}
script 66 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"촬영할 시간이야! 나무가 늘어선\n거리로 어서 가자!"
	keyWaitClearMsg
	msgClose
	end
}
script 70 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"옥스 파이어를 쓰러뜨리자!"
	keyWaitClearMsg
	msgClose
	end
}
script 80 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"이벤트 스테이지로\n어서 가는 게 좋겠어."
	keyWaitClearMsg
	msgClose
	end
}
script 91 mmsf3 {
	jumpIfFlagOn
		flag = 31
		target = 93
	jumpIfFlagOn
		flag = 30
		target = 92
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"스튜디오를 순찰하자!\n여기 있는 동안에는 아무 일도\n일어나지 않게 할 거야!"
	keyWaitClearMsg
	msgClose
	end
}
script 92 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"장비 구역에서 뭔가\n일어나고 있어."
	keyWaitClearMsg
	msgClose
	end
}
script 93 mmsf3 {
	jumpIfChapterSub0006
		chapter = 28929
		target = 103
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"위저드는 괜찮을까?\n[Area0096]으로\n전파 변환해!"
	keyWaitClearMsg
	msgClose
	end
}
script 94 mmsf3 {
	jumpIfFlagOn
		flag = 32
		target = 95
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"계속 스튜디오를\n순찰하자."
	keyWaitClearMsg
	msgClose
	end
}
script 95 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"리가 곤란해 보이네.\n가서 이야기를 나눠 보자."
	keyWaitClearMsg
	msgClose
	end
}
script 96 mmsf3 {
	jumpIfFlagOn
		flag = 34
		target = 98
	jumpIfFlagOn
		flag = 33
		target = 97
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"스튜디오를 순찰하며 더 이상\n나쁜 일이 일어나지 않게 하는\n게 우리의 임무야."
	keyWaitClearMsg
	end
}
script 97 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"폭탄을 찾을 시간이야!\n먼저 보안 위저드와\n이야기하자."
	keyWaitClearMsg
	msgClose
	end
}
script 98 mmsf3 {
	jumpIfChapterSub0006
		chapter = 28928
		target = 99
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"이봐, 꼬마야!\n스턴트카로 전파 변환해!"
	keyWaitClearMsg
	msgClose
	end
}
script 99 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"폭탄 수색을 돕는\n위저드가 여기 있어!\n가서 도와주자!"
	keyWaitClearMsg
	msgClose
	end
}
script 100 mmsf3 {
	jumpIfFlagOn
		flag = 35
		target = 101
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"문제가 계속 생기네…\n우리가 할 수 있는 건\n계속 순찰하는 것뿐이야!"
	keyWaitClearMsg
	msgClose
	end
}
script 101 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"아아악! 또 소란이\n일어난 것 같아!"
	keyWaitClearMsg
	msgClose
	end
}
script 102 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"미소라의 콘서트가 시작할\n시간이 얼마 남지 않았어.\n무대로 가자!"
	keyWaitClearMsg
	msgClose
	end
}
script 103 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"그 위저드를 찾아야 해,\n꼬마야. 이 사이버 코어 안에\n있을 거야."
	keyWaitClearMsg
	msgClose
	end
}
script 110 mmsf3 {
	jumpIfChapterSub0007
		chapter = 258
		target = 111
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"정말 멋진 무대다…\n특별석은 바로\n저기야!"
	keyWaitClearMsg
	msgClose
	end
}
script 111 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"뭐 하고 있어?\n미소라를 보러 이벤트 스테이지로\n어서 가!"
	keyWaitClearMsg
	msgClose
	end
}
script 121 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"[Area0018] CC로\n전파 변환해!\n빨리, 빨리!"
	keyWaitClearMsg
	msgClose
	end
}
script 122 mmsf3 {
	jumpIfChapterSub0006
		chapter = 24832
		target = 123
	jumpIfChapterSub0006
		chapter = 24833
		target = 123
	jumpIfChapterSub0006
		chapter = 24834
		target = 123
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"어서 [Area0018]\nCC로 전파 변환해!\n장난칠 때가 아니야, 꼬마야!"
	keyWaitClearMsg
	msgClose
	end
}
script 123 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"폭주한 아이스가 앞에 있을\n거야. 정신 바짝 차려,\n꼬마야… 말장난은 아니고."
	keyWaitClearMsg
	msgClose
	end
}
script 130 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"무대로 가자, 꼬마야!\n벌써 미소라의 마지막 곡을 부를\n시간이 다 됐어!"
	keyWaitClearMsg
	msgClose
	end
}
