@archive 0004
@size 9

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"여기엔 없네..."
	keyWaitClearMsg
	"이쪽으로 왔을 줄\n알았는데."
	keyWaitClearMsg
	msgClose
	end
}
script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"저기요, 실례합니다."
	keyWaitClearMsg
	msgClose
	end
}
script 2 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = WizardRed
	"뭘 도와줄까?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"저와 같은 또래의 남자아이가\n이쪽으로 지나가는 걸\n보셨나요?"
	keyWaitClearMsg
	"반 친구를 찾고\n있어요..."
	keyWaitClearMsg
	mugshotShow
		mugshot = WizardRed
	"요즘 남자아이를 몇\n명 봐서 조금 더\n자세히 말해 줘야겠는데."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"음...\n검은 머리카락이고..."
	keyWaitClearMsg
	"저보다 키가 조금\n작아요..."
	keyWaitClearMsg
	mugshotShow
		mugshot = WizardRed
	"그렇구나."
	keyWaitClearMsg
	msgClose
	end
}
script 3 mmsf3 {
	bgmStop
		fadeTime = 1
	msgOpen
	mugshotShow
		mugshot = Jack
	"이런!"
	keyWaitClearMsg
	"멍청한 녀석이나\n조사하는 건 생각했던\n만큼 지루하네!"
	keyWaitClearMsg
	"그냥 지금 당장\n끝장내 버릴까!"
	keyWaitClearMsg
	mugshotShow
		mugshot = CorvusShadow
	"…잭."
	keyWaitClearMsg
	msgClose
	end
}
script 4 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Jack
	"왜, 코르버스?"
	keyWaitClearMsg
	mugshotShow
		mugshot = CorvusShadow
	"록맨의 진짜 힘을\n알고 싶단 말이야."
	keyWaitClearMsg
	"하지만 킹 씨의 명령을\n무시하다니, 제정신이 아니군."
	keyWaitClearMsg
	mugshotShow
		mugshot = Jack
	"네 말이 맞는 것 같네...\n좋아, 하지만 먼저\n간단히 시험해 보겠어!"
	keyWaitClearMsg
	msgClose
	end
}
script 5 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = WizardRed
	"으악!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"?"
	keyWaitClearMsg
	"무슨 일이야?"
	keyWaitClearMsg
	msgClose
	end
}
script 6 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = WizardRed
	"내 몸이\n이상해...!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"잠깐, 설마..."
	keyWaitClearMsg
	msgClose
	end
}
script 7 mmsf3 {
	bgmPlay
		bgm = 25
		fadeTime = 0
	msgOpen
	mugshotShow
		mugshot = NoiseWizardRed
	"그아아아아악!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"아, 안 돼!\n통제할 수 없게 됐어!"
	keyWaitClearMsg
	"왜 내 주변에선\n항상 이런 일이 일어나는 거야!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"정신 바짝 차려, 꼬맹이!\n전파 변환할 시간이야!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"다른 방법이 없는\n것 같아!"
	keyWaitClearMsg
	msgClose
	end
}
script 8 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"가자, 스바루!"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"알겠어!\n저 녀석을 막자!"
	keyWaitClearMsg
	msgClose
	end
}
