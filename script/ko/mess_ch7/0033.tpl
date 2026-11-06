@archive 0033
@size 3

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"여기가 메테오 G의 사이버\n코어야"
	wait15
	"."
	wait15
	"."
	wait15
	"."
	wait15
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"이봐, 꼬맹아!!\n저건"
	wait15
	"."
	wait15
	"."
	wait15
	".!!"
	keyWaitClearMsg
	msgClose
	end
}
script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"아빠!!"
	keyWaitClearMsg
	msgClose
	end
}
script 2 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"우리를 자신이 있는 곳으로 이끌기\n위해 모습을 드러낸 게\n틀림없어..."
	keyWaitClearMsg
	"아직 포기하지 않으셨어, 꼬맹아!"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"그리고 날 기다리고 계셔"
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
