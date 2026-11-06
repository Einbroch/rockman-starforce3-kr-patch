@archive 0051
@size 6

script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = YoungMan
	"우리도 뭔가 할 수 있는 일이\n분명히 있을 거야!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Woman
	"더 많은 사람이\n힘을 합칠수록\n기적을 일으키기도 쉬워져!!"
	keyWaitClearMsg
	msgClose
	end
}
script 2 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = BusinessMan
	"여보세요!\n나다!\n[Area0012]의 관리자다!!"
	keyWaitClearMsg
	"[Area0012]의 전력을 전부\nWAZA로 돌려라!!"
	keyWaitClearMsg
	"그래!! 전부 다 말이다!!"
	keyWaitClearMsg
	"시스템이 다운되더라도 상관없다!!\n\nWAZA를 도와야 한다!!"
	keyWaitClearMsg
	msgClose
	end
}
script 3 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = SomeBoy
	"아빠가 사 주신\n초고성능 망원경을\n사용하면 되지 않을까!"
	keyWaitClearMsg
	msgClose
	end
}
script 4 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Jack
	"누나, 우린 뭘 해야 해?"
	keyWaitClearMsg
	mugshotShow
		mugshot = QueenTia
	"딜러 기지로 가자."
	keyWaitClearMsg
	"도움이 될 만한 게\n거기에 있을지도\n몰라…"
	keyWaitClearMsg
	mugshotShow
		mugshot = Jack
	"좋아, 가자!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Solo
	mugshotDisableTalking
	"..."
	keyWaitClearMsg
	msgClose
	end
}
script 5 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Jack
	"너도 같이 가자."
	keyWaitClearMsg
	"둘보다는 셋이\n낫잖아."
	keyWaitClearMsg
	mugshotShow
		mugshot = Solo
	"…흥, 어쩔 수 없지."
	keyWaitClearMsg
	"록맨과의 싸움도\n아직 끝내지 못했으니까…"
	keyWaitClearMsg
	"그 녀석이 우주 먼지가 되어\n버리면, 복수할 기회도 영영\n사라지겠지…"
	keyWaitClearMsg
	msgClose
	end
}
