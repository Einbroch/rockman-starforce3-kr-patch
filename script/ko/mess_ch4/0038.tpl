@archive 0038
@size 3

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"괜찮아!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = SatellaPoliceWizard
	"우리는 지금..."
	keyWaitClearMsg
	"네가 근처에 있어서 정말 다행이야.\n고마워!"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"일단은 내가 여기서\n상황을 지켜볼게!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Acid
	"들리나, 록맨?"
	keyWaitClearMsg
	"엄청난 수의 카피들이\n네 쪽으로 향하고 있어."
	keyWaitClearMsg
	"각오해 둬."
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"알겠다!"
	keyWaitClearMsg
	msgClose
	end
}
script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"놈들이 온다! 준비됐어!?"
	keyWaitClearMsg
	cmdEC05
		val1 = 0
		val2 = 2
	"   "
	cmdEC06
	"응   "
	"   "
	cmdEC07
	"아니"
	keyWaitClearMsg
	cmdEC11
		val1 = 1
		val2 = 2
	msgClose
	end
}
script 2 mmsf3 {
	mugshotShow
		mugshot = OmegaXis
	"어서 준비해!!\n너무 오래 기다리게 하지 마!"
	keyWaitClearMsg
	msgClose
	end
}
