@archive 0022
@size 2

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Lee
	"잘했어, 스바루.\n일단은 네가 모든 문제를\n해결한 것 같구나."
	keyWaitClearMsg
	"하지만 아직 방심해서는\n안 돼."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"범인은 여자 위저드인\n것 같아."
	keyWaitClearMsg
	"하지만 알아낸 건\n그게 전부야."
	keyWaitClearMsg
	mugshotShow
		mugshot = Lee
	"지금은 그 정도면\n충분한 단서야."
	keyWaitClearMsg
	"“미소라 백커스”의\n목적을 달성할 수 있게 해 줘서\n고마워."
	keyWaitClearMsg
	"괜찮다면, 너와\n브라더가 되고\n싶어."
	keyWaitClearMsg
	"네가 정말 많이 도와줬고,\n우린 이제 전우나 다름없다고\n느껴지거든!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"그럼 좋지!"
	keyWaitClearMsg
	formBrotherBand
		character = 19
	mugshotShow
		mugshot = None
	"스바루와 리가\n브라더 밴드를 결성했다!"
	keyWaitClearMsg
	"스바루의 링크 파워가\n50 올랐다!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Lee
	"곧 공연이 시작돼...\n정말 기대된다! 준비는\n전부 끝났어!"
	keyWaitClearMsg
	"무대에 불을 켜는 것만\n빼고!"
	keyWaitClearMsg
	msgClose
	end
}
script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Lee
	"리얼 웨이브 온!"
	keyWaitClearMsg
	msgClose
	end
}
