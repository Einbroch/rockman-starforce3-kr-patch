@archive 0046
@size 3

script 0 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Geo
	"변경할 팀 로고를\n선택하세요."
	end
}
script 1 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Geo
	"복사할 실제 브라더의\n팀 로고를\n선택하세요."
	end
}
script 2 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Geo
	"덮어써도\n괜찮을까요?"
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
		val2 = 0
		val3 = 2
		val4 = 0
	msgClose
	end
}
