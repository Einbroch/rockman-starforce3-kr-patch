@archive 0018
@size 6

script 1 mmsf3 {
	bgmPlay
		bgm = 30
		fadeTime = 1
	msgOpen
	mugshotShow
		mugshot = GeoAngry
	"…!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"저 자식!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoAngry
	"[Area0016]으로\n가야 해!!"
	keyWaitClearMsg
	"재밍에 갇힌\n사람들을 구할 수\n있을지도 몰라!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"좋은 생각이야! 가자!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Hope
	"."
	wait10
	"."
	wait10
	"."
	wait10
	"스바루?"
	keyWaitClearMsg
	msgClose
	end
}
script 2 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Hope
	"어디 가는 거니?"
	keyWaitClearMsg
	"나가면 안 돼. 밖은 너무\n위험하단다."
	keyWaitClearMsg
	bgmStop
		fadeTime = 0
	mugshotShow
		mugshot = Geo
	"미안해, 엄마."
	keyWaitClearMsg
	"가야 해"
	wait10
	"."
	wait10
	"."
	wait10
	"."
	wait10
	keyWaitClearMsg
	"다른 누구도 할 수 없는 일을\n내가 해야 해."
	keyWaitClearMsg
	mugshotShow
		mugshot = Hope
	mugshotDisableTalking
	"!!"
	keyWaitClearMsg
	msgClose
	end
}
script 3 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Hope
	"꼭 가야만\n하겠니?"
	keyWaitClearMsg
	"우주는 너무 위험한 곳이야…\n다이고, 다른 사람이 가면 안\n되겠니"
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
script 4 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Kelvin
	"미안해, 아카네."
	keyWaitClearMsg
	"가야 해."
	keyWaitClearMsg
	"다른 누구도 할 수 없는 일을\n내가 해야 해."
	keyWaitClearMsg
	msgClose
	end
}
script 5 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Hope
	"다이고"
	wait10
	"."
	wait10
	"."
	wait10
	"."
	wait10
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	mugshotDisableTalking
	"."
	wait10
	"."
	wait10
	"."
	wait10
	"?"
	keyWaitClearMsg
	"엄마?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Hope
	"."
	wait10
	"."
	wait10
	"."
	wait10
	"정말 많이 컸구나, 스바루."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"음…\n그, 그래 보여?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Hope
	"괜찮아. 다녀오렴."
	keyWaitClearMsg
	"무사히 돌아오기만\n하렴!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"물론이지!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"아카네…\n걱정 마, 내가 끝까지\n스바루를 지킬 테니까."
	keyWaitClearMsg
	"내 목숨을 걸고서라도\n무사히 데려올게!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Hope
	"후후.\n역시 최고야, 워록."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"다녀올게, 엄마!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Hope
	"조심하렴."
	keyWaitClearMsg
	msgClose
	end
}
