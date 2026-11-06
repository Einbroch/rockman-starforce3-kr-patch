@archive 0035
@size 5

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"하!\n이제 전부 해치운 것 같군!"
	keyWaitClearMsg
	msgClose
	end
}
script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Ace
	"들리나, 록맨?"
	keyWaitClearMsg
	"카피들이 더 나타난\n것 같아."
	keyWaitClearMsg
	"우린 여기서 할 수 있는 데까지\n매복해서 막아 볼게."
	keyWaitClearMsg
	"안에서는 네게 맡길게!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Acid
	"적들이 중앙 컴퓨터와\n사텔라 경찰 컴퓨터를\n노리고 있어."
	keyWaitClearMsg
	"이 일이 끝날 때까지\n두 컴퓨터를 지켜 줘."
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"중앙 컴퓨터와\n사텔라 경찰 컴퓨터"
	wait10
	"."
	wait10
	"."
	wait10
	"."
	wait10
	keyWaitClearMsg
	"둘 다 지키려면\n상당히 힘들 거야..."
	keyWaitClearMsg
	mugshotShow
		mugshot = None
	"걱정 마, 록맨!"
	keyWaitClearMsg
	msgClose
	end
}
script 2 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = SatellaPoliceWizard
	"아무도 [Area0026]에\n다가가지 못하게 할게!!"
	keyWaitClearMsg
	msgClose
	end
}
script 3 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"좋아! 그럼 우린 최선을 다해\n사텔라 경찰 컴퓨터를\n지킬게!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"준비됐어!?"
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
		val2 = 4
	msgClose
	end
}
script 4 mmsf3 {
	mugshotShow
		mugshot = OmegaXis
	"어서 준비해, 꼬맹아!\n시간이 많지 않아!"
	keyWaitClearMsg
	msgClose
	end
}
