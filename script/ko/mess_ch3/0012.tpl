@archive 0012
@size 2

script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = GeoBeach
	"아, 정말 힘들었네..."
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"되찾은 물건을\n돌려주러 가자."
	keyWaitClearMsg
	msgClose
	end
}
