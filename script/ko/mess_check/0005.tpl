@archive 0005
@size 16

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"곤타의 책상이다."
	keyWaitClearMsg
	"곤타가 여기 앉은 지\n꽤 오래된 모양이네."
	keyWaitClearMsg
	msgClose
	end
}
script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"인기 게임기\n「Us」다."
	keyWaitClearMsg
	msgClose
	end
}
script 2 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"텔레비전이다."
	keyWaitClearMsg
	"……사탕이 여기저기\n널려 있네……"
	keyWaitClearMsg
	msgClose
	end
}
script 3 mmsf3 {
	jumpIfFlagOff
		flag = 5670
		target = 9
	jumpIfFlagOn
		flag = 5671
		target = 9
	jumpIfFlagOn
		flag = 5792
		target = 9
	jumpIfFlagOff
		flag = 5820
		target = 9
	msgOpen
	mugshotShow
		mugshot = Geo
	"아, 진저 비프 향신료다."
	keyWaitClearMsg
	playGetAnimation
	mugshotShow
		mugshot = None
	printPlayerName
	" 획득:\n「향신료」!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"도둑이 누군지 알아내도록\n함정을 설치하자."
	keyWaitClearMsg
	msgClose
	flagSet
		flag = 5792
	keyItemGet
		keyItem = 49
		amount = 1
	end
}
script 4 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"장난감 상자다."
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"장난감이 가득 들어 있어……"
	keyWaitClearMsg
	"으……!\n음식도 들어 있잖아!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"하하……\n놀랍지도 않네."
	keyWaitClearMsg
	msgClose
	end
}
script 5 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"샌드백이다."
	keyWaitClearMsg
	msgClose
	end
}
script 6 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"곤타가 아끼는 물건들이\n자랑스럽게 진열되어 있다."
	keyWaitClearMsg
	msgClose
	end
}
script 7 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"곤타의 침대다."
	keyWaitClearMsg
	"잠옷이 아무렇게나\n위에 던져져 있다."
	keyWaitClearMsg
	jumpIfFlagOn
		flag = 5041
		target = 15
	msgClose
	end
}
script 8 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"사탕이 여기저기\n널려 있다."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"밟지 않도록\n조심해야겠다."
	keyWaitClearMsg
	msgClose
	end
}
script 9 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"냉장고다."
	keyWaitClearMsg
	"곤타만 사용한다.\n그리고 엄청나게 크다!"
	keyWaitClearMsg
	msgClose
	end
}
script 15 mmsf3 {
	mugshotShow
		mugshot = None
	cmdE4A6
	"-VG가 반응하고\n있다!"
	keyWaitClearMsg
	"노이즈 전파 감지.\n"
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
		flag = 5004
	msgClose
	end
}
