@archive 0017
@size 200

script 0 mmsf3 {
	jumpIfChapterEqual
		chapter = 23
		target = 30
	jumpIfChapterEqual
		chapter = 24
		target = 40
	jumpIfFlagOn
		flag = 26
		target = 1
	msgOpen
	mugshotShow
		mugshot = Sonia
	"꺄악! 스바루! 네가\n왜 내 대기실에 있어!?\n아직 준비 중이란 말이야!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"내가 뭘 하고\n있냐고...? 미소라, 뭔가\n잊은 거 아니야?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Sonia
	"아! 스튜디오 패스!\n정말 미안해!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"괜찮아,\n깜빡했나 보네."
	keyWaitClearMsg
	mugshotShow
		mugshot = Sonia
	"나 놀리는\n거야?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"설마! 뭐, 조금은\n그럴지도..."
	keyWaitClearMsg
	mugshotShow
		mugshot = Sonia
	"하하, 정말\n솔직하구나."
	keyWaitClearMsg
	"이렇게 서로\n솔직하게 얘기할 수\n있어서 다행이야."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"응, 나도!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Sonia
	"좋아, 잊어버리기\n전에... 네가 필요한 “스튜디오\n패스”야!"
	keyWaitClearMsg
	cmdJumpE202
		var1 = 6
	playGetAnimation
	mugshotShow
		mugshot = None
	printPlayerName
	" 획득했다:\n“스튜디오 패스”!!"
	keyWaitClearMsg
	cmdJumpE201
		var1 = 6
	mugshotShow
		mugshot = Sonia
	"정문에 있는 경비 위저드에게\n그걸 보여 주면 스튜디오에\n들여보내 줄"
	keyWaitClearMsg
	"거야. 그때쯤이면 나는\n옷을 갈아입고\n있을 거야."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"갈아입는다고?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Sonia
	"응, 의상을\n갈아입는다는 뜻이야."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"아, 멋지네. 그럼\n나중에 보자!"
	"\n"
	keyWaitClearMsg
	flagSet
		flag = 26
	msgClose
	end
}
script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Sonia
	"여기서 준비를 다\n마치면 나가서 모두에게\n인사할게!"
	keyWaitClearMsg
	msgClose
	end
}
script 4 mmsf3 {
	jumpIfFlagOn
		flag = 1785
		target = 5
	msgOpen
	mugshotShow
		mugshot = CameraWoman
	"견학하러 왔니?"
	keyWaitClearMsg
	"저쪽으로 가면 대형\n소품 보관실과\n톱스타용 대기실이 있어."
	keyWaitClearMsg
	"넓은 복도를 따라가면\n편집실과 대기실이\n나와."
	keyWaitClearMsg
	"참, 저 대기실에 있는\n메이크업 위저드는 내\n전담 메이크업 위저드야."
	keyWaitClearMsg
	msgClose
	end
}
script 5 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = CameraWoman
	"어? 엑스트라 중 한\n명이니? 서둘러 나무가\n늘어선 거리로 나가."
	keyWaitClearMsg
	msgClose
	end
}
script 6 mmsf3 {
	jumpIfChapterEqual
		chapter = 23
		target = 31
	msgOpen
	mugshotShow
		mugshot = CameraMan
	"오늘 콘서트 무대 말이지...\n내가 무슨 소릴 하는 거야?\n무대 같은 건 없는데..."
	keyWaitClearMsg
	"리얼 웨이브로 만든\n무대가 있어."
	keyWaitClearMsg
	msgClose
	end
}
script 7 mmsf3 {
	jumpIfChapterEqual
		chapter = 24
		target = 47
	msgOpen
	mugshotShow
		mugshot = CameraMan
	"뭐라고?\n아, 지금 프로그램을\n편집하는 중이야."
	keyWaitClearMsg
	"내 옆에 있는 이 녀석이\n내 위저드야."
	keyWaitClearMsg
	"겉보기엔 별 볼 일\n없지만,\n편집만큼은 정말 끝내줘."
	keyWaitClearMsg
	"편집 실력만으로\n순위를 매긴다면,\n저 녀석이 내 상사일걸."
	keyWaitClearMsg
	msgClose
	end
}
script 8 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Belle
	"알았어... 알았다고...\n아이스, 이제 그만해...\n최선을 다할게."
	keyWaitClearMsg
	msgClose
	end
}
script 9 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"저 벨이라는\n여자애, 많이 힘들어\n보이네."
	keyWaitClearMsg
	msgClose
	end
}
script 30 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Sonia
	"조금 있다가 무대로\n나갈게.\n먼저 가 있어."
	keyWaitClearMsg
	msgClose
	end
}
script 31 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = CameraMan
	"드라마 촬영이\n끝난 모양이네."
	keyWaitClearMsg
	"이제 서둘러 준비해야\n해. 미소라의\n콘서트가 있거든!"
	keyWaitClearMsg
	msgClose
	end
}
script 32 mmsf3 {
	jumpIfChapterEqual
		chapter = 24
		target = 48
	msgOpen
	mugshotShow
		mugshot = CameraWoman
	"음... 다음 연예인에게\n연락해야 해."
	keyWaitClearMsg
	msgClose
	end
}
script 33 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Belle
	"아이스는 어디로 갔을까?\n툭하면 화내고 어디론가\n가 버린다니까..."
	keyWaitClearMsg
	msgClose
	end
}
script 40 mmsf3 {
	jumpIfFlagOn
		flag = 1803
		target = 41
	msgOpen
	mugshotShow
		mugshot = Sonia
	"이 콘서트를 포기할 수는 없어.\n작은"
	keyWaitClearMsg
	"차질 하나 때문에 말이야.\n팬들도 마찬가지고."
	keyWaitClearMsg
	"하지만 모두의 안전이\n조금 걱정되긴 해."
	keyWaitClearMsg
	"리와 다른 미소라 서포터즈는\n내가 다른 걱정은 말고"
	keyWaitClearMsg
	"노래에만 집중하라고\n해."
	keyWaitClearMsg
	"그래서 나도\n그렇게 할 생각이야."
	keyWaitClearMsg
	msgClose
	end
}
script 41 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Sonia
	"스바루, 지금까지 도와줘서\n고마워. 나도 이 엉망진창인 상황에\n휘둘리지는 않을 거야!"
	keyWaitClearMsg
	"내가 부를 수 있는 최고의 노래를\n들려줄게!"
	keyWaitClearMsg
	msgClose
	end
}
script 44 mmsf3 {
	jumpIfFlagOn
		flag = 1797
		target = 46
	jumpIfFlagOn
		flag = 31
		target = 45
	msgOpen
	mugshotShow
		mugshot = CameraMan
	"미소라 서포터즈에 새로 들어온\n사람이니?"
	keyWaitClearMsg
	"저기, 곤란한 일이 좀 생겼어...\n미소라의 라펠 마이크가\n이 캐비닛 안에 잠겨 버렸거든."
	keyWaitClearMsg
	"무슨 문제인지 알아보라고\n내 위저드를 안에 들여보냈는데,"
	keyWaitClearMsg
	"아직 나오질 않아.\n어떻게 해야 하지?"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"위저드가 나오지\n않는다고?"
	keyWaitClearMsg
	"이상하네. 안에 들어가서\n한번 살펴볼래?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"응, 그러자!"
	keyWaitClearMsg
	flagSet
		flag = 31
	msgClose
	end
}
script 45 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = CameraMan
	"저 마이크도 없이 미소라가\n어떻게 노래를 부르겠어!?"
	keyWaitClearMsg
	"게다가 콘서트가\n곧 시작된다고!"
	keyWaitClearMsg
	msgClose
	end
}
script 46 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = CameraMan
	"아, 또 너구나! 내 위저드를\n되찾았어!"
	keyWaitClearMsg
	"다른 위저드가 와서\n도와줬거든!"
	keyWaitClearMsg
	msgClose
	end
}
script 47 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = CameraMan
	"아까 그 위협에 대해서는 들었어.\n하지만 여기서 하던 일이\n너무 바빴거든."
	keyWaitClearMsg
	msgClose
	end
}
script 48 mmsf3 {
	jumpIfFlagOn
		flag = 1803
		target = 50
	jumpIfFlagOn
		flag = 35
		target = 49
	msgOpen
	mugshotShow
		mugshot = CameraWoman
	"미소라 서포터즈가 그\n소동 때문에 많은\n곤란을 겪고 있어서,"
	keyWaitClearMsg
	"나도 덩달아\n엄청 바빠졌지 뭐야!"
	keyWaitClearMsg
	msgClose
	end
}
script 49 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = CameraWoman
	"누가 좀 빨리 와 줘!\n미소라 대기실 문이\n얼어붙어 버렸어!"
	keyWaitClearMsg
	msgClose
	end
}
script 50 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = CameraWoman
	"미소라, 준비됐어?"
	keyWaitClearMsg
	"...무대에 오를 분은\n미소라입니다!"
	keyWaitClearMsg
	msgClose
	end
}
script 54 mmsf3 {
	jumpIfFlagOn
		flag = 1803
		target = 55
	msgOpen
	mugshotShow
		mugshot = Luna
	"팀 루나 4 프레즈가\n전폭적으로 지원할게요!\n저희가 알려 드릴"
	keyWaitClearMsg
	"즉시 알려 드릴\n테니, 이 주변은\n저희에게 맡기세요!"
	keyWaitClearMsg
	msgClose
	end
}
script 55 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"소동이 조금\n잠잠해진 모양이네."
	keyWaitClearMsg
	msgClose
	end
}
script 56 mmsf3 {
	jumpIfFlagOn
		flag = 1797
		target = 57
	msgOpen
	mugshotShow
		mugshot = Bud
	"아, 스바루! 여기\n무슨 문제가 생긴 것\n같아!"
	keyWaitClearMsg
	msgClose
	end
}
script 57 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Bud
	"촬영이 끝난 모양이네!\n옥스, 너도 쓸모 있는 일을\n하고 있긴 하니?"
	keyWaitClearMsg
	msgClose
	end
}
script 100 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = CameraMan
	"조명을 잘 비추면\n피부에 진짜 생기가\n돌게 할 수 있어."
	keyWaitClearMsg
	"이곳 촬영장의 여배우들에게는\n꼭 필요한 기술이지."
	keyWaitClearMsg
	"정말 꼭 필요한 일이야."
	keyWaitClearMsg
	msgClose
	end
}
script 101 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = CameraMan
	"며칠 전에 찍은\n드라마 필름을 편집하고\n있어."
	keyWaitClearMsg
	"정말 중요한\n일이니까, 지금은\n방해하지 마."
	keyWaitClearMsg
	msgClose
	end
}
script 102 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = CameraWoman
	"어젯밤에도 또 스튜디오에서\n밤을 새웠어.\n이렇게 계속 바쁘면"
	keyWaitClearMsg
	"얼굴에 여드름이\n잔뜩 날 것 같아!"
	keyWaitClearMsg
	msgClose
	end
}
script 110 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = CameraMan
	"난 정말 바쁜 사람이야!"
	keyWaitClearMsg
	"오늘 밤에도\n또 밤을\n새워야겠네..."
	keyWaitClearMsg
	"그래도 이제\n익숙해졌어."
	keyWaitClearMsg
	msgClose
	end
}
script 111 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = CameraWoman
	"다음 장면이\n시작되기 전까지 아직\n시간이 꽤 남았어."
	keyWaitClearMsg
	"그때까지 뭘 하면서\n기다릴까?"
	keyWaitClearMsg
	msgClose
	end
}
script 112 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = CameraMan
	"어라... 그 바나나 슈트는\n어떻게 된 거지?\n이러면 곤란한데..."
	keyWaitClearMsg
	msgClose
	end
}
script 113 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = YoungWoman
	"배우 의상을\n준비해야 해."
	keyWaitClearMsg
	"TV 스튜디오에서 일하는 건\n정말 지루할 틈이 없다니까."
	keyWaitClearMsg
	msgClose
	end
}
script 114 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Belle
	"...바나나 슈트를\n못 찾겠대."
	keyWaitClearMsg
	"그렇게 눈에 띄는\n물건이면 찾기도\n쉬워야 하는데..."
	keyWaitClearMsg
	msgClose
	end
}
script 120 mmsf3 {
	jumpIf2FlagOnAndOff
		flag1 = 1981
		flag2 = 2001
		target = 121
	msgOpen
	mugshotShow
		mugshot = CameraMan
	"여기서 미쳐 버리겠어!\n대체 연어 슈트를\n어디에 둔 거야?"
	keyWaitClearMsg
	msgClose
	end
}
script 121 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = CameraMan
	"뭐!? 밖에서 바이러스들이\n날뛰고 있다고?"
	keyWaitClearMsg
	"내가 그걸 걱정할 시간이\n있어 보이니?"
	keyWaitClearMsg
	"지금 연어 슈트를 찾느라\n바쁜 거 안 보여?"
	keyWaitClearMsg
	msgClose
	end
}
script 122 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = CameraWoman
	"미소라의 의상은 전부\n정말 귀여워!"
	keyWaitClearMsg
	"어쩌면... 몰래 하나 입어 봐도\n되지 않을까....\n*키득*"
	keyWaitClearMsg
	msgClose
	end
}
script 123 mmsf3 {
	jumpIfFlagOn
		flag = 2001
		target = 124
	msgOpen
	mugshotShow
		mugshot = CameraWoman
	"밖이 난리야!\n진짜 바이러스들이\n돌아다니고 있어!"
	keyWaitClearMsg
	"그런 바이러스들과 싸우는\n두 사람도 있어.\n정말 멋져!"
	keyWaitClearMsg
	"영상을 좀 찍으면,\n뉴스에 내보내\n줄지도 몰라!"
	keyWaitClearMsg
	msgClose
	end
}
script 124 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = CameraWoman
	"저 여자애 말이야...\n왠지 미소라와 닮은 것 같아..."
	keyWaitClearMsg
	"하지만 미소라일 리는\n없겠지, 그렇지?"
	keyWaitClearMsg
	msgClose
	end
}
script 125 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = CameraMan
	"필름 편집은 우리 인생이야!\n적어도 감독님은\n그렇게 말씀하시지."
	keyWaitClearMsg
	"내가 아는 건, 한 번만 더\n밤을 새우면,"
	keyWaitClearMsg
	"내 인생이 더는\n남아나지 않을 거라는 거야."
	keyWaitClearMsg
	msgClose
	end
}
script 126 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = CameraMan
	"...이제 바이러스까지\n보이는 것 같아..."
	keyWaitClearMsg
	"이렇게 무리해서 일하니\n정신이 이상해지나 봐..."
	keyWaitClearMsg
	msgClose
	end
}
script 127 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = CameraMan
	"..."
	keyWaitClearMsg
	"..."
	keyWaitClearMsg
	"*꼬르륵* 밥이나 먹어야겠다."
	keyWaitClearMsg
	msgClose
	end
}
script 128 mmsf3 {
	jumpIfChapterBetween
		chapterLower = 66
		chapterUpper = 68
		target = 130
	jumpIfFlagOn
		flag = 1981
		target = 129
	msgOpen
	mugshotShow
		mugshot = Belle
	"어떻게든 오늘\n촬영장까지 올\n수는 있었네."
	keyWaitClearMsg
	mugshotShow
		mugshot = Ice
	"벨이 대기실에 있으면\n마음이 편해진다고\n했어..."
	keyWaitClearMsg
	"틀림없어! 저 아이는\n스타가 되려고 태어난\n거야!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Belle
	"아-아이스...!\n저기이!"
	keyWaitClearMsg
	msgClose
	end
}
script 129 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Belle
	"스태프가 대기실 밖으로\n나가면 안 된다고 했어...\n왜 그런 걸까?"
	keyWaitClearMsg
	"무슨 일이라도 생긴 거야?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Ice
	"그런 건 걱정하지\n않아도 돼."
	keyWaitClearMsg
	"대사 외우는 데만\n집중하면 돼!"
	keyWaitClearMsg
	msgClose
	end
}
script 130 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Belle
	mugshotDisableTalking
	"..."
	keyWaitClearMsg
	mugshotDisableTalking
	"..."
	keyWaitClearMsg
	mugshotDisableTalking
	"..."
	keyWaitClearMsg
	"...아!\n미안해!"
	keyWaitClearMsg
	"아주 중요한 장면에서\n내가 연기하는 모습을\n상상하고 있었어."
	keyWaitClearMsg
	mugshotShow
		mugshot = Ice
	"그래, 그래. 다음에는\n사인해 달라고\n해."
	keyWaitClearMsg
	"이제 벨 앞에서\n비켜 줄래?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Belle
	"정말, 아이스..."
	keyWaitClearMsg
	msgClose
	end
}
script 150 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = CameraMan
	"오늘 내 위저드가\n배우로 데뷔할\n거야."
	keyWaitClearMsg
	"작은 역할이지만\n정말 기대돼!"
	keyWaitClearMsg
	flagSet
		flag = 0
	mugshotShow
		mugshot = NoiseWizardBlue
	"“두우우우우운\n 도오오올라아아!!”"
	keyWaitClearMsg
	mugshotShow
		mugshot = WizardBlue
	"...기분이 좀\n이상한데..."
	keyWaitClearMsg
	mugshotShow
		mugshot = NoiseWizardBlue
	"“두우우우우운우우우운\n 도오오올라아아!!”"
	keyWaitClearMsg
	mugshotShow
		mugshot = WizardBlue
	"우와!\n방금 나한테 무슨 일이"
	keyWaitClearMsg
	"일어났는지 모르겠어. *중얼*"
	keyWaitClearMsg
	flagClear
		flag = 0
	msgClose
	end
}
script 151 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = CameraMan
	"내 위저드까지\n통제 불능이"
	keyWaitClearMsg
	"되어 버리다니!\n대체 무슨 일이 벌어지는 거야!?"
	keyWaitClearMsg
	msgClose
	end
}
script 152 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = CameraMan
	"사텔라 폴리스가\n내 위저드를 데려갔어...\n*한숨*"
	keyWaitClearMsg
	msgClose
	end
}
script 153 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = CameraMan
	"*한숨*"
	keyWaitClearMsg
	msgClose
	end
}
script 154 mmsf3 {
	jumpIfFlagOn
		flag = 2077
		target = 155
	msgOpen
	mugshotShow
		mugshot = CameraMan
	"감-감독님이 안 계셔...\n설마 편집실에서\n통제 불능이 된 건 아니겠지!"
	keyWaitClearMsg
	msgClose
	end
}
script 155 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = CameraMan
	"감독님도 나름대로\n통제 불능이 됐을지도\n몰라."
	keyWaitClearMsg
	msgClose
	end
}
script 156 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = CameraMan
	"그 사건이 터진 뒤에도\n감독님과 여기서\n계속 일했어."
	keyWaitClearMsg
	"물론 또\n밤을 새웠고..."
	keyWaitClearMsg
	msgClose
	end
}
script 157 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = CameraMan
	"아, 감독님! 그 장면을\n잘라 내실 건가요!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = DirectorWizard
	"연기가 너무 티 나게\n진심이 없었잖아요!\n필름이 아깝네요..."
	keyWaitClearMsg
	mugshotShow
		mugshot = CameraMan
	"하지만 계속 촬영하라고\n하신 건 감독님이잖아요..."
	keyWaitClearMsg
	msgClose
	end
}
script 158 mmsf3 {
	msgOpen
	msgOpen
	mugshotShow
		mugshot = YoungWoman
	"[Area0016]에 오신 걸\n환영합니다! 하하!"
	keyWaitClearMsg
	"너무 습관이 돼서\n나도 모르게 그렇게\n말하네..."
	keyWaitClearMsg
	msgClose
	end
}
script 159 mmsf3 {
	jumpIfFlagOn
		flag = 2077
		target = 161
	msgOpen
	mugshotShow
		mugshot = CameraWoman
	"세상에...\n엄청난 장면이어야 하는 건\n알겠는데,"
	keyWaitClearMsg
	"이건 거의 미친\n짓이잖아!"
	keyWaitClearMsg
	"으아악! 카메라\n돌아가고 있어!?"
	keyWaitClearMsg
	msgClose
	end
}
script 160 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = CameraWoman
	"촬영이 진행되지 않으면\n정말 의욕이 안 난단\n말이야."
	keyWaitClearMsg
	msgClose
	end
}
script 161 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = CameraWoman
	"믿을 수 있어!?\n아무도 카메라를\n돌리고 있지 않았다니!?"
	keyWaitClearMsg
	"다들 프로 의식이\n어디로 간 거야!?"
	keyWaitClearMsg
	"...나도 포함해서!"
	keyWaitClearMsg
	msgClose
	end
}
script 162 mmsf3 {
	jumpIfFlagOn
		flag = 2077
		target = 163
	msgOpen
	mugshotShow
		mugshot = Belle
	"아이스는 괜찮았지만,\n스튜디오의 다른 위저드 대부분은"
	keyWaitClearMsg
	"결국 통제 불능이\n돼 버린 모양이야..."
	keyWaitClearMsg
	msgClose
	end
}
script 163 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Belle
	"통제 불능이 된\n위저드들은 어떻게\n됐지?"
	keyWaitClearMsg
	msgClose
	end
}
script 164 mmsf3 {
	jumpIfFlagOn
		flag = 2077
		target = 165
	msgOpen
	mugshotShow
		mugshot = Lee
	"위저드 군중 장면을 촬영하던 중에,\n위저드들이 전부\n통제 불능이 되기 시작했어!"
	keyWaitClearMsg
	"통제 불능이 됐다니까!\n정말 따라갈 수가 없어!"
	keyWaitClearMsg
	msgClose
	end
}
script 165 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Lee
	"일이 이렇게까지 될 줄은\n꿈에도 몰랐어..."
	keyWaitClearMsg
	"다시 촬영을 시작하려면\n시간이 좀 걸리겠어."
	keyWaitClearMsg
	"그래도 모두 무사해서 다행이야!"
	keyWaitClearMsg
	msgClose
	end
}
script 180 mmsf3 {
	jumpIfChapterBetween
		chapterLower = 104
		chapterUpper = 111
		target = 190
	msgOpen
	mugshotShow
		mugshot = CameraWoman
	"우린 준비됐어!\n두고 봐,\n딜러!!"
	keyWaitClearMsg
	"...어, 듣고 있었어?\n바-방금 한 말은 잊어 줘."
	keyWaitClearMsg
	msgClose
	end
}
script 181 mmsf3 {
	jumpIfChapterBetween
		chapterLower = 104
		chapterUpper = 111
		target = 191
	msgOpen
	mugshotShow
		mugshot = Belle
	"스바루....\n지금은 여기 들어오면 안 돼.\n있는 힘껏 멀리 도망쳐!"
	keyWaitClearMsg
	"...미안해, 자세한 건\n말해 줄 수 없어..."
	keyWaitClearMsg
	msgClose
	end
}
script 182 mmsf3 {
	jumpIfChapterBetween
		chapterLower = 104
		chapterUpper = 111
		target = 192
	msgOpen
	mugshotShow
		mugshot = CameraMan
	"스튜디오에 뭔가\n이상한 느낌이 들지\n않아?"
	keyWaitClearMsg
	"그냥 내 기분 탓일지도 몰라."
	keyWaitClearMsg
	msgClose
	end
}
script 183 mmsf3 {
	jumpIfChapterBetween
		chapterLower = 104
		chapterUpper = 111
		target = 193
	msgOpen
	mugshotShow
		mugshot = CameraMan
	"관계자 외에는 모두 대피해서\n가능한 한 멀리"
	keyWaitClearMsg
	"이곳에서\n떨어지십시오."
	keyWaitClearMsg
	msgClose
	end
}
script 190 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = CameraWoman
	"이 스튜디오에 다시 돌아올 수 있을\n줄은 몰랐어..."
	keyWaitClearMsg
	"하지만 아직 안심하기엔\n너무 일러."
	keyWaitClearMsg
	msgClose
	end
}
script 191 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Belle
	"할 수 있는 건 뭐든지, 할 수 있는\n만큼, 할 수 있는 한 오래 할\n거야. 절대 포기하지 않아!"
	keyWaitClearMsg
	msgClose
	end
}
script 192 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = CameraMan
	"온통 새빨갰어...\n정말 무서웠어."
	keyWaitClearMsg
	msgClose
	end
}
script 193 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = CameraMan
	"메테오 G가 다시\n지구를 향하고 있는\n모양이야."
	keyWaitClearMsg
	"대체 무슨 일이 있었던 걸까?"
	keyWaitClearMsg
	msgClose
	end
}
