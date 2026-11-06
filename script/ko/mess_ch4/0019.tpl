@archive 0019
@size 4

script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"뭐, 뭐야 이건...!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"이 무슨 미친 노이즈야...!?"
	keyWaitClearMsg
	"으윽...!"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"컥!"
	keyWaitClearMsg
	msgClose
	end
}
script 2 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	wait10
	"."
	wait10
	"."
	wait10
	"."
	wait10
	"아"
	wait15
	"아"
	wait15
	"아"
	wait15
	"악!"
	keyWaitClearMsg
	"무슨 일이 일어나는 거야..."
	wait15
	"!?\n숨을 쉴 수가 없어...!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"으으"
	wait15
	"르르르...!"
	keyWaitClearMsg
	"이건 분명\n노이즈의 영향이야!"
	keyWaitClearMsg
	"프로그램이\n작동하지 않는 것 같아!"
	keyWaitClearMsg
	"어서 여기서 빠져나가야\n해, 꼬맹아!"
	keyWaitClearMsg
	msgClose
	end
}
script 3 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"*헉, 헉*"
	keyWaitClearMsg
	mugshotDisableTalking
	"(몸이"
	"\n"
	mugshotDisableTalking
	" 마비되는 것 같아...!)"
	keyWaitClearMsg
	"알, 알았어"
	wait10
	"."
	wait10
	"."
	wait10
	"."
	wait10
	"!\n으윽...!"
	keyWaitClearMsg
	msgClose
	end
}
