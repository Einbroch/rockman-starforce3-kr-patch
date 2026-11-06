@archive 0044
@size 1

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"뭐, 뭐야 저건?\n노이즈인가…?"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"노이즈가 한데 뭉쳐\n고체화된 거야!"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"노이즈 덩어리 같은 건가?"
	keyWaitClearMsg
	"좋은 일은 아닌\n것 같은데."
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"확실히 아니야!"
	keyWaitClearMsg
	"스프링클러의\n문제가 분명 이\n녀석 때문이야!"
	keyWaitClearMsg
	"삭제할 시간이군!"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"네 말이 맞는 것 같아!"
	keyWaitClearMsg
	"내가 해 볼게!"
	keyWaitClearMsg
	msgClose
	flagSet
		flag = 150
	end
}
