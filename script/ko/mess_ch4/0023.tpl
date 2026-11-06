@archive 0023
@size 7

script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = DrGoodall
	wait10
	"."
	wait10
	"."
	wait10
	"."
	wait10
	"드디어! 프로그램 개조가\n완료되었습니다."
	keyWaitClearMsg
	msgClose
	end
}
script 2 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = DrGoodall
	"수고했어, 애시디나."
	keyWaitClearMsg
	"에이스에게 준비가 끝났다고\n전해 주겠니?"
	keyWaitClearMsg
	"작동할 때 조금 따끔할 수 있다고\n모두에게 전해 줘.\n하지만 100% 안전해!"
	keyWaitClearMsg
	"모든 노이즈를\n제거하기 위해 개발됐거든."
	keyWaitClearMsg
	"그래서 특정 전파 생명체에게만\n영향을 주게 만드는 게\n상당히 어려웠지."
	keyWaitClearMsg
	mugshotShow
		mugshot = Acid
	wait15
	"...굿올 박사님."
	keyWaitClearMsg
	mugshotShow
		mugshot = DrGoodall
	wait15
	"그래, 그래.\n어서 서둘러."
	keyWaitClearMsg
	mugshotShow
		mugshot = Acid
	"알겠습니다."
	keyWaitClearMsg
	msgClose
	end
}
script 3 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = DrGoodall
	"그럼, 시작하겠습니다."
	keyWaitClearMsg
	"작동 개시... 노이즈\n캔슬러... 아니, 정확히는..."
	keyWaitClearMsg
	"작동 개시..."
	wait15
	" 카피 캔슬러!"
	keyWaitClearMsg
	msgClose
	end
}
script 4 mmsf3 {
	bgmPlay
		bgm = 30
		fadeTime = 1
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"정말 괜찮겠어?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Zack
	"우"
	wait15
	"-우"
	wait15
	"-우리에게 맡겨!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Bud
	"우린 괜찮아!\n에이스가 네 도움을 필요로 하니까,\n어서 가!"
	keyWaitClearMsg
	"아직 저쪽에 복제품이\n잔뜩 남아 있어!"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"알았어!\n나중에 봐!"
	keyWaitClearMsg
	msgClose
	end
}
script 5 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Bud
	"그 녀석들이 또 나타날지도\n모르겠네...?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Zack
	"그, 그, 그건 모르지...?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Bud
	"나타난다면 우리가\n준비하고 있어야겠지!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Zack
	"그, 그, 그래..."
	keyWaitClearMsg
	"나, 나도 마음먹고 하면\n뭐든 할 수 있어."
	keyWaitClearMsg
	"그리고 이건 프레즈를\n위해서야...!"
	keyWaitClearMsg
	msgClose
	bgmStop
		fadeTime = 0
	wait
		frames = 60
	msgOpen
	mugshotShow
		mugshot = None
	"정말 아름다운\n장면이었어!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Bud
	"!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Zack
	"!!"
	keyWaitClearMsg
	msgClose
	end
}
script 6 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"언젠가 너희 둘을\n주인공으로 새로운 각본을\n써야겠군!"
	keyWaitClearMsg
	"흐흐흐흐!"
	keyWaitClearMsg
	msgClose
	end
}
