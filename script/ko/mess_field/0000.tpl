@archive 0000
@size 4

script 2 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"전파 변환!\n호시카와 스바루\n온 더 에어!!"
	keyWaitClearMsg
	msgClose
	jumpIfFlagOn
		flag = 769
		target = 3
	jump
		target = 0
	end
}
script 3 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"응?\n전파 변환이 안 돼..."
	keyWaitClearMsg
	msgClose
	end
}
