@archive 0063
@size 41

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"THIS IS A TEST\nMESSAGE!"
	keyWaitClearMsg
	msgClose
	end
}
script 10 mmsf3 {
	jumpIfFlagOn
		flag = 123
		target = 11
	jumpIfFlagOn
		flag = 124
		target = 12
	msgOpen
	mugshotShow
		mugshot = Belle
	"록맨 맞지!?\n도와주러 온 거야!?"
	keyWaitClearMsg
	"다행이다!\n정말 무서웠어..."
	keyWaitClearMsg
	"*훌쩍*"
	keyWaitClearMsg
	mugshotShow
		mugshot = Ice
	"울지 마, 벨! 이제는\n다 괜찮을 거야!"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"벨, 리를\n본 적 있어?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Belle
	"아니, 못 봤어..."
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"정말?\n다른 노이즈 웨이브에\n있는 걸지도 몰라."
	keyWaitClearMsg
	mugshotShow
		mugshot = Ice
	"록맨, 우리\n어떻게 해야 해?"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"곧 사텔라 경찰이\n올 거야!\n그러니까 여기서 기다려."
	keyWaitClearMsg
	mugshotShow
		mugshot = Belle
	"알겠어...\n록맨, 리를\n부탁해!"
	keyWaitClearMsg
	msgClose
	flagSet
		flag = 124
	end
}
script 11 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Belle
	"록맨 맞지!?\n도와주러 온 거야!?"
	keyWaitClearMsg
	"다행이다!\n정말 무서웠어..."
	keyWaitClearMsg
	"*훌쩍*"
	keyWaitClearMsg
	mugshotShow
		mugshot = Ice
	"울지 마, 벨! 이제는\n다 괜찮을 거야!"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"맞아!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"좋아, 둘 다 찾았어!\n이제 여기서 나가서\n나머지는"
	keyWaitClearMsg
	"사텔라 경찰에 맡기자!"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"좋은 생각이야!"
	keyWaitClearMsg
	"벨, 곧 사텔라 경찰이\n올 거야!"
	keyWaitClearMsg
	"그러니까 올 때까지 여기서\n기다려, 알았지?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Belle
	"알겠어!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Ice
	"고마워, 록맨!"
	keyWaitClearMsg
	msgClose
	flagSet
		flag = 608
	end
}
script 12 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Belle
	"사텔라 경찰이 올 때까지\n여기서 기다릴게!"
	keyWaitClearMsg
	msgClose
	end
}
