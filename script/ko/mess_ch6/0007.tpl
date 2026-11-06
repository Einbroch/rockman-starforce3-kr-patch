@archive 0007
@size 2

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = WizardBlue
	"비… 비이…"
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
