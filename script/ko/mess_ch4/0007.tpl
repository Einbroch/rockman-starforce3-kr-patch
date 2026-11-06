@archive 0007
@size 14

script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Vogue
	"스바루!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"보그!\n무사해서 다행이야!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Vogue
	"전부 굿올 박사님 덕분이에요!"
	wait15
	"\n감사합니다, 굿올 박사님!"
	keyWaitClearMsg
	mugshotShow
		mugshot = DrGoodall
	"천만에."
	keyWaitClearMsg
	mugshotShow
		mugshot = Vogue
	"그럼, 스바루……"
	keyWaitClearMsg
	"루나에 대해\n네게 할 말이 있단다."
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoAngry
	"뭐……!?"
	keyWaitClearMsg
	"보, 보그"
	wait10
	"."
	wait10
	"."
	wait10
	"."
	wait10
	"\n뭘 알고 있는 거야!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Vogue
	"루나는……"
	keyWaitClearMsg
	"루나는 사라진 게 아니야……"
	keyWaitClearMsg
	"모두를 기다리며\n믿고 있어!"
	keyWaitClearMsg
	msgClose
	end
}
script 2 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Bud
	"프, 프레즈가……"
	keyWaitClearMsg
	mugshotShow
		mugshot = Zack
	"우리를 기다리고 있다고!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoAngry
	"무, 무슨 말이야……!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Vogue
	"루나는 EM 생명체가 되었고,\n그 데이터가 [Area0020] 곳곳에\n흩어져 있어……"
	keyWaitClearMsg
	mugshotShow
		mugshot = Sonia
	"루나가 EM 생명체라고……!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Zack
	"흩어져 버린\nEM 생명체라니……"
	keyWaitClearMsg
	"스트롱에게 일어난 일과\n똑같잖아!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Bud
	"……그렇다면!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = DrGoodall
	mugshotDisableTalking
	"……"
	keyWaitClearMsg
	"그 친구의 데이터를 전부 모으면,\n어쩌면"
	keyWaitClearMsg
	"그 아이를 되살려서\n돌아오게 할 수 있을지도 몰라."
	keyWaitClearMsg
	msgClose
	end
}
script 3 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"우리"
	wait10
	"."
	wait10
	"."
	wait10
	"."
	wait10
	keyWaitClearMsg
	screenShake
		intensity = 4
		duration = 30
	mugshotShow
		mugshot = Geo
	"구할 수 있어!!"
	keyWaitClearMsg
	"다들 들었지!?\n프레즈를 구할 수 있대!!"
	keyWaitClearMsg
	"정말 잘됐지, 미소라!?\n곤타, 키자마로!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Sonia
	"응…… 응!"
	keyWaitClearMsg
	"정말 굉장해!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Zack
	"스바루! 모두!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Bud
	"우, 우아……"
	keyWaitClearMsg
	"우아아아아!\n프레즈!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Ace
	mugshotDisableTalking
	"……"
	keyWaitClearMsg
	"……가능성일 뿐이잖아, 그렇지?"
	keyWaitClearMsg
	msgClose
	bgmStop
		fadeTime = 0
	end
}
script 4 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = GeoAngry
	"에, 에이스……"
	keyWaitClearMsg
	mugshotShow
		mugshot = Ace
	"지금은 EM 생명체지만,\n루나는 원래\n인간이야."
	keyWaitClearMsg
	"둘은 본질적으로\n전혀 다른 존재잖아?"
	keyWaitClearMsg
	"모든 일이 계획대로\n될 거라는 보장은\n없어."
	keyWaitClearMsg
	mugshotShow
		mugshot = Zack
	"*훌쩍, 훌쩍*"
	keyWaitClearMsg
	wait15
	"굿, 굿올 박사님……?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Bud
	"박, 박사님……\n정말 그런가요……?"
	keyWaitClearMsg
	mugshotShow
		mugshot = DrGoodall
	mugshotDisableTalking
	"……"
	keyWaitClearMsg
	"아서가 말한 대로야……"
	keyWaitClearMsg
	"루나가 위저드였다면,\n프로그램으로 부족한 데이터를\n채울 수 있었을 거야."
	keyWaitClearMsg
	"하지만 인간에게는\n그 방법을 쓸 수 없어……."
	keyWaitClearMsg
	"그런 일을 할 수 있는 프로그램은\n너무 복잡해서\n제대로 만들기 어려워."
	keyWaitClearMsg
	"위저드라고 해도……"
	keyWaitClearMsg
	"스트롱의 상태를\n직접 봤잖니……"
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoAngry
	mugshotDisableTalking
	"……!"
	keyWaitClearMsg
	mugshotShow
		mugshot = DrGoodall
	"설령 그런 프로그램을\n만들 수 있다고 해도,"
	keyWaitClearMsg
	"루나가 원래 모습 그대로\n돌아온다는 보장은 없어……"
	keyWaitClearMsg
	"데이터가 아주 조금이라도\n빠져 있다면,\n성공할 수 없어."
	keyWaitClearMsg
	"기적이 필요하겠지……"
	keyWaitClearMsg
	mugshotShow
		mugshot = Bud
	"기, "
	wait15
	"기적이……"
	keyWaitClearMsg
	mugshotShow
		mugshot = Zack
	"기적은……"
	keyWaitClearMsg
	msgClose
	end
}
script 5 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = GeoAngry
	"곤타, 키자마로……\n포기하면 안 돼!"
	keyWaitClearMsg
	"기적이 일어나지 않을지도\n모르지만……"
	keyWaitClearMsg
	"하지만…… "
	wait15
	"프레즈가 우리를 믿고\n있어!"
	keyWaitClearMsg
	"프레즈가 돌아왔을 때,\n모든 친구가 곁에 있어 주길\n바랄 거야!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Bud
	mugshotDisableTalking
	"……"
	keyWaitClearMsg
	mugshotShow
		mugshot = Zack
	mugshotDisableTalking
	"……"
	keyWaitClearMsg
	mugshotShow
		mugshot = Vogue
	"스바루……"
	keyWaitClearMsg
	"틀렸어!"
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoAngry
	mugshotDisableTalking
	"!?"
	keyWaitClearMsg
	msgClose
	end
}
script 6 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Vogue
	"기적은 이미"
	wait10
	"."
	wait10
	"."
	wait10
	"."
	wait10
	keyWaitClearMsg
	"……일어나고 있어!"
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoAngry
	"무슨 말이야……!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Vogue
	"너희의 목적 말이야!"
	keyWaitClearMsg
	"루나는 너희가 나눈\n강한 유대 덕분에\n아직 모두와 연결되어 있어!"
	keyWaitClearMsg
	"그 유대가 바로 너희의 목적이야!"
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoAngry
	mugshotDisableTalking
	"!!"
	keyWaitClearMsg
	mugshotDisableTalking
	"(맞아!)"
	keyWaitClearMsg
	mugshotDisableTalking
	mugshotDisableTalking
	mugshotDisableTalking
	"(프레즈의 데이터와\n 너희가 공유하는 목적이"
	keyWaitClearMsg
	mugshotDisableTalking
	" 사라지지 않은 이유는"
	"\n"
	mugshotDisableTalking
	" 프레즈가 아직 살아 있고……\n 너희와 프레즈 사이의 유대가"
	"\n"
	mugshotDisableTalking
	" 아직 강하기 때문이야……!)"
	keyWaitClearMsg
	mugshotShow
		mugshot = Vogue
	"너희가 공유하는 목적……"
	keyWaitClearMsg
	"친구로서 나눈 강한 유대가\n루나를 이 세계에\n붙잡아 두고 있는 거야……!"
	keyWaitClearMsg
	"우정의 힘이란 정말\n대단하지 않아!?"
	keyWaitClearMsg
	"너희의 유대 덕분에\n루나의 데이터가\n사라지지 않고 있어."
	keyWaitClearMsg
	"그 유대가 루나의 데이터를\n이 세계에 붙잡아 두고 있는 거야!"
	keyWaitClearMsg
	mugshotShow
		mugshot = DrGoodall
	"음"
	wait10
	"."
	wait10
	"."
	wait10
	"."
	wait10
	" 그건"
	wait10
	"."
	wait10
	"."
	wait10
	"."
	wait10
	"\n정말 대단해!"
	keyWaitClearMsg
	screenShake
		intensity = 4
		duration = 30
	mugshotShow
		mugshot = Bud
	"우아아아아!\n우리가 데리러 갈게, 프레즈!!"
	keyWaitClearMsg
	msgClose
	bgmPlay
		bgm = 31
		fadeTime = 0
	end
}
script 7 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Zack
	"프레즈와 우리의 유대……"
	keyWaitClearMsg
	"나…… 또 울 것 같아……"
	keyWaitClearMsg
	msgClose
	end
}
script 8 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"프레즈가 돌아온 다음에\n울어, 키자마로!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"드디어!"
	keyWaitClearMsg
	"이제 다 같이 힘낼 수 있고,\n이 우울한 분위기도\n날아가 버리겠어."
	keyWaitClearMsg
	"좋아, 스바루!"
	keyWaitClearMsg
	"프레즈의 조각을 전부 찾으러\n가자!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"프레즈 조각이라고!?"
	keyWaitClearMsg
	"프레즈가 돌아왔을 때\n그 말을 들으면……"
	keyWaitClearMsg
	"프레즈 조각이라고 부르는 게\n어때?"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"아무렴 어때!?\n어서 움직이자."
	keyWaitClearMsg
	mugshotShow
		mugshot = DrGoodall
	"스바루, 잠시만 기다려\n주겠니?"
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoAngry
	"네, 네.\n굿올 박사님, 무슨 일이세요?"
	keyWaitClearMsg
	mugshotShow
		mugshot = DrGoodall
	"……아시디나……"
	keyWaitClearMsg
	"이 두 아이와 함께\n찾으러 가 주지 않겠니?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Acid
	mugshotDisableTalking
	"!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Ace
	mugshotDisableTalking
	"!"
	keyWaitClearMsg
	msgClose
	end
}
script 9 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = GeoAngry
	"뭐!?"
	keyWaitClearMsg
	screenShake
		intensity = 4
		duration = 30
	mugshotShow
		mugshot = OmegaXis
	"뭐, "
	wait15
	"뭐라고!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = DrGoodall
	"아시디나보다 분석 능력이\n뛰어난 위저드는\n찾기 어려울 거야."
	keyWaitClearMsg
	"그 능력이 네 친구의 조각을\n찾는 데 꼭 필요할\n거고."
	keyWaitClearMsg
	mugshotShow
		mugshot = Ace
	"저기, 박사님……"
	keyWaitClearMsg
	"여기 아시드가\n함께 있어 주면 좋겠어요……"
	keyWaitClearMsg
	mugshotShow
		mugshot = DrGoodall
	"아서……"
	keyWaitClearMsg
	"너도 이 아이들을\n돕고 싶다고 했잖아.\n내가 잘못 들었니?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Ace
	"그게, "
	wait15
	"저기……\n하지만, "
	wait15
	"그러니까……"
	keyWaitClearMsg
	"아시드는 국가 기밀이자,\n사텔라 경찰의\n핵심 인력이야."
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"쳇!!"
	keyWaitClearMsg
	"그 녀석 도움은 필요 없어!"
	keyWaitClearMsg
	screenShake
		intensity = 4
		duration = 30
	mugshotShow
		mugshot = OmegaXis
	"전혀. 필요. 없어."
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoAngry
	"정말, 워록! 둘이 꼭\n절친이 될 필요까지는\n없잖아!"
	keyWaitClearMsg
	"……부탁이야, 에이스!"
	keyWaitClearMsg
	"아시드가 프레즈를 되찾는 걸\n도와주게 해 줘!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Sonia
	"부탁이야, 에이스!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Bud
	"제발!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Zack
	"정말 아시드가 필요해!"
	keyWaitClearMsg
	msgClose
	end
}
script 10 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Acid
	"에이스……"
	wait15
	" 나도 부탁할게.\n저 아이들을 돕게 해 줘."
	keyWaitClearMsg
	"다시는 얻지 못할지도 모르는\n그 아이들의 힘을\n관찰할 기회야."
	keyWaitClearMsg
	"우리에게 얻는 게 많을 거야."
	keyWaitClearMsg
	"그리고…… 나도……"
	keyWaitClearMsg
	"나도 아이들을 돕고 싶어."
	keyWaitClearMsg
	mugshotShow
		mugshot = Ace
	"*한숨*\n알았어, 알았다고!"
	keyWaitClearMsg
	"그럼 어서 나가!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Acid
	"고맙다."
	keyWaitClearMsg
	"평소의 암호로\n연락을 계속 유지하겠다."
	keyWaitClearMsg
	"내 도움이 필요하다는 신호가 보이면\n즉시 돌아오라고 연락해."
	keyWaitClearMsg
	mugshotShow
		mugshot = Ace
	"알겠어."
	keyWaitClearMsg
	"그 난리를 피웠으니\n제대로 도와줘야 할 거다."
	keyWaitClearMsg
	"실시간으로\n지켜보겠다."
	keyWaitClearMsg
	"언제든 지원하러\n합류할 수 있어."
	keyWaitClearMsg
	mugshotShow
		mugshot = Acid
	"알겠습니다."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"에, 에이스……!\n정말 고마워!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"……크윽!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Acid
	"호시카와 스바루."
	keyWaitClearMsg
	"우리 셋만 [Area0020]로\n가는 게 좋겠다."
	keyWaitClearMsg
	"다른 사람들은 여기서\n대기하도록 해도\n괜찮겠나?"
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoAngry
	"물, 물론이지!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Acid
	"웨이브 라이너 앞의\n직원에게 말을 걸어라."
	keyWaitClearMsg
	"출발할 준비가 되면\n웨이브 라이너에 탑승해."
	keyWaitClearMsg
	"그럼 [Area0020]로\n이동시켜 줄 거다."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"알겠어……!\n고마워, 아시드!"
	keyWaitClearMsg
	msgClose
	wait
		frames = 60
	msgOpen
	mugshotShow
		mugshot = None
	cmdE4A6
	"-VG에\n“"
	cmdE26B
	"“이 장착되었습니다!"
	keyWaitClearMsg
	cmdJumpE202
		var1 = 37
	cmdJumpE201
		var1 = 37
	soundPlay
		sound = 1352
	mugshotShow
		mugshot = None
	"아시드가 설치되었습니다!"
	keyWaitClearMsg
	msgClose
	bgmStop
		fadeTime = 0
	cmdE211
		val1 = 1
	wait
		frames = 60
	msgOpen
	mugshotShow
		mugshot = Acid
	"[Area0020]에 도착하면,\n팝업을 선택해서\n나에게 연락해."
	keyWaitClearMsg
	"네가 있는 지역 안에서\n루나 플라츠의 데이터를\n찾을 수 있을 거야."
	keyWaitClearMsg
	"데이터는 [Area0020]의\n여러 지역에\n흩어져 있어."
	keyWaitClearMsg
	"현실 세계, 웨이브 로드,\n사이버 코어……"
	keyWaitClearMsg
	"구석구석\n샅샅이 찾아야 해."
	keyWaitClearMsg
	"시작하자……"
	keyWaitClearMsg
	msgClose
	cmdJumpE201
		var1 = 37
	wait
		frames = 40
	msgOpen
	cmdJumpE202
		var1 = 76
	playGetAnimation
	mugshotShow
		mugshot = None
	"스바루는\n“[PopUpOption0076]“을 얻었다!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Acid
	"지금까지 모은 데이터를\n표시해 줄 거야."
	keyWaitClearMsg
	"가끔 팝업을 선택해서\n데이터를 얼마나 모았는지\n확인해."
	keyWaitClearMsg
	cmdJumpE201
		var1 = 76
	msgClose
	wait
		frames = 60
	msgOpen
	mugshotShow
		mugshot = Sonia
	"스바루!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Bud
	"할 수 있어!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Zack
	"기다리고 있을게!"
	keyWaitClearMsg
	msgClose
	end
}
script 11 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = DrGoodall
	"그럼, 스바루."
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoAngry
	"네?"
	keyWaitClearMsg
	mugshotShow
		mugshot = DrGoodall
	"우리 브라더가\n되는 게 어때?"
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoAngry
	"정말 괜찮겠어……?\n난 그냥 어린애인데!"
	keyWaitClearMsg
	mugshotShow
		mugshot = DrGoodall
	"우리 둘 다 이미\n같은 목적을 공유하고 있잖아?"
	keyWaitClearMsg
	"“루나를 되찾는다”는 목적 말이야,\n그렇지?"
	keyWaitClearMsg
	"브라더가 되지 않는 게\n오히려 이상하지!"
	keyWaitClearMsg
	msgClose
	end
}
script 12 mmsf3 {
	formBrotherBand
		character = 23
	msgOpen
	mugshotShow
		mugshot = None
	"스바루와 굿올 박사가\n브라더 밴드를 맺었다!"
	keyWaitClearMsg
	"스바루의 링크 파워가\n40 올랐다!"
	keyWaitClearMsg
	msgClose
	cmdJumpE204
		var1 = 5
	msgOpen
	mugshotShow
		mugshot = None
	"스바루의 팀과 목적이\n변경되었다!"
	keyWaitClearMsg
	msgClose
	wait
		frames = 60
	msgOpen
	mugshotShow
		mugshot = DrGoodall
	"……좋아, 됐어!"
	keyWaitClearMsg
	"스바루, 록맨, 아시디나……\n조심해서 무사히 돌아와야 한다,\n알겠지?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"응. 약속할게!\n좋아, 가자!"
	keyWaitClearMsg
	msgClose
	bgmStop
		fadeTime = 1
	end
}
script 13 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Ace
	"박사님……"
	keyWaitClearMsg
	"실제로는 어떻게 될 것 같으세요?"
	keyWaitClearMsg
	mugshotShow
		mugshot = DrGoodall
	"글쎄……"
	keyWaitClearMsg
	"그 아이의 데이터를 전부\n찾는다면……"
	keyWaitClearMsg
	"구할 수 있는 확률은\n30% 정도라고 생각해."
	keyWaitClearMsg
	mugshotShow
		mugshot = Ace
	"30%……"
	keyWaitClearMsg
	"그럼 그 아이를 구할 가능성은\n거의 없다는 거네."
	keyWaitClearMsg
	mugshotShow
		mugshot = DrGoodall
	"……응."
	keyWaitClearMsg
	mugshotShow
		mugshot = Ace
	"아, 미안해요, 박사님……"
	keyWaitClearMsg
	"난 항상 이래.\n안 그래도 걱정이 많은데\n더 걱정하게 하려던 건 아니었어."
	keyWaitClearMsg
	mugshotShow
		mugshot = DrGoodall
	"괜찮아"
	wait10
	"."
	wait10
	"."
	wait10
	"."
	wait10
	" 괜찮단다."
	keyWaitClearMsg
	"나 역시 마냥\n순진한 사람은 아니니까……"
	keyWaitClearMsg
	"그 아이에게 무슨 일이\n일어났고, 무엇을 겪어야\n했는지……"
	keyWaitClearMsg
	"전부 내 잘못이야."
	keyWaitClearMsg
	"불쌍하게 여겨야 할\n사람은 그 가엾은\n스바루야……"
	keyWaitClearMsg
	"우리는……\n그 아이를 도와야 해."
	keyWaitClearMsg
	mugshotShow
		mugshot = Ace
	"박사님……"
	keyWaitClearMsg
	msgClose
	end
}
