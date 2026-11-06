@archive 0034
@size 3

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"각오해!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Rogue
	mugshotDisableTalking
	"..."
	keyWaitClearMsg
	msgClose
	end
}
script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"엄청난 노이즈야!!"
	keyWaitClearMsg
	msgClose
	end
}
script 2 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Rogue
	"너희는 정말\n포기할 줄을 모르는구나."
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"계속 가야 해!"
	keyWaitClearMsg
	"브라이, 한 번 더 싸울 수\n있겠어!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Rogue
	"흥!"
	keyWaitClearMsg
	msgClose
	end
}
