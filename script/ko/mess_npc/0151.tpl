@archive 0151
@size 205

script 0 mmsf3 {
	jumpIfChapterEqual
		chapter = 26
		target = 5
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"저쪽에서\n이벤트 스테이지 사이버 코어에\n접근할 수 있어요!"
	keyWaitClearMsg
	"하지만 유감스럽게도\n접근하려면 허가받은 관계자의\n허가가 필요해요"
	keyWaitClearMsg
	"접근할 수 있어요!"
	keyWaitClearMsg
	msgClose
	end
}
script 5 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"와,\n“액세스 키”를\n가지고 계시네요!"
	keyWaitClearMsg
	"그걸 사용하면\n이벤트 스테이지의\n사이버 코어에 들어갈 수 있어요!"
	keyWaitClearMsg
	msgClose
	end
}
script 10 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Ice
	"정말 죄송해요."
	keyWaitClearMsg
	"앞으로는 정신 차리고,\n벨을 위해 제가 할 수 있는 일은\n뭐든 돕겠습니다."
	keyWaitClearMsg
	msgClose
	end
}
script 60 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = GuardWizard
	"스테이지 주변을 순찰 중입니다!"
	keyWaitClearMsg
	"다음 공연이 열릴 때까지,\n이 주변을 안전하게 지키는 게\n제 임무입니다!"
	keyWaitClearMsg
	msgClose
	end
}
script 61 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"와,\n미소라의 공연은\n정말 대단했어!"
	keyWaitClearMsg
	"나 같은 허츠조차\n미소라에게 끌릴 수밖에 없다니까!"
	keyWaitClearMsg
	msgClose
	end
}
script 70 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = GuardWizard
	"음! 이쪽은\n전부 문제없어!"
	keyWaitClearMsg
	"이 스튜디오에서 일어나는 일은\n내가 절대 놓치지 않아!"
	keyWaitClearMsg
	msgClose
	end
}
script 71 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"*한숨*\n미소라의 다음 공연은\n언제 열리려나?"
	keyWaitClearMsg
	msgClose
	end
}
script 80 mmsf3 {
	jumpIfFlagOn
		flag = 135
		target = 81
	msgOpen
	mugshotShow
		mugshot = HarpNote
	"으아아악...!\n이 노이즈는 엄청나군...!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Lyra
	"으...\n저기에는 도저히\n다가갈 수가 없어."
	keyWaitClearMsg
	flagSet
		flag = 133
	msgClose
	end
}
script 81 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = HarpNote
	"조심해!"
	keyWaitClearMsg
	msgOpen
	end
}
script 82 mmsf3 {
	jumpIfFlagOn
		flag = 135
		target = 83
	msgOpen
	mugshotShow
		mugshot = TaurusFire
	"아, 안 돼!\n노이즈가 너무 강해!\n더는 다가갈 수 없어!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Taurus
	"으, 으으윽!"
	keyWaitClearMsg
	flagSet
		flag = 134
	msgClose
	end
}
script 83 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = TaurusFire
	"너만 믿고 있어!"
	keyWaitClearMsg
	msgOpen
	end
}
script 84 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = GuardWizard
	"음... 이쪽은\n전부 문제없어!"
	keyWaitClearMsg
	"히비키 미소라의 공연 이후로\n이렇다 할 큰 행사는\n없었어..."
	keyWaitClearMsg
	"요즘 이 주변은\n조금 따분하네."
	keyWaitClearMsg
	msgClose
	end
}
script 85 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = GuardWizard
	"사건은 거의 모두\n해결된\n모양이야..."
	keyWaitClearMsg
	"하지만 전투에서 내 실력을\n보여 줄 기회가 없었어...\n조금 아쉽네."
	keyWaitClearMsg
	msgClose
	end
}
script 86 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = GuardWizard
	"역시 평화로운 게\n제일 좋은 것 같아!"
	keyWaitClearMsg
	msgClose
	end
}
script 87 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = GuardWizard
	"저기 있는 두 사람은\n서로 아는 사이일까?"
	keyWaitClearMsg
	msgClose
	end
}
script 88 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = HarpNote
	"수고했어, 록맨!\n그 바이러스 소동도\n드디어 잠잠해졌어!"
	keyWaitClearMsg
	"SP 코만도의 첫\n임무는 완벽한\n성공이야!"
	keyWaitClearMsg
	"서둘러 위성 경찰로\n돌아가서 에이스에게\n보고하자!"
	keyWaitClearMsg
	msgClose
	end
}
script 89 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = TaurusFire
	"뭐!?"
	keyWaitClearMsg
	"잭이라고!?\n게다가 브라이까지!?"
	keyWaitClearMsg
	"대체 무슨 일이 벌어지고 있는지\n전혀 모르겠어!"
	keyWaitClearMsg
	msgClose
	end
}
script 150 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = GuardWizard
	"허가받은 관계자만 이 앞쪽으로\n들어갈 수 있습니다..."
	keyWaitClearMsg
	"하지만\n당신은 예외입니다!"
	keyWaitClearMsg
	msgClose
	end
}
script 151 mmsf3 {
	jumpIfFlagOn
		flag = 116
		target = 156
	msgOpen
	mugshotShow
		mugshot = GuardWizard
	"*킁킁*"
	keyWaitClearMsg
	"음, 앞쪽에서...\n훈련되지 않은 코로는\n별거 아닌 것처럼 느껴지겠지만,"
	keyWaitClearMsg
	"분명히 사건의 냄새가\n나고 있어!"
	keyWaitClearMsg
	msgClose
	end
}
script 152 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = SatellaPoliceWizard
	"가드 위저드는\n후각이 정말 뛰어나군요."
	keyWaitClearMsg
	"수사에는 그들이\n훨씬 더 적합하겠어요."
	keyWaitClearMsg
	msgClose
	end
}
script 153 mmsf3 {
	jumpIfFlagOn
		flag = 2077
		target = 154
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"오늘은 대규모\n촬영이 진행될\n모양이야."
	keyWaitClearMsg
	"정말 기대돼!"
	keyWaitClearMsg
	msgClose
	end
}
script 154 mmsf3 {
	jumpIfChapterBetween
		chapterLower = 83
		chapterUpper = 84
		target = 155
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"아, 어머나!\n정말인 줄 알았어요!\n정말 굉장했어요!"
	keyWaitClearMsg
	"...뭐라고요!? 저건\n촬영 장면이 아니었다고요!?"
	keyWaitClearMsg
	msgClose
	end
}
script 155 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"“위저드 폭주”\n장면이 진짜였다는\n얘기를 들었어."
	keyWaitClearMsg
	msgClose
	end
}
script 156 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = GuardWizard
	"이, 이렇게 무서워 보이는\n노이즈 웨이브라니!"
	keyWaitClearMsg
	"이렇게 가까운 곳에\n저런 게 있을 줄\n누가 알았겠어?"
	keyWaitClearMsg
	"*부들부들*"
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
		mugshot = GuardWizard
	"무슨 일이 있어도\n이 스테이지는 내가 지킨다!\n덤벼라, 딜러!"
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
		mugshot = MrHertz
	"그 딜러, 정말 무서워.\n미소라는 괜찮을까?"
	keyWaitClearMsg
	msgClose
	end
}
script 190 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = GuardWizard
	"모든 조명이\n새빨갛게 변했어..."
	keyWaitClearMsg
	"저게 바로\n메테오 G의 힘인가 봐."
	keyWaitClearMsg
	msgClose
	end
}
script 191 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"정말 무서웠어!\n그래도 미소라의 공연에는\n큰 지장이 없어서 다행이야!"
	keyWaitClearMsg
	msgClose
	end
}
script 200 mmsf3 {
	jumpIfFlagOn
		flag = 219
		target = 203
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"히히히."
	keyWaitClearMsg
	"당신의 위저드는\n배틀 위저드군요!"
	keyWaitClearMsg
	"“"
	cmdE5B2
	"“를\n사 보시겠어요?"
	keyWaitClearMsg
	"이걸 위저드에게 장비하면"
	keyWaitClearMsg
	"적의 움직임을\n제한할 수 있답니다..."
	keyWaitClearMsg
	"물론 공짜는\n아니지만요."
	keyWaitClearMsg
	"3000제니에\n드리면 어떨까요?\n히히히."
	keyWaitClearMsg
	cmdEC05
		val1 = 0
		val2 = 2
	"사시겠어요?\n   "
	"\n   "
	cmdEC06
	"네   "
	"   "
	cmdEC07
	"아니요"
	keyWaitClearMsg
	cmdEC11
		val1 = 0
		val2 = 204
	cmdEC11
		val1 = 1
		val2 = 202
	end
}
script 201 mmsf3 {
	cmdJumpE181
		var1 = 62536
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"감사합니다!"
	keyWaitClearMsg
	cmdJumpE183
		var1 = 2
		var2 = 1
	playGetAnimation
	mugshotShow
		mugshot = None
	printPlayerName
	"\n“"
	cmdE5B2
	"“ 얻었다!"
	keyWaitClearMsg
	mugshotShow
		mugshot = MrHertz
	"이건 정말\n좋은 거래라고 장담하죠!"
	keyWaitClearMsg
	"히히히."
	keyWaitClearMsg
	msgClose
	flagSet
		flag = 219
	end
}
script 202 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"마음이 바뀌면\n다시 오세요..."
	keyWaitClearMsg
	"히히히."
	keyWaitClearMsg
	msgClose
	end
}
script 203 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"이건 정말\n좋은 거래라고 장담하죠!"
	keyWaitClearMsg
	"히히히."
	keyWaitClearMsg
	msgClose
	end
}
script 204 mmsf3 {
	cmdJumpE18A
		var1 = 3000
		var2 = 201
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"이봐요, 손님.\n돈이 부족하네요."
	keyWaitClearMsg
	msgClose
	end
}
