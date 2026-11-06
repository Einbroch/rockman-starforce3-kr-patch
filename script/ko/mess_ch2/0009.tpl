@archive 0009
@size 2

script 0 mmsf3 {
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
	"."
	wait05
	"."
	wait05
	keyWaitClearMsg
	"너무 긴장해서\n한숨도 못 잤어."
	keyWaitClearMsg
	msgClose
	end
}
script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"그렇게 겁먹지 마.\n넌 엑스트라일 뿐이잖아."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"그건 그렇지만, 미소라의\nTV 프로그램은 평균 시청률이"
	keyWaitClearMsg
	"40%가 넘는\n초인기 프로그램이라고!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"그럼 네 대신\n내가 그 역할을 맡으면 되겠네?"
	keyWaitClearMsg
	"촬영장 전체를\n마음껏 휘저어 놓을 수 있어!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"미안하지만, 그럴 일은 없어."
	keyWaitClearMsg
	"미소라를 위해서라도\n용기를 내 볼게."
	keyWaitClearMsg
	"긴장되긴 하지만\n실수는 절대 안 할 거야!"
	keyWaitClearMsg
	"좋아, 웨이브 라이너\n개찰구로 가자!"
	keyWaitClearMsg
	msgClose
	end
}
