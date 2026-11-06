@archive 0020
@size 5

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"좋아, 꼬마!"
	keyWaitClearMsg
	"이 미친 머신을\n마구 박살 내 버리자!"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"물론이지!"
	keyWaitClearMsg
	msgClose
	end
}
script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"이런, 함정이야!"
	keyWaitClearMsg
	"으아아!!\n움직일 수가 없어!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"이럴 수가!"
	keyWaitClearMsg
	"대체 어떻게 해야\n해!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"정확히는 모르겠지만..."
	keyWaitClearMsg
	"무슨 일이 있어도\n여기서 빠져나가야 해!"
	keyWaitClearMsg
	"U"
	wait30
	"-으으으윽!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = None
	"나한테 맡겨!"
	keyWaitClearMsg
	msgClose
	end
}
script 2 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"미소라!"
	keyWaitClearMsg
	mugshotShow
		mugshot = HarpNote
	"난 여기 혼자서도 괜찮아!"
	keyWaitClearMsg
	"스바루, 너는 계속 가!"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"알았어!"
	keyWaitClearMsg
	"구해 줘서 고마워, 미소라!"
	keyWaitClearMsg
	msgClose
	end
}
script 3 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = HarpNote
	"으윽!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Lyra
	"여기의 노이즈는\n너무 강해!"
	keyWaitClearMsg
	"그런데 저 둘은\n멀쩡해 보였어..."
	keyWaitClearMsg
	mugshotShow
		mugshot = HarpNote
	"더 이상 폐를 끼치지\n않고 도와줄 수 있어서\n다행이야..."
	keyWaitClearMsg
	"우리가 이런 모습을 한 걸\n스바루가 보면 너무 걱정할 거야."
	keyWaitClearMsg
	msgClose
	end
}
script 4 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = HarpNote
	"자...\n어서 움직이자!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Lyra
	"미소라, 넌 정말 최고야..."
	keyWaitClearMsg
	"날마다 점점 더\n놀라게 하네!"
	keyWaitClearMsg
	mugshotDisableTalking
	"(네가 미소라를 울리기라도\n하면...)"
	keyWaitClearMsg
	mugshotDisableTalking
	"(각오하는 게 좋을 거야, 록맨!)"
	keyWaitClearMsg
	msgClose
	end
}
