@archive 0048
@size 5

script 0 mmsf3 {
	jumpIfFlagOff
		flag = 933
		target = 4
	jumpIfFlagOn
		flag = 170
		target = 1
	msgOpen
	mugshotShow
		mugshot = None
	"=접근 제한="
	keyWaitClearMsg
	"제한 설정자:\n다이아몬드 아이스 R\n팬텀 블랙 R"
	keyWaitClearMsg
	msgClose
	end
}
script 1 mmsf3 {
	jumpIfFlagOn
		flag = 172
		target = 2
	msgOpen
	mugshotShow
		mugshot = None
	"=접근 제한="
	keyWaitClearMsg
	"제한 설정자:\n다이아몬드 아이스 R\n팬텀 블랙 R"
	keyWaitClearMsg
	msgClose
	end
}
script 2 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"설정된 제한을\n해제 중…\n접근 허가."
	keyWaitClearMsg
	flagClear
		flag = 933
	flagClear
		flag = 958
	soundPlay
		sound = 204
	msgClose
	end
}
