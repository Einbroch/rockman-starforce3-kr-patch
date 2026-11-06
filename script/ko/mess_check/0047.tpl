@archive 0047
@size 2

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"게이트가 닫혀 있어…"
	keyWaitClearMsg
	"담당자가\n여기 없어."
	keyWaitClearMsg
	msgClose
	end
}
script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MoonDestroyer
	"지나가고 싶으면\n내 노래를 들어야 할걸!!"
	keyWaitClearMsg
	msgClose
	end
}
