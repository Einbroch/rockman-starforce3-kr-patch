@archive 0012
@size 3

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"어, 과학부의 우디가\n전화했네.\n무슨 일이지..."
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"오늘은 시작부터\n바쁘네."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"일단 받아 봐야겠다."
	keyWaitClearMsg
	msgClose
	end
}
script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Woody
	"안녕, 스바루. 이렇게\n이른 시간에 전화해서 미안해."
	keyWaitClearMsg
	"하지만 꼭 전하고 싶은\n소식이 있어서."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"나한테 전할 소식?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Woody
	"응! 우주로 쏘아 올린\n그 로켓과 드디어\n연락이 닿았어."
	keyWaitClearMsg
	"마그네스와 연결됐어."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"와! 정말 잘됐다!"
	keyWaitClearMsg
	"축하해!"
	"\n"
	keyWaitClearMsg
	mugshotShow
		mugshot = Woody
	"고마워!"
	keyWaitClearMsg
	"아, 그리고\n마그네스도 너한테 할\n말이 있대."
	keyWaitClearMsg
	mugshotShow
		mugshot = Magnes
	"응!\n나야, 마그네스!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"우와! 우주와 장거리\n전화 통화를 하다니!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Magnes
	"응!\n우주는 정말 광활해. 이보다\n순수한 기쁨은 없지."
	keyWaitClearMsg
	"이 항해를 가능하게 해\n준 록맨에게\n고맙다고 전해 줘!"
	keyWaitClearMsg
	"록맨은 나의 태양이야!\n멋져!\n끝내줘!"
	keyWaitClearMsg
	"바라보기만 해도 눈이 부셔서\n선글라스가 필요할 정도야!"
	keyWaitClearMsg
	"다시 만날 날이 정말\n기대돼!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"나, 나도 네가 다시\n그를 만났으면 좋겠다..."
	keyWaitClearMsg
	mugshotShow
		mugshot = Magnes
	"아, 그리고 네 친구들과 네가\n해 준 모든 일에도\n고맙다고 말하고 싶어."
	keyWaitClearMsg
	"네가 준 [PopUpOption0004]이\n정말 꿈처럼 잘 작동해!"
	keyWaitClearMsg
	"진심으로\n고마워!"
	keyWaitClearMsg
	playGetAnimation
	abilityGet
		ability = 103
		amount = 1
	mugshotShow
		mugshot = None
	printPlayerName
	"의\n파워 업 어빌리티:\n“[Ability0103]“!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Magnes
	"응!\n그럼 난 다시 우주 탐사로\n돌아가 볼게!"
	keyWaitClearMsg
	"지구로 돌아오면\n다시 만나길 기대할게!"
	keyWaitClearMsg
	"마그네스, 통신 종료!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Woody
	"마그네스, 잘\n부탁해!"
	keyWaitClearMsg
	"그럼 스바루, 나도\n다시 일하러 가야겠다.\n나중에 또 이야기하자."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"응, 잘 가!\n전화해 줘서 고마워!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"이봐, 꼬맹아. 어빌리티를\n얻었구나!"
	keyWaitClearMsg
	"분명 요긴하게 쓰일 거다.\n장착하기만 하면"
	keyWaitClearMsg
	"위저드를 강화할\n수 있지."
	keyWaitClearMsg
	"어빌리티를 장착하려면\n록맨 화면으로 가서\n선택할 것은"
	keyWaitClearMsg
	"어빌리티야. 여러 어빌리티를\n동시에 장착할 수 있지만, 조심해.\n너는"
	keyWaitClearMsg
	"가지고 있는 링크 파워보다\n더 많은 링크 파워를 필요로 하는\n어빌리티는 장착할 수 없어."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"그럼 링크 파워가 충분하면\n어빌리티를 많이 장착할 수\n있다는 거네!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Woody
	"스바루...!? 누구랑\n이야기하고 있는 거야?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"으음, 아, 그게... 어,\n음..."
	keyWaitClearMsg
	msgClose
	end
}
script 2 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"방금 얻은 어빌리티...\n어서\n장착하러 가자!"
	keyWaitClearMsg
	msgClose
	end
}
