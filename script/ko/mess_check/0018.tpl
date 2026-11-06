@archive 0018
@size 18

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"미소라 카드를 판매하는\n자판기다.\n완전히 매진됐네..."
	keyWaitClearMsg
	msgClose
	end
}
script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"이벤트 스테이지다.\n이게 리얼 웨이브라니\n정말 믿기지 않아."
	keyWaitClearMsg
	msgClose
	end
}
script 2 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"미소라의 광고판이다.\n사실은 에어 디스플레이야."
	keyWaitClearMsg
	msgClose
	end
}
script 3 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"무대에 선 미소라를\n비추는\n스포트라이트다."
	keyWaitClearMsg
	msgClose
	end
}
script 4 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"스피커다.\n콘서트 때 영혼을 뒤흔드는 음악이\n스피커를 통해 흘러나온다."
	keyWaitClearMsg
	msgClose
	end
}
script 5 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"이걸 “앰프”라고 부른다네.\n정확히 어디에 쓰는\n물건이지?"
	keyWaitClearMsg
	msgClose
	end
}
script 6 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"미소라의 성격에 맞춰\n세트를 밝고 화려하게\n꾸몄다."
	keyWaitClearMsg
	msgClose
	end
}
script 7 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"들어갈 수가 없어..."
	keyWaitClearMsg
	msgClose
	end
}
script 8 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"미-소-라! 사-랑-해!\n우리는 미소라를 사랑해!!\n우오오오오!"
	keyWaitClearMsg
	msgClose
	end
}
script 10 mmsf3 {
	jumpIfFlagOff
		flag = 117
		target = 12
	jumpIfFlagOff
		flag = 118
		target = 12
	jumpIfFlagOff
		flag = 119
		target = 12
	jumpIfFlagOff
		flag = 120
		target = 12
	jumpIfFlagOn
		flag = 4998
		target = 11
	msgOpen
	mugshotShow
		mugshot = None
	cmdE4A6
	"-VG가 반응하고\n있어!"
	keyWaitClearMsg
	"노이즈 웨이브 감지."
	keyWaitClearMsg
	"액세스 코드 설정"
	wait15
	"."
	wait15
	"."
	wait15
	"."
	wait15
	"\n"
	wait15
	"."
	wait15
	"."
	wait15
	"."
	wait15
	"액세스 완료!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"우후!\n접속했어!"
	keyWaitClearMsg
	flagSet
		flag = 4998
	flagSet
		flag = 116
	msgClose
	end
}
script 11 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"노이즈 웨이브로 통하는\n입구가 열렸다."
	keyWaitClearMsg
	msgClose
	end
}
script 12 mmsf3 {
	msgOpen
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
	"액세스 오류!"
	keyWaitClearMsg
	"액세스 코드를\n설정하십시오."
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"음..."
	keyWaitClearMsg
	"이 노이즈 웨이브에\n들어가려면 특별한 열쇠가\n필요한 것 같아."
	keyWaitClearMsg
	msgClose
	end
}
script 16 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	mugshotDisableTalking
	"!!"
	keyWaitClearMsg
	mugshotDisableTalking
	mugshotDisableTalking
	"(희미한\n 노이즈의 기척이"
	"\n"
	mugshotDisableTalking
	" 느껴져...)"
	keyWaitClearMsg
	mugshotDisableTalking
	"(내 착각인가?)"
	keyWaitClearMsg
	msgClose
	end
}
script 17 mmsf3 {
	msgOpen
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
	"액세스 완료!"
	keyWaitClearMsg
	msgClose
	flagSet
		flag = 5002
	end
}
