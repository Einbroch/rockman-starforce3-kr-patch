@archive 0024
@size 130

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = SatellaPoliceMan
	"상황은 파악했습니다.\n[Area0020]으로\n출발할까요?"
	keyWaitClearMsg
	mugshotShow
		mugshot = None
	"[Area0020]으로 출발할까요?"
	"\n"
	cmdEC05
		val1 = 0
		val2 = 2
	"   "
	cmdEC06
	"예   "
	"   "
	cmdEC07
	"아니요"
	keyWaitClearMsg
	cmdEC11
		val1 = 0
		val2 = 1
	cmdEC11
		val1 = 1
		val2 = 2
	msgClose
	end
}
script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = SatellaPoliceMan
	"알겠습니다! [Area0020]으로\n향하겠습니다!"
	keyWaitClearMsg
	flagSet
		flag = 83
	msgClose
	end
}
script 2 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = SatellaPoliceMan
	"...알겠습니다."
	keyWaitClearMsg
	msgClose
	end
}
script 3 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Ace
	"아, 지문 인식기의 사용법을\n알려 드리겠습니다."
	keyWaitClearMsg
	"헌터 VG 팝업이 나타나면\nA 버튼을 누른 채"
	keyWaitClearMsg
	"지문이 인식될 때까지\n기다리십시오."
	keyWaitClearMsg
	"침착하게, 꾹 눌러\n주십시오."
	keyWaitClearMsg
	msgClose
	end
}
script 4 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Ace
	"..."
	keyWaitClearMsg
	msgClose
	end
}
script 20 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = SatellaPoliceMan
	"미안해, 에이스..."
	keyWaitClearMsg
	"..."
	keyWaitClearMsg
	"으윽!"
	keyWaitClearMsg
	msgClose
	end
}
script 21 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = SatellaPoliceWoman
	"그분은 최선을 다하셨어...\n나도 그분을 돕기 위해\n최선을 다했지만..."
	keyWaitClearMsg
	"하지만 부족했던\n모양이야."
	keyWaitClearMsg
	msgClose
	end
}
script 60 mmsf3 {
	jumpIfFlagOn
		flag = 122
		target = 61
	msgOpen
	mugshotShow
		mugshot = DrGoodall
	"정말 고마워, 스바루."
	keyWaitClearMsg
	"WAZA의 모든 피난민을\n[Area0023]으로\n이동시키라고 지시했습니다."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"[Area0023]이라고요?\n[Area0020]의 섬에 있는\n진짜 성 말인가요?"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"왜 하필\n[Area0023]까지요?"
	keyWaitClearMsg
	mugshotShow
		mugshot = DrGoodall
	"물론 쉽게 내린\n결정은 아니다."
	keyWaitClearMsg
	"스바루, 너도\n[Area0023]으로 가 주렴."
	keyWaitClearMsg
	"여기서 해야 할\n일을 마치면 나도\n그곳으로 합류하마."
	keyWaitClearMsg
	msgClose
	flagSet
		flag = 122
	end
}
script 61 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = DrGoodall
	"스바루, 너도\n[Area0023]으로 가 주렴."
	keyWaitClearMsg
	"여기서 해야 할\n일을 마치면 나도\n그곳으로 합류하마."
	keyWaitClearMsg
	msgClose
	end
}
script 62 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = SatellaPoliceMan
	"앞에 국립 WAZA 본부가\n있습니다."
	keyWaitClearMsg
	"여기까지 살아서\n돌아올 수 있을 줄은\n몰랐어."
	keyWaitClearMsg
	msgClose
	end
}
script 70 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Hope
	"내게 무사히 집으로 돌아와\n줘."
	keyWaitClearMsg
	"네가 무사히 집에 돌아오기만을\n바랄게."
	keyWaitClearMsg
	msgClose
	end
}
script 71 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"기다리게 하는 건 내가 얼마나\n싫어하는지 알지...\n그러니 서둘러 돌아와."
	keyWaitClearMsg
	"숙녀를 기다리게 하면\n어떻게 되는지 직접\n알고 싶진 않겠지!?"
	keyWaitClearMsg
	msgClose
	end
}
script 73 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Zack
	"프레즈의 당선을\n축하하는\n파티를 열 거야!"
	keyWaitClearMsg
	"준비는 전부\n끝났으니까 가능한 한\n빨리 돌아와!"
	keyWaitClearMsg
	msgClose
	end
}
script 74 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Sonia
	"다 잘될 거야,\n스바루."
	keyWaitClearMsg
	"그 메테오 G는 네 상대가\n못 돼. 넌 반드시 집에\n돌아올 거야."
	keyWaitClearMsg
	"그리고 잊지 마. 우린\n브라더고, 언제나 서로\n연결되어 있어."
	keyWaitClearMsg
	msgClose
	end
}
script 75 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = AaronBoreal
	"네 행성을 위해서...\n네 아버지를 위해서 해내."
	keyWaitClearMsg
	msgClose
	end
}
script 76 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = WAZACommander
	"사람들은 네가 우리의\n마지막 희망이라고 해..."
	keyWaitClearMsg
	"수많은 목숨이 걸려 있다.\n다른 방법은 없어.\n반드시 승리해서 돌아와야 한다."
	keyWaitClearMsg
	msgClose
	end
}
script 77 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = DrGoodall
	"괜찮을 거야. 아서가\n널 지켜보고 있으니까."
	keyWaitClearMsg
	"할 수 있어...\n자신을 믿기만 하면 돼."
	keyWaitClearMsg
	msgClose
	end
}
script 78 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Woody
	"함께 싸울 수 있어\n영광입니다."
	keyWaitClearMsg
	"로켓에 도착하면\n매그너스에게 내 안부를\n전해 줘."
	keyWaitClearMsg
	msgClose
	end
}
script 79 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Lee
	"그 거대한 스테이션으로\n전파 변환하면"
	keyWaitClearMsg
	"실제 웨이브가\n자동으로 전개될 거야."
	keyWaitClearMsg
	"널 지켜 줄 거야."
	keyWaitClearMsg
	"그러니 우주에\n가도 걱정할\n필요 없어!"
	keyWaitClearMsg
	msgClose
	end
}
script 80 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Heartless
	"나에게 메테오\nG는 긴 싸움의\n시작이었어..."
	keyWaitClearMsg
	"그리고 그것이 사라지면\n그 싸움도 끝나겠지."
	keyWaitClearMsg
	"잭과 퀸 티아, 그리고\n다이고도 모두 그곳에 있어..."
	keyWaitClearMsg
	"스바루, 그들이 무사히 돌아오길\n기도할게. 너도 무사히 돌아오길."
	keyWaitClearMsg
	msgClose
	end
}
script 81 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = SatellaPoliceMan
	"호시카와 스바루!\n에이스 몫까지 한 방 먹여 줘!"
	keyWaitClearMsg
	msgClose
	end
}
script 82 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = SatellaPoliceWoman
	"널 믿어. 넌 해낼\n수 있어."
	keyWaitClearMsg
	msgClose
	end
}
script 83 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = WAZAMan
	"모든 시스템 정상!\n언제든 로켓에\n접근할 수 있습니다!"
	keyWaitClearMsg
	msgClose
	end
}
script 84 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = WAZAWoman
	"이 대형 스테이션에서\n로켓으로 갈 수 있습니다."
	keyWaitClearMsg
	"우리 행성을 구해 주세요."
	keyWaitClearMsg
	msgClose
	end
}
