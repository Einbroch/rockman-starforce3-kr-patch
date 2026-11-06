@archive 0022
@size 17

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"[Area0020]의 지도다.\n[Area0020]은 일렉토피아의\n최남단 지역이다."
	keyWaitClearMsg
	msgClose
	end
}
script 1 mmsf3 {
	jumpIfFlagOn
		flag = 230
		target = 16
	msgOpen
	mugshotShow
		mugshot = None
	"[Area0020]이 별개의 국가였을 때\n그곳 사람들이 입던\n의상이다."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"좋아!\n이것 좀 봐!"
	keyWaitClearMsg
	cmdJumpE185
		var1 = 0
		var2 = 1
	playGetAnimation
	mugshotShow
		mugshot = None
	printPlayerName
	" 획득\n파워 업 아이템:\n“"
	cmdE5E0
	"“!"
	keyWaitClearMsg
	"HP 용량이\n늘어났다!"
	keyWaitClearMsg
	flagSet
		flag = 230
	msgClose
	end
}
script 2 mmsf3 {
	jumpIf2FlagOnAndOff
		flag1 = 1859
		flag2 = 1881
		target = 10
	msgOpen
	mugshotShow
		mugshot = None
	"[Area0020]의 신화 속 생물들이\n전시되어 있다."
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"저 녀석들 얼굴 좀 봐.\n정말 못생겼네."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"가재 보고 놀린다고 솥뚜껑이 웃는\n꼴이네..."
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"무슨 소리야, 스바루!?"
	keyWaitClearMsg
	msgClose
	end
}
script 3 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"[Area0020]의 해양 생물들이\n전시되어 있다."
	keyWaitClearMsg
	jumpIfFlagOn
		flag = 5041
		target = 15
	msgClose
	end
}
script 4 mmsf3 {
	jumpIfFlagOn
		flag = 1877
		target = 13
	jumpIf2FlagOnAndOff
		flag1 = 1859
		flag2 = 1877
		target = 12
	msgOpen
	mugshotShow
		mugshot = None
	"스트롱이 환경\n시스템을 제어하는\n곳이다."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"내가 본 컴퓨터 중에\n가장 멋져!\n엄청 복잡하겠지!"
	keyWaitClearMsg
	msgClose
	end
}
script 10 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"[Area0020]의 신화 속 생물들이\n전시되어 있다."
	keyWaitClearMsg
	msgClose
	end
}
script 12 mmsf3 {
	cmdJumpE200
		var1 = 27
		var2 = 0
		var3 = 4
	msgOpen
	mugshotShow
		mugshot = None
	"스트롱이 환경\n시스템을 제어하는\n곳이다."
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"에러가 발생했어...\n사이버 코어를\n확인해 보는 게 좋겠어!"
	keyWaitClearMsg
	msgClose
	cmdJumpE201
		var1 = 27
	end
}
script 13 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"스트롱이 환경\n시스템을 제어하는\n곳이다."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"정말 훌륭한\n시스템인데..."
	keyWaitClearMsg
	"하지만 잘못된 용도로\n사용한다면..."
	keyWaitClearMsg
	msgClose
	end
}
script 15 mmsf3 {
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
	flagSet
		flag = 5010
	msgClose
	end
}
script 16 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"[Area0020]이 별개의 국가였을 때\n그곳 사람들이 입던\n의상이다."
	keyWaitClearMsg
	msgClose
	end
}
