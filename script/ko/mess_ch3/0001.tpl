@archive 0001
@size 7

script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"사흘 후..."
	keyWaitClearMsg
	msgClose
	end
}
script 2 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrShepar
	"다들 온 것\n같네."
	keyWaitClearMsg
	msgClose
	end
}
script 3 mmsf3 {
	bgmPlay
		bgm = 29
		fadeTime = 0
	msgOpen
	mugshotShow
		mugshot = Bud
	"와!\n드디어 도착했어!"
	keyWaitClearMsg
	"[Area0020]에 와 있다니\n믿을 수가 없어!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Zack
	"여기가 일렉토피아의\n일부라니 믿기지 않을 만큼\n아름다워!"
	keyWaitClearMsg
	"푸른 하늘, 끝없이 펼쳐진 바다!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Jack
	"너무 더워."
	keyWaitClearMsg
	msgClose
	end
}
script 4 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"얘들아, 진정해."
	keyWaitClearMsg
	msgClose
	end
}
script 5 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Bud
	"아, 왜 그래...\n그냥 너무 기뻐서 그러는 거야!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Luna
	"뭐, 학교 여행의 목적은\n학교에서 받은 스트레스를"
	keyWaitClearMsg
	"전부 떨쳐 내는\n거니까."
	keyWaitClearMsg
	msgClose
	end
}
script 6 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Jack
	mugshotDisableTalking
	"(제일 신난 건\n 루나인 것 같은데...)"
	"\n"
	keyWaitClearMsg
	mugshotShow
		mugshot = Luna
	"스바루도 같이 왔으면\n좋았을 텐데..."
	keyWaitClearMsg
	"...아, 아니, 꼭\n같이 오고\n싶었다는 건 아니야!!"
	keyWaitClearMsg
	"그냥 반장으로서 모든\n반 친구를 신경\n쓰는 것뿐이야!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Bud
	"나중에 따라온다고\n했지?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Zack
	"(이런 말은 입 밖으로\n 꺼낼 수 없지만...)"
	keyWaitClearMsg
	"(록맨으로서의\n능력을 써서 여기까지\n올 생각이지?)"
	keyWaitClearMsg
	mugshotShow
		mugshot = Bud
	"(아, 그렇구나.)"
	keyWaitClearMsg
	mugshotShow
		mugshot = Luna
	mugshotDisableTalking
	"우와....\n(로-록맨이 오는 거야!?)"
	keyWaitClearMsg
	msgClose
	end
}
