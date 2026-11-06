@archive 0013
@size 2

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = GeoBeach
	"키자마로는 어디 있어?"
	keyWaitClearMsg
	mugshotShow
		mugshot = BudBeach
	"티아 선생님과 먼저\n가신 것 같아."
	keyWaitClearMsg
	mugshotShow
		mugshot = ZackBeach
	"그래서 물건은\n전부 되찾았어?"
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoBeach
	"음..."
	keyWaitClearMsg
	"키자마로, 네 바지는 되찾아 왔어."
	keyWaitClearMsg
	mugshotShow
		mugshot = LunaBeach
	"스바루!\n내 손수건은!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = SoniaBeach
	"그리고 내 가방은..."
	keyWaitClearMsg
	mugshotShow
		mugshot = BudBeach
	"내 셔츠도 필요해!"
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoBeach
	"음, 다른 물건들은 말이야..."
	keyWaitClearMsg
	"바람에 날아가 버려서\n시간 안에 하나밖에\n잡지 못했어..."
	keyWaitClearMsg
	mugshotShow
		mugshot = LunaBeach
	mugshotDisableTalking
	"!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = SoniaBeach
	mugshotDisableTalking
	"!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = BudBeach
	mugshotDisableTalking
	"!!"
	keyWaitClearMsg
	msgClose
	end
}
script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = LunaBeach
	"누구 물건을 가져온 거야!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = SoniaBeach
	"당연히 내 거겠지, 스바루!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = BudBeach
	"아니, 당연히 내 거야! 얘들아,\n친구를 실망시키면 안 되지!"
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoBeach
	"음..."
	keyWaitClearMsg
	msgClose
	end
}
