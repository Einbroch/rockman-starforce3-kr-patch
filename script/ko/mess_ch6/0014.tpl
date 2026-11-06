@archive 0014
@size 4

script 0 mmsf3 {
	msgOpen
	soundPlay
		sound = 845
	disableTextSound
	mugshotShow
		mugshot = None
	"*삐*"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"*코 고는 소리*"
	keyWaitClearMsg
	mugshotDisableTalking
	"..."
	keyWaitClearMsg
	"*중얼거림*"
	keyWaitClearMsg
	"이걸 전부 먹는 건\n아무래도 무리야..."
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"이봐, 꼬마!"
	wait15
	" 일어나!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoAngry
	"으악!?"
	keyWaitClearMsg
	msgClose
	end
}
script 1 mmsf3 {
	screenShake
		intensity = 4
		duration = 30
	msgOpen
	mugshotShow
		mugshot = GeoAngry
	"뭐, 뭐, 뭐, 무슨 일이야!?"
	keyWaitClearMsg
	"또 사건이 일어난\n거야!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"전화 왔어!"
	keyWaitClearMsg
	"굿올 박사님한테서야!"
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoAngry
	"아! 알았어."
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"아, 정말이지...\n내가 무슨 알람 시계 위저드라도\n되는 줄 알아?"
	keyWaitClearMsg
	"아이고야!"
	keyWaitClearMsg
	msgClose
	end
}
script 2 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = GeoAngry
	"안녕하세요, 굿올 박사님."
	keyWaitClearMsg
	mugshotShow
		mugshot = DrGoodall
	"좋은 아침이구나, 스바루."
	keyWaitClearMsg
	"후후."
	wait15
	"\n푹 잔\n모양이구나!"
	keyWaitClearMsg
	"아, 젊을 때가 좋았지..."
	keyWaitClearMsg
	"나이가 들수록 아침에\n일찍 눈을 뜨게 된단다."
	keyWaitClearMsg
	"젊었을 때처럼 오래\n잘 수가 없거든."
	keyWaitClearMsg
	"그렇지!"
	keyWaitClearMsg
	"나도 어린 시절에는\n정말 많이 잤단다!"
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoAngry
	"음..."
	wait15
	" 음..."
	wait15
	" 굿올\n박사님..."
	keyWaitClearMsg
	mugshotShow
		mugshot = DrGoodall
	wait15
	"...아, 그렇지."
	keyWaitClearMsg
	"잡담은 이쯤 해\n두자꾸나."
	keyWaitClearMsg
	"깨워서 미안하구나.\n하지만 네게 부탁할 일이\n있단다."
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoAngry
	"괜찮아요!\n무슨 일이에요?"
	keyWaitClearMsg
	mugshotShow
		mugshot = DrGoodall
	"다음 세 지역을\n조사해 주었으면 한다."
	keyWaitClearMsg
	"[Area0000] 초등학교..."
	keyWaitClearMsg
	"[Area0012]..."
	keyWaitClearMsg
	"그리고 [Area0016]..."
	keyWaitClearMsg
	"그곳에서 노이즈 웨이브를\n찾을 수 있을 거다."
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoAngry
	"노이즈 웨이브라고!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = DrGoodall
	"그래."
	keyWaitClearMsg
	"딜러는 노이즈\n웨이브를 이용해 각지를\n오가는 모양이다."
	keyWaitClearMsg
	"가서 노이즈 웨이브의\n주민들과 이야기를 나누다\n보면..."
	keyWaitClearMsg
	"그 아이를 추적할 수 있을지도\n모른다..."
	keyWaitClearMsg
	"조커를..."
	keyWaitClearMsg
	"그를 따라가면 딜러의 기지에\n도달할 수 있을 거다."
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"그러니까...\n데이터를 캐러 가라는\n거지!"
	keyWaitClearMsg
	mugshotShow
		mugshot = DrGoodall
	"바로 그거란다, 록맨!"
	keyWaitClearMsg
	"정말 똑똑한\n녀석이라니까?"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"쳇! 무슨 뜻인지\n못 알아들으면\n그게 더 바보지!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	mugshotDisableTalking
	"(그러고 보니 최근에\n 웨이브 범죄 수사 프로그램을"
	"\n"
	mugshotDisableTalking
	" 봤었지.)"
	"\n"
	mugshotDisableTalking
	"(제목이 아마 “WRI:"
	keyWaitClearMsg
	mugshotDisableTalking
	" 웨이브 로드 수사“였던가...)"
	" \n"
	mugshotDisableTalking
	"(워록은 그 프로그램을\n 아주 좋아하더라고.)"
	keyWaitClearMsg
	mugshotDisableTalking
	mugshotDisableTalking
	msgClose
	bgmStop
		fadeTime = 2
	wait
		frames = 60
	msgOpen
	mugshotShow
		mugshot = DrGoodall
	"후후. 록맨 녀석도 참."
	keyWaitClearMsg
	"자, 어제 있었던 일을\n다시 짚어 보자꾸나."
	keyWaitClearMsg
	mugshotShow
		mugshot = DrGoodall
	"첫 번째 사건은\n스바루의 학교에서 일어났지."
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoAngry
	"위저드들이 폭주해서\n정문 일대를 공포에\n빠뜨렸단다."
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"정말\n이상했지!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = DrGoodall
	"그 뒤에는 폭주한 위저드 셋이\n[Area0012]을\n습격했어."
	keyWaitClearMsg
	"노이즈 웨이브로 들어가는 입구는\n현실 세계에 있어."
	keyWaitClearMsg
	"그러니 세 지역의\n수상한 곳을 빠짐없이\n조사해 보렴."
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoAngry
	"마지막 사건이 일어난 곳은\n[Area0016]이야."
	keyWaitClearMsg
	"그곳에 조커가\n나타났지!"
	keyWaitClearMsg
	mugshotShow
		mugshot = DrGoodall
	"그 지역의 노이즈는\n조금 달라. 특별하다고 해야\n할까..."
	keyWaitClearMsg
	"그곳은 먼저"
	keyWaitClearMsg
	"코다마 타운 초등학교와\n[Area0012]을 조사한 뒤에 가렴."
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"알았어!\n그 나쁜 녀석들은 우리가\n반드시 잡을게!"
	keyWaitClearMsg
	mugshotShow
		mugshot = DrGoodall
	"후후!\n부탁한다, 록맨."
	keyWaitClearMsg
	"그럼, 스바루."
	keyWaitClearMsg
	"노이즈 웨이브는 매우 위험한\n곳이니, 네가 아니면 할 수 없는\n일이란다..."
	keyWaitClearMsg
	"최선을 다하되,\n몸조심해야 한다, 알겠지?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"네, 알겠습니다!\n이상!"
	keyWaitClearMsg
	msgClose
	end
}
script 3 mmsf3 {
	cmdE211
		val1 = 2
	msgOpen
	mugshotShow
		mugshot = Geo
	"좋아, 조사하러 가자!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"데이터 마이닝!\n데이터 마이닝이라고 하는 거야!"
	keyWaitClearMsg
	"헤헤헤.\n최고의 위저드 탐정이\n될 거야!"
	keyWaitClearMsg
	"현장에서는 나도\n도와줘도 되는 거지?"
	keyWaitClearMsg
	"도움이 필요하면\n언제든 내게 말해!"
	keyWaitClearMsg
	"알겠지, 스바루 탐정!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"스바루 탐정?"
	keyWaitClearMsg
	"흠, 나쁘지\n않은데..."
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"자, 출동이다, 스바루 탐정!\n범죄 현장이 우릴 부르고\n있어!!"
	keyWaitClearMsg
	msgClose
	end
}
