@archive 0049
@size 2

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"."
	wait10
	"."
	wait10
	"."
	wait10
	"아빠...?"
	keyWaitClearMsg
	"."
	wait10
	"."
	wait10
	"."
	wait10
	"워록...?"
	keyWaitClearMsg
	mugshotDisableTalking
	"."
	wait05
	"."
	wait05
	"."
	wait05
	keyWaitClearMsg
	"아무도... 없어...\n아무 소리도... 안 들려..."
	keyWaitClearMsg
	"이러면 안 돼"
	wait10
	"."
	wait10
	"."
	wait10
	"."
	wait10
	keyWaitClearMsg
	"여기 계속 있으면"
	wait10
	"."
	wait10
	"."
	wait10
	"."
	wait10
	"\n살아남지 못할 것 같아"
	wait10
	"."
	wait10
	"."
	wait10
	"."
	wait10
	keyWaitClearMsg
	msgClose
	end
}
script 1 mmsf3 {
	bgmPlay
		bgm = 32
		fadeTime = 1
	msgOpen
	mugshotShow
		mugshot = Geo
	mugshotDisableTalking
	"."
	wait05
	"."
	wait05
	"."
	wait05
	keyWaitClearMsg
	"모두"
	wait10
	"."
	wait10
	"."
	wait10
	"."
	wait10
	"가 보고 싶어"
	wait10
	"."
	wait10
	"."
	wait10
	"."
	wait30
	keyWaitClearMsg
	msgClose
	end
}
