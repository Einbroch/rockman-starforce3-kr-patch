@archive 0039
@size 4

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"여기가 로켓 CC야?"
	keyWaitClearMsg
	"마그네스는 저 앞에 있을 거야!"
	keyWaitClearMsg
	msgClose
	end
}
script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"아, 전화다..."
	keyWaitClearMsg
	msgClose
	end
}
script 2 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"스바루...\n아니, 록맨!"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"무슨 일이야, 프레즈?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Luna
	"방금 우디에게 들었는데,\n로켓 CC에는"
	keyWaitClearMsg
	"아주 강력한 자기력이\n발생하고 있대."
	keyWaitClearMsg
	"그래서 자기 위저드를\n보내서 도와주고 싶대..."
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"우디의 위저드?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Luna
	"응, 마그네스의 남동생이야.\n이름은 코일이래."
	keyWaitClearMsg
	"강력한 자기력 때문에\n앞으로 못 가는 곳에서도"
	keyWaitClearMsg
	"코일이 도와줄 수\n있대."
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"고마워, 프레즈!\n우디에게도 고맙다고 전해 줘!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Luna
	"할 수 있어, 록맨!"
	keyWaitClearMsg
	msgClose
	end
}
script 3 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"어서 가자, 꼬마야!"
	keyWaitClearMsg
	"로켓이 폭발하기 전에\n막아야 해!"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"알았어!"
	keyWaitClearMsg
	msgClose
	end
}
