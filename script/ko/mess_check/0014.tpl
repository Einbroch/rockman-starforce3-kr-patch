@archive 0014
@size 17

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"진열장에 신상품이\n줄지어 놓여 있다."
	keyWaitClearMsg
	msgClose
	end
}
script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"무대를 밝히는\n강력한 조명이다."
	keyWaitClearMsg
	jumpIfFlagOn
		flag = 5041
		target = 15
	msgClose
	end
}
script 2 mmsf3 {
	jumpIfFlagOn
		flag = 240
		target = 16
	msgOpen
	mugshotShow
		mugshot = None
	"친구들과 사진을 찍어 봐!\n재미있어!"
	keyWaitClearMsg
	"그다음 여러 가지 아이콘과\n반짝이는 장식으로 꾸밀 수 있어!\n응!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"대체 무슨 게임이야!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"우와!\n봐!"
	keyWaitClearMsg
	cmdJumpE180
		var1 = 12
		var2 = 1
	playGetAnimation
	mugshotShow
		mugshot = None
	printPlayerName
	"\n배틀 카드를 획득했다:\n「[Card0012]」!"
	keyWaitClearMsg
	flagSet
		flag = 240
	msgClose
	end
}
script 3 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"아주 인기 있는 게임,\n「스페이스 오어 어나더」다!"
	keyWaitClearMsg
	"어떤 방법으로든 위기에 빠진\n우주를 구하는 것이\n너의 임무야!"
	keyWaitClearMsg
	msgClose
	end
}
script 4 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"「관계자 외 출입 금지!」"
	keyWaitClearMsg
	msgClose
	end
}
script 15 mmsf3 {
	mugshotShow
		mugshot = None
	cmdE4A6
	"-VG가 반응하고\n있어!"
	keyWaitClearMsg
	"노이즈 웨이브 감지.\n"
	wait15
	"."
	wait15
	"."
	wait15
	"."
	wait15
	"접속 완료!"
	keyWaitClearMsg
	flagSet
		flag = 4996
	flagSet
		flag = 114
	msgClose
	end
}
script 16 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"친구들과 사진을 찍어 봐!\n재미있어!"
	keyWaitClearMsg
	"그다음 여러 가지 아이콘과\n반짝이는 장식으로 꾸밀 수 있어!\n응!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"내가 대체 왜 그런 걸\n해야 하는데!?"
	keyWaitClearMsg
	msgClose
	end
}
