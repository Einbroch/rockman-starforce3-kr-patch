@archive 0008
@size 2

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = WizardRed
	"슈… 슈우…"
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
