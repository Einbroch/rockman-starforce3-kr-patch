@archive 0010
@size 210

script 10 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = SomeBoy
	"옥상에 가려면\n엘리베이터를 타야\n해."
	keyWaitClearMsg
	"수업이 막 끝났으니까,\n아직 옥상에는\n아무도 없을 거야."
	keyWaitClearMsg
	msgClose
	end
}
script 11 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = LittleGirl
	"내 "
	cmdE4A6
	"-VG의\n새 기능을\n몇 가지 살펴보고 있었어."
	keyWaitClearMsg
	"이런저런 팝업 기능이\n정말\n흥미롭더라."
	keyWaitClearMsg
	msgClose
	end
}
script 12 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = SomeGirl
	"팝업은 재미있고\n편리해!"
	keyWaitClearMsg
	msgClose
	end
}
script 13 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Boy
	"얼마 전에 옥상에\n새 농구 골대가 생겼어."
	keyWaitClearMsg
	"이제 내 필살기 토마호크 덩크를\n연습할 수 있지!"
	keyWaitClearMsg
	msgClose
	end
}
script 20 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = SomeBoy
	"형제끼리 팀을 만들었어.\n우리의 목적은 시험에서\n100점을 받는 거야."
	keyWaitClearMsg
	"안타깝게도 우리 둘 다 아직\n100점을 받아 본 적이 없어."
	keyWaitClearMsg
	msgClose
	end
}
script 21 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = LittleGirl
	"옥상에서 엄청\n소란스럽네.\n무슨 일이지?"
	keyWaitClearMsg
	msgClose
	end
}
script 22 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = SomeGirl
	"내 휴대 단말기를 새\n헌터 VG로\n업데이트했어."
	keyWaitClearMsg
	"포맷을 했더니\n브라더 밴드를\n전부 다시 맺어야 했지."
	keyWaitClearMsg
	msgClose
	end
}
script 23 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Boy
	"목적이 있으면 매일이\n더 즐거워지는 것\n같아!"
	keyWaitClearMsg
	"내 목적을 이루기 위해\n열심히 노력할 거야!"
	keyWaitClearMsg
	msgClose
	end
}
script 24 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = YoungMan
	"집에 곧장\n들어가!"
	keyWaitClearMsg
	msgClose
	end
}
script 30 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = SomeBoy
	"스바루, 팀을\n만들었다며!"
	keyWaitClearMsg
	"다 같이 열심히 해서\n각자의 목적을 이루자!"
	keyWaitClearMsg
	msgClose
	end
}
script 31 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = LittleGirl
	"교환하자! 내\n[Card0001]\n카드 5장과"
	keyWaitClearMsg
	"네 [Card0021] 카드 1장을\n바꾸는 거야!"
	keyWaitClearMsg
	msgClose
	end
}
script 32 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = SomeGirl
	"배틀 카드를 교환하는 건\n좋지만, 여기 있는 내 친구는\n늘 자기"
	keyWaitClearMsg
	"[Card0001] 카드를 내 물건과\n바꾸자고 해. 난 바이러스 버스팅을\n별로 안 해서"
	keyWaitClearMsg
	"[Card0001] 카드는 더\n필요 없거든."
	keyWaitClearMsg
	msgClose
	end
}
script 33 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Boy
	"있잖아, 대부분의 사람은\n폴더에 [Card0121]\n카드를 넣지 않아."
	keyWaitClearMsg
	"하지만 난 폴더에 한 장 넣어 두고\n늘 사용하고 있어."
	keyWaitClearMsg
	"메테나와 블루 샤크의\n공격 대부분을 막는 데\n유용하거든."
	keyWaitClearMsg
	"그러니까 배틀을 잘 못하는\n나 같은 사람에게\n딱 맞는 카드지!"
	keyWaitClearMsg
	msgClose
	end
}
script 34 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = YoungMan
	"집에 곧장\n들어가!"
	keyWaitClearMsg
	msgClose
	end
}
script 35 mmsf3 {
	jumpIfFlagOn
		flag = 6
		target = 38
	jumpIfFlagOn
		flag = 5
		target = 37
	jumpIfFlagOn
		flag = 4
		target = 36
	msgOpen
	mugshotShow
		mugshot = YoungMan
	mugshotDisableTalking
	"...으르렁..."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"(와, 정말 무서운\n 선생님이네...)"
	keyWaitClearMsg
	mugshotDisableTalking
	"(역시 이번에도\n타이밍이 안 좋을 때 찾아왔네.\n엄청 화나 보이는데...)"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"(이제 와서 겁먹어도\n늦었어, 꼬맹아! 어서\n가서 말 걸어!)"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"(으으, 무서워...)"
	keyWaitClearMsg
	mugshotShow
		mugshot = YoungMan
	"흥!?!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"히익."
	keyWaitClearMsg
	mugshotShow
		mugshot = YoungMan
	"팝업이라니..."
	keyWaitClearMsg
	"뭐...?"
	keyWaitClearMsg
	"과학부실의\n나방 표본 전시가\n이상하게 작동한다고?"
	keyWaitClearMsg
	"사이버 코어에\n문제가 생긴 걸까?"
	keyWaitClearMsg
	"이럴 시간이 없어!\n지금 하던 일을 두고\n자리를 비울 만큼 한가하지 않다고!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"꼬맹아, 기회야!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"나방 표본 전시를 고치면\n이 녀석의 환심을"
	keyWaitClearMsg
	"살 수 있을지도\n몰라."
	keyWaitClearMsg
	msgClose
	flagSet
		flag = 4
	end
}
script 36 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = YoungMan
	"미안하지만, 나 혼자 가기엔\n너무 바빠서 말이야..."
	keyWaitClearMsg
	msgClose
	end
}
script 37 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"저기... 말씀하신\n과학부실의 나방 표본 전시를\n제가 고쳤어요."
	keyWaitClearMsg
	mugshotShow
		mugshot = YoungMan
	"뭐라고!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	mugshotDisableTalking
	"(이런, 이제 화내겠다!)"
	keyWaitClearMsg
	mugshotShow
		mugshot = YoungMan
	"고맙다! 정말 큰 도움이 됐어!\n내가 직접 하기엔\n너무 바빴거든!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"괜찮다면...\n부탁 하나만\n해도 될까."
	keyWaitClearMsg
	mugshotShow
		mugshot = YoungMan
	"...뭐?"
	keyWaitClearMsg
	"옥상에 있는 리얼\n웨이브 나무를 사용해도\n되냐고?"
	keyWaitClearMsg
	"보통이라면 안 된다고\n하겠지만, 네가 그렇게\n큰 도움을 줬으니"
	keyWaitClearMsg
	"그 나무를 사용할 수 있는\n팝업을 하나 주마."
	keyWaitClearMsg
	cmdJumpE202
		var1 = 3
	playGetAnimation
	mugshotShow
		mugshot = None
	"스바루는\n“[PopUpOption0003]“ 얻었다!"
	keyWaitClearMsg
	cmdJumpE201
		var1 = 3
	mugshotShow
		mugshot = YoungMan
	"그 팝업으로 리얼\n웨이브 나무의 모습을\n바꿀 수 있어!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"좋았어! 어서 옥상으로\n가자!"
	keyWaitClearMsg
	msgClose
	flagSet
		flag = 6
	flagSet
		flag = 7
	end
}
script 38 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = YoungMan
	"정말 고마워, 스바루!"
	keyWaitClearMsg
	msgClose
	end
}
script 40 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = SomeBoy
	"스바루, 네 팀은\n잘 되어 가고 있어?"
	keyWaitClearMsg
	"네 목적이 루나를\n새 학생회장으로\n만드는 거라며!"
	keyWaitClearMsg
	"행운을 빌게!"
	keyWaitClearMsg
	msgClose
	end
}
script 41 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = LittleGirl
	"요즘 내 우편물 중 일부가\n제대로 배달되지 않아!"
	keyWaitClearMsg
	"바이러스가 원인일지도\n모른다고들\n하더라!"
	keyWaitClearMsg
	msgClose
	end
}
script 42 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = SomeGirl
	"네 팀이 사람들을\n도우러 다닌다고\n들었어."
	keyWaitClearMsg
	"정말이야? 그와 동시에\n목적도 이룰 수 있다면\n정말 멋진 일이네!"
	keyWaitClearMsg
	msgClose
	end
}
script 43 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Boy
	"있잖아, 대부분의 사람은\n폴더에 [Card0121]\n카드를 넣지 않아."
	keyWaitClearMsg
	"하지만 난 폴더에 한 장 넣어 두고\n늘 사용하고 있어."
	keyWaitClearMsg
	"메테나와 블루 샤크의\n공격 대부분을 막는 데\n유용하거든."
	keyWaitClearMsg
	"그러니까 배틀을 잘 못하는\n나 같은 사람에게\n딱 맞는 카드지!"
	keyWaitClearMsg
	msgClose
	end
}
script 44 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = YoungMan
	"도와줘서 고마워, 스바루!\n팀 활동도 좋지만"
	keyWaitClearMsg
	"항상 몸조심해야\n해!"
	keyWaitClearMsg
	msgClose
	end
}
script 45 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Bud
	"스바루, 루나를\n학생회장으로 만들려면 열심히\n해야 해!"
	keyWaitClearMsg
	"무슨 일이 있어도\n우리의 목적을 이루어야 해!"
	keyWaitClearMsg
	msgClose
	end
}
script 50 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = SomeBoy
	"토요일에 학교에서\n뭐 하는 거야,\n스바루?"
	keyWaitClearMsg
	"나? 성적이 별로 좋지\n않아서 토요 보충수업을\n들으러 왔어!"
	keyWaitClearMsg
	msgClose
	end
}
script 54 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = YoungMan
	"이게 누구야, 스바루잖아.\n토요일에 여기엔\n무슨 일이야?"
	keyWaitClearMsg
	msgClose
	end
}
script 60 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = SomeBoy
	"과학부의 로켓\n발사를 보러\n왔어!"
	keyWaitClearMsg
	"옥상에서\n발사한대!"
	keyWaitClearMsg
	msgClose
	end
}
script 61 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = LittleGirl
	"들었어? 과학부가\n옥상에서\n로켓 발사를 한대!"
	keyWaitClearMsg
	"시작하기 전에\n서두르는 게 좋을 거야!"
	keyWaitClearMsg
	end
}
script 62 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = SomeGirl
	"옥상에서 하는\n로켓 발사가 정말\n기대돼!"
	keyWaitClearMsg
	"모두 보러\n올 거래!"
	keyWaitClearMsg
	msgClose
	end
}
script 64 mmsf3 {
	jumpIf2FlagOnAndOff
		flag1 = 1743
		flag2 = 1755
		target = 65
	msgOpen
	mugshotShow
		mugshot = YoungMan
	"네 팀이 오늘\n로켓 발사를\n진행한다고 들었어!"
	keyWaitClearMsg
	"정말 대단한데!\n조금 있다가 나도\n참석할게!"
	keyWaitClearMsg
	msgClose
	end
}
script 65 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = YoungMan
	"스바루, 학교에\n있던 학생들은\n전부 대피했어!"
	keyWaitClearMsg
	"[Area0000]에서 혼란이 일어나지\n않도록 우리가 할 수 있는 일을 하는\n게 중요해."
	keyWaitClearMsg
	"너희가 이 상황을\n해결하려는 건\n알고 있지만, 제발,"
	keyWaitClearMsg
	"부디 무모한\n짓은 하지\n말아 줘!"
	keyWaitClearMsg
	msgClose
	end
}
script 70 mmsf3 {
	jumpIfChapterEqual
		chapter = 19
		target = 75
	msgOpen
	mugshotShow
		mugshot = SomeBoy
	"그 무서운 선생님이\n없으니 학교가\n평화롭네."
	keyWaitClearMsg
	"뭐? 아프시다고?\n아, 내가 잘못 알았네."
	keyWaitClearMsg
	msgClose
	end
}
script 71 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = SomeGirl
	"내가 엘리베이터에 탔을 때\n내린 사람이\n전학생이었나?"
	keyWaitClearMsg
	msgClose
	end
}
script 75 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = SomeBoy
	"다들 집에 갔어."
	keyWaitClearMsg
	"남아 있는 건\n과학부 아이들뿐이야."
	keyWaitClearMsg
	msgClose
	end
}
script 90 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = YoungMan
	"여기도 정말 조용하네,\n학생들이"
	keyWaitClearMsg
	"수학여행\n중이거든."
	keyWaitClearMsg
	"잠깐만...\n여기서 뭐 하는\n거야?"
	keyWaitClearMsg
	msgClose
	end
}
script 115 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Boy
	"아, 스바루... 아직\n여기 있었구나...\n루나가 걱정돼."
	keyWaitClearMsg
	msgClose
	end
}
script 130 mmsf3 {
	jumpIfFlagOn
		flag = 130
		target = 132
	jumpIfFlagOn
		flag = 128
		target = 131
	msgOpen
	mugshotShow
		mugshot = Geo
	"안녕하세요, 셰퍼 선생님!"
	keyWaitClearMsg
	"내일이 선거일이야!\n루나에게 꼭 투표해 줘."
	keyWaitClearMsg
	mugshotShow
		mugshot = MrShepar
	"어머, 스바루!\n정말 잘 와\n줬어!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"응?"
	keyWaitClearMsg
	mugshotShow
		mugshot = MrShepar
	"지금 새 정원사가\n옥상에 있어."
	keyWaitClearMsg
	"뭔가 문제가\n생긴 모양이야."
	keyWaitClearMsg
	"가서 무슨 일인지\n알아봐 줄래?"
	keyWaitClearMsg
	"분명 그 사람을\n도와줄 수 있을 거야!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"옥상의 새 정원사 말이지?\n알았어, 나한테\n맡겨!"
	keyWaitClearMsg
	mugshotShow
		mugshot = MrShepar
	"무엇이 필요한지 알아봐 줘서\n고마워!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"별말씀을! 도움이 필요한 사람을\n돕는 게 루나 선거 지원팀의\n의무니까!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"(꼬맹아, 너무\n의욕이 앞서는 거\n아니냐?)"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"(전혀 아니야!)"
	keyWaitClearMsg
	"(이게 좋은 인상을\n 남기는 방법이라고!)"
	keyWaitClearMsg
	mugshotShow
		mugshot = MrShepar
	"루나 선거 지원팀이라...\n시로가네 루나가 그 팀의\n리더 아닌가?"
	keyWaitClearMsg
	"그리고 너희가 도움이 필요한\n사람들을 돕는다고?"
	keyWaitClearMsg
	"흠... 네가 그렇다면야."
	keyWaitClearMsg
	"정말 친절하구나.\n아무튼 네 일을\n전적으로 지지해 주마, 스바루!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"정말 감사합니다, 셰퍼 선생님!\n그럼 옥상으로\n다녀올게요!"
	keyWaitClearMsg
	mugshotShow
		mugshot = MrShepar
	"고마워!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"(저 사람,\n상대하기 편하네.)"
	"\n"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"(내가 그 사람과\n잘 통했나 봐.\n역시 난 감이 좋다니까!)"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"(...)"
	keyWaitClearMsg
	"(...그래, 계속\n그렇게 생각하고\n싶으면야.)"
	keyWaitClearMsg
	flagSet
		flag = 128
	msgClose
	end
}
script 131 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrShepar
	"스바루! 옥상의 정원사에게 가서\n그가 뭘 원하는지\n알아봐!"
	keyWaitClearMsg
	msgClose
	end
}
script 132 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrShepar
	"아, 스바루! 어떻게 됐어?\n정원사의 문제를\n해결해 줬어?"
	keyWaitClearMsg
	"그 말을 들으니 다행이네..."
	keyWaitClearMsg
	"응? 루나 선거 지원팀의\n일원으로서 해야 할\n일이라고?"
	keyWaitClearMsg
	"흠... 그 팀 이름은..."
	keyWaitClearMsg
	"그... 음... 멋지네!"
	keyWaitClearMsg
	"루나 선거 지원팀이라니\n정말 멋져! 나도\n팬이 된 것 같아!"
	keyWaitClearMsg
	"앞으로도 사람들과\n세상을 위해 계속\n힘써 줘!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	mugshotDisableTalking
	"(...)"
	keyWaitClearMsg
	mugshotDisableTalking
	"(이 사람 대체 뭐야?)"
	keyWaitClearMsg
	msgClose
	end
}
script 133 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Boy
	"응? 선생님?\n과학부실에\n가신 것 같은데."
	keyWaitClearMsg
	msgClose
	end
}
script 150 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = SomeBoy
	"(말해 두지만, 난 여전히\n 멋져 보이는군...)\n*치즈* *윙크*"
	keyWaitClearMsg
	msgClose
	end
}
script 151 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = LittleGirl
	"정말 흥미진진한\n학생회장\n선거였어!"
	keyWaitClearMsg
	msgClose
	end
}
script 152 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = SomeGirl
	"네가 전학생이었다는\n소문을\n들었는데..."
	keyWaitClearMsg
	"정말이야!? 자,\n스바루! 무슨 사연인지 말해 봐!?"
	keyWaitClearMsg
	msgClose
	end
}
script 153 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Boy
	"오늘은 로켓 발사 현장에 사람이\n정말 많았어,"
	keyWaitClearMsg
	"학교도 쉬는 날인데도."
	keyWaitClearMsg
	"이 로켓 열기는 정말 뜨겁네,\n친구... 아니, 정말 뜨겁다고!"
	keyWaitClearMsg
	msgClose
	end
}
script 180 mmsf3 {
	jumpIfChapterBetween
		chapterLower = 104
		chapterUpper = 111
		target = 190
	jumpIfChapterBetween
		chapterLower = 96
		chapterUpper = 96
		target = 200
	msgOpen
	mugshotShow
		mugshot = SomeGirl
	"아, 스바루... 큰일이야!\n저들이 [Area0000]을\n공격하면 어떡하지?"
	keyWaitClearMsg
	msgClose
	end
}
script 181 mmsf3 {
	jumpIfChapterBetween
		chapterLower = 104
		chapterUpper = 111
		target = 191
	jumpIfChapterBetween
		chapterLower = 96
		chapterUpper = 96
		target = 201
	msgOpen
	mugshotShow
		mugshot = YoungMan
	"잘 들어, 딜러! 내 학생 중\n한 명에게라도"
	keyWaitClearMsg
	"손끝 하나 대면\n각오하는 게 좋을 거다!"
	keyWaitClearMsg
	msgClose
	end
}
script 190 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = SomeGirl
	"집에 갈래...\n정말 세상의 끝이라면"
	keyWaitClearMsg
	"엄마 아빠와\n함께 있고 싶으니까."
	keyWaitClearMsg
	msgClose
	end
}
script 191 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = YoungMan
	"그 운석이 또 지구를\n향해 날아오고\n있대..."
	keyWaitClearMsg
	"대체 무슨 일이 일어난 거야!?"
	keyWaitClearMsg
	msgClose
	end
}
script 200 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = SomeGirl
	"요즘 이 노이즈가\n정말 강해졌어."
	keyWaitClearMsg
	"우리 집 전자제품이\n전부 이상하게 작동해."
	keyWaitClearMsg
	msgClose
	end
}
script 201 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = YoungMan
	"스바루, 요즘 정말\n어른스러워졌구나."
	keyWaitClearMsg
	"아니면 그냥\n내 착각인가..."
	keyWaitClearMsg
	msgClose
	end
}
