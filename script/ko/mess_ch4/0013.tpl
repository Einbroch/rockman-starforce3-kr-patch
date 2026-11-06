@archive 0013
@size 2

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MalWizard
	"..."
	keyWaitClearMsg
	"...으악!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"액시드, 네 차례야!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Acid
	"알겠습니다!"
	keyWaitClearMsg
	msgClose
	end
}
script 1 mmsf3 {
	msgOpen
	flagSet
		flag = 47
	keyItemGet
		keyItem = 7
		amount = 1
	cmdJumpE202
		var1 = 76
	playGetAnimation
	mugshotShow
		mugshot = None
	"록맨이 얻었다:\n“[KItem0007]“!"
	keyWaitClearMsg
	cmdJumpE201
		var1 = 76
	msgClose
	wait
		frames = 60
	msgOpen
	mugshotShow
		mugshot = Acid
	"...데이터를 확보했습니다."
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	mugshotDisableTalking
	"(...프레즈...)"
	keyWaitClearMsg
	mugshotDisableTalking
	"(잠깐만, 프레즈!"
	"\n"
	mugshotDisableTalking
	" 실망시키지 않을게...!)"
	keyWaitClearMsg
	msgClose
	end
}
