@archive 0023
@size 19

script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = JackCorvus
	"뭐야...!?\n어떻게 된 거야, 록맨!?\n이게 네 한계야!?"
	keyWaitClearMsg
	"아직 안 끝났어!"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"*헉, 헉*"
	keyWaitClearMsg
	"강해...!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"쉽게 끝나지는 않겠어...\n이대로는\n계속할 수 없어!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Corvus
	"정말 실망이군, 워록!"
	keyWaitClearMsg
	"전파 변환 하나 하는 데\n전력을 다 써야 해!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = None
	"멈춰라..."
	keyWaitClearMsg
	msgClose
	end
}
script 2 mmsf3 {
	bgmPlay
		bgm = 21
		fadeTime = 1
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"조커!"
	keyWaitClearMsg
	mugshotShow
		mugshot = QueenVirgo
	"여기서 뭘 하고 있는 거야...?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Joker
	"킹 씨의 명령은 록맨을\n조사하고 크림슨을\n모으라는 것이었어."
	keyWaitClearMsg
	"록맨과 싸우라는\n말은 없었잖아."
	keyWaitClearMsg
	mugshotShow
		mugshot = JackCorvus
	"크윽!"
	keyWaitClearMsg
	mugshotShow
		mugshot = QueenVirgo
	"...킹 씨가 우리를\n감시하라고 보냈지...?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Joker
	"그렇다."
	keyWaitClearMsg
	"그리고 킹께서 예상하신\n대로, 너희 둘은\n제멋대로 일을 꾸몄지."
	keyWaitClearMsg
	mugshotShow
		mugshot = QueenVirgo
	"그래서, 이제 어떻게\n할 거지?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Joker
	"난 아무것도 안 할 거야..."
	keyWaitClearMsg
	"킹 씨께서는 너희가\n즉시 돌아온다면"
	keyWaitClearMsg
	"이번 일에 대한 벌은\n없을 거라고 하셨다."
	keyWaitClearMsg
	"티아 여왕, 잭...\n내 충고를 들어라...\n그분께 돌아가..."
	keyWaitClearMsg
	mugshotShow
		mugshot = QueenVirgo
	"아무래도 다른 방법이 없나\n보네..."
	keyWaitClearMsg
	msgClose
	end
}
script 3 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = QueenVirgo
	"이번에는 여기까지\n하자, 잭..."
	keyWaitClearMsg
	mugshotShow
		mugshot = JackCorvus
	"젠장!!"
	keyWaitClearMsg
	bgmStop
		fadeTime = 0
	mugshotShow
		mugshot = Luna
	"록맨!"
	keyWaitClearMsg
	msgClose
	end
}
script 4 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"저, 저 사람들은 누구야...?"
	keyWaitClearMsg
	mugshotShow
		mugshot = JackCorvus
	mugshotDisableTalking
	"!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"더 다가오지 마, 프레즈!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Luna
	"미, 미안해..."
	keyWaitClearMsg
	"섬 사람들이 스트롱의 신호가\n끊겼다고 해서, 그래서\n나..."
	keyWaitClearMsg
	"어떻게 해야 할지 몰라서..."
	keyWaitClearMsg
	"."
	wait15
	"."
	wait15
	"."
	wait15
	"뭐?"
	keyWaitClearMsg
	msgClose
	end
}
script 5 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"잠깐, 저건"
	wait15
	"."
	wait15
	"."
	wait15
	"."
	wait15
	"\n잭!?"
	keyWaitClearMsg
	"잭, 여기서 뭐 하는 거야!?"
	keyWaitClearMsg
	msgClose
	end
}
script 6 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = JackCorvus
	mugshotDisableTalking
	"..."
	keyWaitClearMsg
	mugshotShow
		mugshot = Luna
	"티아 씨도 있잖아!"
	keyWaitClearMsg
	"대체 무슨 일이야!?"
	keyWaitClearMsg
	bgmPlay
		bgm = 30
		fadeTime = 1
	mugshotShow
		mugshot = Joker
	"참으로 흥미롭군..."
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	mugshotDisableTalking
	"!!"
	keyWaitClearMsg
	msgClose
	end
}
script 7 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"그런데 넌 대체 누구지...?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Joker
	"록맨...\n너와 누군가의\n유대가 끊어지면, 그"
	keyWaitClearMsg
	"때 느끼는 분노와 고통이 네\n힘을 더욱 증폭시키지."
	keyWaitClearMsg
	"그리고 난 네가 저 소녀와 중요한\n유대로 이어져 있다는 걸 알고\n있어."
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"감히 그러지 마, 조커!!\n프레즈에게 손끝 하나라도 대면\n가만두지 않겠어!!"
	keyWaitClearMsg
	msgClose
	end
}
script 8 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Joker
	"사라져라..."
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"프레즈!!"
	keyWaitClearMsg
	bgmStop
		fadeTime = 0
	msgClose
	end
}
script 9 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"큰일 날 뻔했네..."
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"조커"
	wait15
	"."
	wait15
	"."
	wait15
	"."
	wait15
	keyWaitClearMsg
	"그만해!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Joker
	mugshotDisableTalking
	"?"
	keyWaitClearMsg
	msgClose
	end
}
script 10 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"싸우고 싶다면, 상대해\n주겠어!!"
	keyWaitClearMsg
	"하지만 무고한 사람들을\n끌어들이지는 마!"
	keyWaitClearMsg
	"스트롱이나 루나를\n공격할 이유는 없잖아!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"진정해, 스바루!"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"정말 나와 싸우고 싶다면,\n네가 가진 모든 힘을 다\n쏟아부어!!"
	keyWaitClearMsg
	"그러니까 루나를 끌어들이지 마!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Luna
	"록맨...\n스바루..."
	keyWaitClearMsg
	mugshotShow
		mugshot = Joker
	"...흥."
	keyWaitClearMsg
	msgClose
	end
}
script 11 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"조커!!"
	keyWaitClearMsg
	"어디 있어!?\n어서 나와!!"
	keyWaitClearMsg
	"나와 맞설 용기가 없는\n거야!?"
	keyWaitClearMsg
	end
}
script 12 mmsf3 {
	msgQuickOpen
	mugshotShow
		mugshot = OmegaXis
	"스바루!\n뒤야!"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	mugshotDisableTalking
	"!!"
	keyWaitClearMsg
	msgClose
	end
}
script 13 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"으윽...!"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"프리"
	wait05
	wait05
	wait05
	wait05
	wait05
	wait05
	wait05
	wait05
	"즈!!"
	keyWaitClearMsg
	msgClose
	end
}
script 14 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"스바루!"
	keyWaitClearMsg
	msgClose
	end
}
script 16 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	wait15
	"."
	wait15
	"."
	wait15
	"."
	wait30
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"안 돼"
	wait15
	"."
	wait15
	"."
	wait15
	"."
	keyWaitClearMsg
	mugshotShow
		mugshot = QueenVirgo
	mugshotDisableTalking
	"..."
	keyWaitClearMsg
	mugshotShow
		mugshot = Joker
	"하하하...\n아하하하...!"
	keyWaitClearMsg
	mugshotShow
		mugshot = QueenVirgo
	"조커..."
	keyWaitClearMsg
	mugshotShow
		mugshot = Joker
	"뭐?"
	keyWaitClearMsg
	mugshotShow
		mugshot = QueenVirgo
	"왜 그런 짓을 했는지 설명해\n봐..."
	keyWaitClearMsg
	"그 소녀를 없앤\n이유가 대체 뭐야...?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Joker
	"약한 자에게는 살아갈 이유가\n없어...\n그게 내 철학이다."
	keyWaitClearMsg
	"내 철학에 가장 크게\n어긋나는 자를 그저\n없앴을 뿐이야."
	keyWaitClearMsg
	"...그녀는 지구의\n오점이었다."
	keyWaitClearMsg
	mugshotShow
		mugshot = JackCorvus
	"미쳤어...!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Joker
	"마음대로 말해라..."
	keyWaitClearMsg
	"록맨...\n다음은 네 차례다."
	keyWaitClearMsg
	msgClose
	end
}
script 17 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = QueenVirgo
	"...잭, 돌아가자..."
	keyWaitClearMsg
	mugshotShow
		mugshot = JackCorvus
	mugshotDisableTalking
	"..."
	keyWaitClearMsg
	msgClose
	end
}
script 18 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"어디 있어, "
	wait15
	"프레즈"
	wait15
	"."
	wait15
	"."
	wait15
	".?"
	keyWaitClearMsg
	"프레즈!!"
	keyWaitClearMsg
	"대답해!!"
	keyWaitClearMsg
	"이럴 수는 없어!! 이럴\n수는"
	wait15
	"."
	wait15
	"."
	wait15
	"."
	wait15
	" 없어"
	wait15
	"."
	wait15
	"."
	wait15
	"."
	wait15
	keyWaitClearMsg
	msgClose
	end
}
