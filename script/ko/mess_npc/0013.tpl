@archive 0013
@size 200

script 10 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = BusinessMan
	"최첨단 쇼핑몰\n[Area0012]에 오신 것을\n환영합니다!"
	keyWaitClearMsg
	"미래는 바로 지금입니다!\n저는 총지배인으로서,"
	keyWaitClearMsg
	"배틀 위저드 웨이브 배틀\n대회가 열리고 있는"
	keyWaitClearMsg
	"[Area0013]입니다!"
	keyWaitClearMsg
	msgClose
	end
}
script 11 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OldWoman
	"이 쇼핑몰이 정말\n인기가 많다고 해서,"
	keyWaitClearMsg
	"손녀와 함께\n구경하러 왔지."
	keyWaitClearMsg
	"나 같은 노인네에게는\n어울리지 않는 곳이지만,"
	keyWaitClearMsg
	"손녀가 좋아하면\n나도 기쁘단다."
	keyWaitClearMsg
	msgClose
	end
}
script 12 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = LittleGirl
	"할머니, 다음에는\n게임센터에 가도 돼!?"
	keyWaitClearMsg
	msgClose
	end
}
script 13 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Boy
	"아직 사탕 가게가\n안 열었어요. 빨리 열어 주세요.\n사탕이 너무 먹고 싶어요!"
	keyWaitClearMsg
	msgClose
	end
}
script 14 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = YoungMan
	"자기야, [Area0012]의\n이 인기 데이트 장소,\n어떻게 생각해?"
	keyWaitClearMsg
	"우리 같은 힙스터\n커플에게 딱 어울리는\n곳 같지 않아?"
	keyWaitClearMsg
	"음… 자기야, 혹시 눈치챘는지\n모르겠는데,"
	keyWaitClearMsg
	"내 위저드가 좀 이상하게\n행동하고 있어…\n대체 무슨 일일까…"
	keyWaitClearMsg
	msgClose
	end
}
script 15 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = YoungWoman
	"여보, 나 달콤한\n게 먹고\n싶어."
	keyWaitClearMsg
	"그나저나 당신 위저드는\n왜 그래?"
	keyWaitClearMsg
	"좀 이상하게\n행동하네."
	keyWaitClearMsg
	msgClose
	end
}
script 16 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Girl
	"저 아래에도 사람이 더 많네!\n[Area0012]는 정말\n인기 명소인가 봐!"
	keyWaitClearMsg
	msgClose
	end
}
script 17 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = LittleBoy
	"와, 두부를 팔고 있어!\n저거 맛있는데!"
	keyWaitClearMsg
	flagSet
		flag = 11
	mugshotShow
		mugshot = KidWizard
	"그러게, 정말\n맛있겠다!"
	keyWaitClearMsg
	flagSet
		flag = 14
	mugshotShow
		mugshot = WizardRed
	"…미안하지만 저건\n두부가 아니야."
	keyWaitClearMsg
	flagClear
		flag = 11
	flagClear
		flag = 14
	msgClose
	end
}
script 18 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Jack
	mugshotDisableTalking
	"…으윽."
	keyWaitClearMsg
	msgClose
	end
}
script 20 mmsf3 {
	jumpIfFlagOn
		flag = 9
		target = 10
	msgOpen
	mugshotShow
		mugshot = BusinessMan
	"보안 시스템이 작동했습니다.\n하지만 작동한 이유는\n전혀 알 수 없습니다…"
	keyWaitClearMsg
	"그럴 리가 없어!"
	keyWaitClearMsg
	msgClose
	end
}
script 21 mmsf3 {
	jumpIfFlagOn
		flag = 9
		target = 11
	msgOpen
	mugshotShow
		mugshot = OldWoman
	"어머나, 대체 무슨\n일이죠? 셔터가\n내려오고 있어요!"
	keyWaitClearMsg
	msgClose
	end
}
script 22 mmsf3 {
	jumpIfFlagOn
		flag = 9
		target = 12
	msgOpen
	mugshotShow
		mugshot = LittleGirl
	"어떡해!\n무슨 일이야?"
	keyWaitClearMsg
	msgClose
	end
}
script 23 mmsf3 {
	jumpIfFlagOn
		flag = 9
		target = 13
	msgOpen
	mugshotShow
		mugshot = Boy
	"셔터가 갑자기\n내려오기 시작해서\n당황했어요."
	keyWaitClearMsg
	"뭐라고? 보안 시스템이\n작동했는데 비상 상황은\n없다고?"
	keyWaitClearMsg
	"고장 난\n걸까?"
	keyWaitClearMsg
	msgClose
	end
}
script 24 mmsf3 {
	jumpIfFlagOn
		flag = 9
		target = 14
	msgOpen
	mugshotShow
		mugshot = YoungMan
	"세상에!\n우리 갇힌 거야!?"
	keyWaitClearMsg
	"여보, 이거 아무래도\n좋지 않은데!"
	keyWaitClearMsg
	"우리 이제 어떡해!?"
	keyWaitClearMsg
	msgClose
	end
}
script 25 mmsf3 {
	jumpIfFlagOn
		flag = 9
		target = 15
	msgOpen
	mugshotShow
		mugshot = YoungWoman
	"뭐, 뭐라고?\n우리 큰일 난 거야!?"
	keyWaitClearMsg
	msgClose
	end
}
script 26 mmsf3 {
	jumpIfFlagOn
		flag = 9
		target = 16
	msgOpen
	mugshotShow
		mugshot = Girl
	"셔터가 내려와서\n우리가 갇혔어!"
	keyWaitClearMsg
	"여기서 어떻게\n빠져나가지!?"
	keyWaitClearMsg
	msgClose
	end
}
script 27 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = LittleBoy
	"요즘 여기서 계속\n사건이 터지네.\n우리 괜찮을까?"
	keyWaitClearMsg
	msgClose
	end
}
script 28 mmsf3 {
	jumpIfFlagOn
		flag = 9
		target = 17
	msgOpen
	mugshotShow
		mugshot = LittleBoy
	"와, 두부를 팔고 있어!\n저거 맛있는데!"
	keyWaitClearMsg
	flagSet
		flag = 11
	mugshotShow
		mugshot = KidWizard
	"그러게, 정말\n맛있겠다!"
	keyWaitClearMsg
	flagSet
		flag = 14
	mugshotShow
		mugshot = WizardRed
	"…미안하지만 저건\n두부가 아니야."
	keyWaitClearMsg
	"저쪽에서 무슨\n소동이\n벌어지고 있어."
	keyWaitClearMsg
	"조심하는 게 좋겠어."
	keyWaitClearMsg
	flagClear
		flag = 11
	flagClear
		flag = 14
	msgClose
	end
}
script 34 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = YoungMan
	"으아아악!"
	keyWaitClearMsg
	"내 위저드가 폭주했다고!?\n말도 안 돼!"
	keyWaitClearMsg
	msgClose
	end
}
script 35 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = YoungWoman
	"어떡하지?\n어떡하지?"
	keyWaitClearMsg
	"위저드가 폭주했다는 얘기는\n한 번도 들어\n본 적이 없어."
	keyWaitClearMsg
	msgClose
	end
}
script 36 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = LittleBoy
	"와, 두부를 팔고 있어!\n저거 맛있는데!"
	keyWaitClearMsg
	flagSet
		flag = 11
	mugshotShow
		mugshot = KidWizard
	"그러게, 저거\n정말 맛있겠다!"
	keyWaitClearMsg
	flagSet
		flag = 14
	mugshotShow
		mugshot = WizardRed
	"…미안하지만 저건\n두부가 아니야.\n아니, 그건 됐고…"
	keyWaitClearMsg
	"위저드가 폭주했어.\n이 자리에서\n움직이지 마."
	keyWaitClearMsg
	flagClear
		flag = 11
	flagClear
		flag = 14
	msgClose
	end
}
script 40 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = BusinessMan
	"최초의 위저드가\n발명된 뒤로,"
	keyWaitClearMsg
	"폭주했다는 이야기는\n들어 본 적이 없어."
	keyWaitClearMsg
	"정말 이해할\n수가 없어! 왜\n이런 일이 벌어진 거지?"
	keyWaitClearMsg
	msgClose
	end
}
script 41 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OldWoman
	"폭주한 위저드를 직접\n본 건\n이번이 처음이야."
	keyWaitClearMsg
	"충격이야!\n*헉*"
	keyWaitClearMsg
	msgClose
	end
}
script 42 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = LittleGirl
	"할머니, 괜찮아요?"
	keyWaitClearMsg
	msgClose
	end
}
script 43 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Boy
	"위저드가 폭주했어요!\n너무\n무서웠어요!"
	keyWaitClearMsg
	"하지만 록맨과\n웨이브 배틀에 나왔던\n그 위저드가 여기 있었어요!"
	keyWaitClearMsg
	"그래서 금방 끝날 줄\n알았어요!"
	keyWaitClearMsg
	msgClose
	end
}
script 44 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = YoungMan
	"설마 내\n위저드가\n폭주해서,"
	keyWaitClearMsg
	"이렇게 큰 소동을\n일으킬 줄이야!?\n정말 충격이야…"
	keyWaitClearMsg
	msgClose
	end
}
script 45 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = YoungWoman
	"진정하려면 달콤한\n걸 좀\n먹어야겠어!"
	keyWaitClearMsg
	msgClose
	end
}
script 46 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Girl
	"폭주한 위저드\n때문에 숨어\n있었어."
	keyWaitClearMsg
	"그런 일이\n벌어졌다는 얘기는 들어\n본 적이 없어."
	keyWaitClearMsg
	"정말 무서운\n일이었어."
	keyWaitClearMsg
	msgClose
	end
}
script 47 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = LittleBoy
	"정말 무서웠어. 위저드가\n갑자기 이상해지다니,"
	keyWaitClearMsg
	"통제를 잃고\n폭주하다니."
	keyWaitClearMsg
	"그나저나 여기서 열리던\n웨이브 배틀 대회는\n누가 우승했어?"
	keyWaitClearMsg
	msgClose
	end
}
script 48 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = SatellaPoliceMan
	"역시 우리의 예상대로,\n폭주한 위저드가"
	keyWaitClearMsg
	"엄청난 양의 노이즈를\n만들어 냈어…"
	keyWaitClearMsg
	msgClose
	end
}
script 49 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = LittleBoy
	"와, 두부를 팔고 있어!\n저거 맛있는데!"
	keyWaitClearMsg
	flagSet
		flag = 11
	mugshotShow
		mugshot = KidWizard
	"그러게, 저거\n정말 맛있겠다!"
	keyWaitClearMsg
	flagSet
		flag = 14
	mugshotShow
		mugshot = WizardRed
	"…미안하지만 저건\n두부가 아니야.\n하지만 그건 됐고,"
	keyWaitClearMsg
	"왠지 안 좋은 일이\n벌어질 것 같은\n느낌이 들어."
	keyWaitClearMsg
	flagClear
		flag = 11
	flagClear
		flag = 14
	msgClose
	end
}
script 50 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = BusinessMan
	"[Area0012]에 오신 것을\n환영합니다!"
	keyWaitClearMsg
	"어제는 소동이 있었지만,\n이제는 모두 정상으로\n돌아온 것 같아!"
	keyWaitClearMsg
	msgClose
	end
}
script 52 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = LittleGirl
	"오늘은 볼일이 있어서\n왔는데… 형이\n말이야…"
	keyWaitClearMsg
	"정말이지, 형 때문에 열받아\n죽겠어!"
	keyWaitClearMsg
	msgClose
	end
}
script 53 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Boy
	"이 사탕 가게가\n어서 열리기를\n손꼽아 기다리고 있는데,"
	keyWaitClearMsg
	"아직 시간이 좀\n더 걸리나 봐."
	keyWaitClearMsg
	"그럼 당분간은\n주변이나 둘러봐야지!"
	keyWaitClearMsg
	msgClose
	end
}
script 56 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Girl
	"어제 우승한\n위저드, 정말\n멋졌어!"
	keyWaitClearMsg
	"그리고 그 오퍼레이터,\n에이스 말이야… 와우!"
	keyWaitClearMsg
	"그 사람만 보면\n가슴이 두근거려!"
	keyWaitClearMsg
	msgClose
	end
}
script 57 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = LittleBoy
	"그 위저드, 애시드가\n모두를 박살 냈어!"
	keyWaitClearMsg
	msgClose
	end
}
script 58 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = SatellaPoliceMan
	"위저드가 폭주하는 건\n저절로 일어날 수 있는\n일이 아니야."
	keyWaitClearMsg
	"누군가가 꾸민\n일이 분명해."
	keyWaitClearMsg
	msgClose
	end
}
script 60 mmsf3 {
	jumpIfFlagOn
		flag = 9
		target = 63
	msgOpen
	mugshotShow
		mugshot = Luna
	"잠깐! 이게 무슨 일이야!\n우리 갇힌 거잖아!"
	keyWaitClearMsg
	msgClose
	end
}
script 61 mmsf3 {
	jumpIfFlagOn
		flag = 9
		target = 64
	msgOpen
	mugshotShow
		mugshot = Bud
	"뭐!? 집에 가서 저녁도\n못 먹는다고!? 아, 진짜!"
	keyWaitClearMsg
	"벌써 배에서\n꼬르륵 소리가 나는 것 같아…"
	keyWaitClearMsg
	msgClose
	end
}
script 62 mmsf3 {
	jumpIfFlagOn
		flag = 9
		target = 65
	msgOpen
	mugshotShow
		mugshot = Zack
	"큰일 났다!\n내 위저드로도\n어쩔 수가 없어!"
	keyWaitClearMsg
	"그럼 스바루,\n네게 맡길게!"
	keyWaitClearMsg
	msgClose
	end
}
script 63 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"잘했어, 스바루! 하지만\n시간을 좀 잡아먹었네."
	keyWaitClearMsg
	"어서 [Area0013]으로\n가자!"
	keyWaitClearMsg
	flagSet
		flag = 15
	msgClose
	end
}
script 64 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Bud
	"그럼 그건 보안\n시스템의 고장이었던\n거야?"
	keyWaitClearMsg
	msgClose
	end
}
script 65 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Zack
	"보안 시스템이 아무 이유 없이\n작동했다니…"
	keyWaitClearMsg
	"제발 아무 일도\n없었으면 좋겠는데."
	keyWaitClearMsg
	msgClose
	end
}
script 80 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = BusinessMan
	"[Area0012]에 오신 것을\n환영합니다! 저는"
	keyWaitClearMsg
	"며칠 전 그 소동에\n휘말리게 해 드려서\n진심으로 죄송하게 생각합니다."
	keyWaitClearMsg
	"오늘은 편히 쉬면서\n즐거운 시간 보내세요!"
	keyWaitClearMsg
	msgClose
	end
}
script 81 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = YoungMan
	"그렇게 위저드\n폭주로 소동을\n겪고도,"
	keyWaitClearMsg
	"나는 또 자기와\n데이트하러 왔지 뭐야!"
	keyWaitClearMsg
	"우리 같은 멋진 커플에게\n딱 어울리는\n데이트 장소야!"
	keyWaitClearMsg
	msgClose
	end
}
script 82 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = YoungWoman
	"사실 자기와\n나는 히비키\n미소라의"
	keyWaitClearMsg
	"콘서트에 같이\n가고 싶었는데,\n표를 구하지 못했어."
	keyWaitClearMsg
	"그래서 여기로 왔지.\n하지만 괜찮아, 우리 둘 다\n이곳을 좋아하니까."
	keyWaitClearMsg
	msgClose
	end
}
script 83 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = LittleGirl
	"며칠 전에 여기서\n위저드가 폭주했대.\n정말 무서운 일이야!"
	keyWaitClearMsg
	msgClose
	end
}
script 84 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Boy
	"이 사탕 가게는 아직도\n문을 안 열었어?"
	keyWaitClearMsg
	"우리 여동생이 여기\n오는 날을 손꼽아\n기다리고 있어."
	keyWaitClearMsg
	"나야 별로 상관없지만,\n동생은 정말 기대하거든!"
	keyWaitClearMsg
	msgClose
	end
}
script 85 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = LittleBoy
	"배고파 죽겠다!\n뭐라도 먹어야겠어."
	keyWaitClearMsg
	flagSet
		flag = 11
	mugshotShow
		mugshot = KidWizard
	"타코는 어때!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = LittleBoy
	"바로 그거지!"
	keyWaitClearMsg
	flagSet
		flag = 14
	mugshotShow
		mugshot = WizardRed
	"젊은이, 지금 먹으면\n나중에 저녁을\n제대로 못 먹는단다."
	keyWaitClearMsg
	mugshotShow
		mugshot = LittleBoy
	"…맞는 말씀이네요."
	keyWaitClearMsg
	flagClear
		flag = 11
	flagClear
		flag = 14
	msgClose
	end
}
script 90 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = BusinessMan
	"최첨단 쇼핑몰\n[Area0012]에 오신 것을\n환영합니다!"
	keyWaitClearMsg
	"미래가 바로 이곳에 있습니다."
	keyWaitClearMsg
	msgClose
	end
}
script 91 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = YoungMan
	"새 헌터 VG를 판매\n중입니다! 자기야,"
	keyWaitClearMsg
	"우리 커플로 하나씩\n맞춰 사는 건 어때?"
	keyWaitClearMsg
	msgClose
	end
}
script 92 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = YoungWoman
	"여보, 새 헌터 VG도\n좋지만,"
	keyWaitClearMsg
	"그냥 근사한 저녁이나\n먹으러 가는 건 어때?"
	keyWaitClearMsg
	msgClose
	end
}
script 93 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = LittleGirl
	"오빠와 쇼핑하러\n왔어요!"
	keyWaitClearMsg
	msgClose
	end
}
script 94 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Boy
	"여동생이 꼭 와\n보고 싶대서 데리고\n왔지."
	keyWaitClearMsg
	"가끔은 나도 오빠\n노릇을 해야\n하거든."
	keyWaitClearMsg
	msgClose
	end
}
script 95 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = LittleBoy
	"컴퓨터랑 주변기기가\n이렇게나 많다니!"
	keyWaitClearMsg
	flagSet
		flag = 11
	mugshotShow
		mugshot = KidWizard
	"멋지다!\n새걸로\n업그레이드하자!"
	keyWaitClearMsg
	flagSet
		flag = 14
	mugshotShow
		mugshot = WizardRed
	"돈을 다 써 버리면 안\n돼.\n아빠가 화내실 거야."
	keyWaitClearMsg
	mugshotShow
		mugshot = LittleBoy
	"맞아! 우리 아빠는\n화나면 정말\n무서워."
	keyWaitClearMsg
	"돈을 함부로\n쓰지 말아야겠다."
	keyWaitClearMsg
	flagClear
		flag = 11
	flagClear
		flag = 14
	msgClose
	end
}
script 115 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = BusinessMan
	"안녕하세요, [Area0012]에\n오신 것을 환영합니다!"
	keyWaitClearMsg
	"무슨 일이세요?\n왜 그렇게 풀이 죽으셨어요?"
	keyWaitClearMsg
	msgClose
	end
}
script 116 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = YoungMan
	"내 애인이 이제\n사탕 가게에 푹 빠졌어."
	keyWaitClearMsg
	"요즘은 사탕 가게만\n보면 날 끌고\n다녀."
	keyWaitClearMsg
	"아무래도 이곳을\n정말 노리고 있는 것 같아."
	keyWaitClearMsg
	msgClose
	end
}
script 117 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = YoungWoman
	"우리나라 사탕 가게는\n국보나 다름없지."
	keyWaitClearMsg
	"전국을 돌아다니며\n갈 수 있는 사탕 가게는\n전부 가 볼 거야."
	keyWaitClearMsg
	msgClose
	end
}
script 118 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = LittleGirl
	"[Area0012]의 새롭고 반짝이는\n분위기가 마음에 들어!"
	keyWaitClearMsg
	msgClose
	end
}
script 119 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Boy
	"코다마 타운 초등학교\n현장학습 중 학생 한 명이"
	keyWaitClearMsg
	"실종됐다는\n소문을 들었어."
	keyWaitClearMsg
	"정말 무서운 일이야!"
	keyWaitClearMsg
	msgClose
	end
}
script 120 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = LittleBoy
	"여기만 오면 꼭\n갖고 싶은 물건이\n눈에 들어온다니까!"
	keyWaitClearMsg
	mugshotShow
		mugshot = WizardRed
	"알았어, 알았어!"
	keyWaitClearMsg
	mugshotShow
		mugshot = LittleBoy
	"알아, 안다고. 내\n위저드가 날 잘\n지켜 주기만 하면,"
	keyWaitClearMsg
	"예산을 넘길 일은 없어.\n*훌쩍*"
	keyWaitClearMsg
	msgClose
	end
}
script 130 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = BusinessMan
	"안녕하세요, [Area0012]에\n오신 것을 환영합니다!"
	keyWaitClearMsg
	"즐거운 쇼핑\n되시길\n바랍니다."
	keyWaitClearMsg
	msgClose
	end
}
script 131 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = LittleGirl
	"사진 부스에서\n사진을 찍고\n싶은데…"
	keyWaitClearMsg
	"내 돈이… 전부 떨어졌어."
	keyWaitClearMsg
	msgClose
	end
}
script 132 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = LittleGirl
	"아래층 상점들을\n구경하러 가고 싶어."
	keyWaitClearMsg
	mugshotShow
		mugshot = Boy
	"그래, 그럼 가 보자.\n어서 가자!"
	keyWaitClearMsg
	msgClose
	end
}
script 133 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Boy
	"난 치과에 가는 게\n정말 좋아."
	keyWaitClearMsg
	"치과 진료실 특유의\n냄새가 참 좋단\n말이야."
	keyWaitClearMsg
	"그리고 충치도 한 번도\n생긴 적이 없어."
	keyWaitClearMsg
	msgClose
	end
}
script 134 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Boy
	"내 여동생은 요즘\n여기에 오는 게\n습관이 되어 가고 있어."
	keyWaitClearMsg
	"뭐, 어쩌겠어?"
	keyWaitClearMsg
	msgClose
	end
}
script 135 mmsf3 {
	jumpIfChapterBetween
		chapterLower = 67
		chapterUpper = 68
		target = 136
	msgOpen
	mugshotShow
		mugshot = YoungMan
	"내 애인이 사탕 가게에\n들어가더니 나오질\n않아."
	keyWaitClearMsg
	msgClose
	end
}
script 136 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = YoungMan
	"....."
	keyWaitClearMsg
	"여보오오오오!\n자기이이이이!"
	keyWaitClearMsg
	"나랑 사탕 가게 중에\n어느 쪽을 고를 거야!?\n자기이이이이!"
	keyWaitClearMsg
	msgClose
	end
}
script 150 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = NoiseWizardBlue
	"으갸아아!"
	keyWaitClearMsg
	flagSet
		flag = 97
	msgClose
	end
}
script 151 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = BusinessMan
	"안녕하세요, [Area0012]에\n오신 것을 환영합니다!"
	keyWaitClearMsg
	"하지만 아직은\n정식으로 문을 열지 않았습니다."
	keyWaitClearMsg
	msgClose
	end
}
script 152 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = BusinessMan
	"평소라면 안녕하세요,\n[Area0012]에 오신 것을\n환영한다고 말씀드리겠지만,"
	keyWaitClearMsg
	"현재 사텔라\n경찰이"
	keyWaitClearMsg
	"발생한 사건을\n조사하고 있습니다."
	keyWaitClearMsg
	"일반 시민 여러분께서는\n당분간 안으로\n들어가지 말아 주십시오."
	keyWaitClearMsg
	msgClose
	end
}
script 153 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = SatellaPoliceMan
	"위저드가 폭주했다는\n건 틀림없는\n사실이야."
	keyWaitClearMsg
	"왜 폭주했는지 알려 줄\n단서도 분명히\n현장에 남아 있을 거야."
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
		mugshot = BusinessMan
	"안녕하세요, [Area0012]에\n오신 것을 환영합니다!"
	keyWaitClearMsg
	"지금은 조금 어수선하지만,\n저희는 문을\n닫지 않습니다!"
	keyWaitClearMsg
	"고객 여러분께서\n계속 쇼핑하시며\n웃을 수 있도록"
	keyWaitClearMsg
	"하는 편이 더 좋다고\n생각했기 때문입니다."
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
		mugshot = YoungMan
	"지금 상황이 엉망이라는 건\n알지만,"
	keyWaitClearMsg
	"그래서 난 애인과\n함께 쇼핑하러\n왔어."
	keyWaitClearMsg
	"불안한 마음을\n조금이라도 달래 보려고."
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
		mugshot = YoungWoman
	"딜러가 무섭긴 하지만,\n그렇다고 도망칠 수도\n없는 노릇이잖아."
	keyWaitClearMsg
	"차라리 평소처럼\n일상을 보내는 게\n나을 것 같아."
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
		mugshot = Boy
	"생각보다 사람이\n많이 모였네."
	keyWaitClearMsg
	"이렇게 상황이\n심각하니 아무도 안 올 줄\n알았는데."
	keyWaitClearMsg
	msgClose
	end
}
script 184 mmsf3 {
	jumpIfChapterBetween
		chapterLower = 104
		chapterUpper = 111
		target = 194
	msgOpen
	mugshotShow
		mugshot = LittleBoy
	"지구가 앞으로\n어떻게 될까?"
	keyWaitClearMsg
	"무서워."
	keyWaitClearMsg
	flagSet
		flag = 11
	flagSet
		flag = 14
	mugshotShow
		mugshot = WizardRed
	"걱정하지 마, 우리가\n곁에 있어 줄게."
	keyWaitClearMsg
	mugshotShow
		mugshot = KidWizard
	"무슨 일이 있어도\n우리가 널 지켜 줄게."
	keyWaitClearMsg
	mugshotShow
		mugshot = LittleBoy
	"고마워!"
	keyWaitClearMsg
	flagClear
		flag = 11
	flagClear
		flag = 14
	msgClose
	end
}
script 190 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = BusinessMan
	"제가 할 수 있는 일이\n없을까요?"
	keyWaitClearMsg
	"[Area0012]의 주인으로서,\n지구를 구하기 위해\n제가 할 수 있는 일이 있을 겁니다."
	keyWaitClearMsg
	msgClose
	end
}
script 191 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = YoungMan
	"알아, 안다고! 여기서\n쇼핑하는 게 현실에서\n도망치는 것 같다는 건."
	keyWaitClearMsg
	"하지만 솔직히 말해서,\n내가 달리 뭘 할 수 있겠어?"
	keyWaitClearMsg
	msgClose
	end
}
script 192 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = YoungWoman
	"포기하지 말자, 여보!"
	keyWaitClearMsg
	"우리 둘이 함께라면\n지금까지 못 헤쳐 나간\n일은 없었잖아!"
	keyWaitClearMsg
	msgClose
	end
}
script 193 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Boy
	"메테오 G가 지구를\n향해 곧장 날아오고 있어."
	keyWaitClearMsg
	"이게\n끝일까?"
	keyWaitClearMsg
	msgClose
	end
}
script 194 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = LittleBoy
	"저 운석이 점점\n가까워지고 있지?"
	keyWaitClearMsg
	"이게 끝인가?"
	keyWaitClearMsg
	flagSet
		flag = 11
	flagSet
		flag = 14
	mugshotShow
		mugshot = WizardRed
	"포기하면 안 돼."
	keyWaitClearMsg
	mugshotShow
		mugshot = KidWizard
	"우리의 영웅 록맨이\n분명 어떻게든 해낼 거야!"
	keyWaitClearMsg
	mugshotShow
		mugshot = LittleBoy
	"그래, 맞아.\n록맨이 지구를 구할 거야."
	keyWaitClearMsg
	flagClear
		flag = 11
	flagClear
		flag = 14
	msgClose
	end
}
