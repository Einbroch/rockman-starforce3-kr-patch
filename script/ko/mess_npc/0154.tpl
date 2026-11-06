@archive 0154
@size 240

script 0 mmsf3 {
	jumpIfFlagOn
		flag = 66
		target = 1
	msgOpen
	mugshotShow
		mugshot = MalWizard
	mugshotDisableTalking
	"…저리 가."
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	mugshotDisableTalking
	"…?"
	keyWaitClearMsg
	msgClose
	end
}
script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"아! 루나와 곤타,\n미소라에게서 훔친\n물건이잖아!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"그럼 네가 도둑이구나?"
	keyWaitClearMsg
	mugshotShow
		mugshot = MalWizard
	"이런!\n들켜 버렸네!"
	keyWaitClearMsg
	"하지만 그렇게 쉽게\n내놓을 순 없지!"
	keyWaitClearMsg
	"갖고 싶으면 와서\n직접 가져가 봐!"
	keyWaitClearMsg
	flagSet
		flag = 67
	msgClose
	end
}
script 10 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"재밌게 놀고 있어?"
	keyWaitClearMsg
	"여기 [Area0020]의\n아름다운 해변을\n마음껏 즐기도록 해!"
	keyWaitClearMsg
	"*삐삐*"
	keyWaitClearMsg
	msgClose
	end
}
script 11 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MsHertz
	"오, 록맨이잖아!\n당신 같은 유명인이 우리 섬에\n와 주다니 정말 기쁘네요!"
	keyWaitClearMsg
	msgClose
	end
}
script 20 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"최근 관광객을 노린\n도난 사건이 잇따르고 있습니다.\n조심하세요!"
	keyWaitClearMsg
	"…뭐라고요? 벌써\n물건을 도난당하셨다고요?"
	keyWaitClearMsg
	"진심으로 위로의 말씀을\n드립니다."
	keyWaitClearMsg
	msgClose
	end
}
script 21 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MsHertz
	"물건을\n도난당하셨다고요?"
	keyWaitClearMsg
	"휴가 중에는 정말\n조심하셔야 해요!"
	keyWaitClearMsg
	msgClose
	end
}
script 30 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"저, 지진이라고요!?\n스트롱에게 무슨 일이\n생긴 거죠!?"
	keyWaitClearMsg
	msgClose
	end
}
script 31 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MsHertz
	"으아악!\n지진이다!"
	keyWaitClearMsg
	"환경 시스템이 있는데\n이런 일이 일어날 리\n없어!"
	keyWaitClearMsg
	msgClose
	end
}
script 40 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"이 지역에서 대량의\n크림슨이 관측되고\n있습니다."
	keyWaitClearMsg
	"대체 무슨 일이\n벌어지고 있는 거지?"
	keyWaitClearMsg
	msgClose
	end
}
script 41 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MsHertz
	"해변에서 두 사람이\n크림슨을 모으는 모습이\n관측됐습니다."
	keyWaitClearMsg
	"그 크림슨은\n[Area0023]에서 방출된 것입니다."
	keyWaitClearMsg
	"대체 무슨 의미일까?"
	keyWaitClearMsg
	msgClose
	end
}
script 50 mmsf3 {
	jumpIf2FlagOnAndOff
		flag1 = 1901
		flag2 = 1929
		target = 55
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"오오! 파도 소리가\n나를 부르고 있어!"
	keyWaitClearMsg
	"…뭐, 사실은 아니지만\n멋있게 들리지 않았어?"
	keyWaitClearMsg
	msgClose
	end
}
script 51 mmsf3 {
	jumpIf2FlagOnAndOff
		flag1 = 1901
		flag2 = 1929
		target = 56
	msgOpen
	mugshotShow
		mugshot = MsHertz
	"햇볕이 아주 강하네.\n햇볕에 타지 않게\n조심해."
	keyWaitClearMsg
	msgClose
	end
}
script 52 mmsf3 {
	jumpIf2FlagOnAndOff
		flag1 = 1901
		flag2 = 1929
		target = 57
	msgOpen
	mugshotShow
		mugshot = WizardBlue
	"아아, 정말 좋은 날이야!\n햇살도 눈부시게 빛나고!\n*아아*"
	keyWaitClearMsg
	msgClose
	end
}
script 55 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"조금 전 해변에서\n봤는데,"
	keyWaitClearMsg
	"반짝이는 데이터 조각처럼\n보이는 걸."
	keyWaitClearMsg
	"그게 뭐였을까? 값나가는\n물건이었을지도 모르는데…\n주워 올 걸 그랬어!"
	keyWaitClearMsg
	msgClose
	end
}
script 56 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MsHertz
	"이렇게 파도 소리를\n듣고 있으면 언제나"
	keyWaitClearMsg
	"조금 감상적인 기분이\n들어."
	keyWaitClearMsg
	"바다로 다시 밀려가는\n파도 소리는"
	keyWaitClearMsg
	"왠지 쓸쓸한 기분이\n들게 해."
	keyWaitClearMsg
	msgClose
	end
}
script 57 mmsf3 {
	jumpIfFlagOn
		flag = 45
		target = 59
	jumpIfFlagOn
		flag = 78
		target = 58
	msgOpen
	mugshotShow
		mugshot = WizardBlue
	"오늘은 파도에서\n첨벙거리기 딱 좋은 날이야."
	keyWaitClearMsg
	"수영할 수 있으면 좋을 텐데.\n너무 신나게 놀지는 마,\n알았지?"
	keyWaitClearMsg
	msgClose
	end
}
script 58 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = WizardBlue
	"오늘은 파도에서\n첨벙거리기 딱 좋은 날이야."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"저기, 실례합니다…\n뭐 하나 물어봐도 될까요?"
	keyWaitClearMsg
	"혹시 이 근처에서\n희귀해 보이는 데이터 조각을\n본 적 있나요?"
	keyWaitClearMsg
	mugshotShow
		mugshot = WizardBlue
	"…"
	keyWaitClearMsg
	"어, 죄송해요.\n아뇨, 못 봤어요."
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"정말 확실해?"
	keyWaitClearMsg
	mugshotShow
		mugshot = WizardBlue
	"저…"
	keyWaitClearMsg
	"못 봤다고 했잖아!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"아, 알겠어…"
	keyWaitClearMsg
	mugshotShow
		mugshot = Acid
	"거기서 꼼짝 마."
	keyWaitClearMsg
	"이 위저드에서 루나의\n에너지가\n느껴져."
	keyWaitClearMsg
	mugshotShow
		mugshot = WizardBlue
	"자, 잠깐만!?\n나한테 누명을 씌우는 게\n대체 무슨 짓이야?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Acid
	"그렇다면 우리와 함께\n[Area0025]로\n가 주시겠습니까?"
	keyWaitClearMsg
	"거기서 당신의 결백을\n충분히 증명할 시간을\n드리죠."
	keyWaitClearMsg
	"당신이 그 데이터를 가지고\n있다는 사실이 밝혀지면"
	keyWaitClearMsg
	"장물 소지 혐의로\n체포될 겁니다."
	keyWaitClearMsg
	mugshotShow
		mugshot = WizardBlue
	"으윽!?\n사텔라 경찰이야!?"
	keyWaitClearMsg
	"이봐, 너희와 엮이고 싶지 않아!\n여기 있어!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Acid
	"데이터를\n회수했습니다."
	keyWaitClearMsg
	flagSet
		flag = 45
	keyItemGet
		keyItem = 5
		amount = 1
	cmdJumpE202
		var1 = 76
	playGetAnimation
	mugshotShow
		mugshot = None
	printPlayerName
	" 획득:\n“[KItem0005]“!"
	keyWaitClearMsg
	cmdJumpE201
		var1 = 76
	mugshotShow
		mugshot = OmegaXis
	"도둑질이니 체포니\n장물이니, 아까 대체\n무슨 얘기를 한 거야?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"난 변호사가 아니라서 그 사람이 그\n남자한테 무슨 소릴 했는지는\n모르겠지만, 잘했어."
	keyWaitClearMsg
	mugshotShow
		mugshot = Acid
	wait10
	"."
	wait10
	"."
	wait10
	"."
	wait10
	"*킥킥*"
	keyWaitClearMsg
	msgClose
	end
}
script 59 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = WizardBlue
	"좋은 데이터를 손에\n넣었다고 생각했는데\n하필이면…"
	keyWaitClearMsg
	"이젠 빈손이잖아!\n젠장!"
	keyWaitClearMsg
	msgClose
	end
}
script 60 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"이봐, 꼬마!\n하나 찾았어!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Acid
	"데이터를\n회수했습니다."
	keyWaitClearMsg
	flagSet
		flag = 44
	keyItemGet
		keyItem = 4
		amount = 1
	cmdJumpE202
		var1 = 76
	playGetAnimation
	mugshotShow
		mugshot = None
	printPlayerName
	" 획득:\n“[KItem0004]“!"
	keyWaitClearMsg
	cmdJumpE201
		var1 = 76
	mugshotShow
		mugshot = Geo
	"이런 곳에 있을 줄\n누가 알았겠어?"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"헤헤! 내가\n찾은 거 맞지!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Acid
	"…아니, 내가 먼저\n위치를 찾아냈어."
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"뭐어어!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"…"
	keyWaitClearMsg
	"애시드…"
	keyWaitClearMsg
	msgClose
	end
}
script 80 mmsf3 {
	jumpIfChapterBetween
		chapterLower = 67
		chapterUpper = 68
		target = 81
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"우리 헤르츠는 모두\n스트롱의 귀환을 기다리고 있어!"
	keyWaitClearMsg
	msgClose
	end
}
script 81 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"*삐삐*\n이건 축하할 일이야!\n어서 돌아와, 스트롱!"
	keyWaitClearMsg
	msgClose
	end
}
script 82 mmsf3 {
	jumpIfChapterBetween
		chapterLower = 67
		chapterUpper = 68
		target = 83
	msgOpen
	mugshotShow
		mugshot = MsHertz
	"스트롱을 찾아서 다행이지만…"
	keyWaitClearMsg
	"이 해변에서 누군가가\n실종됐다는 게 아직도\n믿기지 않아."
	keyWaitClearMsg
	msgClose
	end
}
script 83 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MsHertz
	"스트롱이 돌아왔어!"
	keyWaitClearMsg
	msgClose
	end
}
script 120 mmsf3 {
	jumpIfChapterBetween
		chapterLower = 83
		chapterUpper = 84
		target = 121
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"좋은 아침!\n[Area0020]의 바다는\n오늘도 아름답구나!"
	keyWaitClearMsg
	msgClose
	end
}
script 121 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"하지만 여기 [Area0020]에서\n사건이라도 일어나면 어떡하지?"
	keyWaitClearMsg
	"하지만 스트롱이 여기 있는 한\n걱정할 건 아무것도 없을\n거야."
	keyWaitClearMsg
	msgClose
	end
}
script 122 mmsf3 {
	jumpIfChapterBetween
		chapterLower = 83
		chapterUpper = 84
		target = 123
	msgOpen
	mugshotShow
		mugshot = MsHertz
	"밀물과 썰물에 몸을 맡겨\n내가 한 번도 가 보지 못한 곳으로"
	keyWaitClearMsg
	"떠내려가 보고\n싶어."
	keyWaitClearMsg
	"하지만 그건 그저 꿈일 뿐이야!"
	keyWaitClearMsg
	msgClose
	end
}
script 123 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MsHertz
	"이 세상의 모든 나쁜 일이\n파도에 씻겨 사라지면\n좋을 텐데."
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
		mugshot = MrHertz
	"다 괜찮아질 거야!"
	keyWaitClearMsg
	"스트롱만 있으면\n[Area0020]도 괜찮을 거야!"
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
		mugshot = MsHertz
	"온 세상에서 끔찍한 일이\n벌어지고 있는데도"
	keyWaitClearMsg
	"아무것도 할 수 없다는 게\n답답해."
	keyWaitClearMsg
	msgClose
	end
}
script 190 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"메테오 G가 다시 지구를\n향해 다가오고 있는 것\n같아."
	keyWaitClearMsg
	"정말 세상의 종말이\n오는 걸까?"
	keyWaitClearMsg
	msgClose
	end
}
script 191 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MsHertz
	"세상이 혼란에 빠졌어…\n내가 할 수 있는 건 기도뿐이야."
	keyWaitClearMsg
	msgClose
	end
}
script 200 mmsf3 {
	jumpIfChapterBetween
		chapterLower = 39
		chapterUpper = 39
		target = 201
	jumpIfChapterBetween
		chapterLower = 40
		chapterUpper = 40
		target = 202
	jumpIfChapterBetween
		chapterLower = 48
		chapterUpper = 48
		target = 203
	jumpIfChapterBetween
		chapterLower = 96
		chapterUpper = 98
		target = 204
	jumpIfChapterBetween
		chapterLower = 99
		chapterUpper = 102
		target = 205
	jumpIfChapterBetween
		chapterLower = 103
		chapterUpper = 111
		target = 206
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"바다는 정말 아름다워!\n언제나 그렇지만!"
	keyWaitClearMsg
	msgClose
	end
}
script 201 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"우와아! 지진이다!\n조심해! 쓰나미가\n밀려올지도 몰라!"
	keyWaitClearMsg
	msgClose
	end
}
script 202 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"저쪽에 무섭게 생긴\n사람이 두 명 있어."
	keyWaitClearMsg
	msgClose
	end
}
script 203 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"스트롱이 없는 지금,\n[Area0020]의 전망은\n아주 어두워 보여."
	keyWaitClearMsg
	msgClose
	end
}
script 204 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"딜러가 지금 당장 이곳으로\n향하고 있을지도 몰라…\n무서워."
	keyWaitClearMsg
	msgClose
	end
}
script 205 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"[Area0023]에\n사람이 아주 많은 것 같아."
	keyWaitClearMsg
	msgClose
	end
}
script 206 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"어떻게든 지구를\n구할 수 있으면 좋겠다."
	keyWaitClearMsg
	msgClose
	end
}
script 210 mmsf3 {
	jumpIfChapterBetween
		chapterLower = 39
		chapterUpper = 39
		target = 211
	jumpIfChapterBetween
		chapterLower = 40
		chapterUpper = 40
		target = 212
	jumpIfChapterBetween
		chapterLower = 48
		chapterUpper = 48
		target = 213
	jumpIfChapterBetween
		chapterLower = 96
		chapterUpper = 98
		target = 214
	jumpIfChapterBetween
		chapterLower = 99
		chapterUpper = 102
		target = 215
	jumpIfChapterBetween
		chapterLower = 103
		chapterUpper = 111
		target = 216
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"아아! 정말 시원하게\n수영했어!"
	keyWaitClearMsg
	msgClose
	end
}
script 211 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"아아악!\n뭔가 흔들리고 있어!"
	keyWaitClearMsg
	msgClose
	end
}
script 212 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"뭔가 이상한\n느낌이 들어."
	keyWaitClearMsg
	msgClose
	end
}
script 213 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"스트롱이 떠나고 나니\n바다가 조금 거칠어 보여."
	keyWaitClearMsg
	msgClose
	end
}
script 214 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"이런 때에 수영복\n차림으로 나와 있다니,\n정말 배짱도 좋구나!"
	keyWaitClearMsg
	msgClose
	end
}
script 215 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"어서 영웅이 나타나\n우리를 구해 주길 기도할 뿐이야."
	keyWaitClearMsg
	msgClose
	end
}
script 216 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"지구가 최대의 위기를\n맞고 있는데 여기서 수영을\n하고 있다고?"
	keyWaitClearMsg
	msgClose
	end
}
