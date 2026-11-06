@archive 0140
@size 161

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = NurseWizard
	"우리 위저드는 인간\n오퍼레이터의 파트너야.\n우리는 어떻게든 그들을"
	keyWaitClearMsg
	"도와주지. 내 오퍼레이터는\n교무실에서 일하느라 바빠!"
	keyWaitClearMsg
	"그래서 아이들을\n돌보는 게 내 일이야!"
	"\n"
	keyWaitClearMsg
	msgClose
	end
}
script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"안녕하세요! 여기는 코다마 타운\n초등학교의\n웨이브 로드입니다!"
	keyWaitClearMsg
	"어? 너 록맨 아니야!?\n와, 모습이 조금\n달라졌네!"
	keyWaitClearMsg
	"네가 새로\n"
	cmdE4A6
	"-VG를 착용해서\n그런가 봐!"
	keyWaitClearMsg
	"위저드는 싸우기 위해\n오퍼레이터가 선택한 폴더를\n장착한다는 건 알고 있지만,"
	keyWaitClearMsg
	"하지만 네가, 록맨,\n폴더를 바꿀 수 있다며?"
	keyWaitClearMsg
	"팔에 있는 화면으로\n즉석에서 바꾸는 거 말이야."
	keyWaitClearMsg
	"그야말로 첨단\n위저드 기술이네!"
	keyWaitClearMsg
	msgClose
	end
}
script 2 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MsHertz
	"이 워프 존을 따라가면\n갈 수 있어."
	keyWaitClearMsg
	"2층 과학부실의\n웨이브 로드로."
	keyWaitClearMsg
	msgClose
	end
}
script 10 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = NurseWizard
	"우리 위저드는 인간\n오퍼레이터의 파트너야.\n우리는 어떻게든 그들을"
	keyWaitClearMsg
	"도와주지. 내 오퍼레이터는\n교무실에서 일하느라 바빠!"
	keyWaitClearMsg
	"그래서 아이들을 돌보는 게\n내 일이야!"
	keyWaitClearMsg
	"그건 그렇고…"
	keyWaitClearMsg
	"간식 가게 근처에\n엄청 화난 표정의\n여자아이가 서 있어."
	keyWaitClearMsg
	"무슨 일이 생긴 걸까?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	mugshotDisableTalking
	"...!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"그거 좋지 않은데."
	keyWaitClearMsg
	msgClose
	end
}
script 20 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = NurseWizard
	"도움이 필요한 사람?"
	keyWaitClearMsg
	"흠… 그러고 보니\n옥상에 있던"
	keyWaitClearMsg
	"도움이 필요해 보이는\n남자아이가 있었어."
	keyWaitClearMsg
	msgClose
	end
}
script 30 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = NurseWizard
	"옥상에 있던 그 아이,\n괜찮을까?"
	keyWaitClearMsg
	msgClose
	end
}
script 40 mmsf3 {
	jumpIfChapterBetween
		chapterLower = 7
		chapterUpper = 7
		target = 41
	msgOpen
	mugshotShow
		mugshot = NurseWizard
	"정말 [Area0012]에 가는 거야?\n조심해."
	keyWaitClearMsg
	msgClose
	end
}
script 41 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = NurseWizard
	"정말\n[Area0012]에서 위저드가\n폭주했다는 거야? 무서워…"
	keyWaitClearMsg
	msgClose
	end
}
script 50 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = NurseWizard
	"아마 오늘\n옥상에서 로켓을\n발사할 거래."
	keyWaitClearMsg
	"아무도 다치지 않았으면 좋겠다."
	keyWaitClearMsg
	msgClose
	end
}
script 55 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = NurseWizard
	"다친 사람이 없는지\n순찰하고 있어."
	keyWaitClearMsg
	msgClose
	end
}
script 56 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MsHertz
	"우리 위에는\n과학부실 웨이브 로드가 있어."
	keyWaitClearMsg
	msgClose
	end
}
script 60 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = NurseWizard
	"학생들은 수학여행을\n갔어. 모두 무사히\n돌아오길 바라."
	keyWaitClearMsg
	msgClose
	end
}
script 61 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"코다마 타운 초등학교가\n학생들이 모두 수학여행을 가서\n몹시 조용해."
	keyWaitClearMsg
	msgClose
	end
}
script 62 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MsHertz
	"우리 위에는\n과학부실 웨이브 로드가 있어."
	keyWaitClearMsg
	msgClose
	end
}
script 70 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = NurseWizard
	"학생들이\n수학여행에서 모두\n무사히 돌아오길 바랐는데…"
	keyWaitClearMsg
	"흑흑…"
	keyWaitClearMsg
	msgClose
	end
}
script 71 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"요즘 학교가 정말\n조용해… 모두\n우울해진 것 같아."
	keyWaitClearMsg
	msgClose
	end
}
script 72 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MsHertz
	"실종된 아이\n이름이 루나였지?\n어서 찾았으면 좋겠다."
	keyWaitClearMsg
	msgClose
	end
}
script 90 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"다들 다시 웃고 있어!\n코다마 타운 초등학교가\n드디어 원래대로 돌아왔어!"
	keyWaitClearMsg
	msgClose
	end
}
script 91 mmsf3 {
	jumpIfFlagOn
		flag = 2045
		target = 92
	msgOpen
	mugshotShow
		mugshot = HarpNote
	"스바루…"
	keyWaitClearMsg
	"노이즈가 너무\n심해서 더는 못\n가겠어… 미안해."
	keyWaitClearMsg
	msgClose
	end
}
script 92 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = HarpNote
	"와… 브라이가\n사라졌구나…"
	keyWaitClearMsg
	"하지만 이제\n잭을 막아야 해!"
	keyWaitClearMsg
	"이제 노이즈 덩어리가 사라졌으니,\n너와 함께 갈 수 있어."
	keyWaitClearMsg
	"가자, 록맨!"
	keyWaitClearMsg
	msgClose
	end
}
script 93 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"*삐삐*"
	keyWaitClearMsg
	"웨이브 로드 곳곳에서\n노이즈 웨이브가 솟아나고 있어!"
	keyWaitClearMsg
	msgClose
	end
}
script 94 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MsHertz
	"평화만 한\n건 없지!"
	keyWaitClearMsg
	msgClose
	end
}
script 95 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MsHertz
	"학교 전체가\n노이즈로 뒤덮인 것 같아!\n어, 어떡하지?"
	keyWaitClearMsg
	msgClose
	end
}
script 96 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"브-브라이!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"대체 거기서 뭐\n하는 거야!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Rogue
	"…"
	keyWaitClearMsg
	"…흥."
	keyWaitClearMsg
	msgClose
	end
}
script 110 mmsf3 {
	jumpIfChapterBetween
		chapterLower = 83
		chapterUpper = 84
		target = 111
	jumpIf2FlagOnAndOff
		flag1 = 2055
		flag2 = 2059
		target = 112
	jumpIf2FlagOnAndOff
		flag1 = 2059
		flag2 = 2069
		target = 113
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"정말이지, 며칠\n전 일은 대단했어."
	keyWaitClearMsg
	msgClose
	end
}
script 111 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"나, 나, 나도\n내 눈으로 봤어…"
	keyWaitClearMsg
	"초대 교장 선생님의\n동상이 산산조각 나더니,"
	keyWaitClearMsg
	"그 안에서 사람 모양의\n검은 그림자가 튀어나왔다니까!\n정말이야!"
	keyWaitClearMsg
	"위저드들이 전부 폭주한 건\n초대 교장 선생님이 품은\n원한 때문일 거야"
	keyWaitClearMsg
	"복수하는 거라고!"
	keyWaitClearMsg
	msgClose
	end
}
script 112 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"비, 비, 비상이다!"
	keyWaitClearMsg
	"정, 정, 정문에\n위, 위, 위저드가"
	keyWaitClearMsg
	"있어!"
	keyWaitClearMsg
	msgClose
	end
}
script 113 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"이, 이건 정상이\n아니야… 이런\n사건이 계속 일어나다니."
	keyWaitClearMsg
	"코다마 타운\n초등학교가 저주받은 건가!?"
	keyWaitClearMsg
	msgClose
	end
}
script 114 mmsf3 {
	jumpIfChapterBetween
		chapterLower = 83
		chapterUpper = 84
		target = 115
	jumpIf2FlagOnAndOff
		flag1 = 2055
		flag2 = 2059
		target = 116
	jumpIf2FlagOnAndOff
		flag1 = 2059
		flag2 = 2069
		target = 117
	msgOpen
	mugshotShow
		mugshot = MsHertz
	"저 사람…"
	keyWaitClearMsg
	"이름이 브라이라고?"
	keyWaitClearMsg
	"브라이…\n…흠."
	keyWaitClearMsg
	msgClose
	end
}
script 115 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MsHertz
	"저기 있는 허츠가\n정말 이상한 일을\n목격했다고 말하네!"
	keyWaitClearMsg
	msgClose
	end
}
script 116 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MsHertz
	"갑자기\n정문에서 위저드가\n폭주했대!"
	keyWaitClearMsg
	msgClose
	end
}
script 117 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MsHertz
	"이것도 노이즈\n때문일까? 우리\n괜찮은 거야?"
	keyWaitClearMsg
	msgClose
	end
}
script 140 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = NurseWizard
	"학생들이 대부분\n떠나서 조용하네…"
	keyWaitClearMsg
	"상황이 이러니,\n어쩔 수 없겠지."
	keyWaitClearMsg
	msgClose
	end
}
script 141 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"노이즈가 점점 더\n강해지고 있어."
	keyWaitClearMsg
	"몸이 점점 뜨거워져…\n어라, 이거 안 좋은데."
	keyWaitClearMsg
	msgClose
	end
}
script 142 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MsHertz
	"세상은 어떻게\n되는 걸까?"
	keyWaitClearMsg
	"저 멋진 브라이가\n뭔가 해낼 수 있을까?"
	keyWaitClearMsg
	msgClose
	end
}
