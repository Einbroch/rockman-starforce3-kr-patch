@archive 0126
@size 88

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = AstroHertz
	"여기를 건너면\n[Area0020] 앞에 도착해.\n우주는 참 넓지..."
	keyWaitClearMsg
	"길을 잃지 않도록 해."
	keyWaitClearMsg
	msgClose
	end
}
script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = AstroHertz
	"저 붉은 운석 때문에\n별들이 모두 겁에 질렸어..."
	keyWaitClearMsg
	"우주...\n지구...\n우리 모두 괜찮을까?"
	keyWaitClearMsg
	"...응?"
	keyWaitClearMsg
	"노이즈에도 끄떡없군.\n상당히 강한\n모양이야."
	keyWaitClearMsg
	"작은 비밀 하나\n알려 줄게."
	keyWaitClearMsg
	"보통은 전투가 끝나면\n노이즈율이 초기화돼."
	keyWaitClearMsg
	"하지만 전투가 끝났을 때\n노이즈율이 100퍼센트를\n넘었다면,"
	keyWaitClearMsg
	"다음 전투를\n노이즈율 50퍼센트로\n시작하게 돼."
	keyWaitClearMsg
	"기억해 두면\n도움이 될 거야."
	keyWaitClearMsg
	msgClose
	end
}
script 2 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = AstroHertz
	"이 우주에 사는 허츠로서\n말해 주자면,"
	keyWaitClearMsg
	"저 운석은 평범한 운석이\n아니야... 느껴져."
	keyWaitClearMsg
	msgClose
	end
}
script 3 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = AstroHertz
	"이 워프 존은\n“[Area0020]“으로 이어져."
	keyWaitClearMsg
	msgClose
	end
}
script 10 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = AstroHertz
	"붉은색은 불길한 징조,\n파란색은 희망을 의미해."
	keyWaitClearMsg
	"이 두 유성이 인류의\n운명을 결정할\n거야."
	keyWaitClearMsg
	msgClose
	end
}
script 11 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = AstroHertz
	"저 붉은 운석이 날마다\n지구에 점점 가까워지고\n있어..."
	keyWaitClearMsg
	"피할 수 없는 운명인가,\n아니면...?"
	keyWaitClearMsg
	msgClose
	end
}
script 12 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = AstroHertz
	"우주는 넓어.\n상상할 수 없을 만큼 넓지."
	keyWaitClearMsg
	"하지만 이 광활한\n우주 어디에\n있든, 언제나"
	keyWaitClearMsg
	"모든 곳을 이어 주는\n아스트로 웨이브가 있어."
	keyWaitClearMsg
	msgClose
	end
}
script 13 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = AstroHertz
	"이 워프 존을 이용하면\n[Area0020]으로 갈 수 있어."
	keyWaitClearMsg
	msgClose
	end
}
script 86 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MerchantHertz
	"물건을 팔기 위해서라면\n무슨 짓이든 하지.\n뭐라도 사겠나?"
	keyWaitClearMsg
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
		val2 = 87
	msgClose
	end
}
