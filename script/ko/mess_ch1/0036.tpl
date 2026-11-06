@archive 0036
@size 6

script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Magnes
	"그래!\n드디어 내일 우주에\n가는 거야!"
	keyWaitClearMsg
	"정말 기대돼!"
	keyWaitClearMsg
	mugshotShow
		mugshot = None
	"미안하지만"
	wait15
	"."
	wait15
	"."
	wait15
	"."
	wait30
	"\n네 꿈은\n이루어지지 않을 거야."
	keyWaitClearMsg
	mugshotShow
		mugshot = Magnes
	"누, 누구야!?"
	keyWaitClearMsg
	msgClose
	bgmPlay
		bgm = 22
		fadeTime = 1
	end
}
script 2 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Magnes
	"너희는 누구야!?\n여긴 어떻게 들어온 거야!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Jack
	"로켓은\n[Area0012] 다음인가?"
	keyWaitClearMsg
	"헤헤헤...\n정말 대단하군, 누님."
	keyWaitClearMsg
	mugshotShow
		mugshot = Magnes
	"무슨 짓을 하려는 거야!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = QueenTia
	"선물을 주러 왔지...\n우리 보스가 만든\n물건이야."
	keyWaitClearMsg
	"이름하여 “노이즈 카드”."
	keyWaitClearMsg
	msgClose
	end
}
script 3 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Magnes
	"어머!\n이게 뭐야!?"
	keyWaitClearMsg
	"트럼프 카드!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Jack
	"위저드를\n폭주시키는 카드야."
	keyWaitClearMsg
	mugshotShow
		mugshot = QueenTia
	"네게 “스페이드”라는\n칭호를 내려 주마..."
	keyWaitClearMsg
	msgClose
	bgmStop
		fadeTime = 0
	end
}
script 4 mmsf3 {
	screenShake
		intensity = 4
		duration = 120
	msgOpen
	mugshotShow
		mugshot = Magnes
	"아"
	wait05
	"a"
	wait05
	"a"
	wait05
	"a"
	wait05
	"a"
	wait05
	"a"
	wait05
	"a"
	wait05
	"a"
	wait05
	"a"
	wait05
	"a"
	wait05
	"악!!"
	keyWaitClearMsg
	msgClose
	end
}
script 5 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = SpadeMagnes
	"으음"
	wait10
	"."
	wait10
	"."
	wait10
	"."
	wait10
	keyWaitClearMsg
	mugshotShow
		mugshot = QueenTia
	"스페이드 매그너스...\n원초적인 본능에 몸을\n맡겨라..."
	keyWaitClearMsg
	"이 학교를 상상도 못 할\n공포에 빠뜨려라!"
	keyWaitClearMsg
	soundPlay
		sound = 836
	disableTextSound
	screenShake
		intensity = 4
		duration = 120
	mugshotShow
		mugshot = SpadeMagnes
	"르"
	wait05
	"아"
	wait05
	"아"
	wait05
	"아"
	wait05
	"아"
	wait05
	"아"
	wait05
	"아"
	wait05
	"르"
	wait05
	"르"
	wait05
	"르"
	wait05
	"르"
	wait05
	"르"
	wait05
	"르"
	wait05
	"르"
	wait05
	"르!!"
	keyWaitClearMsg
	msgClose
	end
}
