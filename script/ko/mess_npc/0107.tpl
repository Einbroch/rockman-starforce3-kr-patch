@archive 0107
@size 45

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"히비키 미소라! *삐이이익!*\n최고야!\n그렇지 않아?"
	keyWaitClearMsg
	"나도 “미소라 팬 H”의\n회원이라고!"
	keyWaitClearMsg
	"그건 그렇고...\n“미소라 팬 H”에서\nH는 헤르츠의 H야."
	keyWaitClearMsg
	msgClose
	end
}
script 10 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = WolfWoods
	"그르르르르!\n록맨, 널 기다리고\n있었다!"
	keyWaitClearMsg
	"이 송곳니와... 이 발톱이...\n널 갈기갈기 찢어 버리고 싶다고\n아우성치고 있어!"
	keyWaitClearMsg
	"그르르르르!\n그 왕인지 뭔지 하는 녀석이"
	keyWaitClearMsg
	"나설 필요 따위는\n없어!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"왕인지 뭔지 하는 녀석?\n대체 무슨 헛소리를\n지껄이는 거야!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = WolfWoods
	"그딴 건 됐고! 넌 이제\n죽음을 맞이하게 될 거다!"
	keyWaitClearMsg
	"그르르르!"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"워록! 조심해!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"알았어!"
	keyWaitClearMsg
	msgClose
	flagSet
		flag = 175
	end
}
