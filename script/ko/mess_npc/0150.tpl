@archive 0150
@size 202

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"THIS IS A TEST\nMESSAGE!"
	"\n"
	msgClose
	end
}
script 5 mmsf3 {
	jumpIfChapterEqual
		chapter = 21
		target = 23
	jumpIfChapterEqual
		chapter = 23
		target = 32
	jumpIfChapterEqual
		chapter = 24
		target = 39
	msgOpen
	mugshotShow
		mugshot = MsHertz
	"여기서 일하다 보면\n유명인을 많이 보게 돼!"
	keyWaitClearMsg
	"스튜디오에서 일하는\n허츠만이 누릴 수 있는\n특권이지."
	keyWaitClearMsg
	"지금은 바로 그\n미소라가 분장실에서\n대기하고 있어."
	keyWaitClearMsg
	msgClose
	end
}
script 6 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Lyra
	"*한숨*"
	keyWaitClearMsg
	"드라마 연습을\n도와달라고 해서 조금\n피곤해."
	keyWaitClearMsg
	msgClose
	end
}
script 7 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MsHertz
	"[Area0016]에 온 걸 환영해!"
	keyWaitClearMsg
	"여기서는 유명한 드라마를\n촬영하고 있어."
	keyWaitClearMsg
	"미소라가 주연인\n「꿈의 노래」라는 드라마야."
	keyWaitClearMsg
	msgClose
	end
}
script 8 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"위저드가 폭주하면\n그 노이즈가 쉽게\n사라지지 않아."
	keyWaitClearMsg
	"유령처럼 남아서\n갑자기 공격해 올 수도 있지."
	keyWaitClearMsg
	"코다마 타운 웨이브 로드의\n허츠들이 신고해 왔어."
	keyWaitClearMsg
	"스페이드 마그네스와\n비슷한 모습을 봤대.\n조심해."
	keyWaitClearMsg
	msgClose
	end
}
script 14 mmsf3 {
	jumpIfChapterEqual
		chapter = 23
		target = 30
	jumpIfChapterEqual
		chapter = 24
		target = 35
	jumpIfFlagOn
		flag = 29
		target = 17
	jumpIfFlagOn
		flag = 27
		target = 15
	msgOpen
	mugshotShow
		mugshot = GirlWizard
	"오늘 미소라의 메이크업은\n정말 끝내줘."
	keyWaitClearMsg
	"인정할 건 인정해야지.\n내 솜씨가 꽤 좋거든."
	keyWaitClearMsg
	msgClose
	end
}
script 15 mmsf3 {
	jumpIfFlagOn
		flag = 28
		target = 16
	msgOpen
	mugshotShow
		mugshot = GirlWizard
	"미소라의 라이팅\n위저드? 레귤레이터\n안에 있을 거야."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"그게 어디야?"
	keyWaitClearMsg
	mugshotShow
		mugshot = GirlWizard
	"편집실에 있는 거대한\n모니터야.\n가서 찾아줄까?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"어, 아니야. 괜찮아!"
	keyWaitClearMsg
	flagSet
		flag = 28
	msgClose
	end
}
script 16 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = GirlWizard
	"미소라의 라이팅\n위저드를 찾는 거라면\n레귤레이터에 있어."
	keyWaitClearMsg
	msgClose
	end
}
script 17 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = GirlWizard
	"미소라의 라이팅 위저드를\n찾았구나."
	keyWaitClearMsg
	"잘됐네! 이제 촬영을\n시작할 수 있겠다."
	keyWaitClearMsg
	msgClose
	end
}
script 18 mmsf3 {
	jumpIfChapterEqual
		chapter = 23
		target = 31
	jumpIfChapterEqual
		chapter = 24
		target = 38
	jumpIfFlagOn
		flag = 1783
		target = 19
	jumpIfFlagOn
		flag = 27
		target = 20
	msgOpen
	mugshotShow
		mugshot = GuardWizard
	"앞으로 가서 저 출구를 통과하면\n우리의 자랑이자 보물,"
	keyWaitClearMsg
	"세계 최초의 리얼 웨이브\n스튜디오가 나와!"
	keyWaitClearMsg
	"시대극부터 퀴즈쇼와\n콘서트까지,"
	keyWaitClearMsg
	"상상하는 어떤 세트든\n만들 수 있어."
	keyWaitClearMsg
	msgClose
	end
}
script 19 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = GuardWizard
	"리얼 웨이브를 봤어?\n정말 대단하지!?"
	keyWaitClearMsg
	msgClose
	end
}
script 20 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = GuardWizard
	"메이크업 위저드는\n분장실에 있을걸… 아마도."
	keyWaitClearMsg
	msgClose
	end
}
script 21 mmsf3 {
	jumpIfChapterBetween
		chapterLower = 24
		chapterUpper = 27
		target = 37
	msgOpen
	mugshotShow
		mugshot = Geo
	mugshotDisableTalking
	"*꿀꺽* (왜 이렇게\n 긴장되는 거지? 아무 말도\n 하지 않는 게 나을지도.)"
	keyWaitClearMsg
	msgClose
	end
}
script 22 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Ice
	"*중얼중얼*"
	keyWaitClearMsg
	msgClose
	end
}
script 23 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MsHertz
	"여기서 일하다 보면\n유명인을 많이 보게 돼!"
	keyWaitClearMsg
	"스튜디오에서 일하는\n허츠만이 누릴 수 있는\n특권이지."
	keyWaitClearMsg
	msgClose
	end
}
script 24 mmsf3 {
	jumpIfChapterBetween
		chapterLower = 24
		chapterUpper = 27
		target = 36
	jumpIfFlagOn
		flag = 27
		target = 25
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"여긴 영화 스튜디오라서\n방송 허츠는\n없어."
	keyWaitClearMsg
	"아, 나도 방송 허츠였으면\n좋겠다."
	keyWaitClearMsg
	msgClose
	end
}
script 25 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"레귤레이터의 사이버 코어는\n앞쪽에 있어."
	keyWaitClearMsg
	msgClose
	end
}
script 30 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = GirlWizard
	"미소라의 사진 촬영은\n어땠어?"
	keyWaitClearMsg
	msgClose
	end
}
script 31 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = GuardWizard
	"벨이 좀 풀이 죽어\n보이네. 또 대사를\n틀렸나 봐."
	keyWaitClearMsg
	msgClose
	end
}
script 32 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MsHertz
	"드라마 촬영이 끝나고\n나니 유명인들이 전부\n사라진 것 같아."
	keyWaitClearMsg
	msgClose
	end
}
script 33 mmsf3 {
	jumpIfChapterEqual
		chapter = 24
		target = 40
	msgOpen
	mugshotShow
		mugshot = DirectorWizard
	"네 덕분에 드라마 촬영이\n성공적으로 끝났어."
	wait30
	"\n정말 다 네 덕분이야!"
	keyWaitClearMsg
	msgClose
	end
}
script 35 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = GirlWizard
	"콘서트 메이크업은 완벽할 거야.\n나 같은 프로는 언제나\n110%를 쏟아붓거든!"
	keyWaitClearMsg
	msgClose
	end
}
script 36 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"[Area0096]에\n가려는 거면\n길을 잘못 들었어!"
	keyWaitClearMsg
	msgClose
	end
}
script 37 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"눈은 화면에 고정돼 있고,\n다른 모든 소리는\n들리지도 않는 모양이야."
	keyWaitClearMsg
	msgClose
	end
}
script 38 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = GuardWizard
	"이 콘서트를 방해하게\n둘 수는 없어!"
	keyWaitClearMsg
	"곧 사텔라 폴리스가 오겠지만,\n그냥 앉아서 기다리고만"
	keyWaitClearMsg
	"있을 순 없어. 나도\n뭔가 해야 해!"
	keyWaitClearMsg
	msgClose
	end
}
script 39 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MsHertz
	"아, 또 파란\n위저드야?"
	keyWaitClearMsg
	"흠… 그런데 전과는\n다른 녀석 같은데??"
	keyWaitClearMsg
	msgClose
	end
}
script 40 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = DirectorWizard
	"리는 정말 믿음직한 사람이야."
	keyWaitClearMsg
	"리의 지시를 따르면\n분명 괜찮을 거야."
	keyWaitClearMsg
	msgClose
	end
}
script 100 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = WizardBlue
	"이 방은 여러 용도로 쓰여.\n회의실이기도 하고, 대기실이기도\n하고, 지금은"
	keyWaitClearMsg
	"내 휴게실로 쓰고\n있지. *아아*\n이거 좋네…"
	keyWaitClearMsg
	msgClose
	end
}
script 101 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = GirlWizard
	"미소라의 TV 드라마도\n콘서트도 시청률이\n대박이었어!"
	keyWaitClearMsg
	"다큐멘터리를 찍어 보면\n어떨까?"
	keyWaitClearMsg
	"제목은 이렇게 하면\n좋겠어. 「미소라의\n하루!」"
	keyWaitClearMsg
	msgClose
	end
}
script 102 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = DirectorWizard
	"오, 안녕! 저번에 우리\n촬영에서 엑스트라로 출연해\n줘서 고마워!"
	keyWaitClearMsg
	"문제가 좀 있었지만,\n네 덕분에 정말 좋은 장면을\n찍을 수 있었어!"
	keyWaitClearMsg
	"지금은 최대한 빨리\n그 장면을 편집하고 있어!"
	keyWaitClearMsg
	msgClose
	end
}
script 103 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"스튜디오 사람들은 늘\nTV 프로그램을 만들려고\n정신없이 일하고 있어."
	keyWaitClearMsg
	msgClose
	end
}
script 104 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MsHertz
	"여기서 일하다 보면\n유명인을 꽤 많이 보게 돼!"
	keyWaitClearMsg
	"스튜디오에서 일하는\n허츠만이 누릴 수 있는\n특권이지."
	keyWaitClearMsg
	msgClose
	end
}
script 105 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MsHertz
	"미소라의 콘서트는 리\n와"
	keyWaitClearMsg
	"함께 힘을 합친 모두 덕분에\n성공했어! 정말 기뻐!"
	keyWaitClearMsg
	msgClose
	end
}
script 115 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = WizardBlue
	"다음 촬영 전까지 바나나 슈트를\n구해야 하는데, 어디에도\n없어."
	keyWaitClearMsg
	msgClose
	end
}
script 116 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = GirlWizard
	"다음 주에는 벨이 주연인\nTV 드라마를 촬영한대.\n정말 기대돼!"
	keyWaitClearMsg
	msgClose
	end
}
script 117 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = DirectorWizard
	"흠… 이 프로그램은 시청률이\n오르지 않네… 이유를\n도무지 모르겠어."
	keyWaitClearMsg
	"「열혈 형사」가 요즘\n시청자들에게는 너무 구식이라서\n그런 걸까?"
	keyWaitClearMsg
	msgClose
	end
}
script 118 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"드라마를 중단하기로\n결정됐대."
	keyWaitClearMsg
	"남은 분량은 어떻게\n할 생각인지\n궁금하네."
	keyWaitClearMsg
	msgClose
	end
}
script 119 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MsHertz
	"미소라는 언제 새 노래를\n발표하려나?"
	keyWaitClearMsg
	"기다리는 허츠가\n정말 많을 텐데."
	keyWaitClearMsg
	msgClose
	end
}
script 120 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MsHertz
	"요즘 벨의 위저드인 아이스가\n정말 착해졌어."
	keyWaitClearMsg
	"전에는 늘 화가 나\n있어서, 가까이 가기조차\n무서웠거든."
	keyWaitClearMsg
	"지금도 화나게 할까 봐\n조금 무서워."
	keyWaitClearMsg
	msgClose
	end
}
script 130 mmsf3 {
	jumpIf2FlagOnAndOff
		flag1 = 1981
		flag2 = 2003
		target = 135
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"벨은 멋져.\n두말할 것도 없지…\n정말 쿨해."
	keyWaitClearMsg
	msgClose
	end
}
script 131 mmsf3 {
	jumpIf2FlagOnAndOff
		flag1 = 1981
		flag2 = 2003
		target = 136
	msgOpen
	mugshotShow
		mugshot = MsHertz
	"네 미소가 내 마음을 가득 채워!\n라라라라라아아\n라라라라라아아"
	keyWaitClearMsg
	msgClose
	end
}
script 132 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = DirectorWizard
	"인간은 믿을 수가 없어…"
	keyWaitClearMsg
	"밤을 며칠 샌\n것뿐인데 금방 녹초가\n되잖아."
	keyWaitClearMsg
	"헌신이 부족하다니까!"
	keyWaitClearMsg
	msgClose
	end
}
script 133 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = WizardBlue
	"왠지 의상이 여기저기\n사라지고\n있어."
	keyWaitClearMsg
	msgClose
	end
}
script 134 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Ice
	"벨이 스태프들과 함께 물건을\n찾고 있다니, 믿을 수가\n없어!"
	keyWaitClearMsg
	"너무 착하잖아!\n그런 건 벨의\n업무가 아니라고!"
	keyWaitClearMsg
	"*투덜투덜*"
	keyWaitClearMsg
	msgClose
	end
}
script 135 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"밖에 있는 허츠들은\n괜찮을까?"
	keyWaitClearMsg
	msgClose
	end
}
script 136 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MsHertz
	"슈팅 스타아아\n어둠 속을 비춰 주네에에!"
	keyWaitClearMsg
	"응? 무슨 문제라도\n있어? 뭘 보고\n있는 거야?"
	keyWaitClearMsg
	msgClose
	end
}
script 150 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MsHertz
	"미소라는 한동안\n스튜디오에 오지 않았어."
	keyWaitClearMsg
	msgClose
	end
}
script 151 mmsf3 {
	jumpIfFlagOn
		flag = 2077
		target = 152
	msgOpen
	mugshotShow
		mugshot = MsHertz
	"큰일이야…\n[Area0018]에서 뭔가\n안 좋은 일이 벌어지고 있어!"
	keyWaitClearMsg
	msgClose
	end
}
script 152 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MsHertz
	"스태프들은 아직도\n소품실에 숨어 있어!"
	keyWaitClearMsg
	msgClose
	end
}
script 153 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MsHertz
	"사건의 원인을 밝혀낼\n때까지는 촬영이\n진행되지 않을 거야."
	keyWaitClearMsg
	msgClose
	end
}
script 154 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"아아, 너무 바빠, 너무\n바빠… 이봐! 길을\n비켜!"
	keyWaitClearMsg
	msgClose
	end
}
script 155 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"맙소사…\n세상이 대체\n어떻게 되려는 거야?"
	keyWaitClearMsg
	msgClose
	end
}
script 156 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"저렇게 폭주하는 일은\n절대 없었으면 좋겠어."
	keyWaitClearMsg
	msgClose
	end
}
script 157 mmsf3 {
	jumpIfFlagOn
		flag = 2077
		target = 158
	msgOpen
	mugshotShow
		mugshot = GuardWizard
	"이 구역은\n친근한 이웃 가드 위저드에게\n맡겨 줘!"
	keyWaitClearMsg
	msgClose
	end
}
script 158 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = GuardWizard
	"이 구역은\n친근한 이웃 가드 위저드에게\n맡겨 줘!"
	keyWaitClearMsg
	msgClose
	end
}
script 159 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Ice
	"걱정 마, 벨!\n내가 지켜 줄게!"
	keyWaitClearMsg
	msgClose
	end
}
script 160 mmsf3 {
	jumpIf2FlagOnAndOff
		flag1 = 2071
		flag2 = 2077
		target = 161
	msgOpen
	mugshotShow
		mugshot = DirectorWizard
	"이 분량을 대체 어떻게\n프로젝트에 끼워 넣지!?"
	keyWaitClearMsg
	"이건 꼬박 밤을 새워야\n끝나겠네!\n*중얼중얼*"
	keyWaitClearMsg
	msgClose
	end
}
script 161 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = DirectorWizard
	"위저드가?\n폭주한다고?"
	keyWaitClearMsg
	"미안하지만,\n폭주할 시간은\n없어!"
	keyWaitClearMsg
	"편집할 때는 모든 신경을\n집중해야 하거든!"
	keyWaitClearMsg
	msgClose
	end
}
script 162 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = WizardBlue
	"..."
	keyWaitClearMsg
	screenShake
		intensity = 3
		duration = 15
	mugshotShow
		mugshot = NoiseWizardBlue
	"즈즈즈라아악!"
	keyWaitClearMsg
	msgClose
	end
}
script 180 mmsf3 {
	jumpIfChapterBetween
		chapterLower = 104
		chapterUpper = 111
		target = 190
	msgOpen
	mugshotShow
		mugshot = Ice
	"스튜디오에서 떠나…"
	keyWaitClearMsg
	"곧 그 이유를\n알게 될 거야."
	keyWaitClearMsg
	msgClose
	end
}
script 181 mmsf3 {
	jumpIfChapterBetween
		chapterLower = 104
		chapterUpper = 111
		target = 191
	msgOpen
	mugshotShow
		mugshot = DirectorWizard
	"좋아! [Area0016]이\n진정 어떤 곳인지\n세상에 보여 주자!"
	keyWaitClearMsg
	msgClose
	end
}
script 182 mmsf3 {
	jumpIfChapterBetween
		chapterLower = 104
		chapterUpper = 111
		target = 192
	msgOpen
	mugshotShow
		mugshot = GirlWizard
	"딜러가 멋대로 계속\n날뛰게 둘 수는\n없어!"
	keyWaitClearMsg
	msgClose
	end
}
script 183 mmsf3 {
	jumpIfChapterBetween
		chapterLower = 104
		chapterUpper = 111
		target = 193
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"스튜디오 전체가\n불안에 떨고 있어…"
	keyWaitClearMsg
	"무슨 일이야?"
	keyWaitClearMsg
	msgClose
	end
}
script 184 mmsf3 {
	jumpIfChapterBetween
		chapterLower = 104
		chapterUpper = 111
		target = 194
	msgOpen
	mugshotShow
		mugshot = MsHertz
	"지금 상황이\n별로 좋지 않아…\n딜러는 무서워."
	keyWaitClearMsg
	msgClose
	end
}
script 190 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Ice
	"벨이 무사해서 정말 다행이야."
	keyWaitClearMsg
	"벨과 미소라가\n함께라면 연예계의\n중심이 될 거야."
	keyWaitClearMsg
	msgClose
	end
}
script 191 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = DirectorWizard
	"리가 갑자기 누군가에게\n전화를 받았어…\n누구였을까?"
	keyWaitClearMsg
	msgClose
	end
}
script 192 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = GirlWizard
	"메테오 G를 막을\n방법은 없는 걸까?"
	keyWaitClearMsg
	msgClose
	end
}
script 193 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"모든 게 새빨갛게 변했어…\n그러고 나서"
	keyWaitClearMsg
	"노이즈 웨이브가 나타났지…\n세상이 끝난 줄 알았어!"
	keyWaitClearMsg
	msgClose
	end
}
script 194 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MsHertz
	"드디어 재밍의 속박에서\n벗어났는데, 이제는"
	keyWaitClearMsg
	"메테오 G까지\n걱정해야 하다니!"
	keyWaitClearMsg
	"엎친 데 덮친 격이네."
	keyWaitClearMsg
	msgClose
	end
}
script 200 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MerchantHertz
	"특별 [Area0016]\n상품이에요!!"
	keyWaitClearMsg
	"제가 갖고 있지 않은 물건이에요."
	keyWaitClearMsg
	"그래도 뭔가\n사 보시겠어요?"
	"\n"
	cmdEC05
		val1 = 0
		val2 = 2
	"   "
	cmdEC06
	"예   "
	"   "
	cmdEC07
	"아니요"
	keyWaitClearMsg
	"\n"
	cmdEC11
		val1 = 0
		val2 = 201
	msgClose
	end
}
