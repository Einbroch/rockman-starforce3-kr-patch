@archive 0012
@size 217

script 10 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Girl
	"요즘 해가 지고 나면\n저 하늘에 커다란 붉은 별이"
	keyWaitClearMsg
	"보이지\n않아?"
	keyWaitClearMsg
	"다들 예쁘다고\n태평하게 말하지만,\n난 그렇게 생각하지 않아."
	keyWaitClearMsg
	"뭔가 정말 으스스한\n느낌이 들어."
	keyWaitClearMsg
	msgClose
	end
}
script 11 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Worker
	"안녕, 난 여기\n코다마 타운 초등학교의\n관리인이야."
	keyWaitClearMsg
	"위쪽 스프링클러 시스템이\n통제 불능이 됐다는\n연락을 받았는데,"
	keyWaitClearMsg
	"내가 도착했을 때는\n사건을 일으킨 바이러스가 이미"
	keyWaitClearMsg
	"제거된\n뒤였어."
	keyWaitClearMsg
	"그래도 혹시 모르니,\n여기 있는 내 위저드가\n안전 점검을 하게 했지."
	keyWaitClearMsg
	msgClose
	end
}
script 16 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = LittleBoy
	"우리 일을 도와주겠니!?\n정말 잘됐구나!"
	keyWaitClearMsg
	msgClose
	end
}
script 17 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Boy
	"리얼 웨이브 담당\n선생님이 학교\n어딘가에 계실 거야."
	keyWaitClearMsg
	msgClose
	end
}
script 20 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Girl
	"어젯밤에는 저 붉은 별이\n그 어느 때보다 크고\n붉었어."
	keyWaitClearMsg
	"저렇게 큰데도\nTV에서는 아무 말도 안\n하다니, 어떻게 된 거지?"
	keyWaitClearMsg
	"조금 무서운데…"
	keyWaitClearMsg
	msgClose
	end
}
script 22 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = LittleBoy
	"너와 네 팀 덕분에\n스테이의 생일\n파티가 대성공이었어!"
	keyWaitClearMsg
	"루나 4 프레즈 팀, 고마워!\n그리고 스바루도 고마워!"
	keyWaitClearMsg
	msgClose
	end
}
script 23 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Boy
	"정말 고마워, 스바루!"
	keyWaitClearMsg
	"내가 시로가네 루나에게\n학생회장 선거에서 투표할\n거라는 것만 알아 둬!"
	keyWaitClearMsg
	msgClose
	end
}
script 31 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = LittleGirl
	"우디!"
	keyWaitClearMsg
	msgClose
	end
}
script 32 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = LittleBoy
	"우디!"
	keyWaitClearMsg
	msgClose
	end
}
script 33 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = LittleGirl
	"물이 멈췄어! 우디,\n정말 다행이야!"
	keyWaitClearMsg
	msgClose
	end
}
script 34 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = LittleBoy
	"괜찮아, 우디!?"
	keyWaitClearMsg
	msgClose
	end
}
script 40 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Woody
	"우리가 할 수 있는 일은\n뭐든 다 할게!"
	keyWaitClearMsg
	msgClose
	end
}
script 41 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = LittleGirl
	"로켓이 폭발하게 두진\n않을 거야!"
	keyWaitClearMsg
	msgClose
	end
}
script 42 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = LittleBoy
	"마그네스와 계속 연락할 수 있도록\n최선을 다할게!"
	keyWaitClearMsg
	msgClose
	end
}
script 43 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"난 바로 여기서 기다릴게!\n무사히 돌아와!"
	keyWaitClearMsg
	msgClose
	end
}
script 44 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Bud
	"난 널 믿어, 스바루!"
	keyWaitClearMsg
	msgClose
	end
}
script 45 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Zack
	"문제의 원인은 로켓의\n사이버 코어에\n있을지도 몰라!"
	keyWaitClearMsg
	"로켓의 코어 안으로\n들어가 마그네스를\n찾는 수밖에 없어!"
	keyWaitClearMsg
	msgClose
	end
}
script 46 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = YoungWoman
	"뭔가가 날 잡아당기고\n있어! 벗어나려고\n해도 안 돼!"
	keyWaitClearMsg
	msgClose
	end
}
script 47 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OldWoman
	"꺄악! 뭔가가\n날 잡아당기고 있어!"
	keyWaitClearMsg
	msgClose
	end
}
script 50 mmsf3 {
	jumpIfChapterGreaterThanEqual
		chapter = 17
		target = 53
	msgOpen
	mugshotShow
		mugshot = Worker
	"응? 네 수업은\n어쩌고?"
	keyWaitClearMsg
	msgClose
	end
}
script 53 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Worker
	"잭이라는 전학생?\n아니, 들어본 적 없어."
	keyWaitClearMsg
	msgClose
	end
}
script 54 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Girl
	"5학년들은 다음\n달에 수학여행을\n가지, 아마?"
	keyWaitClearMsg
	"나도 5학년이면 좋겠다."
	keyWaitClearMsg
	msgClose
	end
}
script 60 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = QueenTia
	"이제 곧 집에 갈\n시간이네."
	keyWaitClearMsg
	msgClose
	end
}
script 70 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Worker
	"아, 안녕. 난 관리인이야."
	keyWaitClearMsg
	"학생들이 수학여행을\n떠난 동안 화단을\n손볼 생각이란다."
	keyWaitClearMsg
	"그나저나, 저건\n동물들을 돌보고 있는 내\n위저드란다."
	keyWaitClearMsg
	"그러고 보니, 너 수학여행에\n가 있어야 하는 거 아니니?"
	keyWaitClearMsg
	msgClose
	end
}
script 90 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = YoungWoman
	"처음에는 로켓\n사건이더니, 이번에는\n누군가 실종됐어."
	keyWaitClearMsg
	"우리 주변에서 사건이\n너무 많이 일어나는\n것 같아…"
	keyWaitClearMsg
	"왠지 마음이\n불안해."
	keyWaitClearMsg
	msgClose
	end
}
script 100 mmsf3 {
	jumpIfFlagOn
		flag = 1973
		target = 102
	jumpIfFlagOn
		flag = 129
		target = 101
	msgOpen
	mugshotShow
		mugshot = DamianWolfe
	"으르르… 꼬마야, 무슨\n일이냐!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"흠…"
	keyWaitClearMsg
	"뭐!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"너는 "
	cmdE25D
	",\n맞지!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = DamianWolfe
	"호시카와 스바루!\n그리고 워록!"
	keyWaitClearMsg
	"흠, 으르르…\n너희 둘 다 코다마 타운 초등학교에\n다니는 모양이구나?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Wolf
	"오랜만이구나,\n워록."
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"울프!?\n아직도 이 행성에\n있었어!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Wolf
	"으르르… 뭐, 그렇지."
	keyWaitClearMsg
	mugshotShow
		mugshot = DamianWolfe
	"울프가 지구를 너무\n좋아해서 여기에 남아 내\n일을 도와주기로 했단다."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"오가미 씨… 정원사라고\n하셨나요…?"
	keyWaitClearMsg
	"아, 알겠다! 그럼 네가\n새로 온 정원사겠구나!"
	keyWaitClearMsg
	mugshotShow
		mugshot = DamianWolfe
	"그렇다!\n오늘이 이 일의\n첫날이다!"
	keyWaitClearMsg
	"자, 건배하자꾸나, 꼬마야!"
	keyWaitClearMsg
	"으르르!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"저도 건배할게요…\n오가미 씨…"
	keyWaitClearMsg
	"아, 맞다!\n네가 도움이 필요할지도 모른다고\n들었단다…"
	keyWaitClearMsg
	mugshotShow
		mugshot = DamianWolfe
	"아, 그거 말이군…"
	keyWaitClearMsg
	"저쪽 스프링클러가\n작동하지 않아서,"
	keyWaitClearMsg
	"내가 전파 변환해서\n안쪽을 살펴보려고 했지."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"(전파 변환…!)"
	keyWaitClearMsg
	"(오가미 씨가 울프와 융합해\n 전파 변환하면,\n 울프 포레스트가 돼.)"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"(어쩌면 이렇게 소리칠지도 몰라.\n “내 피가 끓고 있어…\n 날 식혀 봐라”"
	keyWaitClearMsg
	"같은 말도 안 되는 소리를 하면서.\n게다가 우리를 공격할\n수도 있어.)“"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"오, 오가미 씨!\n잠깐만요!"
	keyWaitClearMsg
	mugshotShow
		mugshot = DamianWolfe
	"…응?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"제가 갈게요."
	keyWaitClearMsg
	"스프링클러 시스템의 사이버 코어로\n전파 변환해서\n문제가 뭔지 알아볼게요."
	keyWaitClearMsg
	"여기서 기다려 주세요!"
	keyWaitClearMsg
	mugshotShow
		mugshot = DamianWolfe
	"하, 하지만…\n정말 괜찮단다…\n이게 내 일이거든."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"늑대 꼬리를 두 번 흔들 새에\n돌아오마!"
	keyWaitClearMsg
	mugshotShow
		mugshot = DamianWolfe
	"잠깐!"
	keyWaitClearMsg
	flagSet
		flag = 129
	msgClose
	end
}
script 101 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = DamianWolfe
	"이런 건방진 녀석 같으니라고…\n내가 그냥…"
	keyWaitClearMsg
	msgClose
	end
}
script 102 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = DamianWolfe
	"그렇군, 범인은\n노이즈였어."
	keyWaitClearMsg
	"그대로 뒀다면\n상황이 더 악화됐겠지."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"그런데 노이즈가\n어떻게 저렇게 공처럼\n뭉칠 수 있었을까?"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"걱정할 필요 없어.\n산산이 부수면\n그만이니까! 그러니"
	keyWaitClearMsg
	"다음에 하나 보이면\n그냥 박살 내 버리자!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Wolf
	"으르르! 역시\n그런 의견을 내놓을\n줄 알았다!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"흥!\n저리 비켜!"
	keyWaitClearMsg
	mugshotShow
		mugshot = DamianWolfe
	"아무튼…\n고맙다, 꼬마야!"
	keyWaitClearMsg
	"이제 다시\n일을 할 수 있겠구나!"
	keyWaitClearMsg
	"또 보자꾸나!"
	"\n"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"또 뵐게요, 오가미 씨!\n(좋아, 문제 해결!)"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"이봐, 꼬마야. 우리 이제\n충분히 돌아다닌 것 같은데?"
	keyWaitClearMsg
	"프레즈가 있는 곳으로\n돌아가는 게 어때?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"응, 네 말이 맞아!\n선생님들과도\n이야기했으니까…"
	keyWaitClearMsg
	"돌아가서 프레즈에게\n상황을 보고하자!"
	keyWaitClearMsg
	flagSet
		flag = 130
	msgOpen
	end
}
script 120 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = DamianWolfe
	"스바루."
	keyWaitClearMsg
	"이 일에도 이제\n조금 익숙해진 것 같아."
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"울프! 몸이 근질근질하지?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Wolf
	"붙고 싶으면 언제든 와."
	keyWaitClearMsg
	"한번 붙어 볼까?"
	keyWaitClearMsg
	msgClose
	end
}
script 121 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = DamianWolfe
	"스바루.\n여전히 바빠 보이는구나."
	keyWaitClearMsg
	mugshotShow
		mugshot = Wolf
	"어때?\n배틀할 준비는 됐어?"
	keyWaitClearMsg
	msgClose
	end
}
script 130 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Girl
	"누구에게 표를 던져야\n할까?"
	keyWaitClearMsg
	"농담이야, 누구를 뽑을지는\n이미 정했어!"
	keyWaitClearMsg
	msgClose
	end
}
script 131 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = LittleBoy
	"저 정원사 아저씨,\n좀 나이 많아 보이지 않아?"
	keyWaitClearMsg
	msgClose
	end
}
script 132 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Boy
	"이제 곧\n선거가\n시작되겠어."
	keyWaitClearMsg
	msgClose
	end
}
script 133 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = SomeBoy
	"…정말 멋지다!"
	keyWaitClearMsg
	msgClose
	end
}
script 134 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = SomeGirl
	"학생회장이라…"
	keyWaitClearMsg
	"나도 내년에는\n학생회장 선거에\n나가 볼까?"
	keyWaitClearMsg
	msgClose
	end
}
script 135 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = BusinessMan
	"올해 선거는 치열할\n거래! 다들 엄청\n열을 올리고 있어!"
	keyWaitClearMsg
	msgClose
	end
}
script 136 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Woody
	"이제 곧 시작이야. 루나를\n있는 힘껏 응원해야\n해!"
	keyWaitClearMsg
	msgClose
	end
}
script 137 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = LittleGirl
	"이제 나도 점점 신나기\n시작했어, 우디!"
	keyWaitClearMsg
	msgClose
	end
}
script 138 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = LittleBoy
	"우디, 로켓 발사 때랑\n거의 똑같아!"
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
		mugshot = Girl
	"역시 하늘에 있는\n저건 평범한\n별이 아니었어…"
	keyWaitClearMsg
	"무서워."
	keyWaitClearMsg
	msgClose
	end
}
script 181 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"이게 끝이라고\n누가 말하게 두진 않을 거야!"
	keyWaitClearMsg
	"에이스를 위해서라도\n희망을 포기하지 않겠어!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Vogue
	"그래, 루나. 우린\n포기할 수 없어!"
	keyWaitClearMsg
	msgClose
	end
}
script 182 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Sonia
	"에이스는 목숨을 걸고\n무엇 하나 헛되이 하지 말라고\n가르쳐 줬어,"
	keyWaitClearMsg
	"그러니 우리가 소중히 여기는\n것을 무슨 일이 있어도 지켜야\n해!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Lyra
	"우리의 힘이 어느 정도인지\n킹에게 똑똑히 보여\n주겠어!"
	keyWaitClearMsg
	msgClose
	end
}
script 184 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Zack
	"나와 페디아는\n킹의 위치를 찾고 있어!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Pedia
	"딜러가 이런 짓을 하고\n도망치게 두진 않겠어!"
	keyWaitClearMsg
	msgClose
	end
}
script 190 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Girl
	"저 별이 점점 밝아지고\n있어… 무슨 일이\n일어나고 있는 걸까?"
	keyWaitClearMsg
	msgClose
	end
}
