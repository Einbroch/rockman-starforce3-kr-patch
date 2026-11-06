@archive 0004
@size 4

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrShepar
	"아차,\n수업이 끝나기 전에,\n중요한 연락이다"
	keyWaitClearMsg
	msgClose
	end
}
script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrShepar
	"이번 버전 업으로\n지금까지 맺은 브라더 밴드가\n포맷됐어"
	keyWaitClearMsg
	"친한 친구들과는\n브라더 밴드를\n다시 맺어 두도록 해"
	keyWaitClearMsg
	"그럼 모두,\n조심해서 돌아가!"
	keyWaitClearMsg
	mugshotShow
		mugshot = None
	"네~!"
	keyWaitClearMsg
	msgClose
	end
}
script 2 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"브라더 밴드가\n사라져 버렸어……"
	keyWaitClearMsg
	"위원장이랑\n다시 맺어야겠다"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"야…… 스바루……"
	keyWaitClearMsg
	msgClose
	end
}
script 3 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	mugshotDisableTalking
	"……?"
	keyWaitClearMsg
	"록, 왜 그래?"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"잠깐…… 그쪽으로\n나가도 되겠냐?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"뭐? 다, 안 돼!"
	keyWaitClearMsg
	"이런 데서\n록이 나타나면\n눈에 띄잖아!?"
	keyWaitClearMsg
	"전과 달리, 이제 록은\n모두가 볼 수 있으니까!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"그럼 네가 밖으로 나와!\n내가 나와도\n문제없는 곳으로!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"갑, 갑자기\n왜 그러는 거야?"
	keyWaitClearMsg
	"나, 이쿠타 선생님께\n물어보고 싶은 것도\n있는데……"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"그럼 그다음에 해도 되니까,\n일단 밖으로 나와!\n알겠냐!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"으, 응, 알겠어……"
	keyWaitClearMsg
	"어디 보자,\n록이 모습을 드러내도\n소란이 일어나지 않을 곳……"
	keyWaitClearMsg
	"……좋아, 옥상으로 가자"
	keyWaitClearMsg
	msgClose
	end
}
