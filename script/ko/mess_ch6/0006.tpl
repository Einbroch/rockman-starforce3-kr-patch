@archive 0006
@size 2

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = WizardBlue
	"가… 가아…"
	keyWaitClearMsg
	msgClose
	end
}
script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	mugshotDisableTalking
	"…"
	keyWaitClearMsg
	msgClose
	end
}
