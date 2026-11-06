@archive 0021
@size 6

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"후…"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"설마 이런 녀석들이 또\n나타날 줄은 몰랐어!\n복제 괴물들 같으니!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = SatellaPoliceWizard
	"록맨!"
	keyWaitClearMsg
	msgClose
	end
}
script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = SatellaPoliceWizard
	"두 사람은 검사를 위해\n병원으로 데려가겠습니다."
	keyWaitClearMsg
	msgClose
	end
}
script 2 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Lee
	"병원에?\n하지만 난 다치지 않았는데."
	keyWaitClearMsg
	msgClose
	end
}
script 3 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = SatellaPoliceWizard
	"그렇지만 한동안\n노이즈 웨이브 안에 있었잖아요."
	keyWaitClearMsg
	"만일을 위해 정밀\n검사를 받아 보는 게\n좋겠습니다."
	keyWaitClearMsg
	mugshotShow
		mugshot = Lee
	"그게 좋겠네…"
	keyWaitClearMsg
	mugshotShow
		mugshot = Belle
	"아, 난 병원이 정말 싫어…"
	keyWaitClearMsg
	"냄새가 너무 이상하단 말이야…"
	keyWaitClearMsg
	mugshotShow
		mugshot = Ice
	"벨, 의사 선생님께\n진찰받는 게 좋겠어."
	keyWaitClearMsg
	"아프면 미소라를\n뛰어넘을 수 없잖아."
	keyWaitClearMsg
	mugshotShow
		mugshot = SatellaPoliceWizard
	"계속해서 수고해 줘…\n잘했다, 록맨."
	keyWaitClearMsg
	"몸조심해."
	keyWaitClearMsg
	msgClose
	end
}
script 4 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"아, 메시지가 왔네…\n누구한테서 온 걸까?"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"확인해 봐."
	keyWaitClearMsg
	msgClose
	end
}
script 5 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"킹이 있는 곳에\n접근할 수 있는 암호라고!?"
	keyWaitClearMsg
	cmdJumpE202
		var1 = 11
	playGetAnimation
	mugshotShow
		mugshot = None
	"록맨이 입수했다:\n「딜러 키」!"
	keyWaitClearMsg
	cmdJumpE201
		var1 = 11
	mugshotShow
		mugshot = MegaMan
	"대체 누가…?"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"시험해 볼 거야?"
	keyWaitClearMsg
	"함정일 수도 있어."
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"그래도 해 봐야 해."
	keyWaitClearMsg
	"함정이라면,\n각오하고 상대하면 돼."
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"애스트로 웨이브에 이\n열쇠로 열 수 있는\n문이 있을 거야."
	keyWaitClearMsg
	"어서 가자, 꼬맹이!"
	keyWaitClearMsg
	msgClose
	end
}
