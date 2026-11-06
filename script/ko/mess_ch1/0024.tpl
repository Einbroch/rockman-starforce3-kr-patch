@archive 0024
@size 14

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"기다리게 해서 미안해, 루나."
	keyWaitClearMsg
	mugshotShow
		mugshot = Luna
	"와 줘서 고마워, 스바루."
	keyWaitClearMsg
	"모두를 소개할게.\n이쪽은 과학 클럽 부장인\n우디야."
	keyWaitClearMsg
	mugshotShow
		mugshot = Woody
	"안녕.\n다시 보니 반갑다."
	keyWaitClearMsg
	msgClose
	end
}
script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"서로 아는 사이야?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"응, 오늘 아까\n옥상에서 만났어."
	keyWaitClearMsg
	"이 클럽의 퍼포스는\n’로켓 발사’야."
	keyWaitClearMsg
	mugshotShow
		mugshot = Luna
	"이미 만난 적이 있으니\n설명은 아주 간단히 해도\n되겠네."
	keyWaitClearMsg
	"스바루! 곤타! 키자마로!"
	keyWaitClearMsg
	"’루나 4 프레즈’ 팀이\n로켓 제작을\n관리하게 될 거야!"
	keyWaitClearMsg
	msgClose
	end
}
script 2 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Zack
	"흥미롭네..."
	keyWaitClearMsg
	"’관리’한다는 건\n전반적인 일을 감독하고\n도와준다는 뜻이지?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Bud
	"하지만 루나!\n그건 불가능해!"
	keyWaitClearMsg
	"우린 이런 일에 대해\n아무것도 모른다고!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Woody
	"로켓 제작이 매우\n복잡한 건 사실이지만,"
	keyWaitClearMsg
	"이 로켓은\n거의 완성됐어."
	keyWaitClearMsg
	msgClose
	end
}
script 3 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Woody
	"완성에 필요한 건\n기가 에너지 카드\n하나뿐이야."
	keyWaitClearMsg
	"그것만 있으면\n발사할 수 있어."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"기가 에너지 카드?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Woody
	"그래.\n마그네스가 설명하는 게\n좋겠어."
	keyWaitClearMsg
	"나와 봐, 마그네스!"
	keyWaitClearMsg
	msgClose
	end
}
script 4 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Magnes
	"응!\n내 이름은 마그네스야!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Luna
	"너는 위저드야?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Magnes
	"응!\n나는 위저드야!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"멋지다!\n로켓 전문 위저드가 있는 줄은\n몰랐어!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Magnes
	"응!"
	keyWaitClearMsg
	"우주 비행 때 로켓의\n두뇌이자 조종사가\n될 거야!"
	keyWaitClearMsg
	"하지만 우디가 말했듯이\n로켓을 완성하려면\n아이템이 하나 더 필요해."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"기가 에너지 카드 말이지?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Magnes
	"응..."
	keyWaitClearMsg
	msgClose
	end
}
script 5 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Magnes
	"연료와 내 자력을"
	keyWaitClearMsg
	"이용해서 로켓을 발사할 거야.\n하지만 그것만으로는\n부족해."
	keyWaitClearMsg
	"기가 에너지 카드가 있어야\n성공적으로 발사할 수 있는\n힘이 생겨."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"그게 없으면\n진행할 수 없다는 거네..."
	keyWaitClearMsg
	msgClose
	end
}
script 6 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Magnes
	"응..."
	keyWaitClearMsg
	mugshotShow
		mugshot = Woody
	"기가 에너지 카드는\n주로 경찰과 정부에서\n사용해."
	keyWaitClearMsg
	"일반 시민은 대부분\n실물을 본 적도 없어."
	keyWaitClearMsg
	msgClose
	end
}
script 7 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"얼마나 비싼데?"
	keyWaitClearMsg
	msgClose
	end
}
script 8 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Woody
	"."
	wait15
	"."
	wait15
	"."
	wait15
	"뭐?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Luna
	"구입하려면 돈이\n얼마나 필요한지 말해 봐."
	keyWaitClearMsg
	"필요한 만큼의 EM 머니를\n네 "
	cmdE4A6
	"으로\n보내 줄게."
	keyWaitClearMsg
	msgClose
	end
}
script 9 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"루, 루나!\n그건 안 돼!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Zack
	"우린 정정당당하게\n선거 운동을 해야 해!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Bud
	"왜 그러니?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"누가 봐도 매수로\n생각할 거야!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Woody
	"정말 고맙지만, 기가 에너지 카드는\n그냥 돈 주고 살 수 있는\n물건이 아니야."
	keyWaitClearMsg
	"민간인에게 합법적으로\n팔기에는 너무 강력하거든."
	keyWaitClearMsg
	mugshotShow
		mugshot = Bud
	"초등학생들이 학교 클럽에서\n사용할 거라고 말해도\n허가해 주지 않을 거야..."
	keyWaitClearMsg
	mugshotShow
		mugshot = Woody
	"절대로 불가능해..."
	keyWaitClearMsg
	mugshotShow
		mugshot = Luna
	"그렇구나.\n그럼 어쩔 수 없네."
	keyWaitClearMsg
	msgClose
	end
}
script 10 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"다른 방법이 있을 거야,\n그렇지?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Pedia
	"안타깝지만 구할 수\n있는 확률은\n1퍼센트뿐이야."
	keyWaitClearMsg
	mugshotShow
		mugshot = Zack
	"기적이라도 일어나지 않는 한..."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"이렇게까지 해 왔는데\n그냥 포기할 수는 없어."
	keyWaitClearMsg
	mugshotShow
		mugshot = Luna
	"스바루의 말이 맞아."
	keyWaitClearMsg
	msgClose
	end
}
script 11 mmsf3 {
	msgOpen
	disableTextSound
	mugshotShow
		mugshot = None
	"*삐빅, 삐빅*"
	keyWaitClearMsg
	mugshotShow
		mugshot = Luna
	"뭐지?"
	keyWaitClearMsg
	msgClose
	end
}
script 12 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"아, 미안.\n내 "
	cmdE4A6
	"이야."
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"학교에서 온 팝업이야.\n한번 봐."
	keyWaitClearMsg
	msgClose
	end
}
script 13 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Bud
	"뭐라고 쓰여 있어, 스바루?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"1층에 누군가\n나를 만나러 와 있다고\n쓰여 있어."
	keyWaitClearMsg
	"누구일까?\n가서 확인해 볼게."
	keyWaitClearMsg
	end
}
