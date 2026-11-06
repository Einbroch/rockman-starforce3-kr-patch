@archive 0027
@size 6

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"노이즈 웨이브의 입구가\n웨이브 로드를 막고\n있어..."
	keyWaitClearMsg
	"어떻게 하지?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Rogue
	"..."
	keyWaitClearMsg
	"네가 방해돼. 비켜."
	keyWaitClearMsg
	msgClose
	end
}
script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"아, 알았어..."
	keyWaitClearMsg
	msgClose
	end
}
script 2 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"브라이...\n뭘 하려는 거야?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Rogue
	"..."
	keyWaitClearMsg
	"흥."
	keyWaitClearMsg
	msgClose
	end
}
script 3 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"브라이!!"
	keyWaitClearMsg
	"저 노이즈 웨이브 안에서\n무슨 일이 벌어질지 모른다고!"
	keyWaitClearMsg
	"애시드도 그렇게 말했어!"
	keyWaitClearMsg
	"너까지 들어가면 위험해질\n거야!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"*한숨*\n아, 정말 이 녀석 때문에\n점점 짜증이 나네!"
	keyWaitClearMsg
	msgClose
	end
}
script 4 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"우리도 가자, 워록!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"알았어!"
	keyWaitClearMsg
	msgClose
	end
}
