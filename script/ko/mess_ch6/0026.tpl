@archive 0026
@size 4

script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"여긴… 뭔가 달라."
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"그래, 재밌는 일이\n벌어질 것 같아!"
	keyWaitClearMsg
	"정신 바짝 차려, 꼬맹아."
	keyWaitClearMsg
	mugshotShow
		mugshot = None
	"잠"
	wait30
	"잠깐만…"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	mugshotDisableTalking
	"!?"
	keyWaitClearMsg
	bgmStop
		fadeTime = 2
	msgClose
	end
}
script 2 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Ace
	"*헉, 헉*"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"에, 에이스…"
	keyWaitClearMsg
	"안색이 별로 안\n좋은데…"
	keyWaitClearMsg
	mugshotShow
		mugshot = Ace
	"난 먼저 갈 테니 넌\n여기 있어."
	keyWaitClearMsg
	"따, 따라"
	wait10
	"."
	wait10
	"."
	wait10
	"."
	wait10
	"오지 마…"
	keyWaitClearMsg
	msgClose
	end
}
script 3 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"에이스한테 무슨 일이야?"
	keyWaitClearMsg
	"뭔가\n이상했어…"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"나도 그렇게 느꼈어…"
	keyWaitClearMsg
	"우리가 할 일은 알잖아, 꼬맹아.\n따라가자."
	keyWaitClearMsg
	msgClose
	end
}
