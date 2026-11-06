@archive 0043
@size 6

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"메테오 G는 이\n컴퓨터로 조종하는\n것 같아…"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"젠장!\n접속할 수가 없어!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"뭔가 하지 않으면\n메테오 G가 지구에 떨어져!!"
	keyWaitClearMsg
	msgClose
	end
}
