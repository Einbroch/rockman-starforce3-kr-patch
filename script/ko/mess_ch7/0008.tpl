@archive 0008
@size 7

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"스바루!!\n아마치 씨에게서 연락이 왔어요!"
	keyWaitClearMsg
	msgClose
	end
}
script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = GeoAngry
	"아마치 씨한테서!?"
	keyWaitClearMsg
	msgClose
	end
}
script 3 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = AaronBoreal
	"스바루, 내 말 들리니?"
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoAngry
	"아마치 씨!\n아마치 씨!!"
	keyWaitClearMsg
	"괜찮으세요!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = AaronBoreal
	"어떻게든 괜찮단다."
	keyWaitClearMsg
	mugshotShow
		mugshot = Sonia
	"다행이다!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Luna
	"다른 사람들은요?"
	keyWaitClearMsg
	bgmStop
		fadeTime = 0
	mugshotShow
		mugshot = AaronBoreal
	mugshotDisableTalking
	"."
	wait10
	"."
	wait10
	"."
	wait10
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoAngry
	"아마치 씨…?"
	keyWaitClearMsg
	mugshotShow
		mugshot = AaronBoreal
	"."
	wait15
	"."
	wait15
	"."
	wait15
	"어떻게 말해야 할지\n모르겠구나… 하지만…"
	keyWaitClearMsg
	"굿올 박사님이 재밍에\n휩쓸리고 말았단다…"
	keyWaitClearMsg
	msgClose
	end
}
script 4 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = GeoAngry
	"굿올 박사님이!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = AaronBoreal
	"박사님의 지시에 따라 떠났기\n때문에 우리만 무사히\n빠져나올 수 있었단다."
	keyWaitClearMsg
	"하지만 박사님은 반드시 해야\n할 일이 있다고 하셨어.\n그래서 그곳에 남으셨지…"
	keyWaitClearMsg
	"그리고 그때"
	wait10
	"."
	wait10
	"."
	wait10
	"."
	wait10
	keyWaitClearMsg
	"부디…"
	keyWaitClearMsg
	mugshotShow
		mugshot = Luna
	"…"
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoAngry
	"WAZA로 가서 도울게요!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = AaronBoreal
	"그렇게 해 주면 고맙겠구나.\n아직 대피 작업이 한창이라\n이곳을 수색할"
	keyWaitClearMsg
	"너 같은 특공대원이\n필요하단다."
	keyWaitClearMsg
	mugshotShow
		mugshot = Bud
	"특공대원이 필요하다면,\n제가 나설게요!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Sonia
	"나도!"
	keyWaitClearMsg
	mugshotShow
		mugshot = AaronBoreal
	"그럼 너희 둘은 여기 남아\n줄 수 있겠니?"
	keyWaitClearMsg
	"딜러가 다음에 어디를\n공격할지 모르니, 곳곳에\n사람을 배치하고 싶구나."
	keyWaitClearMsg
	mugshotShow
		mugshot = Bud
	"아… 알겠어요."
	keyWaitClearMsg
	mugshotShow
		mugshot = Sonia
	"그게 좋겠네…"
	keyWaitClearMsg
	mugshotShow
		mugshot = AaronBoreal
	"그럼 그렇게 하자."
	keyWaitClearMsg
	"스바루, 힘든 부탁인\n건 알지만 이곳의\n수색을 부탁하마!"
	keyWaitClearMsg
	"WAZA로 곧장 가는 특별\n웨이브 라이너를 준비해\n뒀단다."
	keyWaitClearMsg
	"가능한 한 빨리 출발하렴!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoAngry
	"알겠습니다!"
	keyWaitClearMsg
	"제가 꼭 굿올 박사님을 찾을게요!\n약속할게요!"
	keyWaitClearMsg
	msgClose
	end
}
script 5 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"좋아!!\n다시 힘이 솟는다!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Luna
	"음, 당분간은 다들\n내 집에 와 있는 게\n어때?"
	keyWaitClearMsg
	"거기서 우리가 할 수 있는 일을\n하자!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Sonia
	"좋아!!"
	keyWaitClearMsg
	msgClose
	end
}
