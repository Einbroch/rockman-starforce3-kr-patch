@archive 0001
@size 7

script 2 mmsf3 {
	jumpIfFlagOn
		flag = 555
		target = 5
	jumpIfFlagOn
		flag = 813
		target = 6
	msgOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = OmegaXis
	"스바루, "
	cmdEC33
	"\n쪽으로 웨이브 아웃할 거야?\n"
	cmdEC05
		val1 = 1
		val2 = 2
	"   "
	cmdEC06
	"예  "
	cmdEC07
	"아니요"
	keyWaitClearMsg
	cmdEC11
		val1 = 0
		val2 = 0
	cmdEC11
		val1 = 1
		val2 = 1
	msgClose
	end
}
script 3 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"지금은 전파를\n내보낼 수 없는 것 같아,\n꼬마야!"
	keyWaitClearMsg
	msgClose
	end
}
script 4 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"주변에 노이즈가 가득해서\n여기서 웨이브\n아웃할 수 없어."
	keyWaitClearMsg
	"출구를 찾아보자!"
	keyWaitClearMsg
	msgClose
	end
}
script 5 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"여기서 가장\n가까운 웨이브\n스테이션은"
	keyWaitClearMsg
	"미소라의 분장실에\n있어."
	keyWaitClearMsg
	textDelay
		delay = 0
	mugshotShow
		mugshot = OmegaXis
	"웨이브 아웃할까?"
	"\n\n"
	cmdEC05
		val1 = 1
		val2 = 2
	"   "
	cmdEC06
	"예   "
	"   "
	cmdEC07
	"아니요"
	keyWaitClearMsg
	"\n"
	cmdEC11
		val1 = 0
		val2 = 0
	cmdEC11
		val1 = 1
		val2 = 1
	msgClose
	end
}
script 6 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"소용없어!\n웨이브 아웃 코드가\n봉인됐어!"
	keyWaitClearMsg
	msgClose
	jump
		target = 1
	end
}
