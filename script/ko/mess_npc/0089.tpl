@archive 0089
@size 51

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"전파 음성이 들려."
	keyWaitClearMsg
	"  “엡실론07292”"
	"\n"
	keyWaitClearMsg
	"이렇게 말하고\n있어..."
	keyWaitClearMsg
	msgClose
	end
}
script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MsHertz
	"쌩쌩!\n부우우웅!"
	keyWaitClearMsg
	"이 속도...\n이 짜릿함..."
	keyWaitClearMsg
	"정말 멈출 수가 없어!\n헤헤! 야호!"
	keyWaitClearMsg
	msgClose
	end
}
script 10 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"완전히 얼어붙었어!"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"서, 서둘러 옥스를\n데려와서 녹이자!"
	keyWaitClearMsg
	msgClose
	end
}
