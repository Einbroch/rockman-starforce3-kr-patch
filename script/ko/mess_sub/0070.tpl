@archive 0070
@size 9

script 0 mmsf3 {
	cmdEC10
		val1 = 0
	"브라더 랭킹 보기"
	"\n"
	cmdEC10
		val1 = 1
	"나가기"
	"\n"
	cmdEC0F
		val1 = 1
		val2 = 0
		val3 = 2
		val4 = 3
	end
}
script 1 mmsf3 {
	cmdEC10
		val1 = 0
	"브라더 랭킹 보기"
	"\n"
	cmdEC10
		val1 = 1
	"내 기록 삭제"
	"\n"
	cmdEC10
		val1 = 2
	"나가기"
	"\n"
	cmdEC0F
		val1 = 2
		val2 = 0
		val3 = 3
		val4 = 3
	end
}
script 2 mmsf3 {
	cmdEC10
		val1 = 0
	"브라더 랭킹 보기"
	"\n"
	cmdEC10
		val1 = 1
	"내 기록 삭제"
	"\n"
	cmdEC10
		val1 = 2
	"친구 기록 삭제"
	"\n"
	cmdEC10
		val1 = 3
	"나가기"
	"\n"
	cmdEC0F
		val1 = 4
		val2 = 0
		val3 = 4
		val4 = 0
	end
}
script 3 mmsf3 {
	cmdEC10
		val1 = 0
	"브라더 랭킹 보기"
	"\n"
	cmdEC10
		val1 = 1
	"친구 기록 삭제"
	"\n"
	cmdEC10
		val1 = 2
	"나가기"
	"\n"
	cmdEC0F
		val1 = 2
		val2 = 0
		val3 = 3
		val4 = 3
	end
}
script 4 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"자신의 기록을 삭제할까요?"
	"\n"
	cmdEC10
		val1 = 0
	"예"
	"\n"
	cmdEC10
		val1 = 1
	"아니요"
	"\n"
	cmdEC0F
		val1 = 0
		val2 = 1
		val3 = 2
		val4 = 0
	cmdEC11
		val1 = 1
		val2 = 8
	end
}
script 5 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"친구의 기록을\n삭제할까요?"
	"\n"
	cmdEC10
		val1 = 0
	"예"
	"\n"
	cmdEC10
		val1 = 1
	"아니요"
	"\n"
	cmdEC0F
		val1 = 0
		val2 = 1
		val3 = 2
		val4 = 0
	cmdEC11
		val1 = 1
		val2 = 8
	end
}
script 6 mmsf3 {
	msgQuickOpen
	mugshotShow
		mugshot = Geo
	mugshotEnableAnimations
	"자신의 기록을\n삭제했습니다."
	mugshotDisableAnimation
	keyWaitClearMsgNoArrow
	msgClose
	end
}
script 7 mmsf3 {
	msgQuickOpen
	mugshotShow
		mugshot = Geo
	mugshotEnableAnimations
	"친구의 기록을\n삭제했습니다."
	mugshotDisableAnimation
	keyWaitClearMsgNoArrow
	msgClose
	end
}
