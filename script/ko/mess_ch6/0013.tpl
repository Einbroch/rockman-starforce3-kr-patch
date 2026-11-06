@archive 0013
@size 12

script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"굿올 박사님..."
	keyWaitClearMsg
	"에이스와 애시드는 어떻게 됐어요?"
	keyWaitClearMsg
	mugshotShow
		mugshot = DrGoodall
	mugshotDisableTalking
	"..."
	keyWaitClearMsg
	"애시드는 말이지..."
	keyWaitClearMsg
	"주 프로그램을 재설치했고,\n지금\n재시작 중이야."
	keyWaitClearMsg
	"아서 군은..."
	keyWaitClearMsg
	"상태가 좋지 않네."
	keyWaitClearMsg
	"의식 깊은 곳까지 애시드에게\n산산이 찢겨"
	keyWaitClearMsg
	"조각났어. 통제력을 잃었을 때\n말이지..."
	keyWaitClearMsg
	"게다가 너무 오랫동안 전파 변환\n상태를 유지한 탓에"
	keyWaitClearMsg
	"육체는 한계에 다다랐고,\n정신에도 큰 부담이 갔지."
	keyWaitClearMsg
	msgClose
	end
}
script 2 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = DrGoodall
	"살아서 여기까지 돌아온 것만 해도\n놀라울 정도야."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	mugshotDisableTalking
	"..."
	keyWaitClearMsg
	"저기... 굿올 박사님..."
	keyWaitClearMsg
	"애시드는 어떻게 된 거예요?"
	keyWaitClearMsg
	"평소의 애시드라면 절대로\n에이스를 해치지 않았을 텐데..."
	keyWaitClearMsg
	mugshotShow
		mugshot = DrGoodall
	mugshotDisableTalking
	"..."
	keyWaitClearMsg
	"그건 사실이야."
	keyWaitClearMsg
	"너도 알아 두는 편이\n좋겠구나."
	keyWaitClearMsg
	mugshotShow
		mugshot = Ace
	"굿올 박사님..."
	keyWaitClearMsg
	"네가 알든 모르든\n달라질 건 없어."
	keyWaitClearMsg
	mugshotShow
		mugshot = DrGoodall
	mugshotDisableTalking
	"!"
	keyWaitClearMsg
	msgClose
	end
}
script 3 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = DrGoodall
	"...아서!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"에이스!"
	keyWaitClearMsg
	"괜찮아!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Ace
	"...보다시피 멀쩡하진 않아."
	keyWaitClearMsg
	mugshotShow
		mugshot = DrGoodall
	"뭐..."
	keyWaitClearMsg
	"뭐 하는 거야?\n아직 침대에서 나오면 안 돼!"
	keyWaitClearMsg
	bgmPlay
		bgm = 33
		fadeTime = 1
	mugshotShow
		mugshot = DrGoodall
	"아직 돌아다녀도 될 상태가\n아니야."
	keyWaitClearMsg
	"그렇게 빨리 무리하면\n안 돼."
	keyWaitClearMsg
	mugshotShow
		mugshot = Ace
	"박사님... 죄송해요."
	keyWaitClearMsg
	"하지만 계속 앉아서\n아무것도 안 할 수는 없어요."
	keyWaitClearMsg
	"지금도 딜러는\n계획을 실행하느라 분주해요..."
	keyWaitClearMsg
	"이대로라면 세상을\n딜러에게 빼앗기고 말 거예요."
	keyWaitClearMsg
	"그런 일이 일어나지 않도록\n무슨 일이든 하겠어요!"
	keyWaitClearMsg
	msgClose
	end
}
script 4 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"에, 에이스!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Ace
	"이렇게 하는 건 어때, 스바루..."
	keyWaitClearMsg
	"우리가 딜러의 본거지를\n찾아 나서는 거야..."
	keyWaitClearMsg
	"그리고 우리 손으로\n놈들을 무너뜨리는 거지!"
	keyWaitClearMsg
	"우리가... 만들 거야!"
	keyWaitClearMsg
	"세상을...!"
	keyWaitClearMsg
	"그리고 미래를...!\n다시... 안전하게...!"
	keyWaitClearMsg
	msgClose
	end
}
script 5 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = DrGoodall
	"아서!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"에이스!!"
	keyWaitClearMsg
	msgClose
	bgmStop
		fadeTime = 2
	end
}
script 6 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = WAZACommander
	"계속 딜러의 행동에\n대응하기만 해서는"
	keyWaitClearMsg
	"놈들을 막아 내지\n못할 거야."
	keyWaitClearMsg
	"그러니 다음 임무는..."
	keyWaitClearMsg
	bgmPlay
		bgm = 17
		fadeTime = 1
	mugshotShow
		mugshot = WAZACommander
	"딜러를 직접 공격하는 거다!"
	keyWaitClearMsg
	mugshotShow
		mugshot = SatellaPoliceMan
	mugshotDisableTalking
	"!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = SatellaPoliceWoman
	mugshotDisableTalking
	"!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = WAZACommander
	"이제부터 WAZA의 전 인원은\n딜러의 본거지 수색에 집중한다!"
	keyWaitClearMsg
	"놈들을 찾아내려면\n단서 하나, 정보 한 조각도\n빠짐없이 모아야 한다!"
	keyWaitClearMsg
	"샅샅이 뒤져라!"
	keyWaitClearMsg
	mugshotShow
		mugshot = WAZAMan
	"알겠습니다!"
	keyWaitClearMsg
	mugshotShow
		mugshot = WAZAWoman
	"알겠습니다!"
	keyWaitClearMsg
	msgClose
	end
}
script 7 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = WAZACommander
	"모든 사텔라 경찰관은\n최근 딜러 관련 사건이 발생한"
	keyWaitClearMsg
	"모든 지역에서 수사에\n착수한다!"
	keyWaitClearMsg
	"딜러의 수장과\n조커가 나타났던 지역도\n몇 군데 포함되어 있다."
	keyWaitClearMsg
	"어느 사건 현장에든\n딜러의 흔적이\n남아 있을 가능성이 있다."
	keyWaitClearMsg
	"모두 자네들에게 기대하고 있네!"
	keyWaitClearMsg
	mugshotShow
		mugshot = SatellaPoliceMan
	"네, 알겠습니다!"
	keyWaitClearMsg
	mugshotShow
		mugshot = SatellaPoliceWoman
	"네, 알겠습니다!"
	keyWaitClearMsg
	msgClose
	end
}
script 8 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = WAZACommander
	"……"
	wait30
	"호시카와 스바루!"
	keyWaitClearMsg
	msgClose
	end
}
script 9 mmsf3 {
	screenShake
		intensity = 3
		duration = 30
	msgOpen
	mugshotShow
		mugshot = GeoAngry
	"네, 네, 국장님!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = WAZACommander
	"코만도 부대는……"
	keyWaitClearMsg
	"에이스 팀장이 회복할\n때까지 예비 임무를\n수행하도록 한다."
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoAngry
	"……!"
	keyWaitClearMsg
	"잠깐만요, 국장님!"
	keyWaitClearMsg
	"적어도 뭐라도\n돕게 해 주세요!"
	keyWaitClearMsg
	mugshotShow
		mugshot = WAZACommander
	"스, 스바루……"
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoAngry
	"아까 에이스가 말했듯이……\n딜러는 여전히\n계획을 진행하고 있어."
	keyWaitClearMsg
	"시간이 많지 않아……"
	keyWaitClearMsg
	"딜러는 세계를 지배하겠다는\n목표에 점점\n다가가고 있어……"
	keyWaitClearMsg
	"에이스는 그들에게\n그럴 기회를 줘선 안 된다고 했어!"
	keyWaitClearMsg
	"그, 그러니까……\n이대로 가만히 있을 순 없어……"
	keyWaitClearMsg
	"……"
	keyWaitClearMsg
	mugshotShow
		mugshot = DrGoodall
	"스바루?"
	keyWaitClearMsg
	"예비 임무도\n아주 중요한 역할이라는 걸\n모르는 거니?"
	keyWaitClearMsg
	mugshotShow
		mugshot = WAZACommander
	"!"
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoAngry
	"굿올 박사님……"
	keyWaitClearMsg
	mugshotShow
		mugshot = DrGoodall
	"오늘 하루 정말\n많은 일을 해 줬잖니."
	keyWaitClearMsg
	"그러니 오늘\n남은 시간은 푹 쉬어야\n해."
	keyWaitClearMsg
	"내일은 네가 할 일이\n아주 많을 거야."
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoAngry
	"내일!?"
	wait15
	"\n그럼 나도 정말 도울 수 있어?"
	keyWaitClearMsg
	mugshotShow
		mugshot = DrGoodall
	"물론이지!"
	keyWaitClearMsg
	"다른 사람은 할 수 없고\n너만 할 수 있는 일이\n많단다!"
	keyWaitClearMsg
	"그렇죠, 국장님?"
	keyWaitClearMsg
	mugshotShow
		mugshot = WAZACommander
	"네, 네. 물론입니다……"
	keyWaitClearMsg
	"굿올 박사님 말씀이 맞아,\n스바루."
	keyWaitClearMsg
	"오늘은 집에 가서\n푹 쉬도록 해."
	keyWaitClearMsg
	"쉴 수 있을 때 쉬는 것.\n그게 가장 중요한 임무다!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"네, 알겠습니다!"
	keyWaitClearMsg
	"그럼, 저는 이만 가 보겠습니다!"
	keyWaitClearMsg
	screenShake
		intensity = 4
		duration = 30
	mugshotShow
		mugshot = Geo
	"좋아, 이제 좀 자야겠다!!"
	keyWaitClearMsg
	msgClose
	end
}
script 10 mmsf3 {
	bgmStop
		fadeTime = 1
	msgOpen
	mugshotShow
		mugshot = WAZACommander
	"……저 아이를 위험에\n빠뜨리지 않고도\n세계를 지킬 수는 없는 걸까?"
	keyWaitClearMsg
	mugshotShow
		mugshot = DrGoodall
	"난 생각이 좀 달라."
	keyWaitClearMsg
	mugshotShow
		mugshot = WAZACommander
	mugshotDisableTalking
	"!"
	keyWaitClearMsg
	mugshotShow
		mugshot = DrGoodall
	"세계를 지키고 싶다는 마음은\n어른인지 아이인지와는\n아무 상관이 없어."
	keyWaitClearMsg
	"오히려 아이들은\n더 순수하고 때 묻지 않은"
	keyWaitClearMsg
	"신념과 동기에서\n그렇게 바랄 테지."
	keyWaitClearMsg
	"저 어린아이는 지구를 지키기 위해\n자신이 할 수 있는 일을\n전부 해내고 있어……"
	keyWaitClearMsg
	"하지만 자신이 이미 우리 모두를\n위해 얼마나 많은 일을 해냈는지는\n아마 깨닫지도 못했을 거야."
	keyWaitClearMsg
	mugshotShow
		mugshot = WAZACommander
	"이 모든 일이 끝나면,\n그 사실을 꼭 알려 줘야겠지."
	keyWaitClearMsg
	msgClose
	end
}
script 11 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = WAZACommander
	"이제 우리 몫의 계획을\n시작하도록 하자."
	keyWaitClearMsg
	"어른만이 할 수 있는 일도\n많으니까……"
	keyWaitClearMsg
	"그렇지 않습니까, 굿올 박사님?"
	keyWaitClearMsg
	mugshotShow
		mugshot = DrGoodall
	"맞는 말이네."
	keyWaitClearMsg
	msgClose
	end
}
