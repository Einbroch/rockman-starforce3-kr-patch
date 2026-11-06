@archive 0003
@size 8

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = GeoAngry
	"둘 다, 그만해!"
	keyWaitClearMsg
	msgClose
	wait
		frames = 60
	screenShake
		intensity = 4
		duration = 30
	msgOpen
	soundPlay
		sound = 828
	disableTextSound
	mugshotShow
		mugshot = NoiseWizardRed
	"꺄아아아아!"
	keyWaitClearMsg
	soundPlay
		sound = 828
	disableTextSound
	mugshotShow
		mugshot = NoiseWizardBlue
	"냐아아아아!"
	keyWaitClearMsg
	msgClose
	end
}
script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = GeoAngry
	"둘 다 완전히\n통제 불능이야!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"어떻게 할 거야?"
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoAngry
	mugshotDisableTalking
	mugshotDisableTalking
	"(이대로 계속하면"
	"\n"
	mugshotDisableTalking
	" 학교가 또"
	keyWaitClearMsg
	mugshotDisableTalking
	" 무너질지도 몰라…)"
	"\n"
	mugshotDisableTalking
	"(선생님과 학생들이\n 그 일을 또"
	"\n"
	mugshotDisableTalking
	" 감당하긴 힘들 거야.)"
	keyWaitClearMsg
	"다시는 모두가 이런 일을\n겪게 두지 않겠어!!"
	keyWaitClearMsg
	"워록!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"오오!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoAngry
	"전파 변환할 시간이야!!"
	keyWaitClearMsg
	msgClose
	end
}
script 2 mmsf3 {
	msgOpen
	textDelay
		delay = 1
	mugshotShow
		mugshot = GeoAngry
	"트랜스코드!"
	wait15
	"\n록맨!"
	cmdEC30
	msgClose
	end
}
script 3 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = NoiseWizardRed
	"꺄… 꺄꺄…?"
	keyWaitClearMsg
	msgClose
	end
}
script 4 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = NoiseWizardBlue
	"…냐…"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"좋아, 너희 둘!\n나한테 덤벼 봐!"
	keyWaitClearMsg
	msgClose
	end
}
script 5 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = NoiseWizardRed
	"…꺄아아?"
	keyWaitClearMsg
	mugshotShow
		mugshot = NoiseWizardBlue
	"….냐아아?"
	keyWaitClearMsg
	msgClose
	end
}
script 6 mmsf3 {
	screenShake
		intensity = 4
		duration = 60
	msgOpen
	soundPlay
		sound = 828
	disableTextSound
	mugshotShow
		mugshot = NoiseWizardRed
	"꺄아아아아!"
	keyWaitClearMsg
	soundPlay
		sound = 828
	disableTextSound
	mugshotShow
		mugshot = NoiseWizardBlue
	"냐아아아아!"
	keyWaitClearMsg
	msgClose
	end
}
