@archive 0000
@size 3

script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Jack
	"누나"
	wait10
	"."
	wait10
	"."
	wait10
	"."
	wait10
	keyWaitClearMsg
	"별똥별이\n사라지기 전에\n세 번 소원을"
	keyWaitClearMsg
	"빌면, 그 소원이\n이뤄질 거야?"
	keyWaitClearMsg
	mugshotShow
		mugshot = QueenTia
	mugshotDisableTalking
	"."
	wait05
	"."
	wait05
	"."
	wait05
	"그렇다면 우리 소원은\n틀림없이 이뤄질 거야."
	keyWaitClearMsg
	"저 붉은 별똥별은\n사라지지 않을 테니까."
	keyWaitClearMsg
	"적어도 이 행성의 마지막 날이\n오기 전까지는."
	keyWaitClearMsg
	msgClose
	end
}
script 2 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Jack
	"우리"
	wait15
	"."
	wait15
	"."
	wait15
	"."
	wait15
	" 소원"
	wait15
	"."
	wait15
	"."
	wait15
	"."
	wait30
	keyWaitClearMsg
	msgClose
	end
}
