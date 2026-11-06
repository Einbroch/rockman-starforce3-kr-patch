@archive 0007
@size 6

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"아아악!"
	keyWaitClearMsg
	"뭐, 뭐야 이 녀석들은!?"
	keyWaitClearMsg
	msgClose
	end
}
script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"우"
	wait15
	"-우린 내일\n선거 연설 연습을 하고 있었단\n말이야!"
	keyWaitClearMsg
	"뭐 불만\n있어!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Zack
	"회, 회장님…"
	keyWaitClearMsg
	"바이러스랑 대화를 나누는 건\n아무래도 좀 그렇지 않아…?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Luna
	"조용히 해!"
	keyWaitClearMsg
	"나도 이미 알고 있어!"
	keyWaitClearMsg
	"하지만 우리가 달리 뭘 할 수\n있는데!?"
	keyWaitClearMsg
	"…D"
	wait15
	"-걱정하지 마!"
	keyWaitClearMsg
	"어떤 사람이 올 거야.\n늘 그랬듯이…!"
	keyWaitClearMsg
	"올 거야…"
	keyWaitClearMsg
	"록맨이 올 거야…"
	keyWaitClearMsg
	msgClose
	wait
		frames = 60
	msgOpen
	mugshotShow
		mugshot = None
	"회장니이임!!"
	keyWaitClearMsg
	msgClose
	bgmStop
		fadeTime = 1
	end
}
script 2 mmsf3 {
	bgmPlay
		bgm = 17
		fadeTime = 1
	msgOpen
	mugshotShow
		mugshot = Luna
	"!!"
	keyWaitClearMsg
	"봐, 봐!!\n왔어…!!"
	keyWaitClearMsg
	"록맨이 정말 왔어…!!"
	keyWaitClearMsg
	"록맨!!"
	keyWaitClearMsg
	msgClose
	end
}
script 3 mmsf3 {
	screenShake
		intensity = 4
		duration = 30
	msgOpen
	mugshotShow
		mugshot = TaurusFire
	"으으으윽!\n회장니이임!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Luna
	wait30
	"…어라?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Zack
	"그"
	wait15
	"-그 목소리는…!?"
	keyWaitClearMsg
	msgClose
	end
}
script 4 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"…B"
	wait30
	"-곤타!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Zack
	"고, 고, 곤타!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = TaurusFire
	"다들 괜찮아!?"
	keyWaitClearMsg
	msgClose
	end
}
script 5 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Zack
	"스바루랑 미소라도 괜찮아!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Luna
	"대체 여기서 무슨 일이 벌어지고\n있는 거야…!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = HarpNote
	"나중에 설명할게!"
	keyWaitClearMsg
	mugshotShow
		mugshot = TaurusFire
	"우선 저 바이러스부터\n처리해야 해!"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"가자!"
	keyWaitClearMsg
	"웨이브 배틀!"
	wait15
	"\n라이드 온!!"
	keyWaitClearMsg
	msgClose
	end
}
