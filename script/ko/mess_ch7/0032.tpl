@archive 0032
@size 1

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Magnes
	"록맨! 메테오 G에\n최대한 가까이 왔어!"
	keyWaitClearMsg
	"조금만 더 가면"
	wait15
	"."
	wait15
	"."
	wait15
	"."
	wait15
	"\n로켓은 끝장이야!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"꼬맹아!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"좋아!!"
	keyWaitClearMsg
	"저 노이즈 웨이브를 뚫고\n메테오 G로 가자!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Magnes
	"조심해, 록맨!!"
	keyWaitClearMsg
	msgClose
	end
}
