@archive 0099
@size 1

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"[Area0000], [Area0000].\n다음 정거장은... 어...\n다음 정거장이 어디였더라?"
	keyWaitClearMsg
	"에-[Area0000], [Area0000].\n물건을 두고 내리지 않도록\n조심하세요."
	keyWaitClearMsg
	msgClose
	end
}
