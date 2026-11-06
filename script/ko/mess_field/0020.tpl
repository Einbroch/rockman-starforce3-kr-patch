@archive 0020
@size 21

script 5 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"며칠 전에 정말 이상한\n노인을 봤어."
	"\n"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"정말? 뭐가 그렇게\n이상했는데?"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"머리에 호박을 얹고\n자전거를 타고\n있었어."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"그건 정말 이상하네..."
	keyWaitClearMsg
	"왜 머리에 호박을\n얹고 있었을까?"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"나도 그게\n궁금했어."
	keyWaitClearMsg
	"그래서 물어봤지.\n“왜 머리에\n호박을 얹고 계세요?”"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"그래서어어?\n뭐라고 했는데?"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"그러자 그 사람이"
	wait15
	"."
	wait15
	"."
	wait15
	"."
	wait15
	keyWaitClearMsg
	"."
	wait05
	"."
	wait05
	"."
	wait05
	"."
	wait05
	"."
	wait05
	keyWaitClearMsg
	"."
	wait05
	"."
	wait05
	"."
	wait05
	"."
	wait05
	"."
	wait05
	keyWaitClearMsg
	"흠, 뭐라고 했는데?"
	keyWaitClearMsg
	screenShake
		intensity = 4
		duration = 30
	mugshotShow
		mugshot = Geo
	"무슨 소리야?\n기억 안 나?"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"물어본 건 기억나는데,"
	keyWaitClearMsg
	"동시에 바닥을\n구르며 웃고\n있었거든."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"아, 정말! 이제 하루 종일\n뭐라고 했는지 몰라서\n신경 쓰이겠네."
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"미안하다, 꼬맹아."
	keyWaitClearMsg
	msgClose
	end
}
script 6 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"꼬맹아,\n오늘은 내 전력을\n보여 주마!"
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoAngry
	"뭐!?"
	keyWaitClearMsg
	screenShake
		intensity = 2
		duration = 360
	bgmPlay
		bgm = 25
		fadeTime = 1
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"크"
	wait05
	"으"
	wait05
	"으"
	wait05
	"아"
	wait05
	"아"
	wait05
	"아"
	wait05
	"아"
	wait05
	"악"
	wait05
	"."
	wait05
	"."
	wait05
	"."
	wait05
	"!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoAngry
	"자, 잠깐만. 이건 좀 아닌 것\n같은데"
	keyWaitClearMsg
	"노이즈율이\n올라가고 있어!"
	keyWaitClearMsg
	screenShake
		intensity = 4
		duration = 360
	mugshotShow
		mugshot = OmegaXis
	"으"
	wait05
	"아"
	wait05
	"아"
	wait05
	"아"
	wait05
	"아"
	wait05
	"아"
	wait05
	"아"
	wait05
	"악"
	wait05
	"!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoAngry
	"꿀꺽!!"
	keyWaitClearMsg
	"워록...\n진정해, 덩치!"
	keyWaitClearMsg
	screenShake
		intensity = 1
		duration = 120
	bgmStop
		fadeTime = 0
	mugshotShow
		mugshot = OmegaXis
	"하아"
	wait15
	"."
	wait15
	"."
	wait15
	"."
	wait15
	"아"
	wait15
	"."
	wait15
	"."
	wait15
	"."
	wait15
	"악"
	wait15
	"."
	wait15
	"."
	wait15
	"."
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoAngry
	mugshotDisableTalking
	"...?"
	keyWaitClearMsg
	screenShake
		intensity = 0
		duration = 0
	mugshotShow
		mugshot = OmegaXisCopy
	mugshotDisableTalking
	"."
	wait15
	"."
	wait15
	"."
	wait15
	"."
	wait15
	"."
	wait15
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoAngry
	"(힘을 다 써 버린\n모양이군.)"
	keyWaitClearMsg
	cmdE211
		val1 = 0
	msgClose
	end
}
script 7 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"네 엄마는 젊었을\n때 남자들에게 꽤\n인기 많았겠네."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"나도 그렇게 생각해.\n정말 미인이셨으니까!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"그때 모습을 보고\n싶었어!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"사진이 있어!"
	keyWaitClearMsg
	"여기."
	keyWaitClearMsg
	mugshotShow
		mugshot = YoungHope
	mugshotDisableAnimation
	" "
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	" "
	keyWaitClearMsg
	"정말 아름답지?"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"."
	wait05
	"."
	wait05
	"."
	wait05
	"우, 우와아..."
	keyWaitClearMsg
	mugshotDisableTalking
	"(왜 이런\n사진을 가지고 있는 거야...?)"
	keyWaitClearMsg
	msgClose
	end
}
script 8 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"꼬맹아,\n헌터 VG로\n전화가 왔어."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"*!?*\n누구지?"
	keyWaitClearMsg
	"."
	wait15
	"."
	wait15
	"."
	wait15
	"여보세요?"
	keyWaitClearMsg
	bgmPlay
		bgm = 28
		fadeTime = 1
	mugshotShow
		mugshot = LittleBoyBeach
	"이봐아! 잘 지내냐, 친구!"
	keyWaitClearMsg
	"무슨 일이야!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"어... 별일 없어..."
	keyWaitClearMsg
	"누구신데요?"
	keyWaitClearMsg
	mugshotShow
		mugshot = LittleBoyBeach
	"야, 친구! 잘 지내냐!?\n왜 항상\n돌아다닐 때 그렇게 심각한 표정을"
	keyWaitClearMsg
	"짓는 거야? 내 말은,\n스바루, 좀 더 마음을\n편하게 먹어야 해. 계속"
	keyWaitClearMsg
	"그런 표정으로 다니면\n절대 행복해질 수 없고,\n절대로"
	keyWaitClearMsg
	"돈도 한 푼 못 벌 거야! 무슨\n말인지 알겠지? 가끔은\n웃어 봐. 그러면"
	keyWaitClearMsg
	"그러면 분명 좋은\n일이 생길 거야!\n알겠어!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"그런가...\n저기, 누구세요?"
	keyWaitClearMsg
	mugshotShow
		mugshot = LittleBoyBeach
	"좋아, 그럼 끊는다!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"뭐!?\n잠깐만요, 누구세요?"
	keyWaitClearMsg
	"."
	wait15
	"."
	wait15
	"."
	wait15
	"끊어 버렸어."
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"저 사람은 언제나\n웃긴다니까, 안 그래?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"누구?"
	keyWaitClearMsg
	cmdE211
		val1 = 0
	msgClose
	end
}
script 9 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"꼬맹아,\n잭에게서 전화가\n왔어."
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoAngry
	"뭐? 잭한테서!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Jack
	"어, 안녕 스바루. 내가"
	keyWaitClearMsg
	"네가 전화를 걸 거라고는 가장 예상\n못 할 사람일 테지만,"
	keyWaitClearMsg
	"그래도\n그냥 사과하고 싶어서 전화했어."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"무, 무슨 말이야?\n잭, 괜찮아?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Jack
	"응, 난 괜찮아... 그냥"
	keyWaitClearMsg
	"처음 만났을 때\n내가 너한테 그렇게\n말한 게 미안해서."
	keyWaitClearMsg
	"록맨을 그렇게\n헐뜯으면 안 됐어."
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoAngry
	"너 잭 아니지!\n누구야?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Heartless
	"하하! 대단한데!\n네가 그 사람이 잭이 아니라는 걸\n알아낼 줄은 몰랐어."
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoAngry
	"하트리스?"
	keyWaitClearMsg
	"방금 잭인 척한\n게 너였어?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Heartless
	"아니, 내가 아니야."
	keyWaitClearMsg
	"이 남자야."
	keyWaitClearMsg
	mugshotShow
		mugshot = OldMan
	"이봐! 나야, 유명한\n성대모사꾼 행크\n칼리엔테라고!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Heartless
	"정말 감사합니다,\n칼리엔테 씨."
	keyWaitClearMsg
	mugshotShow
		mugshot = OldMan
	"호호호,\n언제 한번 같이 점심 먹자고,\n하트리스, 자기!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Heartless
	"잘 지내, 스바루...\n아니, 록맨."
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoAngry
	mugshotDisableTalking
	"....."
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"있잖아... 난 저 여자를\n정말 이해할 수가 없단 말이지..."
	keyWaitClearMsg
	msgClose
	end
}
script 10 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"꼬, 꼬맹아!\n네 "
	cmdE4A6
	"-VG로\n전화가 왔어."
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoAngry
	"뭐!?"
	keyWaitClearMsg
	bgmPlay
		bgm = 21
		fadeTime = 1
	mugshotShow
		mugshot = MrKing
	"히히히..."
	keyWaitClearMsg
	"록맨, 아니면 스바루라고\n불러야 하나?"
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoAngry
	"무슨 볼일이야, 킹?"
	keyWaitClearMsg
	mugshotShow
		mugshot = MrKing
	"히히히...\n알고 있어... 스바루.\n네가 계속 관심을 보이던"
	keyWaitClearMsg
	"내 눈 밑의 파란\n것 말이야. 네가\n쳐다보는 걸 봤거든."
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoAngry
	mugshotDisableTalking
	"!!"
	keyWaitClearMsg
	"무슨 말인지\n모르겠는데."
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	mugshotDisableTalking
	"(정말 모르는 척하는 걸까...)"
	keyWaitClearMsg
	mugshotShow
		mugshot = MrKing
	"원한다면,\n그게 뭔지\n말해 줄 수도 있는데..."
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoAngry
	"저, 정말!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = MrKing
	"실은..."
	keyWaitClearMsg
	"*소곤소곤*..."
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoAngry
	mugshotDisableTalking
	"!!"
	keyWaitClearMsg
	"...저 파란 게\n그런 일도 할 수 있다고!?"
	keyWaitClearMsg
	"대, 대단해!"
	keyWaitClearMsg
	mugshotShow
		mugshot = MrKing
	"히히히...\n그럼 난 이만 가 볼게."
	keyWaitClearMsg
	cmdE211
		val1 = 0
	mugshotShow
		mugshot = OmegaXis
	"그래서 눈 밑의 파란\n것에 대해 뭐라고\n했어?"
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoAngry
	"말할 수 없어!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"뭐? 왜?"
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoAngry
	"그게... 하트리스와\n그 파란 것... *중얼중얼*\n그리고 ... *중얼중얼*"
	keyWaitClearMsg
	"킹, 그 작자가 정말...\n말도 안 돼. 믿을 수가 없어."
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	mugshotDisableTalking
	"???"
	keyWaitClearMsg
	msgClose
	end
}
script 11 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"메테오 G에 접속하면,\n네가 나중에 누구와 결혼할지\n알려 줄 수 있어!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"저, 정말!?\n말해 줘, 말해 줘!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"좋아. 잠깐만 기다려..."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	mugshotDisableTalking
	"(*쿵, 쿵*!!)"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"."
	wait15
	"."
	wait15
	"."
	wait15
	"빙고!\n뭔가 잡혔어! 그런데,"
	keyWaitClearMsg
	"한 명이 아니야!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	mugshotDisableTalking
	"(*쿵, 쿵*!!)"
	keyWaitClearMsg
	" "
	keyWaitClearMsg
	" "
	keyWaitClearMsg
	mugshotShow
		mugshot = SomeGirl
	mugshotDisableAnimation
	" "
	keyWaitClearMsg
	mugshotShow
		mugshot = Belle
	mugshotDisableAnimation
	" "
	keyWaitClearMsg
	mugshotShow
		mugshot = Girl
	mugshotDisableAnimation
	" "
	keyWaitClearMsg
	mugshotShow
		mugshot = Sonia
	mugshotDisableAnimation
	" "
	keyWaitClearMsg
	mugshotShow
		mugshot = LittleGirl
	mugshotDisableAnimation
	" "
	keyWaitClearMsg
	mugshotShow
		mugshot = Luna
	mugshotDisableAnimation
	" "
	keyWaitClearMsg
	mugshotShow
		mugshot = YoungWoman
	mugshotDisableAnimation
	" "
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	mugshotDisableTalking
	" "
	keyWaitClearMsg
	" "
	keyWaitClearMsg
	"(*쿵, 쿵*!!)"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"알았다! 바로 이 사람이야!"
	keyWaitClearMsg
	mugshotShow
		mugshot = LegendaryMasterShin
	mugshotDisableAnimation
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	keyWaitClearMsg
	"말도 안 돼애애애애애!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"그냥."
	wait05
	"."
	wait05
	"."
	wait05
	"농담이야!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"하나도 안 웃겨."
	keyWaitClearMsg
	msgClose
	end
}
script 12 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"꼬맹아!\n솔로에게서 전화가 왔어!"
	keyWaitClearMsg
	bgmPlay
		bgm = 24
		fadeTime = 1
	mugshotShow
		mugshot = GeoAngry
	"솔로!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Solo
	"호시카와 스바루..."
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoAngry
	"대체 무슨\n볼일이지?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Solo
	"너... 내가 한창\n을 하고 있었는데..."
	keyWaitClearMsg
	"네가 건드렸지?\n거짓말하지 마."
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoAngry
	"뭐!?\n무슨 소리인지\n모르겠는데."
	keyWaitClearMsg
	mugshotShow
		mugshot = Solo
	"흥...\n내 저장 데이터를 지운 게\n누구였을까?"
	keyWaitClearMsg
	"누군가가 분명"
	keyWaitClearMsg
	"손을 댔을 거야."
	keyWaitClearMsg
	mugshotDisableTalking
	"."
	wait15
	"."
	wait15
	"."
	wait15
	"!!\n라플라스, 네 짓이냐!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Laplace
	mugshotDisableTalking
	"....."
	keyWaitClearMsg
	mugshotShow
		mugshot = Solo
	"네 짓이었구나, 라플라스!!"
	keyWaitClearMsg
	"내 \n저장 데이터를\n어떻게 한 거야!?"
	keyWaitClearMsg
	"내가 그 게임을 얼마나\n좋아하는지 알잖아!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Laplace
	mugshotDisableTalking
	"....."
	keyWaitClearMsg
	cmdE211
		val1 = 0
	mugshotShow
		mugshot = GeoAngry
	"...어, 이제 끊어도 될까?"
	keyWaitClearMsg
	msgClose
	end
}
script 13 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"꼬맹아! 꼬맹아!\n뭔가 찾았어!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"능력인 것 같긴 한데,\n어떤 능력인지는 모르겠어.\n위험할 수도 있어."
	keyWaitClearMsg
	"그냥 발견한 곳에\n다시 갖다 놓는 게 좋지\n않을까?"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"제정신이야!? 어서,"
	keyWaitClearMsg
	"이걸 그냥 지나칠 순 없어!\n장착하게 해 줘!\n아무 일도 없을 거야."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"왠지 불길한데.\n아무래도..."
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"장착 완료!"
	keyWaitClearMsg
	screenShake
		intensity = 4
		duration = 80
	mugshotShow
		mugshot = OmegaXis
	"으아아아아악!"
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoAngry
	"*헉* 워록! 무슨 짓을\n한 거야!?"
	keyWaitClearMsg
	"괜찮아!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = LeoKingdom
	"응, 괜찮아."
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoAngry
	"와! 엄청\n강해 보인다!"
	keyWaitClearMsg
	msgClose
	end
}
script 14 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"꼬맹아,\n굿달 아줌마에게서\n전화가 왔어!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"정말? 굿달 박사님?"
	keyWaitClearMsg
	mugshotShow
		mugshot = DrGoodall
	"안녕, 스바루."
	keyWaitClearMsg
	"잘 지내는지 궁금해서\n전화했단다.\n그게 전부야."
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"그건 그렇고, 계속\n물어보고 싶은 게\n있었어."
	keyWaitClearMsg
	mugshotShow
		mugshot = DrGoodall
	"오, 뭔데요?\n뭐든지\n물어보세요."
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"좋아,\n몇 살이니?"
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoAngry
	mugshotDisableTalking
	"!!"
	keyWaitClearMsg
	"워록, 안 돼! 여자한테\n나이를 물어보면 안 돼!\n실례잖아."
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"뭐!? 정말?"
	keyWaitClearMsg
	mugshotShow
		mugshot = DrGoodall
	"나처럼 나이가\n들면 전혀 실례가\n아니란다."
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"아, 다행이다.\n그럼 몇 살이세요?"
	keyWaitClearMsg
	mugshotShow
		mugshot = DrGoodall
	"."
	wait15
	"."
	wait15
	"."
	wait15
	"난 쉰 살이란다."
	"\n"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	mugshotDisableTalking
	"(거짓말이야!!)"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	mugshotDisableTalking
	"(조금\n부풀릴 줄은 알았지만,\n이건 너무 심하잖아!)"
	keyWaitClearMsg
	msgClose
	end
}
script 15 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"꼬맹아!\n티아 아줌마에게서\n전화가 왔어!"
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoAngry
	"티아 씨에게서!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = QueenTia
	"어머나!"
	keyWaitClearMsg
	"스바루!\n잘 지내고 있니!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"으아아!?\n어, 뭐... 그런 것 같아요."
	keyWaitClearMsg
	"왜 그래? 평소와\n조금 다른 것 같은데..."
	keyWaitClearMsg
	mugshotShow
		mugshot = QueenTia
	"정말요!?\n아니에요. 전 매일"
	keyWaitClearMsg
	"이렇게 지내요. 언제나 상냥한\n티아 아줌마답죠."
	"\n"
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoAngry
	"말도 안 돼!\n티아 아줌마가 아니야!"
	keyWaitClearMsg
	"누구야!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = WAZACommander
	"흥! 네가 시도\n말대로 꽤 훌륭한\n탐정인 모양이구나!"
	keyWaitClearMsg
	"잘했어!"
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoAngry
	"...대장?"
	keyWaitClearMsg
	mugshotShow
		mugshot = WAZACommander
	"이상!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"대체 뭐야...?\n저 사람은 왜 저래?"
	keyWaitClearMsg
	msgClose
	end
}
script 16 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"꼬맹아!\n선생님에게서\n전화가 왔어!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"미치모리 선생님?\n무슨 일이지?"
	keyWaitClearMsg
	mugshotShow
		mugshot = MrShepar
	"안녕, 스바루."
	keyWaitClearMsg
	"네게 알려 주고 싶은\n작은 비밀이 하나 있단다."
	"\n"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"네? 뭔데요?"
	keyWaitClearMsg
	mugshotShow
		mugshot = MrShepar
	"내 목에 걸고 다니는\n이 플라스크 두 개 말이다...?\n그중 하나에는"
	keyWaitClearMsg
	"커피가 들어 있고,\n다른 하나에는 우유가 들어 있지."
	keyWaitClearMsg
	screenShake
		intensity = 4
		duration = 60
	mugshotShow
		mugshot = OmegaXis
	"뭐, 뭐라고요!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	mugshotDisableTalking
	"(정말이지, 워록,\n진정해...)"
	keyWaitClearMsg
	mugshotShow
		mugshot = MrShepar
	"원할 때 언제든 커피를\n마실 수 있어서 정말 편하단다.\n그런데"
	keyWaitClearMsg
	"여름에 너무 많이\n마시면 속이 조금\n불편해지는 것 같아."
	keyWaitClearMsg
	screenShake
		intensity = 4
		duration = 60
	mugshotShow
		mugshot = OmegaXis
	"속이... 불편하시겠네요."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	mugshotDisableTalking
	"(정말 뜬금없는\n전화네.)"
	keyWaitClearMsg
	mugshotShow
		mugshot = MrShepar
	"그럼 할 말은 이게\n전부란다. 학교에서 보자,\n스바루!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"자, 잠깐만요! 가시기 전에\n하나만 물어볼게요!"
	keyWaitClearMsg
	"커피를 만들 때\n어떤 원두를 쓰세요?"
	keyWaitClearMsg
	mugshotShow
		mugshot = MrShepar
	"."
	wait15
	"."
	wait15
	"."
	wait15
	"말해 줄 수는 없지만,\n블렌드 107이라고 부른단다."
	keyWaitClearMsg
	screenShake
		intensity = 4
		duration = 60
	mugshotShow
		mugshot = OmegaXis
	"뭐, 뭐, 뭐라고요!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	mugshotDisableTalking
	"(이건 너무 심해...)"
	keyWaitClearMsg
	msgClose
	end
}
script 17 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"좋아, 이제부터\n나도 그 회장 아가씨처럼\n말해 볼래!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"좋아. 한번 해 봐."
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"스바루, 배틀할 때는 좀 더\n적극적으로 나서야 해."
	keyWaitClearMsg
	"그리고 더 열정적으로\n싸워야지!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"그래, 아주 웃기네!\n난 언제나 110퍼센트로\n최선을 다하고 있다고!"
	keyWaitClearMsg
	"무엇보다 내가\n어떻게 싸울지는"
	keyWaitClearMsg
	"네가 참견할 일이\n아니잖아!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"뭐, 뭐라고!? 내 일이\n아니라고!? 흥!"
	keyWaitClearMsg
	"배틀에서 져 버리든 말든\n마음대로 해! 내가 신경 쓰나!\n전혀 신경 안 써."
	keyWaitClearMsg
	"조금도 말이야! 흥!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	mugshotDisableTalking
	"....."
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	mugshotDisableTalking
	"....."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"이거 점점 지치는데..."
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"네 말이 맞아."
	keyWaitClearMsg
	msgClose
	end
}
script 18 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"꼬맹아,\n누가 널 만나러\n왔어."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"누구지?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Lyra
	"히히...\n실례할게. 그냥 들어왔어,\n스바루."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"아, 라이라.\n안녕."
	keyWaitClearMsg
	mugshotShow
		mugshot = Lyra
	"사실, 미소라가 새 가사를\n써서 내가 곡을 붙였는데,"
	keyWaitClearMsg
	"네가 들어 볼 시간이 있길\n바랐어."
	keyWaitClearMsg
	"들어 보고 어떻게 생각하는지\n말해 줬으면\n해서 왔어."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"와! 미소라가 작사하고\n라이라가 작곡했다고!?\n당연히 들어 봐야지!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Lyra
	"곡의 제목은\n“행복한 휴일”이야."
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"아,\n“행복한 휴일”..."
	keyWaitClearMsg
	bgmPlay
		bgm = 33
		fadeTime = 0
	mugshotShow
		mugshot = Geo
	mugshotDisableTalking
	wait30
	"."
	wait15
	"."
	wait15
	"."
	wait15
	"."
	wait15
	"."
	wait15
	"."
	wait15
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	mugshotDisableTalking
	"."
	wait15
	"."
	wait15
	"."
	wait15
	"."
	wait15
	"."
	wait15
	keyWaitClearMsg
	mugshotShow
		mugshot = Lyra
	mugshotDisableTalking
	"."
	wait15
	"."
	wait15
	"."
	wait15
	"."
	wait15
	"."
	wait15
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"저, 정말 슬프다."
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"이건 아무리 들어도\n“행복한 휴일” 같지 않은데..."
	keyWaitClearMsg
	cmdE211
		val1 = 0
	mugshotShow
		mugshot = Lyra
	"너무 심해?"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"라이라... 음,\n작사는 미소라에게 맡기는\n게 좋겠어."
	keyWaitClearMsg
	mugshotShow
		mugshot = Lyra
	"글쎄...\n내 음악은 그저 시대를\n앞서가는 것뿐이야."
	keyWaitClearMsg
	msgClose
	end
}
script 19 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"꼬맹아, 손님이 온\n모양이야."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"정말? 누구?"
	keyWaitClearMsg
	bgmPlay
		bgm = 29
		fadeTime = 1
	mugshotShow
		mugshot = Vogue
	"안녀어어엉!\n나야, 보그!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"어, 보그..\n무슨 일이야?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Vogue
	"루나한테는 내가 여기 온다고\n말하지 않았거든!"
	keyWaitClearMsg
	"사실은, 록맨인 네게 물어보러\n왔어."
	keyWaitClearMsg
	"루나가 정말 좋아하는 네가 어떤 걸\n좋아하는지!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"으, 으허억!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Vogue
	"내가 정말 알고\n싶은 건, 그중에\n루나도 포함되는지야!?"
	keyWaitClearMsg
	"가끔 시끄럽고 고집을\n부리긴 하지만,\n정말 상냥하고 다정한 애야."
	keyWaitClearMsg
	"사실은 혼자\n있고 싶어 하지도\n않고."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"어, 어어...\n무슨 말을 해야 할지 모르겠어..."
	keyWaitClearMsg
	mugshotShow
		mugshot = Vogue
	"그럼 스바루, 루나를\n조금 더 알아가\n보는 건 어때?"
	keyWaitClearMsg
	"...좋은 점뿐만 아니라 나쁜 점도\n말이야... 그리고 왜 그렇게 강한\n감정을"
	keyWaitClearMsg
	"록맨에게 품고 있는지도."
	"\n"
	keyWaitClearMsg
	screenShake
		intensity = 4
		duration = 30
	mugshotShow
		mugshot = Luna
	"보오오그!\n대체 지금 뭐\n하는 거야!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Vogue
	"이런! 들켜 버렸네!"
	keyWaitClearMsg
	"나 이제 가야 해!"
	keyWaitClearMsg
	cmdE211
		val1 = 0
	mugshotShow
		mugshot = OmegaXis
	"어쩐지 저 둘, 잘\n어울리네..."
	keyWaitClearMsg
	msgClose
	end
}
script 20 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"꼬마야, 전화 왔다."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"응? 누구한테서?"
	keyWaitClearMsg
	mugshotShow
		mugshot = SomeGirl
	"아, 어...\n여, 여보세요..."
	keyWaitClearMsg
	"방해해서 미안해."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"아, 아냐..."
	keyWaitClearMsg
	mugshotDisableTalking
	"(이 여자애는 누구지?)"
	keyWaitClearMsg
	mugshotShow
		mugshot = SomeGirl
	"사실은 중요한 이야기를\n하고 싶어서..."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"말해 봐..."
	keyWaitClearMsg
	mugshotShow
		mugshot = SomeGirl
	"나, 난 네가 좋아! 네 여자 친구가"
	keyWaitClearMsg
	"되고 싶어!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"으허억!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = SomeGirl
	"코다마 타운 초등학교에서 널 봤을\n때, 난"
	keyWaitClearMsg
	"첫눈에 반했어!"
	keyWaitClearMsg
	"그다음엔 [Area0013]이 있는\n[Area0012]에서 널 봤어. 정말 꿈만\n같았어!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"어, 어어,\n갑자기 이러면 어떡해!"
	keyWaitClearMsg
	mugshotShow
		mugshot = SomeGirl
	"...그 말을\n아카츠키 시도에게 전해\n줄래?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"."
	wait15
	"."
	wait15
	"."
	wait15
	"뭐?"
	keyWaitClearMsg
	mugshotShow
		mugshot = SomeGirl
	"아, 그러네!\n누군지 보자."
	keyWaitClearMsg
	"여보세요?"
	keyWaitClearMsg
	"안녕, 반갑다, 잘 지냈어!"
	keyWaitClearMsg
	"이봐, 스바루. 우편물 왔다."
	keyWaitClearMsg
	"정말?"
	keyWaitClearMsg
	"오, 타임 캡슐\n같은 건가?\n한번 보자!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	mugshotDisableTalking
	"풉."
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"있잖아, 위저드에게는\n퍼포즈가 없어."
	keyWaitClearMsg
	msgClose
	end
}
