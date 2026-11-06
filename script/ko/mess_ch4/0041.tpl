@archive 0041
@size 4

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"카피들이 이제 곧\n들어올 거야..."
	keyWaitClearMsg
	mugshotShow
		mugshot = HarpNote
	"놈들이 우리를 뚫고 지나가\n컴퓨터를 공격하면..."
	keyWaitClearMsg
	mugshotShow
		mugshot = Bud
	"루-루나"
	wait10
	"."
	wait10
	"."
	wait10
	"."
	wait10
	keyWaitClearMsg
	mugshotShow
		mugshot = Zack
	"그-그럴 순 없어!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"절대로 그런 일은\n일어나게 두지 않을 거야!"
	keyWaitClearMsg
	"나와 워록이 이곳을\n맡을게!"
	keyWaitClearMsg
	"너희는 굿올 박사님을\n도와 중앙\n컴퓨터를 지켜!"
	keyWaitClearMsg
	mugshotShow
		mugshot = HarpNote
	"...알았어."
	keyWaitClearMsg
	"곤타, 키자마로!\n가자!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Bud
	"좋아!\n내가 지켜 줄게, 루나!"
	keyWaitClearMsg
	screenShake
		intensity = 4
		duration = 60
	mugshotShow
		mugshot = Bud
	"으르르르!"
	keyWaitClearMsg
	msgClose
	end
}
script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = TaurusFire
	"뭐!?\n방금 내가...!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"또 전파 변환했어!"
	keyWaitClearMsg
	"아무래도 우리,\n잘 맞을지도 모르겠네!"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"또 난폭하게 날뛰지는\n않겠지..."
	wait15
	" 그렇지?"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"모르겠어..."
	keyWaitClearMsg
	"하지만 곤타가\n통제하고 있을 거야..."
	keyWaitClearMsg
	screenShake
		intensity = 4
		duration = 60
	mugshotShow
		mugshot = TaurusFire
	"와아아!!\n내 힘이 넘쳐흐른다!"
	keyWaitClearMsg
	"록맨!\n이곳은 내게 맡겨!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"너는 다른 사람들과\n함께 가는 게 좋을 것 같아!"
	keyWaitClearMsg
	"전파 변환 초보자가\n문제라도 일으키면\n정말 큰일이 날 거야!"
	keyWaitClearMsg
	screenShake
		intensity = 4
		duration = 30
	mugshotShow
		mugshot = TaurusFire
	"뭐!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"자-잠깐만, 곤타!"
	keyWaitClearMsg
	"네가"
	wait15
	"."
	wait15
	"."
	wait15
	"."
	wait15
	"\n최"
	wait15
	"후의 방어선이야!"
	keyWaitClearMsg
	"네가"
	wait15
	" 우리의 최후 방어선이야!"
	keyWaitClearMsg
	mugshotShow
		mugshot = TaurusFire
	"*킁킁*"
	keyWaitClearMsg
	"최후의..."
	wait30
	" 최후의 방어선?"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"그래!"
	keyWaitClearMsg
	"우리에게 무슨 일이 생기면\n누가 중앙 컴퓨터를\n지키겠어?"
	keyWaitClearMsg
	"하프 노트 혼자서는 전부 상대할 수\n없고, 키자마로는 전파"
	keyWaitClearMsg
	"변환을 할 수 없어. 이 싸움에서\n이기려면 네 힘이 필요해!"
	keyWaitClearMsg
	"그러니까 부탁할게! 제발\n중앙 컴퓨터를 지켜 줘!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = TaurusFire
	"그-그렇지만..."
	keyWaitClearMsg
	"네가 그렇게 부탁하는데\n어떻게 싫다고 하겠어..."
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"하. 참 단순한 녀석이라니까."
	keyWaitClearMsg
	mugshotShow
		mugshot = TaurusFire
	"응? 뭐라고 했어?"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"아-아니, 아무 말도 안 했어!\n좋아, 모두 출발하자!"
	keyWaitClearMsg
	msgClose
	end
}
script 2 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"잘했어, 꼬맹아!\n네가 영리한 줄은 알았지만,\n정말 빠른 판단이었어!"
	keyWaitClearMsg
	"이런 좁은 방에서 저\n녀석이 날뛰기라도\n했다면...!"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"뭐, 그렇긴 하지만..."
	keyWaitClearMsg
	"나도 친구들이\n다치는 건 싫어..."
	keyWaitClearMsg
	"아무도 우리를\n뚫고 지나가게 하지 않을 거야!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"당연하지!"
	keyWaitClearMsg
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
		val2 = 3
	msgClose
	end
}
script 3 mmsf3 {
	mugshotShow
		mugshot = OmegaXis
	"정말이지, 어서 준비해!\n준비되면 말해!"
	keyWaitClearMsg
	msgClose
	end
}
