@archive 0003
@size 19

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"*웅성웅성*"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"오늘은 꽤 기대되네..."
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"…잠깐, 오늘은 대체 뭐가\n그렇게 기대된다는 거야?"
	keyWaitClearMsg
	mugshotDisableTalking
	"...!!"
	keyWaitClearMsg
	"서, 설마 또 "
	cmdE4A6
	"을\n업그레이드하는 건 아니겠지!?"
	keyWaitClearMsg
	msgClose
	end
}
script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"아니야. 이번엔 아니야, 워록.\n오늘 우리 반에 전학생이\n온대."
	keyWaitClearMsg
	"게다가 새 선생님도\n부임하신다고 들었어."
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"휴..."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"내가 모두에게 말할 때\n못 들었어?"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"아니, 반쯤 자고 있었거든."
	keyWaitClearMsg
	mugshotShow
		mugshot = MrShepar
	"자, 모두 주목!\n새로운 반 친구와"
	keyWaitClearMsg
	"코다마 타운 초등학교에 오신\n새 선생님을 소개하겠습니다!"
	keyWaitClearMsg
	msgClose
	end
}
script 2 mmsf3 {
	msgOpen
	bgmStop
		fadeTime = 1
	mugshotShow
		mugshot = MrShepar
	"잭!\n티아 선생님!\n들어오세요!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Bud
	"잭?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Zack
	"티아 선생님?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Luna
	"이 동네 사람들\n이름 같지는\n않은데..."
	keyWaitClearMsg
	msgClose
	end
}
script 3 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrShepar
	"새로 온 반 친구\n잭이야."
	keyWaitClearMsg
	"그리고 코다마 타운\n초등학교는 티아 선생님의 첫\n부임지란다."
	keyWaitClearMsg
	mugshotShow
		mugshot = QueenTia
	"여러분, 만나서 반가워요..."
	keyWaitClearMsg
	mugshotShow
		mugshot = Jack
	mugshotDisableTalking
	"..."
	keyWaitClearMsg
	msgClose
	end
}
script 4 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrShepar
	mugshotDisableTalking
	"...?"
	keyWaitClearMsg
	"잭, 모두에게 인사하는 게\n어떻겠니?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Jack
	mugshotDisableTalking
	"..."
	keyWaitClearMsg
	mugshotShow
		mugshot = QueenTia
	"(뭐라도 말해, 잭...)"
	keyWaitClearMsg
	mugshotShow
		mugshot = Jack
	"…잭이야."
	keyWaitClearMsg
	msgClose
	end
}
script 5 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrShepar
	"다들 잭을 따뜻하게\n맞아 주도록 하자, 알겠지?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	mugshotDisableTalking
	"..."
	keyWaitClearMsg
	msgClose
	end
}
script 6 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"방과 후..."
	keyWaitClearMsg
	msgClose
	end
}
script 7 mmsf3 {
	cmdE211
		val1 = 0
	msgOpen
	mugshotShow
		mugshot = Boy
	"너 정말 똑똑하다며!"
	keyWaitClearMsg
	mugshotShow
		mugshot = LittleBoy
	"이 동네에선 잭이라는 이름이\n흔하지 않은데.\n어디서 왔어?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Jack
	mugshotDisableTalking
	"..."
	keyWaitClearMsg
	mugshotShow
		mugshot = LittleGirl
	"티아 선생님의\n동생이지?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Girl
	"티아 선생님은 겨우 열일곱 살\n아니야?"
	keyWaitClearMsg
	"그렇게 어린 나이에\n선생님이 되다니 정말\n대단하다!"
	keyWaitClearMsg
	mugshotShow
		mugshot = LittleBoy
	"천재 기질은 집안\n내력인가\n봐! 부럽다!"
	keyWaitClearMsg
	bgmStop
		fadeTime = 1
	mugshotShow
		mugshot = Jack
	mugshotDisableTalking
	"..."
	keyWaitClearMsg
	msgClose
	end
}
script 8 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = QueenTia
	"잭, 듣고 있어...?\n알다시피 록맨의 정체는\n호시카와 스바루야."
	keyWaitClearMsg
	"그 힘의 비밀을\n밝혀내야 해..."
	keyWaitClearMsg
	msgClose
	end
}
script 9 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Jack
	"…호시카와 스바루."
	keyWaitClearMsg
	mugshotShow
		mugshot = Girl
	"응?\n그 애가 왜?"
	keyWaitClearMsg
	msgClose
	end
}
script 10 mmsf3 {
	msgOpen
	bgmPlay
		bgm = 29
		fadeTime = 1
	mugshotShow
		mugshot = Luna
	"훌륭한 학생회장이\n되려면,"
	keyWaitClearMsg
	"새로 온 전학생의\n마음까지 생각해야\n한다고!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Zack
	"좋은 지적이야, 회장!\n정말 멋진 생각인데!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Bud
	"우리 집 근처에 정말 맛있는\n치즈스테이크 가게가 있는데,\n거기로 데려갈게!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	mugshotDisableTalking
	"(나쁘지 않은 생각\n 같기도 한데...)"
	keyWaitClearMsg
	msgClose
	end
}
script 11 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Girl
	"저기, 스바루..."
	keyWaitClearMsg
	"조금 전에 잭이\n네 얘기를 하던데."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"정말? 내 얘기를?"
	keyWaitClearMsg
	msgClose
	end
}
script 12 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"…스바루, 잭을 알아?"
	keyWaitClearMsg
	msgClose
	end
}
script 13 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"처음 보는 애야..."
	keyWaitClearMsg
	mugshotShow
		mugshot = Luna
	"흠, 뭐 상관없나..."
	keyWaitClearMsg
	msgClose
	end
}
script 14 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"코다마 타운 초등학교에 온 걸\n환영해, 잭!"
	keyWaitClearMsg
	"그런데 너는 사람들이\n불러 줬으면 하는 별명 같은 거\n없어?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Jack
	"."
	wait05
	"."
	wait05
	"."
	wait05
	"날 내버려 둬."
	keyWaitClearMsg
	"호시카와\n스바루와 이야기해야 해..."
	keyWaitClearMsg
	mugshotShow
		mugshot = Luna
	"내 이름은 시로가네 루나야!"
	keyWaitClearMsg
	"지금은 5학년 A반\n회장이지만, 다음 학생회장 선거의"
	keyWaitClearMsg
	"유력 후보이기도\n하지!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Jack
	"."
	wait05
	"."
	wait05
	"."
	wait05
	"그래서 나랑 무슨 상관인데?"
	keyWaitClearMsg
	"호시카와\n스바루와 이야기해야 해..."
	keyWaitClearMsg
	mugshotShow
		mugshot = Luna
	"아, 그런데 잭...\n팀에 들어오는 데\n관심 있어?"
	keyWaitClearMsg
	"내 팀 ‘루나 4 프레즈’는\n매일 이 학교를 더 좋은 곳으로\n만들기 위해 최선을 다하고 있어."
	keyWaitClearMsg
	mugshotShow
		mugshot = Jack
	"."
	wait05
	"."
	wait05
	"."
	wait05
	"정말 관심 없어."
	keyWaitClearMsg
	"호시카와\n스바루와 이야기해야 해..."
	keyWaitClearMsg
	mugshotShow
		mugshot = Luna
	"얼마 전에는 로켓\n발사까지\n성공시켰다니까!"
	keyWaitClearMsg
	screenShake
		intensity = 3
		duration = 60
	mugshotShow
		mugshot = Jack
	"닥"
	wait05
	"쳐"
	wait05
	wait05
	wait05
	wait05
	wait05
	"!"
	wait05
	"!"
	wait05
	"!"
	keyWaitClearMsg
	msgClose
	end
}
script 15 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Jack
	"그냥 입 다물면 안 돼!?"
	keyWaitClearMsg
	"네가 반 회장인 건\n관심 없어!"
	keyWaitClearMsg
	"네 팀 얘기도 마찬가지야!\n어쩌고저쩌고!"
	keyWaitClearMsg
	"내가 말하려고 했잖아,\n그러니까 한 번만 입 다물어!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Luna
	"어, 어떻게 그런 말을 해!?\n난 네가 환영받고 있다고\n느끼게 해 주려던 것뿐인데..."
	keyWaitClearMsg
	mugshotShow
		mugshot = Jack
	"동정 따윈 필요 없어!"
	keyWaitClearMsg
	"그리고 네가 뭘 해 달라고\n부탁한 적도 없어!"
	keyWaitClearMsg
	"내 일에 참견하지 마!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Luna
	"너, 너 정말 무례하구나!"
	keyWaitClearMsg
	msgClose
	end
}
script 16 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	mugshotDisableTalking
	"(이런...)"
	keyWaitClearMsg
	mugshotShow
		mugshot = Jack
	"너한테 더 이상\n시간 낭비하지 않을 거야!"
	keyWaitClearMsg
	msgClose
	end
}
script 17 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Jack
	"바보야!?"
	keyWaitClearMsg
	"말이 정말 많네!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Luna
	"마, 말이 많다고!?"
	keyWaitClearMsg
	msgClose
	end
}
script 18 mmsf3 {
	msgOpen
	bgmStop
		fadeTime = 1
	mugshotShow
		mugshot = Luna
	"…스바루.\n내가 뭘 잘못했어?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"그, 그런 것 같진 않은데..."
	keyWaitClearMsg
	"일단 내가 그 애를\n찾아볼까?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Bud
	"뭐 하러!?\n저런 미친 녀석을\n왜 신경 써?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Zack
	"전적으로 동감이야!"
	keyWaitClearMsg
	"회장은 그저 친절하게\n대해 주려던 것뿐인데,\n그렇게 행동하다니 믿을 수가 없어!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"하지만 키자마로, 곤타..."
	keyWaitClearMsg
	"너희가 처음 나를 만났을 때\n나도 저렇지 않았어?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Bud
	mugshotDisableTalking
	"!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Zack
	mugshotDisableTalking
	"..."
	keyWaitClearMsg
	mugshotShow
		mugshot = Luna
	"스바루..."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"아빠가 사라진 뒤로는\n사람들과 가까워지는 게\n무서웠어..."
	keyWaitClearMsg
	"그저 집 안에 숨어 있었지...\n내 껍데기 안에 틀어박혀서..."
	keyWaitClearMsg
	"회장이 학교에 오라고\n초대하러 올 때마다\n피하려고 애썼어..."
	keyWaitClearMsg
	"그런데 어느새 너희 세계의\n일부가 되어 있었어..."
	keyWaitClearMsg
	"그리고 지금은 완전히\n다른 사람이 됐지."
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	mugshotDisableTalking
	"..."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"잭을 찾으러 갈게.\n도와줄래, 워록?"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"…뭐, 나도 가 볼까."
	keyWaitClearMsg
	msgClose
	end
}
