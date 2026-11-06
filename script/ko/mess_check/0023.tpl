@archive 0023
@size 17

script 0 mmsf3 {
	jumpIfFlagOn
		flag = 1965
		target = 2
	msgOpen
	mugshotShow
		mugshot = None
	"정말 인상적으로 생긴\n프로젝터다."
	keyWaitClearMsg
	msgClose
	end
}
script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"WAZA 게이트가 닫혀 있다."
	keyWaitClearMsg
	msgClose
	end
}
script 2 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"리얼 웨이브 실드용\n프로젝터다."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"WAZA를 구하지 못했어..."
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"그렇게 낙담하지 마라, 꼬마야!\n네가 할 수 있는 일은\n전부 했잖아!"
	keyWaitClearMsg
	msgClose
	end
}
