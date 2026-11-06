@archive 0081
@size 4

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"이 코멘트를 다시 쓸까?"
	"\n"
	cmdEC10
		val1 = 0
	"그래, 다시 쓸래"
	"\n"
	cmdEC10
		val1 = 1
	"아니, 안 쓸래"
	"\n"
	cmdEC0F
		val1 = 0
		val2 = 0
		val3 = 2
		val4 = 0
	msgClose
	end
}
script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"이 코멘트를 삭제할까?"
	"\n"
	cmdEC10
		val1 = 0
	"그래, 삭제할래"
	"\n"
	cmdEC10
		val1 = 1
	"아니, 안 할래"
	"\n"
	cmdEC0F
		val1 = 0
		val2 = 0
		val3 = 2
		val4 = 0
	msgClose
	end
}
script 2 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"삭제해도 될까?"
	"\n"
	cmdEC10
		val1 = 0
	"그래"
	"\n"
	cmdEC10
		val1 = 1
	"아니"
	"\n"
	cmdEC0F
		val1 = 0
		val2 = 0
		val3 = 2
		val4 = 0
	msgClose
	end
}
script 3 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"여기서 자신이나 브라더가\n작성한 코멘트를 삭제하거나\n다시 쓸 수 있습니다."
	keyWaitClearMsg
	msgClose
	end
}
