@archive 0007
@size 64

script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"커뮤니케이션 구역이다."
	keyWaitClearMsg
	"사람들이 이곳에서\n배틀 카드를 교환하고\n브라더 밴드를 맺을 수 있다."
	keyWaitClearMsg
	"자세히 살펴보면\n가격표가 붙어 있다!"
	keyWaitClearMsg
	"「친구……"
	wait30
	" "
	wait15
	"."
	wait15
	"."
	wait15
	"."
	wait15
	"가격을 매길 수\n없지。」"
	keyWaitClearMsg
	msgClose
	end
}
script 2 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"희귀 카드들이 특별히 배치된\n진열장이다."
	keyWaitClearMsg
	msgClose
	end
}
script 3 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"계산대다."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"그러고 보니……\n서더 씨가 이걸 사용하는 건\n한 번도 본 적 없는 것 같아."
	keyWaitClearMsg
	msgClose
	end
}
script 4 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"평범한 카드들이 아주 평범하게\n늘어서 있다."
	keyWaitClearMsg
	msgClose
	end
}
script 7 mmsf3 {
	jumpIfMegaMan
		target = 63
	jumpIfE119
		val1 = 1
		target = 63
	msgOpen
	mugshotShow
		mugshot = None
	"야자수가 진짜처럼 보이네……"
	keyWaitClearMsg
	mugshotShow
		mugshot = KenSuther
	"진짜잖아!"
	keyWaitClearMsg
	"씨앗을 심으면\n저 나무들은 엄청나게\n빠르게 자란대!"
	keyWaitClearMsg
	msgClose
	end
}
script 8 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"서더 씨의 실물 크기\n등신대다. 정말\n환한 미소네……"
	keyWaitClearMsg
	msgClose
	end
}
script 9 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"손수 만든 스피커다."
	keyWaitClearMsg
	"어떤 남쪽 지방 나무의\n말린 목재로 만들어서\n소리가 아주 훌륭하다."
	keyWaitClearMsg
	msgClose
	end
}
script 10 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"실물 크기로 조각한\n바다거북이다. 너무 커서\n움직일 수 없다."
	keyWaitClearMsg
	"위엄이\n느껴진다."
	keyWaitClearMsg
	msgClose
	end
}
script 11 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"비싸 보이는 물건들이\n우아하게 진열되어 있다."
	keyWaitClearMsg
	msgClose
	end
}
script 16 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = KenSuther
	"어서 오세요!\n멋진 물건을\n많이 준비해 뒀답니다!"
	keyWaitClearMsg
	jumpIfFlagOn
		flag = 185
		target = 18
	jump
		target = 19
	end
}
script 17 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = KenSuther
	"어서 오세요!\n정말 근사한 신상품이\n잔뜩 들어왔답니다!"
	keyWaitClearMsg
	flagClear
		flag = 634
	jumpIfFlagOn
		flag = 185
		target = 18
	jump
		target = 19
	end
}
script 18 mmsf3 {
	jumpIfE119
		val1 = 1
		target = 62
	mugshotShow
		mugshot = KenSuther
	"원하시면 다른 가게의\n물건도 주문해\n드려요!"
	keyWaitClearMsg
	"하지만 배송료로\n20%가 추가됩니다."
	keyWaitClearMsg
	"서비스를 이용할까요?"
	"\n"
	cmdEC05
		val1 = 0
		val2 = 13
	"   "
	cmdEC06
	"여기서 쇼핑"
	"\n   "
	cmdEC09
	"서비스 이용"
	keyWaitClearMsg
	msgClose
	cmdEC1B
		val1 = 0
		val2 = 19
	cmdEC1B
		val1 = 3
		val2 = 20
	end
}
script 30 mmsf3 {
	cmdE105
		par1 = 33
	cmdE105
		par1 = 35
	cmdE105
		par1 = 37
	cmdEC10
		val1 = 3
	"2페이지로 이동."
	"\n"
	cmdEC0F
		val1 = 4
		val2 = 4
		val3 = 13
		val4 = 0
	cmdEC1B
		val1 = 0
		val2 = 34
	cmdEC1B
		val1 = 3
		val2 = 36
	cmdEC1B
		val1 = 6
		val2 = 38
	cmdEC1B
		val1 = 9
		val2 = 22
	flagClear
		flag = 637
	end
}
script 31 mmsf3 {
	cmdE105
		par1 = 39
	cmdE105
		par1 = 41
	cmdE105
		par1 = 43
	cmdEC10
		val1 = 3
	"3페이지로 이동."
	"\n"
	cmdEC0F
		val1 = 4
		val2 = 4
		val3 = 13
		val4 = 0
	cmdEC1B
		val1 = 0
		val2 = 40
	cmdEC1B
		val1 = 3
		val2 = 42
	cmdEC1B
		val1 = 6
		val2 = 44
	cmdEC1B
		val1 = 9
		val2 = 23
	flagClear
		flag = 637
	end
}
script 32 mmsf3 {
	cmdE105
		par1 = 45
	cmdE105
		par1 = 47
	cmdE105
		par1 = 49
	cmdEC10
		val1 = 3
	"처음으로 이동."
	"\n"
	cmdEC0F
		val1 = 4
		val2 = 4
		val3 = 13
		val4 = 0
	cmdEC1B
		val1 = 0
		val2 = 46
	cmdEC1B
		val1 = 3
		val2 = 48
	cmdEC1B
		val1 = 6
		val2 = 50
	cmdEC1B
		val1 = 9
		val2 = 21
	flagClear
		flag = 637
	end
}
script 33 mmsf3 {
	jumpIfFlagOff
		flag = 187
		target = 51
	cmdEC10
		val1 = 0
	"[Area0000]"
	end
}
script 35 mmsf3 {
	jumpIfFlagOff
		flag = 188
		target = 52
	cmdEC10
		val1 = 1
	"[Area0012]"
	end
}
script 37 mmsf3 {
	jumpIfFlagOff
		flag = 189
		target = 53
	cmdEC10
		val1 = 2
	"[Area0017]"
	end
}
script 39 mmsf3 {
	jumpIfFlagOff
		flag = 190
		target = 51
	cmdEC10
		val1 = 0
	"[Area0170]"
	end
}
script 41 mmsf3 {
	jumpIfFlagOff
		flag = 191
		target = 52
	cmdEC10
		val1 = 1
	"[Area0025]"
	end
}
script 43 mmsf3 {
	jumpIfFlagOff
		flag = 192
		target = 53
	cmdEC10
		val1 = 2
	"[Area0037]"
	end
}
script 45 mmsf3 {
	jumpIfFlagOff
		flag = 193
		target = 51
	cmdEC10
		val1 = 0
	"[Area0031]"
	end
}
script 47 mmsf3 {
	jumpIfFlagOff
		flag = 194
		target = 52
	cmdEC10
		val1 = 1
	"[Area0034]"
	end
}
script 49 mmsf3 {
	jumpIfFlagOff
		flag = 195
		target = 53
	cmdEC10
		val1 = 2
	"[Area0172]"
	end
}
script 51 mmsf3 {
	cmdEC10
		val1 = 0
	"????"
	end
}
script 52 mmsf3 {
	cmdEC10
		val1 = 1
	"????"
	end
}
script 53 mmsf3 {
	cmdEC10
		val1 = 2
	"????"
	end
}
script 54 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = KenSuther
	"죄송하지만 아직 주문하신 물건이\n준비되지 않았습니다."
	keyWaitClearMsg
	"곧 준비될 테니\n잠시만 기다려\n주세요."
	keyWaitClearMsg
	msgClose
	end
}
script 58 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"우와, 「[KItem0036]」다!"
	keyWaitClearMsg
	"세상에, 정말 비싸다!\n5000제니나 하네!\n살까?"
	keyWaitClearMsg
	mugshotShow
		mugshot = None
	"살까?"
	"\n"
	cmdEC05
		val1 = 0
		val2 = 4
	"  "
	cmdEC06
	"산다"
	"\n  "
	cmdEC09
	"사지 않는다"
	keyWaitClearMsg
	cmdEC11
		val1 = 0
		val2 = 59
	cmdEC11
		val1 = 3
		val2 = 61
	msgClose
	end
}
script 59 mmsf3 {
	cmdJumpE18A
		var1 = 5000
		var2 = 60
	mugshotShow
		mugshot = Geo
	"이런……\n제니가 부족해."
	keyWaitClearMsg
	"\n"
	msgClose
	end
}
script 60 mmsf3 {
	flagSet
		flag = 5722
	keyItemGet
		keyItem = 36
		amount = 1
	playGetAnimation
	mugshotShow
		mugshot = None
	printPlayerName
	" 획득:\n「[KItem0036]」!"
	keyWaitClearMsg
	cmdJumpE181
		var1 = 60536
	msgClose
	end
}
script 61 mmsf3 {
	mugshotShow
		mugshot = Geo
	"돈을 너무 많이 쓰지 않도록\n참아야겠다."
	keyWaitClearMsg
	"\n"
	msgClose
	end
}
script 62 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"이런 모습으로는\n물건을 살 수 없어!"
	keyWaitClearMsg
	msgClose
	end
}
script 63 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"야자수가 진짜처럼 보인다."
	keyWaitClearMsg
	msgClose
	end
}
