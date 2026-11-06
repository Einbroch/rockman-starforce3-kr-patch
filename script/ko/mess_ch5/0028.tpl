@archive 0028
@size 5

script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"이 노이즈 웨이브에서\n출구를 찾을 수가 없어!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"게다가 뭔가 엄청 수상한 게\n느껴져..."
	keyWaitClearMsg
	mugshotShow
		mugshot = Rogue
	"...!!"
	keyWaitClearMsg
	msgClose
	end
}
script 2 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"브, 브라이, 왜 그래?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Rogue
	"온다."
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"뭐!?"
	keyWaitClearMsg
	msgClose
	end
}
script 3 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"저거 바이러스야!?"
	keyWaitClearMsg
	"아니, 그럴 리가 없어...\n노이즈임이 틀림없어!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"그런 것 같아!\n전부\n노이즈로 이루어져 있어!"
	keyWaitClearMsg
	"움직이는 노이즈 덩어리\n같은데!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Rogue
	"흥...\n딜러가 꽤 복잡한 짓을\n벌이고 있는 모양이군."
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"!?"
	keyWaitClearMsg
	"그렇다면..."
	keyWaitClearMsg
	"이 노이즈 웨이브도,\n저 노이즈 괴물도\n잭이 만든 거라는 뜻이군."
	keyWaitClearMsg
	"딜러의 무기임이 틀림없어!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Rogue
	"정확해."
	keyWaitClearMsg
	"이 녀석을 삭제하겠다.\n"
	wait15
	"...도와줘."
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"뭐!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Rogue
	"저 녀석이 이 구역을\n통제하고 있어."
	keyWaitClearMsg
	"저걸 삭제하면 웨이브 아웃할\n수 있고, 이 노이즈\n웨이브도 사라질 거야."
	keyWaitClearMsg
	"간단한 일이야."
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"그걸 네가 어떻게\n알아!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Rogue
	"흥."
	keyWaitClearMsg
	"네가 오기 전에 이런\n녀석과 한 번 싸운 적이\n있다."
	keyWaitClearMsg
	"제법 강적이었지."
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Rogue
	"잘 들어."
	keyWaitClearMsg
	"노이즈를 발사해서\n공격한다."
	keyWaitClearMsg
	"노이즈를 내버려 두면\n폭발해서 너를 다치게 하지."
	keyWaitClearMsg
	"폭발하면 상당한\n충격파가 발생한다."
	keyWaitClearMsg
	"내 EM 실드로는 별 효과가\n없었으니..."
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"..."
	keyWaitClearMsg
	mugshotShow
		mugshot = Rogue
	"그러니 버스터로\n녀석이 발사하는 노이즈를 전부"
	keyWaitClearMsg
	"폭발하기 전에\n파괴해!"
	keyWaitClearMsg
	"네가 노이즈를 공격하는 데 맞춰\n나는 녀석의 본체를\n공격하겠다."
	keyWaitClearMsg
	"알겠나?"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"좋아, 해 보자!"
	keyWaitClearMsg
	end
}
script 4 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"조작법\n방향키: 조준 커서\nB: 록 버스터"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"난 언제든 준비됐어, 브라이!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Rogue
	"흥.\n"
	wait30
	"가라!"
	keyWaitClearMsg
	end
}
