@archive 0031
@size 4

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"간다, 미소라!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Sonia
	"스바루의 목소리야!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Lyra
	"빨리 도와주세요!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"해 봐, 옥스!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Taurus
	"알았어!"
	keyWaitClearMsg
	"으르르르!"
	keyWaitClearMsg
	msgClose
	end
}
script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"해냈어, 옥스!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Taurus
	"그래, 내가 최고지!"
	keyWaitClearMsg
	msgClose
	end
}
script 2 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Sonia
	"고마워, 스바루!"
	keyWaitClearMsg
	"콘서트에 늦을까 봐\n걱정했어!"
	keyWaitClearMsg
	mugshotShow
		mugshot = None
	"미소라! 서둘러서\n준비해야 해! 몇 분\n뒤면 네 차례야!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Sonia
	"아, 큰일이다! 서둘러야겠어!\n다시 한번 고마워, 스바루!"
	keyWaitClearMsg
	msgClose
	end
}
script 3 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"곧 콘서트가\n시작하겠네, 그렇지?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"그럼 리얼 웨이브 무대도\n준비됐겠군!"
	keyWaitClearMsg
	"리를 만나러 가자, 워록!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"좋아!"
	keyWaitClearMsg
	end
}
