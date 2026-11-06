@archive 0026
@size 171

script 0 mmsf3 {
	jumpIfChapterEqual
		chapter = 50
		target = 20
	jumpIfFlagOn
		flag = 1897
		target = 15
	jumpIfFlagOn
		flag = 58
		target = 1
	msgOpen
	mugshotShow
		mugshot = WAZAMan
	"이상하군요..."
	keyWaitClearMsg
	"1층의 정보\n게시판이 고장 난\n것 같아요."
	keyWaitClearMsg
	flagSet
		flag = 58
	msgClose
	end
}
script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = WAZAMan
	"음... 하지만 아직\n바이러스는 발견되지\n않았는데..."
	keyWaitClearMsg
	msgClose
	end
}
script 2 mmsf3 {
	jumpIfChapterEqual
		chapter = 50
		target = 21
	jumpIfFlagOn
		flag = 59
		target = 3
	msgOpen
	mugshotShow
		mugshot = WAZAWoman
	"여기서는 전국의 노이즈\n수치를 측정하고"
	keyWaitClearMsg
	"우주에서 전송된 데이터를\n분석하고 있습니다."
	keyWaitClearMsg
	flagSet
		flag = 59
	msgClose
	end
}
script 3 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = WAZAWoman
	"전국의 노이즈 수치는\n모두 허용\n범위 안입니다."
	keyWaitClearMsg
	msgClose
	end
}
script 4 mmsf3 {
	jumpIfChapterEqual
		chapter = 50
		target = 22
	jumpIfFlagOn
		flag = 60
		target = 5
	msgOpen
	mugshotShow
		mugshot = WAZAMan
	"저기...\n혹시 스바루 아니니?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"네, 그런데 제 이름을\n어떻게 아세요?"
	keyWaitClearMsg
	mugshotShow
		mugshot = WAZAMan
	"역시 그렇구나! 예전에\n네 아버지와 함께 일했단다.\n내 상사나 다름없었지."
	keyWaitClearMsg
	"외출할 때마다 네 사진을\n꺼내서"
	keyWaitClearMsg
	"자랑스럽게 모두에게 보여 주며\n이렇게 말씀하셨지. “내\n아들이야!”"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"정말요? 아빠가..."
	keyWaitClearMsg
	mugshotShow
		mugshot = WAZAMan
	"아무튼, 네가 이걸\n쓰면 좋을 것 같아서."
	keyWaitClearMsg
	"딜러와 싸울 때\n아주 유용한\n폴더란다."
	keyWaitClearMsg
	"내가 직접 만들어 봤지."
	keyWaitClearMsg
	cmdJumpE186
		var1 = 1
		var2 = 1
	playGetAnimation
	mugshotShow
		mugshot = None
	printPlayerName
	" 획득:\n“"
	cmdE5F1
	"“!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"정말 감사합니다."
	keyWaitClearMsg
	flagSet
		flag = 60
	msgClose
	end
}
script 5 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = WAZAMan
	"네 아버지는 반드시 돌아오실 거야.\n싸움도 해 보지 않고 포기할 분이\n아니니까."
	keyWaitClearMsg
	msgClose
	end
}
script 6 mmsf3 {
	jumpIfChapterEqual
		chapter = 50
		target = 23
	jumpIfFlagOn
		flag = 61
		target = 7
	msgOpen
	mugshotShow
		mugshot = WAZAWoman
	"호시카와 다이고의\n아들이란 말이지?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"제 아버지를 아세요?"
	keyWaitClearMsg
	mugshotShow
		mugshot = WAZAWoman
	"직접 알지는 못하지만,\n모두가 그분을"
	keyWaitClearMsg
	"이 나라 최고의 기술자 중\n한 분으로 존경하고 있단다."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"그런 줄은 몰랐어요."
	keyWaitClearMsg
	flagSet
		flag = 61
	msgClose
	end
}
script 7 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = WAZAWoman
	"너도 아버지처럼\n모두에게 존경받는 사람이\n되길 바란다."
	keyWaitClearMsg
	msgClose
	end
}
script 8 mmsf3 {
	jumpIfChapterEqual
		chapter = 50
		target = 24
	jumpIfFlagOn
		flag = 62
		target = 9
	msgOpen
	mugshotShow
		mugshot = WAZAMan
	"아무리 과학과 기술이\n발전해도,"
	keyWaitClearMsg
	"결국 그것을 움직이는 건\n인간이란다..."
	keyWaitClearMsg
	"그리고 이 세상에는\n컴퓨터로 해결할 수 없는\n일도 있지."
	keyWaitClearMsg
	flagSet
		flag = 62
	msgClose
	end
}
script 9 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = WAZAMan
	"눈이 좀\n피곤하군."
	keyWaitClearMsg
	msgClose
	end
}
script 10 mmsf3 {
	jumpIfChapterEqual
		chapter = 50
		target = 25
	jumpIfFlagOn
		flag = 63
		target = 11
	msgOpen
	mugshotShow
		mugshot = WAZAWoman
	"이 방 안쪽에 우리\n중앙 컴퓨터가 있단다."
	keyWaitClearMsg
	"이 초대형 컴퓨터가\n뒤에서"
	keyWaitClearMsg
	"나라 전체를 뒷받침하고 있다고\n해도 과언이 아니지."
	keyWaitClearMsg
	flagSet
		flag = 63
	msgClose
	end
}
script 11 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = WAZAWoman
	"WAZA는 세계에서 유일하게\n이런 기술력을 갖추고"
	keyWaitClearMsg
	"우리 중앙 컴퓨터 같은 기계를\n운용할 수 있는 곳이란다."
	keyWaitClearMsg
	msgClose
	end
}
script 15 mmsf3 {
	jumpIfFlagOn
		flag = 20
		target = 17
	jumpIfFlagOn
		flag = 19
		target = 16
	msgOpen
	mugshotShow
		mugshot = WAZAMan
	"정보 게시판이\n바이러스에 감염된\n것 같아요."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"음, 제가 한번\n살펴볼까요?"
	keyWaitClearMsg
	mugshotShow
		mugshot = WAZAMan
	"네가?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"네, 바이러스 퇴치라면\n꽤 자신 있어요..."
	keyWaitClearMsg
	"그리고 이렇게 가만히\n앉아 있는 것도 좀 지겨워졌고요."
	keyWaitClearMsg
	mugshotShow
		mugshot = WAZAMan
	"그래, 뭐 괜찮겠지."
	keyWaitClearMsg
	"1층 정보\n게시판이 어디 있는지\n아세요?"
	keyWaitClearMsg
	"벨레누스산 그림이\n그려진\n표지판이야."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"알겠어요!\n지금 갈게요."
	keyWaitClearMsg
	mugshotShow
		mugshot = WAZAMan
	"아, 그런데 사이버 코어에는\n잠금이 걸려 있단다."
	keyWaitClearMsg
	"여기 웨이브 로드에\n접근 키가 있을 거야."
	keyWaitClearMsg
	"먼저 네 위저드에게\n그걸 찾으러 가라고\n하는 게 좋겠구나."
	keyWaitClearMsg
	flagSet
		flag = 19
	msgClose
	end
}
script 16 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = WAZAMan
	"어디 있는지 잊어버렸니?"
	keyWaitClearMsg
	"바이러스가 들어간\n것 같은 정보 게시판은\n1층에 있어."
	keyWaitClearMsg
	"벨레누스산 그림이 그려진\n표지판이야."
	keyWaitClearMsg
	"하지만 잠금이 걸려 있으니,\n안으로 들어가려면\n접근 키가 필요해."
	keyWaitClearMsg
	"접근 키는 여기 웨이브 로드에\n있을 거야."
	keyWaitClearMsg
	msgClose
	end
}
script 17 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = WAZAMan
	"정보 게시판이 이제\n정상적으로 작동하네요.\n고마워요!"
	keyWaitClearMsg
	msgClose
	end
}
script 20 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = WAZAMan
	"요즘 딜러가 점점\n활발해지는 것 같군."
	keyWaitClearMsg
	"감시를\n강화해야겠어."
	keyWaitClearMsg
	msgClose
	end
}
script 21 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = WAZAWoman
	"지금은 일단\n모든 게 정상으로 보입니다."
	keyWaitClearMsg
	msgClose
	end
}
script 22 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = WAZAMan
	"전국의 노이즈 수치가\n이상할 정도로 높아..."
	keyWaitClearMsg
	"딜러와 무슨 관계가\n있는 걸까?"
	keyWaitClearMsg
	msgClose
	end
}
script 23 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = WAZAWoman
	"레이더는 문제없이\n작동하고 수치도\n모두 정상입니다."
	keyWaitClearMsg
	msgClose
	end
}
script 24 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = WAZAMan
	"사텔라 경찰은\n우리 WAZA 레이더에서"
	keyWaitClearMsg
	"수집한 정보를 바탕으로\n수사를 진행합니다."
	keyWaitClearMsg
	"딜러라 해도 우리 눈을\n피해 갈 수는 없습니다."
	keyWaitClearMsg
	msgClose
	end
}
script 25 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = WAZAWoman
	"딜러의 공격 따위로는"
	keyWaitClearMsg
	"WAZA의 보안을 무너뜨릴 수\n없습니다!"
	keyWaitClearMsg
	msgClose
	end
}
script 30 mmsf3 {
	jumpIfFlagOn
		flag = 1961
		target = 40
	msgOpen
	mugshotShow
		mugshot = DrGoodall
	"어머나...\n팬텀을 막지 못하면,"
	keyWaitClearMsg
	"중앙 컴퓨터가 안에서부터\n완전히 파괴될\n거야!"
	keyWaitClearMsg
	msgClose
	end
}
script 31 mmsf3 {
	jumpIfFlagOn
		flag = 1961
		target = 41
	mugshotShow
		mugshot = HarpNote
	"록맨, 내가 더 강하지 못해서\n미안해..."
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"괜찮아.\n이번엔 내가 맡을게!"
	keyWaitClearMsg
	msgClose
	end
}
script 32 mmsf3 {
	jumpIfFlagOn
		flag = 1961
		target = 42
	msgOpen
	mugshotShow
		mugshot = TaurusFire
	"으으...\n난 정말 실패자야!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Taurus
	"으으윽!"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"걱정 마...\n팬텀은 내가 처리할게!"
	keyWaitClearMsg
	"곤타, 키자마로와 굿올 박사를\n잘 지켜 줘!"
	keyWaitClearMsg
	msgClose
	end
}
script 33 mmsf3 {
	jumpIfFlagOn
		flag = 1961
		target = 43
	msgOpen
	mugshotShow
		mugshot = Zack
	"스바루... 아니, 록맨!\n프레즈를 도와줘!"
	keyWaitClearMsg
	msgClose
	end
}
script 34 mmsf3 {
	jumpIfFlagOn
		flag = 1965
		target = 56
	jumpIfFlagOn
		flag = 1961
		target = 62
	jumpIfFlagOn
		flag = 1957
		target = 55
	msgOpen
	mugshotShow
		mugshot = WAZAMan
	"팬텀 블랙...\n참 불쌍한 녀석이군!"
	keyWaitClearMsg
	msgClose
	end
}
script 35 mmsf3 {
	jumpIfFlagOn
		flag = 1965
		target = 58
	jumpIfFlagOn
		flag = 1961
		target = 63
	jumpIfFlagOn
		flag = 1957
		target = 57
	msgOpen
	mugshotShow
		mugshot = WAZAWoman
	"굿올 박사가\n인질로 잡혔어!"
	keyWaitClearMsg
	msgClose
	end
}
script 36 mmsf3 {
	jumpIfFlagOn
		flag = 1965
		target = 60
	jumpIfFlagOn
		flag = 1961
		target = 64
	jumpIfFlagOn
		flag = 1957
		target = 59
	msgOpen
	mugshotShow
		mugshot = WAZAWoman
	"우리가 할 수 있는 일이\n아무것도 없어!"
	keyWaitClearMsg
	msgClose
	end
}
script 40 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = DrGoodall
	"중앙 컴퓨터는 내가\n맡을게. 어서 아서를\n찾아!"
	keyWaitClearMsg
	msgClose
	end
}
script 41 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = HarpNote
	"중앙 컴퓨터를 지켜\n줬구나...\n다행이야."
	keyWaitClearMsg
	msgClose
	end
}
script 42 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = TaurusFire
	"또 너에게 의지하게 돼서\n미안하구나."
	keyWaitClearMsg
	msgClose
	end
}
script 43 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Zack
	"중앙 컴퓨터는 무사해!\n정말 다행이다."
	keyWaitClearMsg
	msgClose
	end
}
script 45 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = DrGoodall
	"잘했어, 스바루.\n모두가 자랑스러워할 거야..."
	keyWaitClearMsg
	"다음엔 내 차례인\n것 같네."
	keyWaitClearMsg
	msgClose
	end
}
script 46 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Sonia
	"고마워, 스바루!\n루나는 괜찮을 거야!"
	keyWaitClearMsg
	"무사히 돌아올 거라고\n난 믿어 의심치 않아!"
	keyWaitClearMsg
	msgClose
	end
}
script 47 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Bud
	"프레즈를 구하기 위해\n목숨을 걸고 있어.\n제발 우리에게 돌아와 줘."
	keyWaitClearMsg
	msgClose
	end
}
script 48 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Zack
	"프레즈, 네가 웃는 얼굴을\n다시 보고 싶어...\n흑흑흑."
	keyWaitClearMsg
	msgClose
	end
}
script 50 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = WAZACommander
	"호시카와 스바루 맞지?\n에이스에게 네 이야기를 들었어."
	keyWaitClearMsg
	"부대원 모두와\n꼭 이야기를 나눠 봐."
	keyWaitClearMsg
	"네 아버지 다이고와\n쏙 빼닮았구나!"
	keyWaitClearMsg
	"록맨의 정체가 그분의\n아들이라니... 운명의 아이러니란\n참 놀랍군!"
	keyWaitClearMsg
	msgClose
	end
}
script 51 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = WAZACommander
	"네 아버지 수색을 중단한 건\nNAZA에게도 쉬운 결정이\n아니었단다..."
	keyWaitClearMsg
	"하지만 이제 와 보니\n그건 실수였어..."
	keyWaitClearMsg
	"너와 네 어머니에게\n큰 고통을 안겨 주었구나."
	keyWaitClearMsg
	"그래서 스바루,\n정말 미안하다."
	keyWaitClearMsg
	msgClose
	end
}
script 52 mmsf3 {
	jumpIfFlagOn
		flag = 1965
		target = 54
	jumpIfFlagOn
		flag = 1961
		target = 61
	jumpIfFlagOn
		flag = 1957
		target = 53
	msgOpen
	mugshotShow
		mugshot = WAZACommander
	"저 앞 중앙 컴퓨터실에\n박사님과 네 친구들이\n있어."
	keyWaitClearMsg
	"유감스럽게도 인질이\n관련된 상황에서는,"
	keyWaitClearMsg
	"우리가 손을 쓸 수가 없어.\n그러니 이제 너에게 맡겨야겠구나."
	keyWaitClearMsg
	msgClose
	end
}
script 53 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = WAZACommander
	"정말!? 모두 다라고?\n다행이다..."
	keyWaitClearMsg
	"하지만 지금은 중앙\n컴퓨터가 위험해!"
	keyWaitClearMsg
	msgClose
	end
}
script 54 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = WAZACommander
	"고마워! WAZA가 파괴되는 걸\n막아 줬어!\n정말 고마워!"
	keyWaitClearMsg
	msgClose
	end
}
script 55 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = WAZAMan
	"중앙 컴퓨터를\n구해 주길 기대하고\n있어!"
	keyWaitClearMsg
	msgClose
	end
}
script 56 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = WAZAMan
	"WAZA는 잠시 동안은\n스스로 버틸 수 있어!"
	keyWaitClearMsg
	"지금 중요한\n건 루나\n구출 작전이야!"
	keyWaitClearMsg
	msgClose
	end
}
script 57 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = WAZAWoman
	"중앙 컴퓨터가\n파괴되면 WAZA도\n끝장이야!"
	keyWaitClearMsg
	msgClose
	end
}
script 58 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = WAZAWoman
	"...이번엔 내 차례야!\n걱정 마, 내가 루나를\n구할게!"
	keyWaitClearMsg
	msgClose
	end
}
script 59 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = WAZAWoman
	"너는 우리의 유일한 희망이야...\n우린 너를 믿고 있어!"
	keyWaitClearMsg
	msgClose
	end
}
script 60 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = WAZAWoman
	"WAZA가 완전히 엉망이\n됐어... 믿을 수가 없어!"
	keyWaitClearMsg
	msgClose
	end
}
script 61 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = WAZACommander
	"밖에서 무슨 일이 일어났는지\n알 수가 없어... 에이스와 다른\n사람들은 괜찮을까?"
	keyWaitClearMsg
	msgClose
	end
}
script 62 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = WAZAMan
	"WAZA 내부는 안전할 거야.\n하지만 상당한 피해를\n입었어."
	keyWaitClearMsg
	msgClose
	end
}
script 63 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = WAZAWoman
	"밖에서는 무슨 일이\n벌어지고 있는 걸까?"
	keyWaitClearMsg
	msgClose
	end
}
script 64 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = WAZAWoman
	"딜러가 다시 우리를\n공격하려는 건 아닐까?"
	keyWaitClearMsg
	msgClose
	end
}
script 90 mmsf3 {
	jumpIfChapterBetween
		chapterLower = 103
		chapterUpper = 103
		target = 110
	jumpIfChapterBetween
		chapterLower = 105
		chapterUpper = 111
		target = 100
	msgOpen
	mugshotShow
		mugshot = WAZAMan
	"이제 모든 게 네게 달렸어!\n인류를 구해야 해!"
	keyWaitClearMsg
	msgClose
	end
}
script 91 mmsf3 {
	jumpIfChapterBetween
		chapterLower = 103
		chapterUpper = 103
		target = 111
	jumpIfChapterBetween
		chapterLower = 105
		chapterUpper = 111
		target = 101
	msgOpen
	mugshotShow
		mugshot = WAZAWoman
	"우리는 여기서 할 수 있는\n모든 일을 하겠어.\n무슨 일이 있어도 포기하지 않아!"
	keyWaitClearMsg
	msgClose
	end
}
script 92 mmsf3 {
	jumpIfChapterBetween
		chapterLower = 103
		chapterUpper = 103
		target = 112
	msgOpen
	mugshotShow
		mugshot = WAZACommander
	"스타 포스 팀...\n우리의 운명은 이제\n너희 손에 달렸어!"
	keyWaitClearMsg
	msgClose
	end
}
script 93 mmsf3 {
	jumpIfChapterBetween
		chapterLower = 103
		chapterUpper = 103
		target = 113
	msgOpen
	mugshotShow
		mugshot = DrGoodall
	"친구들을 만나러\n가는 거니?"
	keyWaitClearMsg
	"준비하는 데 적어도 하루는\n걸릴 테니, 서두르지 않아도 돼."
	keyWaitClearMsg
	msgClose
	end
}
script 94 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = AaronBoreal
	"스바루, 메테오 G를\n막아야 해!"
	keyWaitClearMsg
	msgClose
	end
}
script 95 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Woody
	"내가 세계를 위협하는 존재와\n맞서 싸우게 될 줄은\n꿈에도 몰랐어..."
	keyWaitClearMsg
	"네가 록맨이었다는\n사실도\n조금 놀라웠고."
	keyWaitClearMsg
	msgClose
	end
}
script 96 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Lee
	"좋아, 우리도 세상을 구하는\n역할을 하러 가자!"
	keyWaitClearMsg
	msgClose
	end
}
script 97 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Heartless
	"다이고가 저 별똥별에서\n널 기다리고\n있어."
	keyWaitClearMsg
	msgClose
	end
}
script 100 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = WAZAMan
	"해낼 수 있는 건 너뿐이야.\n메테오 G를 막고...\n무사히 돌아와!"
	keyWaitClearMsg
	msgClose
	end
}
script 101 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = WAZAWoman
	"밖에 있는 저 거대한\n기지는 우리 기술의\n결정체야."
	keyWaitClearMsg
	"그걸 이용해서 지구를 구해!"
	keyWaitClearMsg
	msgClose
	end
}
script 102 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = WAZAMan
	"메테오 G가 빠르게\n지구에 접근하고 있어.\n시간이 얼마 남지 않았어."
	keyWaitClearMsg
	msgClose
	end
}
script 110 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = WAZAMan
	"상황은 좋지 않지만,\n적어도 넌 무사하구나."
	keyWaitClearMsg
	msgClose
	end
}
script 111 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = WAZAWoman
	"희망은 아직 살아 있어,\n포기하면 안 돼!"
	keyWaitClearMsg
	msgClose
	end
}
script 112 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = WAZACommander
	"다치지 않아서 다행이야."
	keyWaitClearMsg
	"작전의 나머지 세부\n사항은 아마치에게\n들어."
	keyWaitClearMsg
	msgClose
	end
}
script 113 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = DrGoodall
	"아직 희망을 포기하기엔 일러,\n스바루. 마모루의 계획을\n들어 보렴."
	keyWaitClearMsg
	msgClose
	end
}
script 120 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = WAZAMan
	"우리는 다른 WAZA 지부들이\n아직 활동 중이길 바라며\n계속 통신을 보내고 있어."
	keyWaitClearMsg
	"전 세계의 지부들이\n아직 가동 중일 수도 있으니까."
	keyWaitClearMsg
	msgClose
	end
}
script 121 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = WAZAMan
	"그들이 WAZA 네트워크에\n침입할 수 있을 줄은\n상상도 못했어."
	keyWaitClearMsg
	"중앙 컴퓨터가 통제하는\n네트워크인데!"
	keyWaitClearMsg
	msgClose
	end
}
script 122 mmsf3 {
	jumpIfFlagOn
		flag = 2081
		target = 123
	msgOpen
	mugshotShow
		mugshot = WAZAMan
	"딜러!!! 어디 있지!?"
	keyWaitClearMsg
	msgClose
	end
}
script 123 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = WAZAMan
	"레이더에서 완전히\n사라져 버리다니,\n어떻게 그런 일이 가능해!?"
	keyWaitClearMsg
	msgClose
	end
}
script 124 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = WAZAWoman
	"학교에서 그런 일을 겪었다니\n정말 끔찍했겠구나."
	keyWaitClearMsg
	msgClose
	end
}
script 125 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = WAZAWoman
	"다시 한번 확인했어...\n우리가 맞서고 있는 적이\n얼마나 무서운지 말이야."
	keyWaitClearMsg
	msgClose
	end
}
script 126 mmsf3 {
	jumpIfFlagOn
		flag = 2081
		target = 127
	msgOpen
	mugshotShow
		mugshot = WAZAWoman
	"수색 범위를\n넓히고 싶지만\n사람이 부족해."
	keyWaitClearMsg
	"그렇다고 포기하겠다는\n뜻은 아니야."
	keyWaitClearMsg
	msgClose
	end
}
script 127 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = WAZAWoman
	"이 지역은 이미\n몇 번이고 샅샅이 수색했어."
	keyWaitClearMsg
	msgClose
	end
}
script 128 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = DrGoodall
	"스바루, 지금까지\n정말 수고 많았어!"
	keyWaitClearMsg
	msgClose
	end
}
script 129 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = AaronBoreal
	"흠..."
	keyWaitClearMsg
	"어쩌면...\n가능할지도 모르겠군."
	keyWaitClearMsg
	msgClose
	end
}
script 130 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = AaronBoreal
	"스바루! 학교와 [Area0012]에서\n있었던 일, 들었어."
	keyWaitClearMsg
	"많이\n힘들었겠구나."
	keyWaitClearMsg
	msgClose
	end
}
script 131 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = AaronBoreal
	"우리가 모은 크림슨으로\n메테오 G를 제어한다..."
	keyWaitClearMsg
	"방법만 알아낸다면\n메테오 G를 막아 낼 수\n있을지도 몰라."
	keyWaitClearMsg
	msgClose
	end
}
script 132 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = AaronBoreal
	"딜러는 크림슨을 이용해\n어떻게 메테오 G를\n제어하려는 거지?"
	keyWaitClearMsg
	msgClose
	end
}
script 133 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = AaronBoreal
	"어서 연구를 진행해야 해!\n설령 우리가"
	keyWaitClearMsg
	"딜러를 쓰러뜨리더라도, 아무\n의미가 없어. 우리가"
	keyWaitClearMsg
	"메테오 G의 지구 충돌을\n막지 못한다면!"
	keyWaitClearMsg
	msgClose
	end
}
script 134 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = WAZACommander
	"크아악...\n뭐야? 이걸 장난으로\n생각하는 건가!?"
	keyWaitClearMsg
	"에이스, 스바루,\n즉시 [Area0016]으로 가!"
	keyWaitClearMsg
	msgClose
	end
}
script 135 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = DrGoodall
	"킹 씨는 뛰어난 과학자였는데...\n어쩌다 잘못된 길로\n들어선 걸까?"
	keyWaitClearMsg
	msgClose
	end
}
script 136 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = WAZACommander
	"어떻게든 국가 WAZA\n본부를 재건하는 데\n성공했지만,"
	keyWaitClearMsg
	"다른 WAZA 지부들이\n어떤 상태인지는 전혀\n알 수가 없어."
	keyWaitClearMsg
	msgClose
	end
}
script 137 mmsf3 {
	jumpIfFlagOn
		flag = 2081
		target = 138
	msgOpen
	mugshotShow
		mugshot = WAZACommander
	"이제 에이스와 애시드가\n쓰러졌으니..."
	keyWaitClearMsg
	"록맨, 이제 우리가 의지할 수 있는\n사람은 너뿐이야!"
	keyWaitClearMsg
	msgClose
	end
}
script 138 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = WAZACommander
	"지금까지 정말 잘해 줬어!"
	keyWaitClearMsg
	"이제 딜러를 완전히\n소탕하는\n최종 단계야!"
	keyWaitClearMsg
	"부디 무사히 다녀오길 바란다!"
	keyWaitClearMsg
	msgClose
	end
}
script 150 mmsf3 {
	jumpIfChapterBetween
		chapterLower = 65
		chapterUpper = 68
		target = 151
	msgOpen
	mugshotShow
		mugshot = WAZAMan
	"우리는 WAZA를\n재건하고 있어..."
	keyWaitClearMsg
	"하루빨리 사텔라\n경찰을 지원할 수\n있게 되면 좋겠어!"
	keyWaitClearMsg
	msgClose
	end
}
script 151 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = WAZAMan
	"서둘러 WAZA를\n재건해야 해!"
	keyWaitClearMsg
	msgClose
	end
}
script 152 mmsf3 {
	jumpIfChapterBetween
		chapterLower = 65
		chapterUpper = 68
		target = 153
	msgOpen
	mugshotShow
		mugshot = WAZAWoman
	"WAZA 국가 본부에\n어서 오세요!"
	keyWaitClearMsg
	"...지금 이곳 분위기는\n조금 쓸쓸하군요."
	keyWaitClearMsg
	msgClose
	end
}
script 153 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = WAZAWoman
	"지금 우리의 최우선 목표는\nWAZA를 다시 가동해"
	keyWaitClearMsg
	"최소한 예전 기능의 일부라도\n되찾는 것입니다!"
	keyWaitClearMsg
	msgClose
	end
}
script 154 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = DrGoodall
	"마모루 씨는 정말\n손재주가 좋지 않나요?"
	keyWaitClearMsg
	"그냥 지금 은퇴해\n버릴까."
	keyWaitClearMsg
	mugshotShow
		mugshot = AaronBoreal
	"박사님!"
	keyWaitClearMsg
	mugshotShow
		mugshot = DrGoodall
	"농담이야."
	keyWaitClearMsg
	msgClose
	end
}
script 155 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = AaronBoreal
	"이봐, 스바루!\n그 특공대원들, 정말\n제 역할을 톡톡히 하지?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"네, 아마치 씨, 감사합니다!"
	keyWaitClearMsg
	mugshotShow
		mugshot = AaronBoreal
	"지금은 WAZA에서\n굿올 박사님의 연구를\n돕고 있어요!"
	keyWaitClearMsg
	"우리 모두 최선을 다하자."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"네!"
	keyWaitClearMsg
	msgClose
	end
}
script 156 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = WAZACommander
	"너...! WAZA가 완전히\n파괴되는 걸"
	keyWaitClearMsg
	"막아 냈구나! 하지만\n피해가 너무 심각해."
	keyWaitClearMsg
	"그래도 어떻게든\n재건할 거야!"
	keyWaitClearMsg
	"목숨을 걸고 그렇게\n열심히 싸워 줘서 고마워."
	keyWaitClearMsg
	"너와 사텔라 경찰의 노력이\n헛되지 않도록 반드시\n보답하겠다!"
	keyWaitClearMsg
	msgClose
	end
}
script 157 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = WAZACommander
	"네가 해낸 일은\n전부 들었어..."
	keyWaitClearMsg
	"너와 사텔라 경찰\n특공대원들을 믿고\n있어!"
	keyWaitClearMsg
	msgClose
	end
}
