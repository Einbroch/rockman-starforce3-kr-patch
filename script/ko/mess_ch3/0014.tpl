@archive 0014
@size 10

script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Bud
	"나는 모닥불이 정말 좋아!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Zack
	"분위기가 정말 멋지잖아,\n그렇지?"
	keyWaitClearMsg
	msgClose
	end
}
script 2 mmsf3 {
	msgOpen
	bgmPlay
		bgm = 29
		fadeTime = 1
	mugshotShow
		mugshot = Zack
	"그렇게 많이 먹지만\n말고 와서 같이 놀자,\n루나."
	keyWaitClearMsg
	mugshotShow
		mugshot = Luna
	"*우적우적*\n*냠냠*"
	keyWaitClearMsg
	mugshotShow
		mugshot = Zack
	"그렇게 많이, 그것도 그렇게 빨리\n먹는 건 건강에 안 좋아..."
	keyWaitClearMsg
	mugshotShow
		mugshot = Luna
	"입 다물어, 키자마로!\n나 지금 기분 안 좋아!"
	keyWaitClearMsg
	"지금은 실컷 먹어야 하니까\n방해하지 마!"
	keyWaitClearMsg
	msgClose
	end
}
script 3 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Bud
	"우와, 화났네... 무서워서 뒤를\n돌아볼 수도 없겠어..."
	keyWaitClearMsg
	mugshotShow
		mugshot = Zack
	"스바루는 왜 하필\n미소라의 가방을 구한 거야...?"
	keyWaitClearMsg
	"우리가 아는 사람 중에서 성질이\n제일 더러운 사람이 루나라는 건\n누구나 다 알잖아..."
	keyWaitClearMsg
	msgClose
	end
}
script 4 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"음식이 부족해!"
	keyWaitClearMsg
	msgClose
	bgmStop
		fadeTime = 1
	end
}
script 5 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Sonia
	"정말 아름답지 않아?"
	keyWaitClearMsg
	"낮의 바다도 아름답지만,\n밤에는 또..."
	keyWaitClearMsg
	"뭐라고 해야 할까?"
	keyWaitClearMsg
	"“신비롭다”?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"그런 것 같아...\n하지만 조금 무섭기도 해..."
	keyWaitClearMsg
	"여기서 떨어지면,\n그걸로 끝이잖아...\n아무것도 안 보이고..."
	keyWaitClearMsg
	mugshotShow
		mugshot = Sonia
	"정말 겁쟁이라니까,\n스바루..."
	keyWaitClearMsg
	"루나의 영웅인 록맨이 바다를\n무서워한다는 걸 루나가\n들으면 꽤 슬퍼하겠는데."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"루나도 꽤 무서울 때가 있어...\n정말 화났었거든..."
	keyWaitClearMsg
	"밤바다보다 훨씬\n무서워..."
	keyWaitClearMsg
	mugshotShow
		mugshot = Sonia
	"...루나다운걸."
	keyWaitClearMsg
	"떨어지지 않게\n내가 손을 잡아\n줄까?"
	keyWaitClearMsg
	msgClose
	end
}
script 6 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Sonia
	"이제 좀 괜찮아?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"내가 균형을 잃고 물\n쪽으로 미끄러지면\n잡아당겨 줘."
	keyWaitClearMsg
	mugshotShow
		mugshot = Sonia
	"응. 약속할게."
	keyWaitClearMsg
	"...아, 맞다. 너한테 할 말이\n있었는데 깜빡할 뻔했어."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"무슨 말?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Sonia
	"고마워..."
	keyWaitClearMsg
	"정말 고마워."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"음, 가방 말이야?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Sonia
	"가방도 그중 하나야.\n팬이 준 거라서\n나한테는 아주 특별하거든..."
	keyWaitClearMsg
	"하지만 그동안 나를 위해\n해 준 모든 일에도\n고맙다고 말하고 싶어..."
	keyWaitClearMsg
	bgmPlay
		bgm = 33
		fadeTime = 1
	msgClose
	end
}
script 7 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"내 브라더가 되어 줘!!"
	keyWaitClearMsg
	msgClose
	end
}
script 8 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Sonia
	"내가 슬프고 외로웠을 때,\n네가 내 브라더가\n되어 주겠다고 했잖아."
	keyWaitClearMsg
	"그 말을 들었을 때\n정말 기뻤어..."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"나도 그랬어."
	keyWaitClearMsg
	"넌 내 첫 브라더였어..."
	keyWaitClearMsg
	msgClose
	end
}
script 9 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"드디어 내 곁에서 함께 싸워 줄\n사람을 찾은 거야."
	keyWaitClearMsg
	"아무리 힘든 싸움이라도\n난 한 번도"
	keyWaitClearMsg
	"두렵지 않았어. 난 혼자가 아니란\n걸 알고 있으니까."
	keyWaitClearMsg
	mugshotShow
		mugshot = Sonia
	"넌 무슨 일이 있어도\n항상 나를 믿어 줬어."
	keyWaitClearMsg
	"내가 악의 조직과\n함께 일할 때조차도."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"우린 브라더니까..."
	keyWaitClearMsg
	mugshotShow
		mugshot = Sonia
	"에이스라는 녀석이\n나한테 뭔가 말했어..."
	keyWaitClearMsg
	"언젠가 내 힘을\n빌려야 할 거라고..."
	keyWaitClearMsg
	"또 싸움이 시작되려는\n걸까...?"
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoAngry
	"코다마 타운 초등학교와 네\n콘서트에서 일어난\n사건들..."
	keyWaitClearMsg
	"그 두 사건 모두\n에이스가 연관되어 있었어..."
	keyWaitClearMsg
	"나쁜 녀석들도\n관련되어 있다고 했고..."
	keyWaitClearMsg
	"우리가 모르는 사이에 이미 싸움이\n시작됐을지도 몰라..."
	keyWaitClearMsg
	mugshotShow
		mugshot = Sonia
	"네가 싸우려 한다면,\n나도 함께 싸울게."
	keyWaitClearMsg
	"우린 브라더니까!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"고마워...\n미소라."
	keyWaitClearMsg
	msgClose
	end
}
