@archive 0024
@size 20

script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"에이스!"
	keyWaitClearMsg
	msgClose
	end
}
script 2 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Ace
	"잘했어, 스바루!"
	keyWaitClearMsg
	"우리의 “비장의 카드”가\n준비됐어..."
	wait15
	" 그럼, 임무\n완료야!"
	keyWaitClearMsg
	"이제 이 녀석들 때문에\n더 이상 골치 아플 일은\n없겠지..."
	keyWaitClearMsg
	wait10
	"."
	wait10
	"."
	wait10
	"."
	wait10
	"곧 온다."
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"!?"
	keyWaitClearMsg
	msgClose
	bgmStop
		fadeTime = 0
	end
}
script 3 mmsf3 {
	bgmPlay
		bgm = 17
		fadeTime = 1
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"대-대단해...!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"세상에...!"
	keyWaitClearMsg
	"이런 무기가 있다면\n딜러를 쓰러뜨리는 것쯤은\n식은 죽 먹기겠네."
	keyWaitClearMsg
	msgClose
	end
}
script 4 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Ace
	"세상일이란 게\n보통 그렇게 단순하진 않아."
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"무슨 뜻이야?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Acid
	"그 무기의 이름은\n“카피 캔슬러”야..."
	keyWaitClearMsg
	"복제물만 삭제할 수\n있는 특수한\n무기지."
	keyWaitClearMsg
	mugshotShow
		mugshot = Ace
	"원래는 굿올 박사가\n개발하던 노이즈\n삭제 장치야."
	keyWaitClearMsg
	"급하게 무기로\n개조하긴 했지만..."
	keyWaitClearMsg
	"이 용도로 사용한 탓에\n완전히 타 버렸어."
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"뭐야, 김 빠지네!"
	keyWaitClearMsg
	"악당들이 또 한 무더기\n연기처럼 사라지는 걸\n보고 싶었는데!"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"정말 멋졌지!?"
	keyWaitClearMsg
	"그 강력한 복제물들이\n순식간에 전부 사라지는 걸\n보니까 말이야!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"그 늙은이, 제법 잘했네!"
	keyWaitClearMsg
	"그럼 딜러의 공격은\n우리가 막아 낸 거네!\n그렇지!?"
	keyWaitClearMsg
	msgClose
	bgmStop
		fadeTime = 1
	wait
		frames = 60
	msgOpen
	mugshotShow
		mugshot = Ace
	wait15
	"...뭐, 그렇진 않아."
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"뭐!?"
	keyWaitClearMsg
	msgClose
	end
}
script 5 mmsf3 {
	bgmPlay
		bgm = 22
		fadeTime = 1
	msgOpen
	mugshotShow
		mugshot = MegaMan
	mugshotDisableTalking
	"!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"으으으! 몸도 풀렸겠다,\n이제 버르고에게 고통을\n안겨 줄 시간이군!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Ace
	"퀸 티아...\n왔군..."
	keyWaitClearMsg
	mugshotShow
		mugshot = QueenTia
	"오랜만이네, 에이스..."
	keyWaitClearMsg
	"아니, 이렇게 불러야 하나"
	wait10
	"."
	wait10
	"."
	wait10
	"."
	wait15
	"\n딜러의 배신자!"
	keyWaitClearMsg
	msgClose
	end
}
script 6 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"...에-에이스가\n배신자라고..."
	keyWaitClearMsg
	"배신자..."
	wait15
	"!?"
	keyWaitClearMsg
	msgClose
	end
}
script 7 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	mugshotDisableTalking
	"!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Virgo
	"그래.\n꼬맹아, 몰랐어?"
	keyWaitClearMsg
	"네 소중한 에이스는\n퀸 티아와 함께 딜러의\n간부였단다."
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"뭐라고...!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"말도 안 돼!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Ace
	"그건 아주 오래전 일이야."
	keyWaitClearMsg
	"그 에이스는 죽은 지 오래야."
	keyWaitClearMsg
	"그의 흔적은\n어디에도 남아 있지 않지."
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"에이스..."
	keyWaitClearMsg
	mugshotShow
		mugshot = Virgo
	"뭐어?\n시시해!"
	keyWaitClearMsg
	"어머, 어머..."
	wait15
	"\n그럼 티아는 어때?"
	keyWaitClearMsg
	"아직도 그녀를 좋아하니?"
	keyWaitClearMsg
	mugshotShow
		mugshot = QueenTia
	"버르고!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Virgo
	"...이런!"
	keyWaitClearMsg
	msgClose
	end
}
script 8 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = QueenTia
	wait10
	"."
	wait10
	"."
	wait10
	"."
	wait10
	"그 에이스는 죽었다고\n했겠다?"
	keyWaitClearMsg
	"그렇다면..."
	keyWaitClearMsg
	"이 에이스도\n사라져 줘야겠네..."
	keyWaitClearMsg
	msgClose
	bgmStop
		fadeTime = 0
	end
}
script 9 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = QueenTia
	"전파 변환..."
	keyWaitClearMsg
	"퀸 티아...\n온 에어...!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Virgo
	"키야하하!"
	keyWaitClearMsg
	msgClose
	end
}
script 10 mmsf3 {
	bgmPlay
		bgm = 27
		fadeTime = 1
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"티-티아 씨..."
	wait15
	"!"
	keyWaitClearMsg
	msgClose
	end
}
script 11 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = QueenVirgo
	wait10
	"."
	wait10
	"."
	wait10
	"."
	wait10
	"그렇게 부르는 건\n그만두지 않겠어?"
	keyWaitClearMsg
	"나는 퀸 버르고다."
	keyWaitClearMsg
	"지구에 파괴와\n혼란을 쏟아부을\n여자야."
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"...!!"
	wait15
	"\n에이스, 물러서!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Ace
	"...뭐?"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"티아 씨가 전파 변환을 했어!"
	keyWaitClearMsg
	"너무 위험해요!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Ace
	"평범한 인간인 나는\n너무 약하다고 생각하는 거야?"
	keyWaitClearMsg
	"...그렇구나."
	keyWaitClearMsg
	"그렇다면..."
	keyWaitClearMsg
	"나도 전파 변환을\n할 수밖에 없겠네."
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"뭐!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Ace
	"전파 변환을 할 수 있는 건\n너뿐만이 아니야."
	keyWaitClearMsg
	"세계 유일의 인공\n전파 변환을\n보여 주지."
	keyWaitClearMsg
	mugshotShow
		mugshot = QueenVirgo
	"무슨 소리야...?"
	keyWaitClearMsg
	bgmStop
		fadeTime = 1
	mugshotShow
		mugshot = Ace
	"준비됐나, "
	wait15
	"애시드?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Acid
	"언제나처럼, "
	wait15
	"에이스."
	keyWaitClearMsg
	msgClose
	end
}
script 12 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Ace
	"전파 변환!"
	keyWaitClearMsg
	"트랜스코드 001..."
	wait15
	"\n“애시드 에이스”!"
	keyWaitClearMsg
	msgClose
	end
}
script 13 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"에이스와 애시드가 방금"
	wait10
	"."
	wait10
	"."
	wait10
	"."
	wait10
	"!!"
	keyWaitClearMsg
	screenShake
		intensity = 4
		duration = 30
	mugshotShow
		mugshot = OmegaXis
	"방금 전파 변환을 했어!"
	keyWaitClearMsg
	msgClose
	end
}
script 14 mmsf3 {
	bgmPlay
		bgm = 17
		fadeTime = 1
	msgOpen
	mugshotShow
		mugshot = AcidAce
	"걱정 마라! 슈퍼 히어로,\n애시드 에이스가 등장했다!"
	keyWaitClearMsg
	"슈퍼 히어로라면\n이렇게 말하는 거 맞지?"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"애시드"
	wait10
	"."
	wait10
	"."
	wait10
	"."
	wait10
	" 에이스!"
	keyWaitClearMsg
	mugshotShow
		mugshot = QueenVirgo
	"정말 어처구니없군!"
	keyWaitClearMsg
	"평범한 위저드와\n전파 변환을 할 수 있다고!?"
	keyWaitClearMsg
	msgClose
	end
}
script 15 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = AcidAce
	"애시드는 평범한 위저드가\n아니야."
	keyWaitClearMsg
	mugshotShow
		mugshot = Acid
	"나는 인간과 전파\n변환을 하기 위해\n만들어진 위저드다."
	keyWaitClearMsg
	"나는 인간이 만든\n살아 있는 전파 생명체다."
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"그-그렇다는 건..."
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"그가 나와 리라, 버르고,\n코르버스와 같은 존재라는\n뜻이야..."
	keyWaitClearMsg
	"일반적인 위저드와는\n완전히 다른 존재야!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Acid
	"그렇게까지 높이 평가해 주시니\n영광이군."
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"으으으...!"
	keyWaitClearMsg
	"젠장!\n그런 뜻으로 말한 게... 으윽!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Virgo
	"자-잠깐만!"
	keyWaitClearMsg
	"이게 정말 가능한 일이야!?\n법적으로도 괜찮은 거야!?"
	keyWaitClearMsg
	"하지만..."
	keyWaitClearMsg
	screenShake
		intensity = 4
		duration = 30
	mugshotShow
		mugshot = Virgo
	"이렇게 되니 꽤\n흥미진진하군!! 더는\n못 기다리겠어, 티아!!"
	keyWaitClearMsg
	"이제 저 녀석을 해치워도 돼!?\n제발!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = QueenVirgo
	mugshotDisableTalking
	"..."
	keyWaitClearMsg
	"전파 변환을 할 수 있다고 해서\n배신자라는 사실이\n사라지는 건 아니야."
	keyWaitClearMsg
	"그 사실은 절대로 바꿀 수 없어."
	keyWaitClearMsg
	"절대로..."
	keyWaitClearMsg
	mugshotShow
		mugshot = AcidAce
	mugshotDisableTalking
	"..."
	keyWaitClearMsg
	soundPlay
		sound = 822
	mugshotShow
		mugshot = None
	"*삐빅, 삐빅*"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	mugshotDisableTalking
	"!?"
	keyWaitClearMsg
	msgClose
	end
}
script 16 mmsf3 {
	bgmStop
		fadeTime = 1
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"키자마로에게서 전화야!"
	keyWaitClearMsg
	soundPlay
		sound = 917
	mugshotShow
		mugshot = None
	"*삐빅*"
	keyWaitClearMsg
	screenShake
		intensity = 3
		duration = 30
	mugshotShow
		mugshot = Zack
	"스바루!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"키자마로!?\n무슨 일이야!?"
	keyWaitClearMsg
	bgmPlay
		bgm = 25
		fadeTime = 0
	screenShake
		intensity = 3
		duration = 30
	mugshotShow
		mugshot = Zack
	"큰일 났어!"
	keyWaitClearMsg
	"저기, "
	wait15
	"저기..."
	wait15
	"\n팬텀 블랙이 나타났어!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"!!"
	wait15
	"\n팬텀 블랙!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Zack
	"중앙 컴퓨터를\n파괴하려고 하고 있어!"
	keyWaitClearMsg
	"지금 곤타와 미소라가\n그 녀석과 싸우고 있어..."
	keyWaitClearMsg
	mugshotShow
		mugshot = TaurusFire
	"으헉!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = HarpNote
	"아아악!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Zack
	"*끼익*"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"키-키자마로!?"
	keyWaitClearMsg
	"곤타! 미소라!"
	keyWaitClearMsg
	mugshotShow
		mugshot = None
	mugshotDisableTalking
	wait10
	"."
	wait10
	"."
	wait10
	"."
	wait10
	keyWaitClearMsg
	mugshotShow
		mugshot = DarkPhantom
	"헤헤헤!"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"팬텀 블랙!"
	wait15
	" 네가 더는 저 애들을\n다치게 하게 두지 않겠어!"
	keyWaitClearMsg
	"이번엔 도망치지 못할 거야!"
	keyWaitClearMsg
	mugshotShow
		mugshot = DarkPhantom
	"이런, 이런...\n오늘따라 꽤 흥분했군?"
	keyWaitClearMsg
	"누구 손에 네 친구들의 목숨이\n달려 있는지 생각해 보고\n행동하는 게 좋을 거다."
	keyWaitClearMsg
	"으하하하!"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"으윽...!"
	keyWaitClearMsg
	mugshotShow
		mugshot = DarkPhantom
	"잘 들어라, 록맨!"
	keyWaitClearMsg
	"네 친구들이 정말\n소중하다면..."
	keyWaitClearMsg
	"중앙 컴퓨터실로 와라.\n평범한 인간의 모습으로\n말이다!"
	keyWaitClearMsg
	"물론 혼자 와야 한다."
	keyWaitClearMsg
	"당장 달려오는 게 좋겠지?\n나도 그렇게 생각한다."
	keyWaitClearMsg
	"그렇지 않으면 네가 없는 사이\n내 각본이 바뀔지도 모르니까..."
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"이봐, 셰익스피어!"
	keyWaitClearMsg
	"이번엔 널 갈기갈기\n찢어 버리겠어!!"
	keyWaitClearMsg
	"지금 각본을 쓰고 있어!\n그러니 스포일러는 읽지 마!"
	keyWaitClearMsg
	mugshotShow
		mugshot = DarkPhantom
	wait10
	"."
	wait10
	"."
	wait10
	"."
	wait10
	"헤헤..."
	keyWaitClearMsg
	"헤헤헤...!"
	keyWaitClearMsg
	"으하하하!!"
	keyWaitClearMsg
	msgClose
	end
}
script 17 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"얘들아...!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = AcidAce
	"어서 여기서 나가!"
	keyWaitClearMsg
	"난 여기 혼자 있어도 괜찮아."
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"에이스..."
	keyWaitClearMsg
	"고마워!"
	keyWaitClearMsg
	msgClose
	end
}
script 18 mmsf3 {
	bgmStop
		fadeTime = 1
	msgOpen
	mugshotShow
		mugshot = AcidAce
	"휴."
	keyWaitClearMsg
	"드디어 방해꾼이\n사라졌군, 응?"
	keyWaitClearMsg
	mugshotShow
		mugshot = QueenVirgo
	mugshotDisableTalking
	"..."
	keyWaitClearMsg
	mugshotShow
		mugshot = AcidAce
	mugshotDisableTalking
	"..."
	keyWaitClearMsg
	"하하...\n역시 내 농담 따위엔\n눈 하나 깜짝 안 하는군."
	keyWaitClearMsg
	mugshotShow
		mugshot = QueenVirgo
	mugshotDisableTalking
	"..."
	keyWaitClearMsg
	mugshotShow
		mugshot = AcidAce
	"잭은 어디 있지?"
	keyWaitClearMsg
	"너희 둘은 늘\n찰싹 붙어 다니지 않나?"
	keyWaitClearMsg
	mugshotShow
		mugshot = QueenVirgo
	"아직도 입을 다물어야 할 때를\n배우지 못했군."
	keyWaitClearMsg
	"잡담은 이쯤 하고\n본론으로 들어가지...?"
	keyWaitClearMsg
	mugshotShow
		mugshot = AcidAce
	wait10
	"."
	wait10
	"."
	wait10
	"."
	wait10
	"좋아."
	keyWaitClearMsg
	mugshotShow
		mugshot = QueenVirgo
	mugshotDisableTalking
	"..."
	keyWaitClearMsg
	mugshotShow
		mugshot = AcidAce
	mugshotDisableTalking
	"..."
	keyWaitClearMsg
	msgClose
	end
}
