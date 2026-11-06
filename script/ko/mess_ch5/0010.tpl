@archive 0010
@size 6

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Zack
	"…아!!"
	keyWaitClearMsg
	"스"
	wait15
	"-스바루우!"
	keyWaitClearMsg
	"여기야!\n여기라고!!"
	keyWaitClearMsg
	msgClose
	end
}
script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"휴…"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"그게 다야!? 어서!"
	keyWaitClearMsg
	"그 회장님이란 애가 완전히\n호들갑을 떨었잖아!"
	keyWaitClearMsg
	msgClose
	end
}
script 2 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"록맨, 조심해!"
	keyWaitClearMsg
	"저기서 바이러스가\n계속 쏟아져 나오고 있어…"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"!!"
	keyWaitClearMsg
	msgClose
	end
}
script 3 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"그, 그럴 수가!"
	keyWaitClearMsg
	"바이러스가 어떻게 이렇게\n계속 튀어나오는 거야…!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"꼬마야!\n저쪽에 뭔가 있는\n것 같아!"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"!!"
	keyWaitClearMsg
	"…저기가 바이러스가\n나오는 곳인가…"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"그럴지도 몰라!\n나중에 에이스나 다른 사람에게\n물어보자!"
	keyWaitClearMsg
	"하지만 지금은\n녀석들을 박살 낼 시간이야!"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"그래!"
	keyWaitClearMsg
	msgClose
	end
}
script 4 mmsf3 {
	bgmStop
		fadeTime = 1
	msgOpen
	mugshotShow
		mugshot = Ace
	"…"
	keyWaitClearMsg
	"…어떻게 생각해, 애시드?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Acid
	"…"
	keyWaitClearMsg
	msgClose
	end
}
script 5 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Acid
	"틀림없어."
	keyWaitClearMsg
	"“노이즈 웨이브”로 통하는\n포털이야."
	keyWaitClearMsg
	"게다가 꽤 큰 것\n같군!"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"노이즈 웨이브…"
	keyWaitClearMsg
	bgmPlay
		bgm = 30
		fadeTime = 1
	mugshotShow
		mugshot = Acid
	"노이즈 웨이브는 온\n세상이 노이즈로 이루어진\n세계야."
	keyWaitClearMsg
	"노이즈가 날뛰는 위험한\n사이버 코어라고"
	keyWaitClearMsg
	"생각하면 돼. 폭풍의\n바람처럼 말이야."
	keyWaitClearMsg
	"공식적으로 인정되진 않았지만,\n전 세계의 노이즈율이"
	keyWaitClearMsg
	"높아지면서 세계 곳곳에\n점점 더 많이 나타나고\n있어."
	keyWaitClearMsg
	mugshotShow
		mugshot = Ace
	"너희도 그중 하나를\n우연히 발견했을지 몰라."
	keyWaitClearMsg
	"몰랐겠지만, 노이즈 웨이브 감지\n기능이"
	keyWaitClearMsg
	"업그레이드할 때 너희\n"
	cmdE4A6
	"-VG에 탑재되었어."
	keyWaitClearMsg
	"노이즈 웨이브가\n더 흔해질 거라는 예측을 바탕으로"
	keyWaitClearMsg
	"개발한\n기능이지."
	keyWaitClearMsg
	"아직 모르는 게\n많지만, 어떻게\n생각해, 스바루?"
	keyWaitClearMsg
	"들어가서\n직접 살펴볼 만하다고\n생각하니?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Acid
	"!"
	keyWaitClearMsg
	"너무 위험해, 에이스."
	keyWaitClearMsg
	"저 정도 규모의 노이즈 웨이브 안에\n뭐가 있는지, 무슨 일이 일어날지\n전혀 알 수 없어."
	keyWaitClearMsg
	"무엇보다 먼저 WAZA에서\n조사를 실시해야…"
	keyWaitClearMsg
	bgmStop
		fadeTime = 2
	mugshotShow
		mugshot = OmegaXis
	"지루해애애애!!"
	keyWaitClearMsg
	"고작 노이즈 따위를\n우리가 무서워할 것 같아!?"
	keyWaitClearMsg
	"그냥 들어가서 직접 보면 되잖아!\n아무 문제 없어! 우린\n뭐든 할 수 있다고!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Acid
	"그건 허락할 수 없어, 워록."
	keyWaitClearMsg
	"규정을 따라야 해…"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"네 허락을 구한 적은 없거든!\n가자, 꼬마야!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"뭐, 뭐라고!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Ace
	"고마워, 스바루."
	keyWaitClearMsg
	"워록이 말한 대로,\n록맨 말고는 누구도"
	keyWaitClearMsg
	"그 안에서 자유롭게 움직일 수\n없을 테니까."
	keyWaitClearMsg
	"다른 사람을 보낸다면,\n무사히 돌아올 가능성은\n거의 없을 거야."
	keyWaitClearMsg
	mugshotShow
		mugshot = Acid
	"…"
	keyWaitClearMsg
	mugshotShow
		mugshot = Ace
	"하지만 스바루, 네가 해낼 수\n있다는 걸 알아."
	keyWaitClearMsg
	"넌 역시 세계 최고의\n영웅이니까!"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"…고마워!"
	keyWaitClearMsg
	"그럼 내가 확인해 볼게, 에이스!"
	keyWaitClearMsg
	wait10
	"."
	wait10
	"."
	wait10
	"."
	wait10
	"괜찮지, 애시드?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Acid
	"…"
	keyWaitClearMsg
	"흥미로운 데이터를 가지고\n돌아오길 기대하지."
	keyWaitClearMsg
	"…조심해."
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"당연하지! 돌아올게!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"쳇!"
	keyWaitClearMsg
	msgClose
	end
}
