@archive 0158
@size 200

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = ScienceWizard
	"계산 중이야."
	keyWaitClearMsg
	"지금은 말 걸지 마…"
	keyWaitClearMsg
	"천문학적인 계산을\n할 때는 원래 이렇게\n해야 하는 법이지."
	keyWaitClearMsg
	msgClose
	end
}
script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = ScienceWizard
	"우리 위저드는\nWAZA와 사텔라"
	keyWaitClearMsg
	"폴리스와 협력해서 모든 일이\n순조롭게 진행되도록 하지."
	keyWaitClearMsg
	msgClose
	end
}
script 2 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = BrainyHertz
	"이곳에 너무 오래\n있다 보면 너도 아주\n똑똑해질지도 몰라."
	keyWaitClearMsg
	"옛말에도 있잖아. “어깨너머로 배운\n사람이 라틴어를 읊는다.”"
	keyWaitClearMsg
	msgClose
	end
}
script 3 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = BrainyHertz
	"WAZA 국가 본부는\n전 세계에서\n정보를 수집하지,"
	keyWaitClearMsg
	"아무리 사소해 보이는 정보라도\n말이야."
	keyWaitClearMsg
	"모든 정보를 확인하고,\n또 확인하지!"
	keyWaitClearMsg
	"이 시대에는\n정보가 곧 힘이야."
	keyWaitClearMsg
	msgClose
	end
}
script 10 mmsf3 {
	jumpIfFlagOn
		flag = 1961
		target = 20
	jumpIfFlagOn
		flag = 1955
		target = 15
	msgOpen
	mugshotShow
		mugshot = SatellaPoliceWizard
	"어-어떻게든…\n주-주 컴퓨터를\n지켜 냈어…"
	keyWaitClearMsg
	"하-하지만 이 시설은\n심-심각한 피해를 입었어."
	keyWaitClearMsg
	msgClose
	end
}
script 11 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = SatellaPoliceWizard
	"포맷 완료…\n포맷 완료…\n포맷 완료…"
	keyWaitClearMsg
	msgClose
	end
}
script 12 mmsf3 {
	jumpIfFlagOn
		flag = 1961
		target = 21
	jumpIfFlagOn
		flag = 1955
		target = 16
	msgOpen
	mugshotShow
		mugshot = SatellaPoliceWizard
	"젠장, 기능 한계를\n넘어섰어. 지금은 우리가\n할 수 있는 일이 없어."
	keyWaitClearMsg
	msgClose
	end
}
script 15 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = SatellaPoliceWizard
	"누-누군가 주 컴퓨터를\n공격했어!"
	keyWaitClearMsg
	msgClose
	end
}
script 16 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = SatellaPoliceWizard
	"서-서둘러 주 컴퓨터로\n가!"
	keyWaitClearMsg
	msgClose
	end
}
script 20 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = SatellaPoliceWizard
	"포맷 완료…\n포맷 완료…\n포맷 완료…"
	keyWaitClearMsg
	msgClose
	end
}
script 21 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = SatellaPoliceWizard
	"포맷 완료…\n포맷 완료…\n포맷 완료…"
	keyWaitClearMsg
	msgClose
	end
}
script 22 mmsf3 {
	jumpIfFlagOn
		flag = 1961
		target = 23
	msgOpen
	mugshotShow
		mugshot = HarpNote
	"록맨…\n이렇게 약해서 미안해."
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"걱정 마.\n나한테 맡겨!"
	keyWaitClearMsg
	msgClose
	end
}
script 23 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = HarpNote
	"주 컴퓨터를 지켜\n냈구나…\n…다행이야."
	keyWaitClearMsg
	msgClose
	end
}
script 24 mmsf3 {
	jumpIfFlagOn
		flag = 1961
		target = 25
	msgOpen
	mugshotShow
		mugshot = TaurusFire
	"으으윽!\n나-나는 정말 실패자야…"
	keyWaitClearMsg
	mugshotShow
		mugshot = Taurus
	"으르릉!"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"걱정 마…\n팬텀은 내가 맡을게!"
	keyWaitClearMsg
	"곤타, 키자마로와 굿올 박사님을\n부탁해!"
	keyWaitClearMsg
	msgClose
	end
}
script 25 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = TaurusFire
	"또 너희에게 의지하게 돼서\n미안해."
	keyWaitClearMsg
	msgClose
	end
}
script 26 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = WAZAWizard
	"저분은 WAZA 국가 본부의\n본부장이십니다."
	keyWaitClearMsg
	"호시카와 스바루…"
	keyWaitClearMsg
	"아니, 그러니까\n트랜스코드 003\n록맨 말이야…"
	keyWaitClearMsg
	"WAZA에 온 걸 환영합니다!"
	keyWaitClearMsg
	msgClose
	end
}
script 27 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = WAZAWizard
	"친구인 시로가네 루나에 대해서는\n이야기를 들었습니다…"
	keyWaitClearMsg
	"저희가 할 수 있는 일이라면\n기꺼이 도와드리겠습니다!"
	keyWaitClearMsg
	msgClose
	end
}
script 28 mmsf3 {
	jumpIfFlagOn
		flag = 1965
		target = 30
	jumpIfFlagOn
		flag = 1961
		target = 30
	jumpIfFlagOn
		flag = 1957
		target = 29
	msgOpen
	mugshotShow
		mugshot = WAZAWizard
	"팬텀 블랙입니다…\n세계에서 손꼽히는\n지명 수배범 중 하나입니다."
	keyWaitClearMsg
	"그의 행방에 관한 데이터는\n이전까지는 미상으로\n분류되어 있었습니다."
	keyWaitClearMsg
	msgClose
	end
}
script 29 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = WAZAWizard
	"팬텀 블랙은 주 컴퓨터의\n사이버 코어로\n도망친 모양입니다."
	keyWaitClearMsg
	"사이버 코어에 들어가려면"
	keyWaitClearMsg
	"[Area0026]의 웨이브 로드에서 전파\n변환해야 합니다."
	keyWaitClearMsg
	msgClose
	end
}
script 30 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = WAZAWizard
	"주 컴퓨터만\n무사하다면 아직\n기회가 있습니다,"
	keyWaitClearMsg
	"WAZA를 재건하고\n루나를 구할 기회가 있습니다."
	keyWaitClearMsg
	msgClose
	end
}
script 40 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = ScienceWizard
	"지금 유성 G의 위치를\n계산하고 있습니다만,"
	keyWaitClearMsg
	"노이즈가 너무 심해서\n믿을 만한 데이터를\n확정할 수 없습니다…"
	keyWaitClearMsg
	".!...?\n.%...★..?\n.?...★..!?"
	keyWaitClearMsg
	"지금 얻은 건 이게 전부야…"
	keyWaitClearMsg
	msgClose
	end
}
script 41 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = ScienceWizard
	"이대로라면,\n유성 G는 분명히…"
	keyWaitClearMsg
	"..."
	keyWaitClearMsg
	msgClose
	end
}
script 42 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = WAZAWizard
	"원래 액시드 에이스를 만들기 위해\n제작된 이 장치는"
	keyWaitClearMsg
	"한 소녀의 목숨을 구하는 데\n사용됐어…"
	keyWaitClearMsg
	"그 사실이 정말\n기뻐…"
	keyWaitClearMsg
	msgClose
	end
}
script 43 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = WAZAWizard
	"세계 각지의 다른\nWAZA 지부도\n파괴됐다고 생각해?"
	keyWaitClearMsg
	"그게 정말 가능한 일이야?"
	keyWaitClearMsg
	msgClose
	end
}
script 44 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = BrainyHertz
	"다들 쉬지 않고\n밤낮없이 일하고 있는 것 같아,"
	keyWaitClearMsg
	"우리 헤르츠도\n똑같이 해야 해!"
	keyWaitClearMsg
	msgClose
	end
}
script 45 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = BrainyHertz
	"주 컴퓨터만\n무사하다면 WAZA를\n재건할 수 있을 거야!"
	keyWaitClearMsg
	msgClose
	end
}
script 100 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = ScienceWizard
	"아마치 박사님은\n주 컴퓨터실에 계셔."
	keyWaitClearMsg
	msgClose
	end
}
script 101 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = ScienceWizard
	"계속 데이터를 모아야\n해!"
	keyWaitClearMsg
	msgClose
	end
}
script 102 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = ScienceWizard
	"데이터 분석 중,\n데이터 분석 중…"
	keyWaitClearMsg
	msgClose
	end
}
script 103 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = ScienceWizard
	"SP 코만도들이\n엄청난 활약을 하고 있어!"
	keyWaitClearMsg
	msgClose
	end
}
script 104 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = ScienceWizard
	"주 컴퓨터에 접속\n중… 데이터 분석을\n시작합니다!"
	keyWaitClearMsg
	msgClose
	end
}
script 105 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = ScienceWizard
	"데이터 분석 중,\n데이터 분석 중…"
	keyWaitClearMsg
	msgClose
	end
}
script 106 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = WAZAWizard
	"아마치 박사님의 이론은\n정말 획기적이야!"
	keyWaitClearMsg
	msgClose
	end
}
script 107 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = WAZAWizard
	"주 컴퓨터와 굿올\n박사님, 아마치\n박사님의 지성이 합쳐지면"
	keyWaitClearMsg
	"유성 G의 충돌을 피할\n방법을 반드시 찾아낼\n수 있을 거야!"
	keyWaitClearMsg
	msgClose
	end
}
script 108 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = WAZAWizard
	"우리 쪽 최고 인재 둘을\n구금하고 있는데도"
	keyWaitClearMsg
	"어떻게 아직도 이런 일을\n해낼 수 있는 거지!?"
	keyWaitClearMsg
	msgClose
	end
}
script 109 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = WAZAWizard
	"딜러를 무너뜨릴\n방법을 찾는 한편,"
	keyWaitClearMsg
	"유성 G에 대한 연구도\n계속 진행해야 해."
	keyWaitClearMsg
	"그게 우리 팀의\n목표야."
	keyWaitClearMsg
	msgClose
	end
}
script 110 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = WAZAWizard
	"딜러를 무너뜨릴\n방법을 찾는 한편,"
	keyWaitClearMsg
	"유성 G에 대한 연구도\n계속 진행해야 해."
	keyWaitClearMsg
	"그게 우리 팀의\n목표야."
	keyWaitClearMsg
	msgClose
	end
}
script 111 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = BrainyHertz
	"어떤 일이 벌어질지\n예측하려는 것만으로도"
	keyWaitClearMsg
	"유성 G가 지구와\n충돌한다면 무서워!"
	keyWaitClearMsg
	msgClose
	end
}
script 112 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = BrainyHertz
	"현재로서는 딜러의\n전력이 WAZA를\n크게 웃도는 것으로"
	keyWaitClearMsg
	"보여…"
	keyWaitClearMsg
	"딜러는 정말 무서운\n상대야."
	keyWaitClearMsg
	msgClose
	end
}
script 180 mmsf3 {
	jumpIfChapterBetween
		chapterLower = 105
		chapterUpper = 111
		target = 190
	msgOpen
	mugshotShow
		mugshot = BrainyHertz
	"모두 무사해서 다행이야!"
	keyWaitClearMsg
	"네가 몇 분만 늦게 왔더라면\n무슨 일이 벌어졌을지\n생각하고 싶지도 않아."
	keyWaitClearMsg
	msgClose
	end
}
script 181 mmsf3 {
	jumpIfChapterBetween
		chapterLower = 105
		chapterUpper = 111
		target = 191
	msgOpen
	mugshotShow
		mugshot = BrainyHertz
	"이제 대규모 반격 작전이\n시작될 거야."
	keyWaitClearMsg
	msgClose
	end
}
script 190 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = BrainyHertz
	"유성 G를 막아 줘,\n우리의 영웅 록맨!"
	keyWaitClearMsg
	msgClose
	end
}
script 191 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = BrainyHertz
	"액시드 에이스가 널 지켜보고 있어!\n행운을 빌게, 록맨!"
	keyWaitClearMsg
	msgClose
	end
}
