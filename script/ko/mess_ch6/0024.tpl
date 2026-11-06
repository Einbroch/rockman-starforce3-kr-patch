@archive 0024
@size 10

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"여기가 파워 코어의\n제어판인 것 같아!"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"그리고 저건…"
	wait30
	"\n무의 상징이야!"
	keyWaitClearMsg
	"솔로가 말한 대로야…"
	keyWaitClearMsg
	"딜러가 무의 힘을\n제멋대로 이용하고 있어!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"그럼 꼬맹아. 이제 할 일은\n하나뿐이군."
	keyWaitClearMsg
	"이걸 다시는 작동하지\n못하게 산산조각 내는\n거다!"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"그래!"
	keyWaitClearMsg
	msgClose
	end
}
script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	mugshotDisableTalking
	"!?"
	keyWaitClearMsg
	msgClose
	bgmStop
		fadeTime = 0
	end
}
script 2 mmsf3 {
	bgmPlay
		bgm = 25
		fadeTime = 0
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"아악!"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"으윽…"
	keyWaitClearMsg
	"우리는…\n경계를 늦추지 말았어야 했어!!"
	keyWaitClearMsg
	msgClose
	end
}
script 3 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"으음…"
	keyWaitClearMsg
	"내 힘이 빠져나가고\n있어…"
	keyWaitClearMsg
	"아니면 흩어지고 있는 건가?"
	keyWaitClearMsg
	msgClose
	end
}
script 4 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"우리의 전파 변환이…"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	mugshotDisableTalking
	"(큰일이야!!)"
	keyWaitClearMsg
	mugshotDisableTalking
	"(아직 사이버\n 코어 안에 있는 상태에서 인간으로"
	"\n"
	mugshotDisableTalking
	" 돌아가면…)"
	"\n"
	mugshotDisableTalking
	"(생각만 해도 끔찍해!)"
	keyWaitClearMsg
	mugshotDisableTalking
	"꼬맹아!"
	keyWaitClearMsg
	msgClose
	end
}
script 5 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"당장 전파 변환을 풀어…!"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"나, 나는 못 해"
	wait10
	"."
	wait10
	"."
	wait10
	"."
	wait10
	keyWaitClearMsg
	"힘이 없어…"
	keyWaitClearMsg
	msgClose
	end
}
script 6 mmsf3 {
	bgmStop
		fadeTime = 0
	msgOpen
	mugshotShow
		mugshot = None
	"…"
	wait30
	"\n딜러, 네 장난감은 찾았다…"
	keyWaitClearMsg
	"참 한심한 장치로군!"
	keyWaitClearMsg
	wait10
	"."
	wait10
	"."
	wait10
	"."
	wait10
	"흥!"
	keyWaitClearMsg
	msgClose
	end
}
script 7 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"나"
	wait30
	"-나 움직일 수 있어…"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"야, 꼬맹아!\n꾸물거리지 마!!"
	keyWaitClearMsg
	cmdE211
		val1 = 0
	mugshotShow
		mugshot = OmegaXis
	"무슨 일이 벌어진 건지는\n모르겠지만, 어서 이걸 있는 힘껏\n두들겨 패자고!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	mugshotDisableTalking
	"!!"
	keyWaitClearMsg
	"좋아!"
	keyWaitClearMsg
	msgClose
	end
}
script 8 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"우와!"
	keyWaitClearMsg
	"큰일 날 뻔했네."
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"적어도 당분간은 이게\n작동하지 못하겠지!"
	keyWaitClearMsg
	"이제 여기 있을 이유는\n없어, 꼬맹아…\n전파 변환을 풀자!"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"그래."
	keyWaitClearMsg
	msgClose
	end
}
