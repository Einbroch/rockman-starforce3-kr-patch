@archive 0146
@size 161

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = LargeCapacityHertz
	"난 사탕 가게 일을\n뒤에서 도와주고 있어.\n단것을 정말 좋아하거든!"
	keyWaitClearMsg
	msgClose
	end
}
script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = GuardWizard
	"물건을 훔치면 사텔라 경찰에\n신고할 거야!\n*빤히 쳐다본다*"
	keyWaitClearMsg
	msgClose
	end
}
script 10 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = LargeCapacityHertz
	"난 사탕 가게 일을\n뒤에서 도와주고 있어."
	keyWaitClearMsg
	"아주 오래전에는 사탕 가게가\n아이들이 모여 노는\n장소였대."
	keyWaitClearMsg
	"이 사탕 가게도 그런\n장소가 되면 좋겠어.\n단것을 정말 좋아하거든!"
	keyWaitClearMsg
	msgClose
	end
}
script 11 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = GuardWizard
	"어서 오세요!"
	keyWaitClearMsg
	"난 가게의 도난을\n막으러 왔어!"
	keyWaitClearMsg
	"도둑질 사건은 전부 사텔라\n경찰에 신고하고 있어!\n*빤히 쳐다본다*"
	keyWaitClearMsg
	msgClose
	end
}
script 20 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = LargeCapacityHertz
	"사탕 가게에서 파는 과자의\n성분 데이터를\n모으고 있어!"
	keyWaitClearMsg
	"지금까지 엄청나게 많은\n데이터를 모았지!"
	keyWaitClearMsg
	"우하하!"
	keyWaitClearMsg
	msgClose
	end
}
script 21 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = GuardWizard
	"휴...\n경비원 노릇도\n쉽지 않네."
	keyWaitClearMsg
	msgClose
	end
}
script 30 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = LargeCapacityHertz
	"너도 설탕 과자를 좋아하는\n사람은 아니지?"
	keyWaitClearMsg
	"너도 매일 사탕 가게에\n오는 모양이네,\n그렇지?"
	keyWaitClearMsg
	"우하하!"
	keyWaitClearMsg
	msgClose
	end
}
script 31 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = GuardWizard
	"문을 연 뒤로 이 사탕 가게는\n사람들로 계속\n북적이고 있어!"
	keyWaitClearMsg
	msgClose
	end
}
script 40 mmsf3 {
	jumpIfFlagOn
		flag = 2067
		target = 42
	jumpIf2FlagOnAndOff
		flag1 = 2059
		flag2 = 2069
		target = 41
	jumpIfFlagOn
		flag = 2067
		target = 42
	msgOpen
	mugshotShow
		mugshot = LargeCapacityHertz
	"어머, 이 시간에 사탕\n가게에서 뭐 하고\n있어!?"
	keyWaitClearMsg
	"조심하지 않으면 너도\n나처럼 되고 말 거야!"
	keyWaitClearMsg
	msgClose
	end
}
script 41 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = LargeCapacityHertz
	"방금 전까지 검볼 기계의\n사이버 코어에 있었어."
	keyWaitClearMsg
	"정비 위저드가\n행방불명된\n모양이야."
	keyWaitClearMsg
	msgClose
	end
}
script 42 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = LargeCapacityHertz
	"저-정말 그 위저드가...?"
	keyWaitClearMsg
	"그-그렇구나... 안됐네..."
	keyWaitClearMsg
	msgClose
	end
}
script 43 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = LargeCapacityHertz
	"오늘도 사탕 가게는\n한산하네.\n조금 쓸쓸해."
	keyWaitClearMsg
	msgClose
	end
}
script 44 mmsf3 {
	jumpIfFlagOn
		flag = 2067
		target = 46
	jumpIf2FlagOnAndOff
		flag1 = 2059
		flag2 = 2069
		target = 45
	msgOpen
	mugshotShow
		mugshot = GuardWizard
	"오늘은 일찍 왔네!\n오늘의 첫\n손님이야!"
	keyWaitClearMsg
	msgClose
	end
}
script 45 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = GuardWizard
	"사탕 가게에서\n사건이 발생했어!"
	keyWaitClearMsg
	"검볼 기계에서 오류가 나고\n있어... 무슨 일이"
	keyWaitClearMsg
	"사이버 코어에서\n일어난 걸까?"
	keyWaitClearMsg
	msgClose
	end
}
script 46 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = GuardWizard
	"협조해 주셔서\n감사합니다."
	keyWaitClearMsg
	msgClose
	end
}
script 47 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = GuardWizard
	"오늘은 가게 문을\n닫는 모양이네."
	keyWaitClearMsg
	"지난번 같은 사건이 일어나고 나니\n손님들마저\n발길을 끊었어."
	keyWaitClearMsg
	"설상가상으로 저쪽 게임기도\n고장 나서\n작동하지 않고 있어."
	keyWaitClearMsg
	msgClose
	end
}
script 60 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = LargeCapacityHertz
	"요즘 상황이 이렇다 보니\n사탕을 사러 오는 사람 수가"
	keyWaitClearMsg
	"정말 많이\n줄었어."
	keyWaitClearMsg
	"평화가 얼마나 중요한지\n새삼 깨닫게 되네."
	keyWaitClearMsg
	msgClose
	end
}
script 61 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = GuardWizard
	"예전처럼 손님이 오지 않아.\n정말 슬퍼."
	keyWaitClearMsg
	msgClose
	end
}
