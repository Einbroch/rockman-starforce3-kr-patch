@archive 0004
@size 80

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"스, 스바루!?"
	keyWaitClearMsg
	"이, 이게 무슨\n짓이야!"
	keyWaitClearMsg
	"노크도 하지 않고 숙녀의\n방에 들어오다니, 대체 무슨\n배짱이야!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"회, 회장님,\n죄, 죄송해요!!"
	keyWaitClearMsg
	msgClose
	end
}
script 2 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Zack
	"와! 정말 잘했어,\n스바루!"
	keyWaitClearMsg
	"오! 오늘도 회장님이\n집에 초대하셨구나?"
	keyWaitClearMsg
	msgClose
	end
}
script 20 mmsf3 {
	jumpIfChapterBetween
		chapterLower = 99
		chapterUpper = 100
		target = 30
	jumpIfChapterBetween
		chapterLower = 101
		chapterUpper = 101
		target = 40
	jumpIfChapterBetween
		chapterLower = 102
		chapterUpper = 102
		target = 50
	jumpIfChapterBetween
		chapterLower = 103
		chapterUpper = 103
		target = 60
	msgOpen
	mugshotShow
		mugshot = Luna
	"내가 지금 살아 있는\n건 너와 모두가\n힘써 준 덕분이야."
	keyWaitClearMsg
	"특히 굿달 박사님께는 정말 큰 빚을\n졌어!"
	keyWaitClearMsg
	"스바루, 그 아이를 도와줘야 해."
	keyWaitClearMsg
	msgClose
	end
}
script 22 mmsf3 {
	jumpIfChapterBetween
		chapterLower = 99
		chapterUpper = 100
		target = 32
	jumpIfChapterBetween
		chapterLower = 101
		chapterUpper = 101
		target = 42
	jumpIfChapterBetween
		chapterLower = 102
		chapterUpper = 102
		target = 52
	jumpIfChapterBetween
		chapterLower = 103
		chapterUpper = 103
		target = 62
	msgOpen
	mugshotShow
		mugshot = Zack
	"굿달 박사님은 무사해!\n페디아가 수색해서"
	keyWaitClearMsg
	"WAZA에서 박사님의 생체\n신호를 찾아냈어."
	keyWaitClearMsg
	"스바루, 아직 그녀를 구할\n시간이 있어!"
	keyWaitClearMsg
	msgClose
	end
}
script 23 mmsf3 {
	jumpIfChapterBetween
		chapterLower = 99
		chapterUpper = 100
		target = 33
	jumpIfChapterBetween
		chapterLower = 101
		chapterUpper = 101
		target = 43
	jumpIfChapterBetween
		chapterLower = 102
		chapterUpper = 102
		target = 53
	jumpIfChapterBetween
		chapterLower = 103
		chapterUpper = 103
		target = 63
	msgOpen
	mugshotShow
		mugshot = Sonia
	"키자마로와 페디아가\n굿달 박사님의 생체 신호를\n포착했다는 소식을 들었어!"
	keyWaitClearMsg
	"스바루, 서두르면 그녀를 구할\n수 있어!"
	keyWaitClearMsg
	msgClose
	end
}
script 30 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"굿달 박사님이 무사해서 다행이야!"
	keyWaitClearMsg
	"하지만 이건 작은 승리일\n뿐이야."
	keyWaitClearMsg
	"경계를 늦춰서는 안\n돼."
	keyWaitClearMsg
	msgClose
	end
}
script 32 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Zack
	"긴장을 늦출 수 없어!\n딜러, 아니 킹은\n공격을 멈추지 않을 거야"
	keyWaitClearMsg
	"온 세상이 자신의 발밑에 무릎\n꿇을 때까지."
	keyWaitClearMsg
	msgClose
	end
}
script 33 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Sonia
	"잘했어, 스바루! 굿달 박사님을\n구해서 다행이야!"
	keyWaitClearMsg
	"딜러의 다음\n수는 뭘까?"
	keyWaitClearMsg
	msgClose
	end
}
script 40 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"이제 [Area0016]까지…!?\n믿을 수가 없어!"
	keyWaitClearMsg
	msgClose
	end
}
script 42 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Zack
	"딜러…"
	keyWaitClearMsg
	"공격을 멈출\n생각이 전혀\n없어 보이는데…"
	keyWaitClearMsg
	"지금 페디아에게 수색을\n시키고 있어…"
	keyWaitClearMsg
	mugshotShow
		mugshot = Pedia
	"하지만 노이즈가 너무 강해서\n상황을 파악할\n수가 없어."
	keyWaitClearMsg
	msgClose
	end
}
script 43 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Sonia
	"벨! 리!"
	keyWaitClearMsg
	"두 사람은 괜찮을까!?\n혹시 무슨 일이라도\n생겼다면 어떡해!?"
	keyWaitClearMsg
	msgClose
	end
}
script 50 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"킹의 위치를 찾았다고!?\n그를 쫓아가려면…\n제발 조심해!"
	keyWaitClearMsg
	msgClose
	end
}
script 52 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Zack
	"그 팝업은 아스트로 웨이브에서도\n사용할 수 있는 것\n같아…"
	keyWaitClearMsg
	"조심해, 스바루!"
	keyWaitClearMsg
	msgClose
	end
}
script 53 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Sonia
	"정말 가는 거야,\n스바루? 그 팝업이 정말\n효과가 있을까?"
	keyWaitClearMsg
	"…너무 걱정돼."
	keyWaitClearMsg
	msgClose
	end
}
script 60 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"잭과 티아 씨가\n딜러를 장악하고"
	keyWaitClearMsg
	"메테오 G를 지구에\n충돌시키려 한다고?"
	keyWaitClearMsg
	"그들을 막을\n방법은 없는 걸까?"
	keyWaitClearMsg
	msgClose
	end
}
script 62 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Zack
	"*훌쩍*\n너무 슬퍼…"
	keyWaitClearMsg
	"우리는 왜 항상 싸워야\n하는 거야? 그냥 모두\n사이좋게 지내면 안 돼?"
	keyWaitClearMsg
	msgClose
	end
}
script 63 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Sonia
	"걱정하지 마, 스바루.\n네가 그들과 이야기하면\n분명 괜찮아질 거야…"
	keyWaitClearMsg
	"우리가\n[Area0020]에서 알던 잭은\n밝고 유쾌한 사람이었어."
	keyWaitClearMsg
	"티아 씨도 슬픈\n마음을 속으로\n감추고 있는 것 같았고."
	keyWaitClearMsg
	"그 두 사람은\n갱스터가 아니야.\n분명 뭔가 달라."
	keyWaitClearMsg
	"그냥 이야기해 줘."
	keyWaitClearMsg
	msgClose
	end
}
