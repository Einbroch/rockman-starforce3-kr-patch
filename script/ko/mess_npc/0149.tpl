@archive 0149
@size 150

script 0 mmsf3 {
	jumpIfChapterEqual
		chapter = 24
		target = 30
	jumpIfFlagOn
		flag = 51
		target = 3
	jumpIfFlagOn
		flag = 26
		target = 4
	jumpIfFlagOn
		flag = 25
		target = 1
	msgOpen
	mugshotShow
		mugshot = GuardWizard
	"스튜디오 패스를 보여\n주세요! 어라?\n없으신가요?"
	keyWaitClearMsg
	"허가받은 관계자만\n안으로 들어갈 수 있습니다!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"뭐...? 하지만 미소라가 우릴\n초대했는걸."
	keyWaitClearMsg
	mugshotShow
		mugshot = GuardWizard
	"미소라가 너희를 초대했다고?\n말도 안 돼!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"미리 이런 일까지 처리해\n두지 않았다니 믿을 수가\n없네."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"뭐, 유명인이 되면 워낙\n바쁘잖아."
	keyWaitClearMsg
	"그럴 수도 있지.\n웨이브 로드로 가서\n미소라를 찾아보자."
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"그래, 좋은 생각이야,\n꼬맹아!"
	keyWaitClearMsg
	flagSet
		flag = 25
	msgClose
	end
}
script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = GuardWizard
	"쉿!"
	keyWaitClearMsg
	msgClose
	end
}
script 2 mmsf3 {
	jumpIfFlagOn
		flag = 52
		target = 4
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"아무래도 버그인 것 같군."
	"\n"
	msgClose
	end
}
script 3 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = GuardWizard
	"보안이라면 나한테 맡겨!\n멍!"
	keyWaitClearMsg
	msgClose
	end
}
script 4 mmsf3 {
	jumpIfChapterBetween
		chapterLower = 21
		chapterUpper = 23
		target = 3
	msgOpen
	mugshotShow
		mugshot = GuardWizard
	"어? 그거 스튜디오\n패스잖아!? 정말 미소라의\n친구셨군요!"
	keyWaitClearMsg
	"죄송합니다. 문 앞의 팝업을\n이용해 주세요."
	keyWaitClearMsg
	flagSet
		flag = 51
	msgClose
	end
}
script 6 mmsf3 {
	jumpIfChapterEqual
		chapter = 21
		target = 18
	jumpIfChapterEqual
		chapter = 23
		target = 28
	msgOpen
	mugshotShow
		mugshot = ScienceWizard
	"내일은 「스턴트 배틀러 소로」\n촬영이 있는 날이야!"
	keyWaitClearMsg
	"그래서 준비를 전부 마치려고\n이렇게 열심히 일하고\n있지."
	keyWaitClearMsg
	"참, 내 오퍼레이터가\n조감독이라서 늘\n뛰어다니고 있어."
	keyWaitClearMsg
	msgClose
	end
}
script 7 mmsf3 {
	jumpIfChapterEqual
		chapter = 22
		target = 24
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"저쪽으로 가면 스튜디오에\n금방 도착할 수 있어."
	keyWaitClearMsg
	msgClose
	end
}
script 8 mmsf3 {
	jumpIfChapterBetween
		chapterLower = 22
		chapterUpper = 23
		target = 26
	jumpIfChapterEqual
		chapter = 24
		target = 36
	msgOpen
	mugshotShow
		mugshot = MsHertz
	"여기 사람은 아닌가\n보구나? 안에 있는 허츠들이\n바쁘니까,"
	keyWaitClearMsg
	"방해하지 않도록 조심해, 알았지?"
	keyWaitClearMsg
	end
}
script 9 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"다-다다다-다다-다!"
	keyWaitClearMsg
	"무슨 곡인지 맞혀\n보겠어? 「가로수길의\n끝」 오프닝 테마야."
	keyWaitClearMsg
	msgClose
	end
}
script 14 mmsf3 {
	jumpIfFlagOn
		flag = 29
		target = 17
	jumpIfFlagOn
		flag = 1783
		target = 15
	msgOpen
	mugshotShow
		mugshot = DirectorWizard
	"이봐, 너희는 누구야!?"
	keyWaitClearMsg
	"내 리허설 중에 누가\n이 사람들을 들여보낸 거야?"
	keyWaitClearMsg
	msgClose
	end
}
script 15 mmsf3 {
	jumpIfFlagOn
		flag = 27
		target = 16
	msgOpen
	mugshotShow
		mugshot = DirectorWizard
	"이봐, 미소라의 라이팅 위저드는\n어디 있어!? 정말이지!"
	keyWaitClearMsg
	"그 위저드가 없으면 촬영을\n시작할 수가 없다고..."
	keyWaitClearMsg
	"너! 누군지는\n모르겠지만, 그\n위저드를 찾아와."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"저, 저보고 어떻게\n하라고요? 도움이 될\n만한 단서라도 있어요?"
	keyWaitClearMsg
	mugshotShow
		mugshot = DirectorWizard
	"흠, 어디 보자..."
	keyWaitClearMsg
	mugshotShow
		mugshot = WizardBlue
	"메이크업 위저드와 아주 친한\n사이인 것 같아."
	keyWaitClearMsg
	"메이크업 위저드는\n아마 미소라의 대기실에 있을\n거야."
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"그래서, 꼬맹아?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"난 상관없어. 다들 너무\n바빠 보이니까, 우리가\n그 위저드를 찾아보자."
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"알았어, 네가 그렇다면야."
	keyWaitClearMsg
	flagSet
		flag = 27
	msgClose
	end
}
script 16 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = DirectorWizard
	"라이팅 위저드는\n찾았어? 시간이\n촉박해. 믿고 맡길게."
	keyWaitClearMsg
	end
}
script 17 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = DirectorWizard
	"라이팅 위저드가 오고\n있다고? 정말\n고마워!"
	keyWaitClearMsg
	msgClose
	end
}
script 18 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = ScienceWizard
	"곧 촬영이 시작되겠어.\n나도 사이버 코어\n안으로 돌아가야겠다."
	keyWaitClearMsg
	msgClose
	end
}
script 19 mmsf3 {
	jumpIfChapterEqual
		chapter = 22
		target = 25
	msgOpen
	mugshotShow
		mugshot = WizardBlue
	"카메라 테스트를 시작합니다!"
	keyWaitClearMsg
	msgClose
	end
}
script 20 mmsf3 {
	jumpIfChapterEqual
		chapter = 23
		target = 29
	jumpIfChapterEqual
		chapter = 24
		target = 37
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"감독님이 내가\n촬영에 방해된다고\n하셨어."
	keyWaitClearMsg
	msgClose
	end
}
script 21 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Ice
	"벨! 카메라 쪽으로\n조금만 더 가까이 와!"
	keyWaitClearMsg
	msgClose
	end
}
script 23 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = DirectorWizard
	"이 엑스트라들은 누가\n캐스팅한 거야!?"
	keyWaitClearMsg
	msgClose
	end
}
script 24 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"가로수길 쪽에 이렇게\n많은 사람이 몰려 있는\n건 드문 일이군."
	keyWaitClearMsg
	msgClose
	end
}
script 25 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = WizardBlue
	"카, 카메라 촬영을 중지합니다!"
	keyWaitClearMsg
	msgClose
	end
}
script 26 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MsHertz
	"누군가 번개처럼 빠르게\n이곳을 지나갔어! 그런데 지금은\n흔적도 보이지 않아."
	keyWaitClearMsg
	msgClose
	end
}
script 28 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = ScienceWizard
	"여기서 꽤 소란이\n있었는데. 무슨\n일이라도 있었나?"
	keyWaitClearMsg
	msgClose
	end
}
script 29 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"뭐, 뭐였지!?"
	keyWaitClearMsg
	msgClose
	end
}
script 30 mmsf3 {
	jumpIfFlagOn
		flag = 1801
		target = 33
	jumpIfFlagOn
		flag = 34
		target = 32
	jumpIfFlagOn
		flag = 1799
		target = 31
	msgOpen
	mugshotShow
		mugshot = GuardWizard
	"콘서트장에서\n소동이 있었다고 들었어!\n이곳은 내게 맡겨! 멍!"
	keyWaitClearMsg
	msgClose
	end
}
script 31 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = GuardWizard
	"폭탄 협박에 대해서 말인데..."
	keyWaitClearMsg
	"조사를 위해 보낸\n위저드 대부분이 문제가\n없다고 보고해 왔어."
	keyWaitClearMsg
	"스턴트 카를 담당한\n위저드에게서만 아직\n연락이 없어."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"스턴트 카는 저쪽\n주차장에 세워 둔\n차 말이지?"
	keyWaitClearMsg
	mugshotShow
		mugshot = GuardWizard
	"맞아. 아마 안에서 사이버 코어를\n확인하고 있을 거야.\n하지만 난 여기에 있어야 해."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"알았어, 스턴트 카의 사이버\n코어 안을\n살펴보고 올게!"
	keyWaitClearMsg
	mugshotShow
		mugshot = GuardWizard
	"그럼 정말 큰 도움이 되겠어!\n고마워!"
	keyWaitClearMsg
	flagSet
		flag = 34
	msgClose
	end
}
script 32 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = GuardWizard
	"믿고 있을게!"
	keyWaitClearMsg
	msgClose
	end
}
script 33 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = GuardWizard
	"스턴트 카 담당\n위저드에게서 무사하다는\n연락이 왔어!"
	keyWaitClearMsg
	msgClose
	end
}
script 34 mmsf3 {
	jumpIfFlagOn
		flag = 1801
		target = 35
	msgOpen
	mugshotShow
		mugshot = ScienceWizard
	"어째서인지 다른\n위저드들과는 연락이 잘\n닿지 않았어."
	keyWaitClearMsg
	msgClose
	end
}
script 35 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = ScienceWizard
	"도와줘서 고마워.\n내가 연락이 안 돼서\n미안해."
	keyWaitClearMsg
	msgClose
	end
}
script 36 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MsHertz
	"아까 봤다고 말한 위저드\n말인데... 까마귀처럼\n보였어."
	keyWaitClearMsg
	"적어도 내 눈에는 그렇게\n느껴졌어."
	keyWaitClearMsg
	msgClose
	end
}
script 37 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"여기 서 있으면\n방해될까?"
	keyWaitClearMsg
	msgClose
	end
}
script 40 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Ice
	"아, 그리고 지난번에는\n고마웠어."
	keyWaitClearMsg
	"정말 그렇게까지 고생시켜서\n미안해..."
	keyWaitClearMsg
	"아, 참. 내일은\n벨의 TV 광고를\n촬영한대."
	keyWaitClearMsg
	"그럼 매니저인 나도\n최선을 다해야지!"
	keyWaitClearMsg
	msgClose
	end
}
script 41 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = GuardWizard
	"아, 죄송합니다...\n허가받은 관계자만\n들어갈 수..."
	keyWaitClearMsg
	"...잠깐!\n혹시 리 스턴의\n브라더!?"
	keyWaitClearMsg
	"정말 죄송합니다!\n어서 들어가세요!"
	keyWaitClearMsg
	msgClose
	end
}
script 42 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = ScienceWizard
	"이 스턴트 카도 이제\n한계인 것 같아..."
	keyWaitClearMsg
	"실제 차량은 리얼 웨이브보다\n훨씬 실감 나게\n부서지는군."
	keyWaitClearMsg
	"조금만 더 써먹고\n싶은데 말이야."
	keyWaitClearMsg
	msgClose
	end
}
script 43 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"요즘 벌어지는 일이\n어찌나 정신없는지 믿을\n수가 없네."
	keyWaitClearMsg
	"처음에는 플레임\n위저드가 폭주하더니,\n다음에는 또"
	keyWaitClearMsg
	"아이스 위저드가\n폭주했잖아!"
	keyWaitClearMsg
	msgClose
	end
}
script 44 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MsHertz
	"네 덕분에\n[Area0016]을 구했어!"
	keyWaitClearMsg
	"정말 강하고\n멋져!"
	keyWaitClearMsg
	msgClose
	end
}
script 45 mmsf3 {
	jumpIfChapterBetween
		chapterLower = 38
		chapterUpper = 40
		target = 55
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"여기 정말 좋다!"
	keyWaitClearMsg
	"TV 드라마나 광고 촬영\n장소로 정말\n좋은 곳이야!"
	keyWaitClearMsg
	"오늘은 여기서\n벨의 촬영을 한대!"
	keyWaitClearMsg
	"정말 기대돼!"
	keyWaitClearMsg
	msgClose
	end
}
script 50 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Ice
	"벨의 광고 촬영이\n방금 끝났어!"
	keyWaitClearMsg
	"결과가 정말 마음에 들어!\n타고난 배우라니까!"
	keyWaitClearMsg
	msgClose
	end
}
script 51 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = GuardWizard
	"아, 죄송합니다...\n허가받은 관계자만\n들어갈 수..."
	keyWaitClearMsg
	"잠깐!\n혹시 리 스턴의\n브라더!?"
	keyWaitClearMsg
	"정말 죄송합니다!\n어서 들어가세요!"
	keyWaitClearMsg
	msgClose
	end
}
script 52 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = ScienceWizard
	"이번에는 사텔라 경찰이\n나오는 드라마를\n촬영할 거야."
	keyWaitClearMsg
	"그러니 이 낡고 덜컹거리는\n스턴트 카도 쓸모가\n있겠지."
	keyWaitClearMsg
	"부디 산산이 부서지지만 않았으면\n좋겠어."
	keyWaitClearMsg
	msgClose
	end
}
script 53 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"방금 벨의 TV 광고를\n촬영하고 있었어!"
	keyWaitClearMsg
	"예전에는 훨씬\n수줍음이 많았는데."
	keyWaitClearMsg
	"정말 좋은 쪽으로\n변했어!"
	keyWaitClearMsg
	msgClose
	end
}
script 54 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MsHertz
	"벨의 매니저를 맡고 있는\n위저드 아이스는 예전엔 훨씬 무서운\n사람이었어."
	keyWaitClearMsg
	"늘 화난 표정이었는데,\n요즘은\n정말 상냥해졌지."
	keyWaitClearMsg
	"무슨 일이 있었던 걸까?"
	keyWaitClearMsg
	msgClose
	end
}
script 55 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"벨, 정말 잘했지!?\n왠지 크게 성공할\n것 같아!"
	keyWaitClearMsg
	msgClose
	end
}
script 65 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = GuardWizard
	"[Area0016]에 온 걸\n환영해! 이제 네 얼굴도 확실히\n기억했어."
	keyWaitClearMsg
	msgClose
	end
}
script 66 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = ScienceWizard
	"다음 장면에서는\n엄청난 폭발이 일어날 거야."
	keyWaitClearMsg
	"잠깐이라도 집중력을\n잃으면 큰 사고로 이어질 수\n있어..."
	keyWaitClearMsg
	"그러니 아주 신중하게\n준비해야만 해."
	keyWaitClearMsg
	msgClose
	end
}
script 67 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"며칠 전에 벨을\n직접 봤어!"
	keyWaitClearMsg
	"여기서 일하다 보면\n유명인을 많이 볼 수 있어.\n정말 재미있지!"
	keyWaitClearMsg
	msgClose
	end
}
script 68 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MsHertz
	"프로듀서들이 하는 말을\n엿들었는데, 지금 촬영\n중인 드라마를 3주 뒤에"
	keyWaitClearMsg
	"폐지할 예정인\n것 같아."
	keyWaitClearMsg
	"역시 시청률이 전부인가\n봐."
	keyWaitClearMsg
	msgClose
	end
}
script 69 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"[Area0016]에 온\n걸 환영해! 오늘도\n촬영이 한창이네."
	keyWaitClearMsg
	msgClose
	end
}
script 80 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = GuardWizard
	"[Area0016]에 온 걸 환영해!"
	keyWaitClearMsg
	"마음껏\n둘러봐! 멍!"
	keyWaitClearMsg
	msgClose
	end
}
script 81 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = GuardWizard
	"[Area0016]에 온 걸 환영해!"
	keyWaitClearMsg
	"세상에!\n정말 끔찍해..."
	keyWaitClearMsg
	msgClose
	end
}
script 82 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = TaurusFire
	"으아아악!\n덤벼!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"이봐, 저 녀석과 싸워 봐야\n아무 소용 없어!"
	keyWaitClearMsg
	"이 모든 일의 원인을\n찾아야 해...."
	keyWaitClearMsg
	"이봐! 내 말 듣고\n있어!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = TaurusFire
	"으아아악!"
	keyWaitClearMsg
	msgClose
	end
}
script 83 mmsf3 {
	jumpIfFlagOn
		flag = 1997
		target = 89
	msgOpen
	mugshotShow
		mugshot = HarpNote
	"대체 무슨 일이 벌어지고 있는\n거야? 이 바이러스들은 어디서 계속\n나타나는 거지!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Lyra
	"후... 이건 끝이\n없군."
	keyWaitClearMsg
	msgClose
	end
}
script 84 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"잔챙이는 일단 내버려\n둬! 그 노이즈 웨이브를\n찾아야 해, 꼬맹아!"
	keyWaitClearMsg
	"분명 이 근처에 있을 거야!"
	keyWaitClearMsg
	msgClose
	end
}
script 85 mmsf3 {
	jumpIfChapterBetween
		chapterLower = 66
		chapterUpper = 68
		target = 90
	jumpIf2FlagOnAndOff
		flag1 = 1981
		flag2 = 2003
		target = 86
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"*삐삐*\n아아, 오늘 노이즈는 왠지\n기분 좋고 상쾌하네!"
	keyWaitClearMsg
	msgClose
	end
}
script 86 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"*삐삐* 노이즈가 잔뜩\n나타나더니, 이번에는 바이러스까지\n이렇게 많이 나타나다니!"
	keyWaitClearMsg
	"정말 큰일이군!"
	keyWaitClearMsg
	msgClose
	end
}
script 87 mmsf3 {
	jumpIfChapterBetween
		chapterLower = 66
		chapterUpper = 68
		target = 91
	jumpIf2FlagOnAndOff
		flag1 = 1981
		flag2 = 2003
		target = 88
	msgOpen
	mugshotShow
		mugshot = MsHertz
	"요즘 스튜디오에서 미소라를\n본 적이 없어.\n조금 쓸쓸하네."
	keyWaitClearMsg
	msgClose
	end
}
script 88 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MsHertz
	"으으..."
	keyWaitClearMsg
	"이 노이즈는 끔찍해!\n근처에 노이즈 웨이브가\n있기 때문일 거야!"
	keyWaitClearMsg
	msgClose
	end
}
script 89 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = HarpNote
	"고마워, 스바루!\n여기는 이제 괜찮아!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Lyra
	"옥스 파이어는 어떻게\n됐을까?"
	keyWaitClearMsg
	msgClose
	end
}
script 90 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"*삐삐*"
	keyWaitClearMsg
	"오늘 노이즈는 완두콩 수프처럼\n걸쭉하군."
	keyWaitClearMsg
	msgClose
	end
}
script 91 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MsHertz
	"노이즈 웨이브가 온\n사방에서 솟아나는\n것 같지 않아?"
	keyWaitClearMsg
	"아니면 나만 그렇게 느끼는 걸까?"
	keyWaitClearMsg
	msgClose
	end
}
script 92 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = DirectorWizard
	"자, 다들 본 촬영 시간이\n얼마 안 남았어!"
	keyWaitClearMsg
	"역사에 길이 남을 연기를\n선보이자고!"
	keyWaitClearMsg
	msgClose
	end
}
script 110 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = GuardWizard
	"[Area0016]에 온 걸 환영해!\n견학하러 왔니?"
	keyWaitClearMsg
	msgClose
	end
}
script 111 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = GuardWizard
	"[Area0016]에 온 걸 환영해!"
	keyWaitClearMsg
	"얼마 전 이곳에서\n꽤 큰 소동이 있었어."
	keyWaitClearMsg
	msgClose
	end
}
script 112 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"벨...\n난 언제나 널\n지켜보고 있단다...."
	keyWaitClearMsg
	"뻥이야!\n*껄껄*"
	keyWaitClearMsg
	msgClose
	end
}
script 113 mmsf3 {
	jumpIf2FlagOnAndOff
		flag1 = 2071
		flag2 = 2077
		target = 114
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"벨과 다른 스태프들이\n무사해서 정말\n다행이야!"
	keyWaitClearMsg
	msgClose
	end
}
script 114 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"이, 이렇게 많은\n위저드라니!!"
	keyWaitClearMsg
	msgClose
	end
}
script 115 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"벨은 매일 바로 저기서\n대사를 연습해."
	keyWaitClearMsg
	msgClose
	end
}
script 116 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MsHertz
	"오늘 촬영에는 위저드를\n정말 많이\n쓰나 봐!"
	keyWaitClearMsg
	msgClose
	end
}
script 117 mmsf3 {
	jumpIf2FlagOnAndOff
		flag1 = 2071
		flag2 = 2077
		target = 118
	msgOpen
	mugshotShow
		mugshot = MsHertz
	"촬영하러 온 위저드들이\n저, 저렇게..."
	keyWaitClearMsg
	msgClose
	end
}
script 118 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MsHertz
	"누군가가 들것에 실려\n나가는 걸 봤어..."
	keyWaitClearMsg
	"사텔라 경찰과\n함께 온 거 아니야?"
	keyWaitClearMsg
	msgClose
	end
}
script 119 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MsHertz
	"사텔라 경찰이 이벤트\n스테이지를 조사하러\n와 있어."
	keyWaitClearMsg
	"대체 뭐 때문에\n저 위저드가 폭주한\n것 같아?"
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
		mugshot = ScienceWizard
	"미안하지만 중요한 이야기를\n하는 중이라서...\n나중에 말하면 안 될까?"
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
		mugshot = GuardWizard
	"안녕! 다들 잔뜩\n긴장해 있네.\n신경 쓰지 마!"
	keyWaitClearMsg
	msgClose
	end
}
script 132 mmsf3 {
	jumpIfChapterBetween
		chapterLower = 104
		chapterUpper = 111
		target = 142
	msgOpen
	mugshotShow
		mugshot = MsHertz
	"WAZA가 큰일 났어!\n너무 무서워!"
	keyWaitClearMsg
	msgClose
	end
}
script 133 mmsf3 {
	jumpIfChapterBetween
		chapterLower = 104
		chapterUpper = 111
		target = 143
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"안 돼...\nWAZA가 당했어..."
	keyWaitClearMsg
	"하지만 여기는 안전하겠지...\n설마 누가 TV 스튜디오를\n습격하겠어, 그렇지?"
	keyWaitClearMsg
	msgClose
	end
}
script 140 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = ScienceWizard
	"포기하는 순간,\n이미 진 거야!"
	keyWaitClearMsg
	msgClose
	end
}
script 141 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = GuardWizard
	"[Area0016]이 완전히\n재밍에 휩쓸렸어...\n정말 무서웠어!"
	keyWaitClearMsg
	msgClose
	end
}
script 142 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MsHertz
	"모든 게 새빨갛게 변했어...\n아아, 정말 무서웠다고!"
	keyWaitClearMsg
	msgClose
	end
}
script 143 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"정말 무서웠어...\n저 붉은 빛은 운석의\n힘이라던데..."
	keyWaitClearMsg
	"또다시 지구를 향해 오고\n있어! 무,\n무서워어어!"
	keyWaitClearMsg
	msgClose
	end
}
