@archive 0025
@size 200

script 0 mmsf3 {
	jumpIfFlagOn
		flag = 65
		target = 13
	msgOpen
	mugshotShow
		mugshot = Ace
	"국립 WAZA 본부에\n오신 것을 환영합니다!"
	keyWaitClearMsg
	"계단을 올라 왼쪽으로 가면\n사텔라 경찰 본부가\n나옵니다."
	keyWaitClearMsg
	"오른쪽 엘리베이터를 타면\nWAZA의 [Area0026](으)로\n갈 수 있습니다."
	keyWaitClearMsg
	"구달 박사님은 시간이\n좀 걸리실 테니, 가서"
	keyWaitClearMsg
	"대원들과 이야기를\n나눠 보는 건 어떠세요?"
	keyWaitClearMsg
	"그중에는 네 아버지를\n알고 있는 사람도\n있을 거예요."
	keyWaitClearMsg
	"아, 그리고 사텔라\n경찰 본부에는\n준비가 끝날 때까지"
	keyWaitClearMsg
	"들어가지\n말아 주세요."
	keyWaitClearMsg
	"준비가 끝나면\n팝업 알림이\n뜰 거예요."
	keyWaitClearMsg
	"그럼 이만하면 되겠네요."
	keyWaitClearMsg
	flagSet
		flag = 65
	msgClose
	end
}
script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Ace
	"구달 박사님을\n기다리느라 조금\n지루해졌겠어요."
	keyWaitClearMsg
	"부탁 하나만\n\n들어주시겠어요?"
	keyWaitClearMsg
	"WAZA\n[Area0026]에서 문제가\n조금 생긴 모양이에요."
	keyWaitClearMsg
	msgClose
	end
}
script 2 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = DrGoodall
	"조금만 더 기다려 주세요,\n스바루... 곧\n그곳으로 갈게요."
	keyWaitClearMsg
	msgClose
	end
}
script 3 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Sonia
	"여기가 사텔라\n경찰 본부구나...\n정말 크다."
	keyWaitClearMsg
	msgClose
	end
}
script 4 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Bud
	"루나를 도와달라고 하려면\n어디로 가야 해!?"
	keyWaitClearMsg
	msgClose
	end
}
script 5 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Zack
	"그녀를 도울 수 있는\n사람이 있다면 바로\n이 사람들이야."
	keyWaitClearMsg
	msgClose
	end
}
script 6 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Sonia
	"루나를 되찾는 데 도움이\n될 단서를 찾아냈으면\n좋겠다."
	keyWaitClearMsg
	msgClose
	end
}
script 7 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Bud
	"젠장, 구달 박사님은\n왜 이렇게 오래 걸리는 거야!"
	keyWaitClearMsg
	msgClose
	end
}
script 8 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Zack
	"WAZA에 오는 건\n이번이 처음인데,"
	keyWaitClearMsg
	"좀처럼 볼 수 없는\n곳인데도,"
	keyWaitClearMsg
	"좀처럼 신이 나질\n않아. 빨리\n끝났으면 좋겠다."
	keyWaitClearMsg
	msgClose
	end
}
script 9 mmsf3 {
	jumpIfChapterEqual
		chapter = 50
		target = 25
	msgOpen
	mugshotShow
		mugshot = SatellaPoliceMan
	"이봐, 에이스한테 네 얘기는\n전부 들었어.\n네가 어떤 기분인지"
	keyWaitClearMsg
	"이해하지만, 너무 조급해하지\n말고 마음을 편하게 가지는\n게 좋아."
	keyWaitClearMsg
	msgClose
	end
}
script 10 mmsf3 {
	jumpIfChapterEqual
		chapter = 50
		target = 26
	msgOpen
	mugshotShow
		mugshot = SatellaPoliceMan
	"이 엘리베이터를 타면\n[Area0026](으)로\n갈 수 있어."
	keyWaitClearMsg
	"너희 모두에게 특별 출입 허가가\n나왔으니까,"
	keyWaitClearMsg
	"마음대로\n드나들어도 돼."
	keyWaitClearMsg
	msgClose
	end
}
script 11 mmsf3 {
	jumpIfChapterEqual
		chapter = 50
		target = 27
	msgOpen
	mugshotShow
		mugshot = SatellaPoliceWoman
	"노이즈 반응\n없음... 동부 지역은\n어떤가?"
	keyWaitClearMsg
	msgClose
	end
}
script 12 mmsf3 {
	jumpIfChapterEqual
		chapter = 50
		target = 28
	msgOpen
	mugshotShow
		mugshot = SatellaPoliceWoman
	"현재 특이\n사항은 없습니다."
	keyWaitClearMsg
	msgClose
	end
}
script 13 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Ace
	"[Area0026]에 가서\n대원들과 이야기를 나눠 보는 게\n어때?"
	keyWaitClearMsg
	msgClose
	end
}
script 20 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Ace
	"애시드가 곁에 있으니\n모든 일이 잘 풀릴 거야."
	keyWaitClearMsg
	"편히 쉬면서\n그에게 모든 걸 맡겨!"
	keyWaitClearMsg
	msgClose
	end
}
script 21 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = DrGoodall
	"조심해! 애시드,\n어떻게 해야 하는지 알지?"
	keyWaitClearMsg
	msgClose
	end
}
script 22 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Sonia
	"스바루, 너만 믿을게!\n행운을 빌어!"
	keyWaitClearMsg
	msgClose
	end
}
script 23 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Bud
	"스바루, 애시드, 아, 그리고\n워록도 빼놓을 수 없지...\n프레즈를 무사히 데려와!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"어떻게 날 거의 잊을\n수가 있어!?"
	keyWaitClearMsg
	msgClose
	end
}
script 24 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Zack
	"지금처럼 내 무력함이\n부끄러웠던 적은\n없었어..."
	keyWaitClearMsg
	"스바루, 이제 모두가\n널 믿고 있어!"
	keyWaitClearMsg
	msgClose
	end
}
script 25 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = SatellaPoliceMan
	"네 친구를 도울지도\n모를 단서를 찾은 것\n같아."
	keyWaitClearMsg
	"무슨 수를 써서라도,\n얼마나 오래 걸리더라도\n네 친구를 찾아낼게!"
	keyWaitClearMsg
	msgClose
	end
}
script 26 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = SatellaPoliceMan
	"아, 깜빡할 뻔했네...\n어제 보고서를\n마무리해야 해."
	keyWaitClearMsg
	msgClose
	end
}
script 27 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = SatellaPoliceWoman
	"[Area0020]... 수상한\n노이즈 반응은\n감지되지 않습니다."
	keyWaitClearMsg
	msgClose
	end
}
script 28 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = SatellaPoliceWoman
	"구달 박사님은 세계적으로\n유명한 과학자야. 분명\n방법을 찾아내실 거야."
	keyWaitClearMsg
	msgClose
	end
}
script 35 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = SatellaPoliceMan
	"시스템이 방금\n다운됐어! 이쪽도\n오프라인일지도 몰라!"
	keyWaitClearMsg
	msgClose
	end
}
script 36 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = SatellaPoliceMan
	"젠장, 최대한 빨리\n시스템을 복구해서\n다시 작동시켜야 해!"
	keyWaitClearMsg
	msgClose
	end
}
script 37 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = SatellaPoliceWoman
	"기밀 데이터를\n많이 잃어버렸어..."
	keyWaitClearMsg
	"이런 일이\n현실에서 정말 일어날\n줄이야?"
	keyWaitClearMsg
	msgClose
	end
}
script 38 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = SatellaPoliceWoman
	"데이터 백업 시도 중...\n손상된 영역 확인 중...\n다, 손상이 너무 심합니다."
	keyWaitClearMsg
	msgClose
	end
}
script 50 mmsf3 {
	jumpIfFlagOn
		flag = 250
		target = 52
	jumpIfFlagOn
		flag = 204
		target = 51
	msgOpen
	mugshotShow
		mugshot = WAZAWoman
	mugshotDisableTalking
	wait15
	"."
	wait15
	"."
	wait15
	"."
	wait15
	"!"
	wait15
	keyWaitClearMsg
	"어머, 정말..."
	keyWaitClearMsg
	"*키득*\n재밌는 분이시네요..."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"???"
	keyWaitClearMsg
	msgClose
	end
}
script 51 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = WAZAWoman
	mugshotDisableTalking
	wait15
	"."
	wait15
	"."
	wait15
	"."
	wait15
	"!"
	wait15
	keyWaitClearMsg
	"어머, 설마...\n「위성 서버」에\n접속할 수 있나요!"
	keyWaitClearMsg
	"정말 대단하네요!"
	keyWaitClearMsg
	"존재한다는 건 알고\n있었지만, 저는 접속하지\n못했어요..."
	keyWaitClearMsg
	"*키득*\n특별한 분이신가\n봐요."
	keyWaitClearMsg
	"좋아요...\n한번 시도해\n보세요."
	keyWaitClearMsg
	"...자, 헌터 VG를\n내밀고 움직이지\n마세요."
	keyWaitClearMsg
	mugshotShow
		mugshot = None
	wait15
	"."
	wait15
	"."
	wait15
	"."
	wait15
	"*삐빅, 삐빅*"
	wait30
	keyWaitClearMsg
	playGetAnimation
	mugshotShow
		mugshot = None
	"액세스 포트 하나가\n추가됐습니다!"
	keyWaitClearMsg
	mugshotShow
		mugshot = WAZAWoman
	"좋아요, 끝났어요."
	keyWaitClearMsg
	"위성 서버를 해킹해서\n새 액세스 포트를\n추가해 드렸어요..."
	keyWaitClearMsg
	"뭐? 그거 합법이야?"
	keyWaitClearMsg
	mugshotDisableTalking
	"...\n*키득* 물론 아니죠..."
	keyWaitClearMsg
	"그러니까 이건\n우리 둘만의\n"
	wait30
	"비밀로 "
	wait30
	"해 줘"
	wait30
	", "
	wait30
	"알겠지?"
	keyWaitClearMsg
	"*키득*\n그럼 나중에 봐요!"
	keyWaitClearMsg
	msgClose
	flagSet
		flag = 250
	end
}
script 52 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = WAZAWoman
	mugshotDisableTalking
	"..."
	keyWaitClearMsg
	"언젠가 다시\n만날 수 있으면 좋겠네요."
	keyWaitClearMsg
	msgClose
	end
}
script 60 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Ace
	"좋아, 이건 특수부대의\n첫 임무다. 스바루, 미소라,\n곤타, 너희를 믿겠다!"
	keyWaitClearMsg
	msgClose
	end
}
script 61 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Ace
	"모두 수고 많았다.\n집에 가서\n푹 쉬도록 해라."
	keyWaitClearMsg
	msgClose
	end
}
script 62 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = DrGoodall
	"오, 안녕, 스바루.\n어서 들어오렴."
	keyWaitClearMsg
	"루나는 좀 어떠니?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"네! 이제 완전히\n괜찮아졌어요!"
	keyWaitClearMsg
	mugshotShow
		mugshot = DrGoodall
	"그래?\n다행이구나. 정말\n다행이야."
	keyWaitClearMsg
	msgClose
	end
}
script 63 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = DrGoodall
	"현실 세계에 바이러스라니?\n...대체 무슨\n뜻일까?"
	keyWaitClearMsg
	msgClose
	end
}
script 64 mmsf3 {
	jumpIfChapterBetween
		chapterLower = 65
		chapterUpper = 65
		target = 65
	jumpIfChapterBetween
		chapterLower = 66
		chapterUpper = 68
		target = 66
	msgOpen
	mugshotShow
		mugshot = SatellaPoliceMan
	"WAZA와 사텔라 경찰도\n어느 정도 회복된\n것 같아!"
	keyWaitClearMsg
	msgClose
	end
}
script 65 mmsf3 {
	jumpIfFlagOn
		flag = 2001
		target = 67
	msgOpen
	mugshotShow
		mugshot = SatellaPoliceMan
	"이번 사건으로 인해\n웨이브 라이너 운행이\n잠시 중단됐습니다."
	keyWaitClearMsg
	"[Area0000](으)로 가려면\n아스트로 웨이브를 이용하세요!"
	keyWaitClearMsg
	msgClose
	end
}
script 66 mmsf3 {
	jumpIf2FlagOnAndOff
		flag1 = 2005
		flag2 = 2007
		target = 67
	msgOpen
	mugshotShow
		mugshot = SatellaPoliceMan
	"솔로가 나타나다니...\n믿을 수가 없어."
	keyWaitClearMsg
	"우리와 힘을 합치기만\n한다면 아주 좋은 팀이\n될 텐데."
	keyWaitClearMsg
	msgClose
	end
}
script 67 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = SatellaPoliceMan
	"잘했어!\n모두 정말 잘했어!\n계속 힘내자!"
	keyWaitClearMsg
	msgClose
	end
}
script 68 mmsf3 {
	jumpIfChapterBetween
		chapterLower = 65
		chapterUpper = 65
		target = 69
	jumpIfChapterBetween
		chapterLower = 66
		chapterUpper = 68
		target = 70
	msgOpen
	mugshotShow
		mugshot = SatellaPoliceWoman
	"너희 덕분에 우리는\n재앙을 피할 수\n있었어..."
	keyWaitClearMsg
	"하지만 최악의 상황은\n아직 오지 않은 것 같아."
	keyWaitClearMsg
	msgClose
	end
}
script 69 mmsf3 {
	jumpIfFlagOn
		flag = 2001
		target = 71
	msgOpen
	mugshotShow
		mugshot = SatellaPoliceWoman
	"[Area0000]에 바이러스가\n출현했다!\n전 대원, 응답하라!"
	keyWaitClearMsg
	msgClose
	end
}
script 70 mmsf3 {
	jumpIf2FlagOnAndOff
		flag1 = 2005
		flag2 = 2007
		target = 71
	msgOpen
	mugshotShow
		mugshot = SatellaPoliceWoman
	"솔로..."
	keyWaitClearMsg
	"우리와 힘을 합치지\n않겠나?"
	keyWaitClearMsg
	msgClose
	end
}
script 71 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = SatellaPoliceWoman
	"훌륭해! 에이스가\n만든 팀은\n정말 대단한 팀이야!"
	keyWaitClearMsg
	msgClose
	end
}
script 100 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Ace
	"아, 스바루 왔구나."
	keyWaitClearMsg
	"지휘 센터로\n가자."
	keyWaitClearMsg
	"대장님께서 기다리고\n계셔."
	keyWaitClearMsg
	flagSet
		flag = 87
	msgClose
	end
}
script 101 mmsf3 {
	jumpIfFlagOn
		flag = 2059
		target = 102
	msgOpen
	mugshotShow
		mugshot = DrGoodall
	"오, 좋은 아침이야, 스바루!\n...그런데 학교에\n가야 하는 거 아니니?"
	keyWaitClearMsg
	msgClose
	end
}
script 102 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = DrGoodall
	"스바루, 워록, 너희 둘이\n[Area0012]을 맡아 줘!"
	keyWaitClearMsg
	msgClose
	end
}
script 103 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = DrGoodall
	"오늘 정말 잘했어.\n스바루, 집에 가서\n푹 쉬도록 해!"
	keyWaitClearMsg
	msgClose
	end
}
script 104 mmsf3 {
	jumpIfFlagOn
		flag = 2081
		target = 105
	msgOpen
	mugshotShow
		mugshot = DrGoodall
	"위저드가\n폭주했던 사건 현장으로\n가거라."
	keyWaitClearMsg
	"딜러로 이어지는 단서가\n있을지도 몰라!\n잘 부탁한다, 스바루!"
	keyWaitClearMsg
	msgClose
	end
}
script 105 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = DrGoodall
	"그래, 딜러의 아지트를\n찾아냈단 말이지?\n...드디어 찾았군."
	keyWaitClearMsg
	"딜러와 결판을 낼 때다!\n스바루, 워록, 절대\n져서는 안 된다!"
	keyWaitClearMsg
	msgClose
	end
}
script 106 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = SatellaPoliceMan
	"우리가 조금 밀리긴 했지만,\n아직 끝난 건 아니야!"
	keyWaitClearMsg
	msgClose
	end
}
script 107 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = SatellaPoliceMan
	"정말 눈부신 활약이었어,\n록맨!"
	keyWaitClearMsg
	"우리가 친구라서\n정말 기뻐!"
	keyWaitClearMsg
	msgClose
	end
}
script 108 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = SatellaPoliceMan
	"너희와 에이스\n곁에서 함께 싸우고\n싶지만,"
	keyWaitClearMsg
	"우리 임무는 이곳에서\n정보를 전달하는 일이야."
	keyWaitClearMsg
	msgClose
	end
}
script 109 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = SatellaPoliceMan
	"스바루, SP 특수부대,\n너희만 믿을게!"
	keyWaitClearMsg
	msgClose
	end
}
script 110 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = SatellaPoliceMan
	"잘했어, 호시카와 스바루!"
	keyWaitClearMsg
	"널 호출한 건\n나야!"
	keyWaitClearMsg
	"WAZA의 주요 인사들이\n중요한 회의를 위해"
	keyWaitClearMsg
	"WAZA 지휘 센터에\n모일 예정이야."
	keyWaitClearMsg
	"그 회의에 참석해 줬으면\n해."
	keyWaitClearMsg
	"에이스와 함께\n지휘 센터로 가거라."
	keyWaitClearMsg
	"이상이다!"
	keyWaitClearMsg
	msgClose
	end
}
script 111 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = SatellaPoliceWoman
	"상황은 암담하지만...\n우리는 계속\n싸워야 해!"
	keyWaitClearMsg
	msgClose
	end
}
script 112 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = SatellaPoliceWoman
	"대부분의 위저드를\n다시 통제할 수 있게\n됐어."
	keyWaitClearMsg
	"하지만 아직\n방심할 수는 없어."
	keyWaitClearMsg
	msgClose
	end
}
script 113 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = SatellaPoliceWoman
	"킹...\n반드시 찾아내겠다.\n시간이 얼마나 걸리든!"
	keyWaitClearMsg
	msgClose
	end
}
script 114 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = SatellaPoliceWoman
	"너와 에이스만이\n우리에게 남은 유일한 희망이야!\n...행운을 빈다!"
	keyWaitClearMsg
	msgClose
	end
}
script 115 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = WAZACommander
	"수고했어.\n집에 가서\n푹 쉬도록 해."
	keyWaitClearMsg
	msgClose
	end
}
script 170 mmsf3 {
	jumpIfChapterBetween
		chapterLower = 105
		chapterUpper = 111
		target = 180
	msgOpen
	mugshotShow
		mugshot = SatellaPoliceMan
	"[Area0023]에서 일하는 것도\n좋았지만, 역시 나는\n여기서 일하는 게 제일 좋아..."
	keyWaitClearMsg
	"이런, 집중력을 잃으면 안 돼!\n일하자, 일!"
	keyWaitClearMsg
	msgClose
	end
}
script 171 mmsf3 {
	jumpIfChapterBetween
		chapterLower = 105
		chapterUpper = 111
		target = 181
	msgOpen
	mugshotShow
		mugshot = SatellaPoliceWoman
	"이 모든 일이 끝나면\n에이스를 애도하자. 지금은\n울고 있을 시간이 없어."
	keyWaitClearMsg
	msgClose
	end
}
script 180 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = SatellaPoliceMan
	"지구의 운명이\n너희 손에 달려 있어!"
	keyWaitClearMsg
	msgClose
	end
}
script 181 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = SatellaPoliceWoman
	"너희가 우리의 마지막\n희망이야... 믿는다,\n록맨!"
	keyWaitClearMsg
	msgClose
	end
}
