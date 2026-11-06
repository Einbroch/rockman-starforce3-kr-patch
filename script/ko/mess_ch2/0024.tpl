@archive 0024
@size 3

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"아, 전화다…"
	keyWaitClearMsg
	msgClose
	end
}
script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Sonia
	"스바루!"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"무슨 일이야, 미소라!?\n콘서트는 어때!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Sonia
	"지금 무대의 설정이\n멋대로 바뀌고 있어…"
	keyWaitClearMsg
	"하지만 리에게 네가 한 일을\n들었어."
	keyWaitClearMsg
	"나를 구하려고 위험을\n무릅쓰게 해서\n미안해…"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"미안해하지 마."
	keyWaitClearMsg
	"전에도 말했지만 다시\n말할게. 친구란 원래\n그런 거잖아."
	keyWaitClearMsg
	"걱정 말고 콘서트로 돌아가.\n너답게 사람들을\n행복하게 해 줘!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Sonia
	"알았어! 나만 믿어!"
	keyWaitClearMsg
	"추위도 잊어버릴 만큼\n모두를 뜨겁게 달아오르게\n할게!"
	keyWaitClearMsg
	"스바루, 다치면\n안 돼!"
	keyWaitClearMsg
	msgClose
	end
}
script 2 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"앞쪽에서 강한 노이즈가\n느껴져."
	keyWaitClearMsg
	"마그네스가 폭주했을 때와\n느낌이 똑같아."
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"그렇다면 틀림없이…"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"그래. 이곳에 폭주한\n위저드가 있어…"
	keyWaitClearMsg
	"그 위저드, 아이스일\n가능성이 높아."
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"가자, 워록!"
	keyWaitClearMsg
	"이미 엉망이 된\n미소라의 콘서트를 더\n망치게 둘 순 없어!"
	keyWaitClearMsg
	msgClose
	end
}
