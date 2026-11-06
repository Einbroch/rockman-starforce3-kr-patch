@archive 0112
@size 11

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"*삐익, 삐익* 이 안테나에서\n보내는 전파는 어디든\n닿을 수 있어!"
	keyWaitClearMsg
	"우주까지도!"
	keyWaitClearMsg
	"아무리 멀리 떨어져 있어도\n손을 뻗어 닿을 수 없는 사람은\n없어!"
	keyWaitClearMsg
	msgClose
	end
}
script 10 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = SpadeMagnes
	"너는 누구야!?\n삭제당하고 싶지 않다면\n내 눈앞에서 사라져!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"말투 하나는 참 직설적이군.\n하지만 네가 누군지\n기억하지 못하는 모양이야."
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"그래, 우리가 아는 스페이드\n매그너스가 아니야!"
	keyWaitClearMsg
	"스페이드 매그너스 “R”!\n너는 뭐냐!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = SpadeMagnes
	"뭐!? 내 이름을 안다고?"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"노이즈 웨이브에서\n어떤 장치로 조사했지."
	keyWaitClearMsg
	mugshotShow
		mugshot = SpadeMagnes
	"흥… 이 행성의 파형은\n전부 연약할\n줄 알았는데."
	keyWaitClearMsg
	"노이즈 웨이브를\n사용할 수 있는 자가 있을 줄은\n생각도 못 했군…"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"이 행성…?\n너, 혹시 우주에서\n온 거야?"
	keyWaitClearMsg
	mugshotShow
		mugshot = SpadeMagnes
	"삭제해 주마."
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"방금 뭐라고 했어?"
	keyWaitClearMsg
	mugshotShow
		mugshot = SpadeMagnes
	"이런 변두리 행성의\n파형이라는 것만으로도"
	keyWaitClearMsg
	"삭제당할 이유는 충분하지.\n안 그런가?"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"스바루!\n놈이 빠르게 다가와!"
	keyWaitClearMsg
	msgClose
	flagSet
		flag = 165
	end
}
