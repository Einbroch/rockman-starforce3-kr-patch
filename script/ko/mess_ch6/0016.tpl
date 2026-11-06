@archive 0016
@size 8

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = GeoAngry
	"드디어 입구까지\n왔어!"
	keyWaitClearMsg
	msgClose
	end
}
script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"헤헤, 싸우고 싶어서 몸이\n근질근질해!"
	keyWaitClearMsg
	"저 안으로 쳐들어가서\n녀석들을 박살 내 버리자!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Ace
	"그렇게 날뛰지 말라고\n내가 말하지 않았던가?"
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoAngry
	mugshotDisableTalking
	"!!"
	keyWaitClearMsg
	msgClose
	end
}
script 2 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = GeoAngry
	"에이스!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"애시드가 왔어... 슈퍼..."
	keyWaitClearMsg
	mugshotShow
		mugshot = Ace
	"우리 대신 딜러의 기지를\n찾아내다니, 잘했어 스바루."
	keyWaitClearMsg
	"네가 해낼 줄 알았어!"
	keyWaitClearMsg
	"사실은..."
	keyWaitClearMsg
	"굿올 박사님과 대장이\n찾아낼 수 있다고 했어."
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoAngry
	"에이스, 몸 상태는\n괜찮나?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Ace
	"100% 문제없어!"
	keyWaitClearMsg
	"걱정할 필요 없어.\n굿올 박사님의 허락도\n받았으니까."
	keyWaitClearMsg
	mugshotShow
		mugshot = Acid
	"워록..."
	keyWaitClearMsg
	"이 임무로 지구의 운명이\n결정될 거다."
	keyWaitClearMsg
	"팀의 승인을 받지 않은 행동은\n절대로 용납하지\n않겠다."
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"아, 좀 봐줘!\n그냥 입 다물고 있어!"
	keyWaitClearMsg
	"입을 다물 줄도 모르는 퇴물\n위저드한테 훈계받을 생각은\n없어!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Acid
	"..."
	keyWaitClearMsg
	"훈계하려는 게 아니야."
	wait15
	"\n하지만... 넌 너무 충동적이야."
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"즉흥적인 게 뭔지 보여 주지!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Sonia
	"스바루!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoAngry
	"누구..."
	keyWaitClearMsg
	msgClose
	end
}
script 3 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Sonia
	"나도 도우러 왔어..."
	keyWaitClearMsg
	"후후!"
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoAngry
	"미소라!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Ace
	"하프 노트도 록맨\n못지않게 중요한\n동료다."
	keyWaitClearMsg
	"미소라도 이번 임무에\n없어서는 안 될 존재지."
	keyWaitClearMsg
	mugshotShow
		mugshot = Sonia
	"응!"
	keyWaitClearMsg
	"우린 해낼 수 있어, 스바루!"
	keyWaitClearMsg
	msgClose
	end
}
script 4 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Lyra
	"우리도 서로 힘을 합쳐\n최선을 다하자."
	keyWaitClearMsg
	wait10
	"."
	wait10
	"."
	wait10
	"."
	wait10
	"록맨~.\n*키득키득*"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"크윽! 너, 정말이지...!"
	keyWaitClearMsg
	"다, 다리만 붙잡지 마!"
	keyWaitClearMsg
	msgClose
	end
}
script 5 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Ace
	"그럼, 작전을 다시 확인하자..."
	keyWaitClearMsg
	msgClose
	end
}
script 6 mmsf3 {
	bgmPlay
		bgm = 17
		fadeTime = 1
	msgOpen
	mugshotShow
		mugshot = Ace
	"여기 있는 모두는\n“사텔라 경찰 특수부대”의\n대원이다..."
	keyWaitClearMsg
	"그리고 딜러의 세계\n정복 계획을 막기 위해\n이곳에 모였지."
	keyWaitClearMsg
	"우리는 사텔라 경찰\n중에서도 가장 뛰어나고 강한\n요원들이다."
	keyWaitClearMsg
	"그러니 우리가 실패하면\n지구에는 딜러의 분노를 피할\n기회가 없을지도 모른다."
	keyWaitClearMsg
	"하지만 이제부터는\n그런 가능성은 생각하지도\n않겠다."
	keyWaitClearMsg
	"우리의 새로운 목적은\n바로..."
	keyWaitClearMsg
	"딜러를 박살 내는 것이다!"
	keyWaitClearMsg
	mugshotShow
		mugshot = SatellaPoliceMan
	"네, 알겠습니다!"
	keyWaitClearMsg
	mugshotShow
		mugshot = SatellaPoliceWoman
	"네, 알겠습니다!"
	keyWaitClearMsg
	msgClose
	wait
		frames = 40
	msgOpen
	cmdJumpE204
		var1 = 7
	mugshotShow
		mugshot = None
	"스바루의 목적이 바뀌었어!"
	keyWaitClearMsg
	msgClose
	wait
		frames = 60
	msgOpen
	mugshotShow
		mugshot = Ace
	"스바루..."
	keyWaitClearMsg
	"당장 임무를 시작할\n준비는 됐나?"
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoAngry
	"물론이지!"
	keyWaitClearMsg
	msgClose
	end
}
script 7 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Ace
	"뒤에 있는 흉측한 문은\n굳게 잠겨 있어."
	keyWaitClearMsg
	"현실 세계에서 잠금을\n푸는 건 거의\n불가능해."
	keyWaitClearMsg
	"그러니까..."
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoAngry
	"이제 록맨의 차례라는\n거지!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Ace
	"정확하다."
	keyWaitClearMsg
	"사이버 코어에 있는\n제어 패널을 찾아서"
	keyWaitClearMsg
	"문을 열어\n주겠나?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Acid
	"가능한 한 서둘러\n주게."
	keyWaitClearMsg
	"여기서 너무 오래\n머물고 싶지는 않으니."
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"네가 뭔데!? 그렇게\n함부로 시켜도\n되는 줄 알아!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoAngry
	"U"
	wait15
	"-알겠습니다, 애시드!"
	keyWaitClearMsg
	"최대한 빨리 돌아올게!"
	keyWaitClearMsg
	msgClose
	end
}
