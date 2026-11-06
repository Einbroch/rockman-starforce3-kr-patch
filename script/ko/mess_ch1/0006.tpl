@archive 0006
@size 19

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"과학부인가……"
	keyWaitClearMsg
	mugshotShow
		mugshot = Woody
	"다들 준비됐나?"
	"\n"
	keyWaitClearMsg
	mugshotShow
		mugshot = LittleBoy
	"네, 선생님!"
	keyWaitClearMsg
	mugshotShow
		mugshot = LittleGirl
	"준비됐습니다!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Woody
	"좋아!\n그럼 시작해\n볼까?"
	keyWaitClearMsg
	msgClose
	end
}
script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Woody
	"드디어 연구실에서\n이 작은 로켓을\n완성했네!"
	keyWaitClearMsg
	"마침내 실제로\n비행 시험을 할 수 있게 됐어!"
	keyWaitClearMsg
	msgClose
	bgmStop
		fadeTime = 0
	end
}
script 2 mmsf3 {
	msgOpen
	soundPlay
		sound = 809
	disableTextSound
	mugshotShow
		mugshot = None
	"*딸깍, 딸깍*"
	keyWaitClearMsg
	mugshotShow
		mugshot = Woody
	"응? 무슨 소리지?"
	keyWaitClearMsg
	msgClose
	end
}
script 3 mmsf3 {
	bgmPlay
		bgm = 25
		fadeTime = 0
	msgOpen
	mugshotShow
		mugshot = None
	"*쏴아아*"
	keyWaitClearMsg
	mugshotShow
		mugshot = Woody
	"꺄아아!"
	keyWaitClearMsg
	mugshotShow
		mugshot = LittleGirl
	"스프링클러가\n통제가 안 돼!"
	keyWaitClearMsg
	mugshotShow
		mugshot = LittleBoy
	"이 근처 어딘가에서\n바이러스가 감지돼!"
	keyWaitClearMsg
	"……스프링클러\n"
	cmdE246
	" (CC) 안이야!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Woody
	"다들 침착해!"
	keyWaitClearMsg
	"이럴 때를 위해 헌터와\n배틀 카드를 가지고 있잖아,\n그렇지?"
	keyWaitClearMsg
	"다 같이 바이러스를\n처리하자!"
	keyWaitClearMsg
	msgClose
	end
}
script 4 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = LittleBoy
	"받아라!\n[Card0001]!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = LittleGirl
	"[Card0004]!!\n[Card0008]!!"
	keyWaitClearMsg
	"소용없어!"
	keyWaitClearMsg
	mugshotShow
		mugshot = LittleBoy
	"위저드만 있었더라면……"
	"\n"
	keyWaitClearMsg
	mugshotShow
		mugshot = LittleGirl
	"배틀 카드를\n더 효과적으로 쓸 수 있을 텐데!"
	keyWaitClearMsg
	msgClose
	end
}
script 5 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Woody
	"으악!\n과학 따위 쓸모없는 건가!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = LittleBoy
	"선생님!"
	keyWaitClearMsg
	mugshotShow
		mugshot = LittleGirl
	"우디!"
	keyWaitClearMsg
	msgClose
	end
}
script 6 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Woody
	"로켓을\n지켜야 해!"
	keyWaitClearMsg
	"우리 모두의 노력이 담긴\n상징이야!"
	keyWaitClearMsg
	msgClose
	end
}
script 7 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Woody
	"꺄아아!"
	keyWaitClearMsg
	mugshotShow
		mugshot = LittleBoy
	"우와아!"
	keyWaitClearMsg
	mugshotShow
		mugshot = LittleGirl
	"으아아!"
	keyWaitClearMsg
	msgClose
	end
}
script 8 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"저들을 도와야 한다, 꼬맹아!"
	keyWaitClearMsg
	"어떻게 할까?"
	keyWaitClearMsg
	"내가 스프링클러\n사이버 코어에 들어가서"
	keyWaitClearMsg
	"바이러스들을\n실컷 쓸어버리면 어때!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoAngry
	"음……"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"아니.\n다 같이 힘을 합치자."
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"좋아! 오랜만에\n“"
	cmdE247
	"“를\n해 보는 거야!"
	keyWaitClearMsg
	"정신 바짝 차리고 있어라,\n꼬맹아!"
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoAngry
	"알겠어!\n스프링클러 사이버 코어로\n"
	cmdE269
	"하자!"
	keyWaitClearMsg
	msgClose
	end
}
script 9 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = GeoAngry
	"다들 진정해! 내가\n도와줄게!"
	keyWaitClearMsg
	msgClose
	end
}
script 10 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = LittleBoy
	"뭐? 네가 어떻게 도와?"
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoAngry
	"어……\n그, 그냥 걱정하지 마.\n내가 처리할게!"
	keyWaitClearMsg
	msgClose
	end
}
script 11 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"그럼, 꼬맹아……\n전파 변환에 대해서 말인데……"
	keyWaitClearMsg
	"지금까지는 특정 장소에서만\n전파 변환을 할 수\n있었지."
	keyWaitClearMsg
	"하지만 최근 전파\n기술이 발전한\n덕분에……"
	keyWaitClearMsg
	"어디서든 할 수 있게 됐어!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"정말? 멋진데."
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"그냥 “멋지다”로\n끝이야!? 제대로 듣고\n있긴 한 거야!?"
	keyWaitClearMsg
	"뭐가 됐든……\n일단 이 일부터\n해결하자!"
	keyWaitClearMsg
	"록맨으로\n전파 변환할 시간이야!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"해 보자!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"아, 잠깐.\n한 가지 더 있어……"
	keyWaitClearMsg
	"저걸 봐."
	keyWaitClearMsg
	msgClose
	end
}
script 12 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"저건 학교의 모든 전파를\n제어하는\n“"
	cmdE248
	"“야."
	keyWaitClearMsg
	"록맨이 된 상태라면\n저걸 통해 웨이브 로드로\n들어갈 수 있어!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"알겠어, 워록!"
	keyWaitClearMsg
	msgClose
	end
}
script 13 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"좋아."
	wait10
	"."
	wait10
	"."
	wait10
	keyWaitClearMsg
	"전파 변환 시간이다!"
	keyWaitClearMsg
	msgClose
	bgmStop
		fadeTime = 0
	end
}
script 14 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	mugshotDisableTalking
	"."
	wait10
	"."
	wait10
	"."
	wait10
	"."
	wait10
	"."
	wait10
	keyWaitClearMsg
	"……어?"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"……응?"
	keyWaitClearMsg
	msgClose
	end
}
script 15 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"아, 안 돼, 워록! 작동하지\n않아!"
	keyWaitClearMsg
	"소리까지 질렀는데……\n아, 정말 창피해!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"정말 이상하네. 소리를 지르면\n뭐든 작동하던데……"
	keyWaitClearMsg
	msgClose
	end
}
script 16 mmsf3 {
	msgOpen
	soundPlay
		sound = 845
	disableTextSound
	mugshotShow
		mugshot = None
	"*삐이이익*"
	keyWaitClearMsg
	msgClose
	end
}
script 17 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"음, 헌터를 통해\n메시지가 오고 있어."
	keyWaitClearMsg
	mugshotShow
		mugshot = None
	"전파 변환 감지……"
	keyWaitClearMsg
	"사텔라 폴리스 접속 중"
	wait15
	"."
	wait15
	"."
	wait15
	"."
	wait15
	"\n인증 중"
	wait30
	"."
	wait30
	"."
	wait30
	"."
	wait30
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"뭐야, 대체?"
	keyWaitClearMsg
	"이거 꽤 심각한 것 같은데!\n우리 곤란해진 거야?"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"음……"
	keyWaitClearMsg
	mugshotShow
		mugshot = None
	"인증 완료……"
	keyWaitClearMsg
	"호시카와 스바루와\n워록을 전파 변환 ID\n“003”으로 등록합니다."
	keyWaitClearMsg
	"ID 카드 발급 완료.\n인증 코드……"
	keyWaitClearMsg
	"“록맨”."
	keyWaitClearMsg
	msgClose
	end
}
script 18 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"전파 변환 시\n이제부터 인증 코드가\n필요합니다."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"방금 뭐였어?"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"우리가\n"
	cmdE252
	"에\n등록된 것 같아……"
	keyWaitClearMsg
	"이제 전파 변환도\n그렇게 쉽게 할 수\n없게 됐고."
	keyWaitClearMsg
	"확실하진 않지만,\n전파 변환을 하려면"
	" "
	keyWaitClearMsg
	"전파 변환할 때는 “록맨”이라는\n코드를 사용해야 하는 것 같아."
	keyWaitClearMsg
	"일단 너무 걱정하지 마,\n알겠지?"
	keyWaitClearMsg
	"자, 해 보자!\nR 버튼을 눌러 전파 변환해!"
	keyWaitClearMsg
	"그다음 웨이브 스테이션을 통해\n웨이브 로드로 들어가는 거야!"
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoAngry
	"좋아, 해 보자!"
	keyWaitClearMsg
	msgClose
	end
}
