@archive 0050
@size 8

script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = AaronBoreal
	"스바루!!\n스바루, 제발 응답해!!"
	keyWaitClearMsg
	"...젠장!!\n연결이 안 돼!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Heartless
	"메테오 G는\n사라졌는데도..."
	keyWaitClearMsg
	mugshotShow
		mugshot = Hope
	"스바루...!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Luna
	"어서, 스바루..."
	keyWaitClearMsg
	"돌아오겠다고\n약속했잖아..."
	keyWaitClearMsg
	mugshotShow
		mugshot = Sonia
	"아마치 씨, 우리가\n할 수 있는 일이 정말 없어요!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = AaronBoreal
	"...!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Zack
	"아마치 씨!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Bud
	"정말 답답하네!!"
	keyWaitClearMsg
	"그를 도와줄\n사람이 아무도 없어요!?"
	keyWaitClearMsg
	"누가 그를 구해 준다면\n뭐든 할게요!!"
	keyWaitClearMsg
	"밥도 안 먹고 공부도 할게요,\n뭐든지 할 테니까..."
	keyWaitClearMsg
	"그러니까 제발..."
	keyWaitClearMsg
	"누구든 제발 그를 도와주세요!!"
	keyWaitClearMsg
	msgClose
	end
}
script 2 mmsf3 {
	bgmStop
		fadeTime = 1
	disableTextSound
	soundPlay
		sound = 1139
	msgOpen
	mugshotShow
		mugshot = None
	"*잡음*"
	keyWaitClearMsg
	mugshotShow
		mugshot = AaronBoreal
	mugshotDisableTalking
	"."
	wait15
	"."
	wait15
	"."
	wait15
	"?"
	keyWaitClearMsg
	"이 소리는 뭐지?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Sonia
	"내 "
	cmdE4A6
	"에서 들려."
	keyWaitClearMsg
	msgClose
	end
}
script 3 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Zack
	"아니, 사실 모두의 "
	cmdE4A6
	"에\n메시지가 도착했어."
	keyWaitClearMsg
	mugshotShow
		mugshot = Pedia
	"우리만 그런 게 아니야."
	keyWaitClearMsg
	"전 세계 모든 사람의\n"
	cmdE4A6
	"로 직접\n메시지가 전송됐어."
	keyWaitClearMsg
	mugshotShow
		mugshot = Luna
	"무슨 일이야?"
	keyWaitClearMsg
	msgClose
	end
}
script 4 mmsf3 {
	disableTextSound
	soundPlay
		sound = 1139
	msgOpen
	mugshotShow
		mugshot = None
	"*잡음*"
	wait10
	"."
	wait10
	"."
	wait10
	"."
	wait10
	keyWaitClearMsg
	"."
	wait10
	"."
	wait10
	"."
	wait10
	"지구에 계신 여러분"
	wait10
	"."
	wait10
	"."
	wait10
	"."
	wait10
	keyWaitClearMsg
	"."
	wait10
	"."
	wait10
	"."
	wait10
	"제 목소리가 들리나요"
	wait10
	"."
	wait10
	"."
	wait10
	"."
	wait10
	"?"
	keyWaitClearMsg
	mugshotShow
		mugshot = AaronBoreal
	"이-이 목소리는...\n설마"
	wait05
	"."
	wait05
	"."
	wait05
	"."
	wait05
	"?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Hope
	"다이고!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Kelvin
	"메테오 G는 파괴됐습니다..."
	keyWaitClearMsg
	"한 소년의 손에..."
	keyWaitClearMsg
	"사랑하는 사람들을 지키고 싶어\n했던 한 소년의 손에..."
	keyWaitClearMsg
	"그 아이는 언제나 우리를 믿었고,\n절대 포기하지 않았습니다... 그\n아이가... 우리 모두를"
	keyWaitClearMsg
	"구했습니다..."
	keyWaitClearMsg
	"하지만... 지금 그 소년은\n우주에서 홀로 길을\n잃었습니다..."
	keyWaitClearMsg
	"그 아이는"
	wait10
	"."
	wait10
	"."
	wait10
	"."
	wait10
	keyWaitClearMsg
	"제 아들이며, 무엇보다\n소중한 아이입니다...\n나는"
	wait10
	"."
	wait10
	"."
	wait10
	"."
	wait10
	keyWaitClearMsg
	"그 아이를 모든 친구들의\n곁으로"
	wait10
	"."
	wait10
	"."
	wait10
	"."
	wait10
	keyWaitClearMsg
	"어머니 곁으로 돌려보내고\n싶습니다... 스바루"
	wait15
	"."
	wait15
	"."
	wait15
	"."
	wait15
	keyWaitClearMsg
	mugshotShow
		mugshot = Hope
	"다이고!!"
	keyWaitClearMsg
	"이-이럴 수가!!"
	keyWaitClearMsg
	msgClose
	end
}
script 5 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Heartless
	"아카네..."
	keyWaitClearMsg
	mugshotShow
		mugshot = Kelvin
	"스바루는 혼자 싸웠어,\n목숨을 걸고 우리가"
	keyWaitClearMsg
	"각자의 삶을\n충분히 살아갈 기회를 주려고."
	keyWaitClearMsg
	"여러분 모두에게"
	wait10
	"."
	wait10
	"."
	wait10
	"."
	wait10
	"\n부탁드립니다"
	wait10
	"."
	wait10
	"."
	wait10
	"."
	wait10
	keyWaitClearMsg
	"스바루가 무사히 집에 돌아오길\n기도하거나, 소원을 빌거나,\n마음속으로 그려 주십시오."
	keyWaitClearMsg
	"같은 인간으로서..."
	keyWaitClearMsg
	"한 아버지로서..."
	keyWaitClearMsg
	"여러분 모두에게 간청합니다"
	wait15
	"."
	wait15
	"."
	wait15
	"."
	wait30
	keyWaitClearMsg
	"부디"
	wait15
	"."
	wait15
	"."
	wait15
	"."
	wait30
	keyWaitClearMsg
	disableTextSound
	soundPlay
		sound = 1145
	mugshotShow
		mugshot = None
	"*잡음*"
	keyWaitClearMsg
	mugshotShow
		mugshot = Zack
	"통신이 끊겼어"
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
script 6 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = AaronBoreal
	"."
	wait15
	"."
	wait15
	"."
	wait15
	"다이고의 말이 맞아.\n우리는 스바루를 포기할 수 없어!"
	keyWaitClearMsg
	msgClose
	end
}
script 7 mmsf3 {
	bgmPlay
		bgm = 31
		fadeTime = 0
	msgOpen
	mugshotShow
		mugshot = DrGoodall
	"그분 말씀 들었지, 여러분!"
	keyWaitClearMsg
	"스바루를 지구로\n데려오기 위해 우리가\n할 수 있는 건 전부 할 거야!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = WAZACommander
	"WAZA의 모든 직원과\n사텔라 폴리스의 모든 대원!!"
	keyWaitClearMsg
	"전력을 다해 우주에 있는\n호시카와 스바루를\n구출하도록 하라!!"
	keyWaitClearMsg
	"아이디어와 전략을 내놔!\n당장!!"
	keyWaitClearMsg
	"내 명령에는 단 하나의\n조건이 있다!!"
	keyWaitClearMsg
	"절대 포기하지 마라!!"
	keyWaitClearMsg
	"이제 일을 시작해!!"
	keyWaitClearMsg
	msgClose
	end
}
