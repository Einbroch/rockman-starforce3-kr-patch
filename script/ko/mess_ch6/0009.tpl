@archive 0009
@size 2

script 1 mmsf3 {
	msgOpen
	soundPlay
		sound = 845
	disableTextSound
	mugshotShow
		mugshot = None
	"*삐빅, 삐빅*"
	keyWaitClearMsg
	mugshotShow
		mugshot = SatellaPoliceMan
	"현장 상황은 어때,\n록맨?"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"방금 맡은 임무를\n완료했습니다!"
	keyWaitClearMsg
	mugshotShow
		mugshot = SatellaPoliceMan
	"훌륭하군!"
	keyWaitClearMsg
	"즉시 사텔라 폴리스\n본부로 와 주게!"
	keyWaitClearMsg
	"직접 만나서 전해야 할\n말이 있네."
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"알겠습니다!"
	keyWaitClearMsg
	mugshotShow
		mugshot = SatellaPoliceMan
	"좋아."
	keyWaitClearMsg
	"통신을 종료한다!"
	keyWaitClearMsg
	msgClose
	end
}
