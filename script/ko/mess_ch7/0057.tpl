@archive 0057
@size 5

script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Hope
	"자… 끝났다!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"엄마아아!!"
	keyWaitClearMsg
	msgClose
	end
}
script 2 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Hope
	"손 씻어, 스바"
	wait15
	"."
	wait15
	"."
	wait15
	"."
	wait15
	keyWaitClearMsg
	"."
	wait15
	"."
	wait15
	"."
	wait15
	"!?\n워록!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"아카네, 나 돌아왔어!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"한 명 더 왔어."
	keyWaitClearMsg
	mugshotShow
		mugshot = Hope
	mugshotDisableTalking
	"?"
	keyWaitClearMsg
	msgClose
	end
}
script 3 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Kelvin
	"너무 늦어서 미안해."
	keyWaitClearMsg
	mugshotShow
		mugshot = Hope
	"다이고"
	wait10
	"."
	wait10
	"."
	wait10
	keyWaitClearMsg
	mugshotShow
		mugshot = Kelvin
	"여보, 나 왔어."
	keyWaitClearMsg
	msgClose
	end
}
script 4 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Kelvin
	"드디어 집에 돌아왔어."
	keyWaitClearMsg
	msgClose
	end
}
