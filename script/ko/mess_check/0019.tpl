@archive 0019
@size 17

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"미소라 카드를 판매하는\n자판기다."
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"카드가 플라스틱이네?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"미소라 카드 한정판\n비데이터 시리즈다!"
	keyWaitClearMsg
	msgClose
	end
}
script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"초대형 프로젝터다.\n이벤트 스테이지를 만드는\n리얼 웨이브를 만들어 낸다."
	keyWaitClearMsg
	msgClose
	end
}
script 2 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"가질 수가 없어..."
	keyWaitClearMsg
	msgClose
	end
}
