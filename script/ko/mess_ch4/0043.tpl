@archive 0043
@size 3

script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = SatellaPoliceMan
	"...여기야."
	keyWaitClearMsg
	msgClose
	bgmPlay
		bgm = 6
		fadeTime = 1
	end
}
script 2 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"-국립 WAZA 본부-"
	wait30
	keyWaitClearMsg
	msgClose
	wait
		frames = 60
	msgOpen
	mugshotShow
		mugshot = GeoAngry
	mugshotDisableTalking
	"(여기는..."
	"\n"
	mugshotDisableTalking
	" 국립 WAZA 본부야!)"
	keyWaitClearMsg
	mugshotDisableTalking
	"(사텔라 경찰이"
	"\n"
	mugshotDisableTalking
	"여기 주둔하고 있는 건가...?)"
	keyWaitClearMsg
	msgClose
	end
}
