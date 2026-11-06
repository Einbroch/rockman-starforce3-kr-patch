@archive 0010
@size 6

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"프레즈가 늦었네?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Bud
	"난 제시간에 오려고\n그렇게 신경 썼는데..."
	keyWaitClearMsg
	mugshotShow
		mugshot = Zack
	"프레즈가 늦을 확률은\n매우\n낮았는데..."
	keyWaitClearMsg
	mugshotShow
		mugshot = Luna
	"히히히!\n얘들아, 늦어서 미안해!"
	keyWaitClearMsg
	msgClose
	end
}
script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"기분이 좋아 보이네.\n무슨 일 있어?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Luna
	"어제 보여 주고\n싶은 게 있다고\n말했잖아."
	keyWaitClearMsg
	"드디어 도착해서\n이제 보여 줄 수 있어!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Zack
	"아, 이제 알겠다.\n그래서 늦었구나."
	keyWaitClearMsg
	mugshotShow
		mugshot = Bud
	"그래서 그게 뭔데?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Luna
	"자, 봐!"
	keyWaitClearMsg
	msgClose
	end
}
script 2 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"위저드 온!"
	keyWaitClearMsg
	msgClose
	end
}
script 3 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Vogue
	"만나서 반가워!"
	keyWaitClearMsg
	"나는 루나의 위저드, 「보그」야!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"드디어 위저드를 얻었네,\n프레즈?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Zack
	"정말 너랑 잘\n어울린다!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Luna
	"나에게 아주 소중한 존재가\n될 테니까, 기다리는 건\n아깝지 않았어."
	keyWaitClearMsg
	"게다가 나와 정말\n잘 맞는 아이였고!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Vogue
	"우리 영원한 단짝이야!"
	keyWaitClearMsg
	msgClose
	end
}
script 4 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Bud
	"부럽다...\n이제 위저드가 없는 건\n나뿐이네."
	keyWaitClearMsg
	mugshotShow
		mugshot = Luna
	"자, 이제 모두 보그도 만났으니\n[Area0016]으로\n출발하자!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Zack
	"운도 좋네, 마침\n기차가 오고 있어."
	keyWaitClearMsg
	msgClose
	end
}
script 5 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"응?\n이봐, 프레즈...\n너 화장했어?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Luna
	mugshotDisableTalking
	"(윽!)"
	keyWaitClearMsg
	"무슨 소리야, 워록?\n나 화장 안\n했거든!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"정말 TV 촬영한다고\n조금 꾸민\n거 아니야?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Luna
	"안 했다고 했잖아!\n안 했으면 안 한 거야!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	mugshotDisableTalking
	"(확실히 했는데...)"
	keyWaitClearMsg
	mugshotShow
		mugshot = Bud
	mugshotDisableTalking
	"(틀림없어.)"
	keyWaitClearMsg
	mugshotShow
		mugshot = Zack
	mugshotDisableTalking
	"(나도 그렇게 생각해...)"
	keyWaitClearMsg
	mugshotShow
		mugshot = Vogue
	mugshotDisableTalking
	"(화장하는 걸 내가 봤는걸...)"
	keyWaitClearMsg
	msgClose
	end
}
