@archive 0026
@size 3

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"좋아, 출발 준비 끝!"
	keyWaitClearMsg
	msgClose
	end
}
script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Hope
	"어머, 오늘은 외출하니,\n스바루?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"엄마."
	keyWaitClearMsg
	"응, 친구들이랑 [Area0012]에\n가기로 했어."
	keyWaitClearMsg
	mugshotShow
		mugshot = Hope
	"그래. 조심해서 다녀오렴,\n알겠지?"
	keyWaitClearMsg
	"워록, 스바루를 잘 부탁해."
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"나만 믿어!"
	keyWaitClearMsg
	"그런데 코다마 타운 개찰구는\n어디 있어?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Hope
	"강 근처에 있어."
	keyWaitClearMsg
	"하지만 눈에 잘 띄는\n곳은 아니야."
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"강 근처라…\n어서 가자고, 꼬맹아!"
	keyWaitClearMsg
	msgClose
	end
}
script 2 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"걱정 마, 아카네!"
	keyWaitClearMsg
	"이 꼬맹이한테 무슨 일도\n생기지 않게 할 테니까!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Hope
	"역시 워록이라면 믿을 수\n있겠구나."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	mugshotDisableTalking
	"(오늘은 왜\n엄마 앞에서 그렇게\n신이 났어, 워록?)"
	keyWaitClearMsg
	mugshotShow
		mugshot = Hope
	"그래도 조심하고, 이번에는\n너무 늦게까지 돌아다니지\n말렴!"
	keyWaitClearMsg
	msgClose
	end
}
