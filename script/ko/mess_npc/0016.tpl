@archive 0016
@size 154

script 0 mmsf3 {
	jumpIfFlagOn
		flag = 51
		target = 2
	jumpIfFlagOn
		flag = 26
		target = 1
	msgOpen
	mugshotShow
		mugshot = Luna
	"저기 있는 위저드가 그러는데\n스튜디오 패스가 없으면\n들어갈 수 없대."
	keyWaitClearMsg
	"그렇다면 왜 난\n지금까지 한 번도\n들은 적이 없는 거야?"
	keyWaitClearMsg
	"스바루, 어떻게 좀 해 봐!"
	keyWaitClearMsg
	msgClose
	end
}
script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"응? 록맨으로 들어가서\n우리 스튜디오 패스를\n구해 온 거야?"
	keyWaitClearMsg
	"역시 록맨이 우리를\n도와줄 줄 알았어! 좋아,\n이제 스바루, 문 열어!"
	keyWaitClearMsg
	flagSet
		flag = 52
	msgClose
	end
}
script 2 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"좋아, WBG 스튜디오 안으로\n들어가자!"
	keyWaitClearMsg
	msgClose
	end
}
script 7 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OldWoman
	"웨이브 라이너가\n빨리 안 오면 다음 촬영에\n늦을 거야."
	keyWaitClearMsg
	msgClose
	end
}
script 8 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Bud
	"안으로 들어가는\n입구는 없는 거야?"
	keyWaitClearMsg
	msgClose
	end
}
script 9 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Zack
	"저쪽은 야외\n촬영장인 것\n같은데, 아무래도"
	keyWaitClearMsg
	"관계자만 들어갈 수\n있나 봐."
	keyWaitClearMsg
	msgClose
	end
}
script 10 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Jack
	"쳇! 별것도 아닌데..."
	keyWaitClearMsg
	msgClose
	end
}
script 11 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Bud
	"저, 저건 「더 미티 돈 레인저」의\n비피 레인저\n아니야!?"
	keyWaitClearMsg
	msgClose
	end
}
script 12 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Jack
	"‘날 내버려 둬’라는 말의\n어느 부분을 못 알아듣는 거야?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"..."
	keyWaitClearMsg
	mugshotShow
		mugshot = Jack
	"언젠가는 ‘내 친구가 되려고\n애쓰는 것’ 따위는\n걱정거리도 아니게 될 거야!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"!?"
	keyWaitClearMsg
	msgClose
	end
}
script 13 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = YoungMan
	"아휴, 이 감독은 정말\n같이 일하기 힘들다니까!"
	keyWaitClearMsg
	msgClose
	end
}
script 14 mmsf3 {
	jumpIfFlagOn
		flag = 29
		target = 16
	jumpIfFlagOn
		flag = 27
		target = 15
	msgOpen
	mugshotShow
		mugshot = SoniaSchool
	"아, 스바루!"
	keyWaitClearMsg
	"지금 일하는 중이야...\n나중에 얘기하면 안 될까?"
	keyWaitClearMsg
	msgClose
	end
}
script 15 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = SoniaSchool
	"너랑 같이 가고\n싶지만..."
	keyWaitClearMsg
	"미안해."
	keyWaitClearMsg
	msgClose
	end
}
script 16 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = SoniaSchool
	"조명 담당자를 찾아줬어?\n고마워, 스바루!"
	keyWaitClearMsg
	msgClose
	end
}
script 17 mmsf3 {
	jumpIfChapterEqual
		chapter = 22
		target = 22
	msgOpen
	mugshotShow
		mugshot = CameraMan
	"그 감독은 위저드라서,\n초보자여야 할 텐데"
	keyWaitClearMsg
	"그런데도 범상치 않은\n분위기가 있어."
	keyWaitClearMsg
	msgClose
	end
}
script 18 mmsf3 {
	jumpIfChapterEqual
		chapter = 22
		target = 23
	msgOpen
	mugshotShow
		mugshot = Belle
	"미소라와 내가 함께\n멋진 공연만 할 수 있다면\n난 만족하지만,"
	keyWaitClearMsg
	"아이스한테는 그걸로\n충분하지 않은 것 같아."
	keyWaitClearMsg
	msgClose
	end
}
script 20 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"스, 스바루! 빨리 와서\n어떻게 좀 해 봐!"
	keyWaitClearMsg
	msgClose
	end
}
script 21 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = SoniaSchool
	"스바루, 나도 같이\n갈까?"
	keyWaitClearMsg
	msgClose
	end
}
script 22 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = CameraMan
	"우, 우리 배우들을\n지켜야 해!"
	keyWaitClearMsg
	msgClose
	end
}
script 23 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = CameraWoman
	"꺄아아악!"
	keyWaitClearMsg
	msgClose
	end
}
script 24 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Belle
	"꺄아아악!"
	keyWaitClearMsg
	msgClose
	end
}
script 26 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"그런데 잭은 그동안\n어디에 있었던 거야?"
	keyWaitClearMsg
	"너랑 똑같네. 항상\n사람을 피하고 다니잖아."
	keyWaitClearMsg
	msgClose
	end
}
script 27 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Bud
	"이 드라마가 방송될 날이\n정말 기다려져!"
	keyWaitClearMsg
	msgClose
	end
}
script 28 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Zack
	"내 연기 어땠어? 정말\n엑스트라처럼 보였어?\n있잖아, 그걸 노린 거라서"
	keyWaitClearMsg
	"그렇게 연기한 건데...\n조금 더 했어야 했나...\n아냐, 됐어."
	keyWaitClearMsg
	msgClose
	end
}
script 30 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Zack
	"내가 보기엔 주변에\n수상한 사람은\n없는 것 같아."
	keyWaitClearMsg
	msgClose
	end
}
script 31 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OldWoman
	"우리 손녀가 늘 물어봐.\n‘미소라를 만나려면\n며칠이나 더 있어야 해?’"
	keyWaitClearMsg
	"이날을 정말\n손꼽아 기다리고 있지."
	keyWaitClearMsg
	"그래서 연금에서 돈을\n조금씩 모으고 있단다."
	keyWaitClearMsg
	msgClose
	end
}
script 32 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = YoungMan
	"미소라의 노래는\n우리 어른들의 마음에도\n깊이 와닿는구나."
	keyWaitClearMsg
	"분명 아주 바르고\n모범적인 삶을 살겠지."
	keyWaitClearMsg
	msgClose
	end
}
script 33 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = CameraMan
	"미소라의 콘서트를\n보러 오신 손님께서는"
	keyWaitClearMsg
	"이쪽으로 무대까지\n이동해 주십시오."
	keyWaitClearMsg
	msgClose
	end
}
script 34 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = LittleBoy
	"미소라의 콘서트 줄에\n내가 제일 먼저\n섰어!"
	keyWaitClearMsg
	msgClose
	end
}
script 35 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Boy
	"여긴 전에 TV에서 본 적 있어.\n「더 돈 레인저」라는\n프로그램에서 말이야!"
	keyWaitClearMsg
	"하지만 오늘은 미소라의\n라이브를 보러 왔지!"
	keyWaitClearMsg
	msgClose
	end
}
script 36 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = YoungWoman
	"인기 보이 밴드를\n볼 수 있으려나?"
	keyWaitClearMsg
	"「백 앨리 듀즈」 같은 거\n말이야!? 너도 분명 들어봤겠지!"
	keyWaitClearMsg
	msgClose
	end
}
script 37 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Girl
	"서두르지 않으면\n콘서트에 늦겠어!"
	keyWaitClearMsg
	msgClose
	end
}
script 38 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = LittleGirl
	"미소라!\n미소라!"
	keyWaitClearMsg
	msgClose
	end
}
script 40 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OldWoman
	"아, 여기야! 여기 맞아!\n그 드라마에 나온\n그 장소 말이야."
	keyWaitClearMsg
	"이름이 뭐였더라?"
	keyWaitClearMsg
	msgClose
	end
}
script 41 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = CameraWoman
	"안녕하세요! 미소라가 주연인\n드라마 촬영의 대부분이"
	keyWaitClearMsg
	"이곳에서 진행돼요!\n멋지죠?"
	keyWaitClearMsg
	msgClose
	end
}
script 42 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = YoungMan
	"여기가 그 일이\n벌어진 곳이구나..."
	keyWaitClearMsg
	"미소라가 나왔던 그 장면을\n여기서 촬영했어.\n정말 좋아하는 장면이야."
	keyWaitClearMsg
	"내일은 10대 아이돌 벨이\n여기서 광고를 촬영한다고\n들었어."
	keyWaitClearMsg
	"그것도 보러\n와야겠는걸."
	keyWaitClearMsg
	msgClose
	end
}
script 44 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Belle
	"안녕하세요! 미소라는 어때요?\n알고 계세요?"
	keyWaitClearMsg
	"내일 여기서\n광고를 촬영할 예정이에요."
	keyWaitClearMsg
	"혼자 처음 카메라\n앞에 서려니\n조금 긴장되지만,"
	keyWaitClearMsg
	"정말\n기대돼요!"
	keyWaitClearMsg
	"미소라가 와서\n봐 주면 좋을 텐데,"
	keyWaitClearMsg
	"사진 촬영 때문에\n[Area0020]에 있을 거라는\n건 알고 있어요."
	keyWaitClearMsg
	msgClose
	end
}
script 46 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = LittleGirl
	"스튜디오 안을\n구경하고 싶었는데,"
	keyWaitClearMsg
	"직원이 아니면\n안에 들어갈 수 없대..."
	keyWaitClearMsg
	"정말 실망이야!"
	keyWaitClearMsg
	msgClose
	end
}
script 51 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = CameraWoman
	"안녕하세요! 여기는\n[Area0016]! 벨이 방금"
	keyWaitClearMsg
	"새 광고 촬영을\n끝냈습니다!"
	keyWaitClearMsg
	msgClose
	end
}
script 52 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = YoungMan
	"벨도 정말\n귀엽더라고요!"
	keyWaitClearMsg
	"언젠가는 미소라와\n겨뤄 볼 만할 정도로\n성장할지도 모르겠어요!"
	keyWaitClearMsg
	"그냥 제 직감이지만,\n10대 아이돌에\n관한 한"
	keyWaitClearMsg
	"제 직감은 거의\n틀린 적이 없거든요."
	keyWaitClearMsg
	msgClose
	end
}
script 54 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Belle
	"휴! 광고\n촬영은 큰 사고\n없이 끝났어."
	keyWaitClearMsg
	"조금 긴장했지만,\n정말 재미있었어!"
	keyWaitClearMsg
	"미소라에게 배운 대로\n계속 웃으면서\n활기차게 연기했지."
	keyWaitClearMsg
	"이제 미소라를 닮는 데\n한 걸음 더 가까워졌을지도!"
	keyWaitClearMsg
	msgClose
	end
}
script 56 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = LittleGirl
	"저쪽에서 광고를\n촬영하고 있었어.\n벨은 정말 귀엽더라!"
	keyWaitClearMsg
	"미소라 말고도 그렇게\n귀여운 10대 아이돌이\n있을 줄 누가 알았겠어?"
	keyWaitClearMsg
	"사인\n받아야지!"
	keyWaitClearMsg
	msgClose
	end
}
script 60 mmsf3 {
	jumpIf2FlagOnAndOff
		flag1 = 1901
		flag2 = 1929
		target = 70
	msgOpen
	mugshotShow
		mugshot = SatellaPoliceMan
	"체포한다!\n...농담이야!"
	keyWaitClearMsg
	"사텔라 경찰 제복은\n꽤 무겁네."
	keyWaitClearMsg
	"지금 「슈퍼 폴리스맨」이라는\n드라마를\n촬영 중이야."
	keyWaitClearMsg
	msgClose
	end
}
script 61 mmsf3 {
	jumpIf2FlagOnAndOff
		flag1 = 1901
		flag2 = 1929
		target = 71
	msgOpen
	mugshotShow
		mugshot = SatellaPoliceWoman
	"다음 장면은 폭발도\n있고 여러모로 꽤\n힘들 것 같아..."
	keyWaitClearMsg
	"액션 장면에는\n약해서\n조금 불안하네."
	keyWaitClearMsg
	msgClose
	end
}
script 62 mmsf3 {
	jumpIf2FlagOnAndOff
		flag1 = 1901
		flag2 = 1929
		target = 72
	msgOpen
	mugshotShow
		mugshot = Worker
	"다음 촬영을 준비\n중이야. 조금 저예산\n드라마지만,"
	keyWaitClearMsg
	"그래도 진지하게\n임할 거야."
	keyWaitClearMsg
	"왜냐고?\n난 프로니까!"
	keyWaitClearMsg
	msgClose
	end
}
script 70 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = SatellaPoliceMan
	"체포한다!\n아니... 다시 해 볼게."
	keyWaitClearMsg
	"체포하아아한다!\n이것도 아닌 것 같네."
	keyWaitClearMsg
	msgClose
	end
}
script 71 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = SatellaPoliceWoman
	"좋아, 몸부터 좀\n풀어 둬야겠어..."
	keyWaitClearMsg
	"이런 폭발 장면에는\n스턴트맨을"
	keyWaitClearMsg
	"쓰는 것도 나쁘지\n않을 텐데."
	keyWaitClearMsg
	msgClose
	end
}
script 72 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Worker
	"이 나무가 늘어선\n거리를 폭파하면\n정말 좋겠지만"
	keyWaitClearMsg
	"그랬다간 문제가\n생기겠지."
	keyWaitClearMsg
	msgClose
	end
}
script 93 mmsf3 {
	jumpIf2FlagOnAndOff
		flag1 = 2001
		flag2 = 2009
		target = 94
	msgOpen
	mugshotShow
		mugshot = SatellaPoliceMan
	"오늘이 공식적으로\n촬영 마지막 날이야."
	keyWaitClearMsg
	msgClose
	end
}
script 94 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = SatellaPoliceMan
	"역할에 완전히 몰입해서\n바이러스와 맞서 싸우려고\n했는데,"
	keyWaitClearMsg
	"아쉽게도 그 장면은\n잘 안 나왔어.\n뭐, 어쩔 수 없지..."
	keyWaitClearMsg
	msgClose
	end
}
script 95 mmsf3 {
	jumpIf2FlagOnAndOff
		flag1 = 2001
		flag2 = 2009
		target = 96
	msgOpen
	mugshotShow
		mugshot = SatellaPoliceWoman
	"액션 장면이\n워낙 어려웠던 만큼,"
	keyWaitClearMsg
	"이 드라마는 내게\n정말 특별해."
	keyWaitClearMsg
	msgClose
	end
}
script 96 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = SatellaPoliceWoman
	"바이러스가 실제 세계에\n나타날 줄은\n꿈에도 몰랐어..."
	keyWaitClearMsg
	"그냥 촬영의 일부인 줄\n알았거든!"
	keyWaitClearMsg
	msgClose
	end
}
script 97 mmsf3 {
	jumpIf2FlagOnAndOff
		flag1 = 2001
		flag2 = 2009
		target = 98
	msgOpen
	mugshotShow
		mugshot = CameraMan
	"정말 기뻐! 「슈퍼 폴리스맨」의\n배우들은\n정말 훌륭했어!"
	keyWaitClearMsg
	msgClose
	end
}
script 98 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = CameraMan
	"전설의 록맨이야!\n게다가 다른 두 명도\n함께 있네."
	keyWaitClearMsg
	msgClose
	end
}
script 99 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = CameraWoman
	"실례합니다, 이제\n분장하실 시간입니다."
	keyWaitClearMsg
	msgClose
	end
}
script 100 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = YoungWoman
	"나는 수영복 모델이야!\n내일 여기서 특별 홍보\n촬영을 할 예정이지."
	keyWaitClearMsg
	"그래서 오늘은\n현장 구조를 익히러\n왔어."
	keyWaitClearMsg
	"오늘 뭔가 소동이\n있었던 것\n같네."
	keyWaitClearMsg
	"내일 촬영에\n영향이 없으면 좋겠어."
	keyWaitClearMsg
	msgClose
	end
}
script 101 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = DirectorWizard
	"좋아, 다음 장면에서\n내가 생각한 건"
	keyWaitClearMsg
	"수영복을 입은 예쁜 아가씨가\n바위와 노는 장면이야."
	keyWaitClearMsg
	"그러니까 네가 할 일은\n저 바위들과\n실컷 노는 거야."
	keyWaitClearMsg
	msgClose
	end
}
script 102 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = CameraMan
	"곧 촬영을 시작합니다.\n구경할 거라면 방해되지 않게\n조심하세요."
	keyWaitClearMsg
	msgClose
	end
}
script 103 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = YoungWomanBeach
	"바위랑 놀라고..."
	keyWaitClearMsg
	"이렇게 하면 돼?\n괜찮아?"
	keyWaitClearMsg
	msgClose
	end
}
script 110 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Belle
	"드디어 만났군, 그대와 나...\n이 순간을 영원히\n기다려 왔어..."
	keyWaitClearMsg
	"이 감격을\n말로 표현할 수가 없어!"
	keyWaitClearMsg
	flagSet
		flag = 0
	mugshotShow
		mugshot = Ice
	"*꺄악* 벨, 정말\n훌륭했어!\n아주 좋아!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Belle
	"고마워, 아이스!\n실제 촬영에서도\n그렇게 할게!"
	keyWaitClearMsg
	flagClear
		flag = 0
	msgClose
	end
}
script 111 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Belle
	"그 사건 때문에\n한동안 촬영을\n계속할 수 없게 됐어..."
	keyWaitClearMsg
	"정말 미안하지만\n다시 와서 응원해\n줘!"
	keyWaitClearMsg
	msgClose
	end
}
script 112 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = CameraMan
	"벨은 요즘 매일\n새벽같이 일어나고\n있어."
	keyWaitClearMsg
	"그 열심히 하는 모습이\n정말 대단해!"
	keyWaitClearMsg
	msgClose
	end
}
script 113 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = CameraMan
	"촬영이\n한동안 취소된\n상태인데도,"
	keyWaitClearMsg
	"벨은 여전히 여기서\n대사를 연습하고 있어.\n정말 본받을 만한 아이야!"
	keyWaitClearMsg
	msgClose
	end
}
script 114 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = CameraWoman
	"오늘 촬영에는\n위저드를 아주 많이\n사용할 예정입니다."
	keyWaitClearMsg
	"기대해 주세요!\n엄청난 장관이\n펼쳐질 겁니다!"
	keyWaitClearMsg
	msgClose
	end
}
script 115 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = CameraWoman
	"촬영에 위저드를\n이런 식으로 사용하다니,\n벨도 놀랐겠네."
	keyWaitClearMsg
	msgClose
	end
}
script 116 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Worker
	"모든 것을 잘 관리해 두는 건\n촬영에 사용하지 않더라도\n중요한 일이야."
	keyWaitClearMsg
	"무슨 일이든 대비해 두는 게\n필수니까!"
	keyWaitClearMsg
	flagSet
		flag = 1
	mugshotShow
		mugshot = ScienceWizard
	"여긴 전부 문제없습니다!"
	keyWaitClearMsg
	"언제나 그렇듯,\n더없이 초라하군요!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Worker
	"좋아요, 정말\n감사합니다!"
	keyWaitClearMsg
	"이렇게 훌륭하게 초라한\n모습을 유지하는 일이\n늘 쉽지만은 않다는 걸 알아요."
	keyWaitClearMsg
	flagClear
		flag = 1
	msgClose
	end
}
script 117 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Worker
	"사텔라 경찰은\n이벤트 스테이지에 있습니다."
	keyWaitClearMsg
	msgClose
	end
}
script 130 mmsf3 {
	jumpIfChapterBetween
		chapterLower = 104
		chapterUpper = 111
		target = 140
	msgOpen
	mugshotShow
		mugshot = CameraWoman
	"[Area0016]에 오신 것을\n환영합니다. 불편을 끼쳐 드려\n죄송합니다."
	keyWaitClearMsg
	"하지만 현재\n긴급 상황으로 인해,"
	keyWaitClearMsg
	"여기저기가 조금\n어수선한 상태입니다."
	keyWaitClearMsg
	msgClose
	end
}
script 131 mmsf3 {
	jumpIfChapterBetween
		chapterLower = 104
		chapterUpper = 111
		target = 141
	msgOpen
	mugshotShow
		mugshot = CameraMan
	"준비는 거의\n끝났습니다..."
	keyWaitClearMsg
	"이제 언제 다시 작업을\n시작할 수 있느냐가 문제군요."
	keyWaitClearMsg
	msgClose
	end
}
script 140 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = CameraWoman
	"[Area0016]이 원래대로\n돌아와서 정말 다행이야."
	keyWaitClearMsg
	"하지만 이제는 여기\n더 머물 수 없을 것 같아. 이제"
	keyWaitClearMsg
	"메테오 G가 다시\n지구를 향하고 있거든."
	keyWaitClearMsg
	msgClose
	end
}
script 141 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = CameraMan
	"이제 와서 포기할 수는\n없어."
	keyWaitClearMsg
	"우리가 할 수 있는 일이\n분명 있을 거야!"
	keyWaitClearMsg
	msgClose
	end
}
