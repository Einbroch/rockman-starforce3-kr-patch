@archive 0021
@size 6

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"옥스, 부탁해!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Taurus
	"나한테 맡겨!\n파이어!"
	keyWaitClearMsg
	msgClose
	end
}
script 3 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"고마워, 옥스!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Taurus
	"별거 아니야!"
	keyWaitClearMsg
	msgClose
	end
}
script 4 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = WizardBlue
	"정, 정말 추웠어!\n정말 고마워."
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"누가 그런 짓을 했는지 봤어?"
	keyWaitClearMsg
	mugshotShow
		mugshot = WizardBlue
	"여자 위저드였어... 하지만\n전에는 본 적 없는\n사람이야."
	keyWaitClearMsg
	"그래도 내 취향이긴\n하더라."
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"아무도 정체를 모르는\n위저드라...\n대체 누구일까?"
	keyWaitClearMsg
	mugshotShow
		mugshot = WizardBlue
	"모르겠어. 하지만 폭탄\n프로그램 같은 건 애초에 없었다고\n말하지 말라고 했어."
	keyWaitClearMsg
	"다시 한번 고마워!"
	keyWaitClearMsg
	msgClose
	end
}
script 5 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"그럼 폭탄 협박은 그냥\n거짓말이었네."
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"어쨌든 저 위저드를 도와줄\n수 있어서 다행이야."
	keyWaitClearMsg
	"리에게 돌아가자."
	keyWaitClearMsg
	msgClose
	end
}
