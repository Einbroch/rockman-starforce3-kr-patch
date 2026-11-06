@archive 0000
@size 9

script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"며칠 후…"
	keyWaitClearMsg
	msgClose
	end
}
script 2 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"-내셔널 WAZA 본부-"
	keyWaitClearMsg
	mugshotShow
		mugshot = WAZACommander
	"‘메테오 G’라고 불리는\n유성이…"
	keyWaitClearMsg
	"속도가 빨라졌다는\n말인가…"
	keyWaitClearMsg
	mugshotShow
		mugshot = WAZAWoman
	"네.\n지구를 향해 진로도\n변경했습니다."
	keyWaitClearMsg
	"현재 충돌 확률은\n67%입니다."
	keyWaitClearMsg
	bgmPlay
		bgm = 30
		fadeTime = 2
	mugshotShow
		mugshot = WAZACommander
	mugshotDisableTalking
	"..."
	keyWaitClearMsg
	mugshotShow
		mugshot = WAZAWizard
	"국장님, 어제 [Area0000]에서\n발생한 위저드 폭주 사건과\n관련해 보고드릴 사항이 있습니다…"
	keyWaitClearMsg
	"사건 당시\n‘크림슨’이 목격된\n것으로 보입니다."
	keyWaitClearMsg
	mugshotShow
		mugshot = WAZACommander
	"흥미롭군…"
	keyWaitClearMsg
	"압수한 건 있나?"
	keyWaitClearMsg
	mugshotShow
		mugshot = WAZAWizard
	"사텔라 폴리스가 현장에\n도착했을 때는 아무것도\n남아 있지 않았습니다."
	keyWaitClearMsg
	"누군가 가져간 것\n같습니다…"
	keyWaitClearMsg
	mugshotShow
		mugshot = WAZACommander
	"크림슨이 목격된\n전파 관련 사건이\n발생할 때마다,"
	keyWaitClearMsg
	"메테오 G가 지구에 충돌할\n확률이 올라가고 있습니다…"
	keyWaitClearMsg
	"확실히 메테오 G는\n평범한 유성이 아니야.\n하지만…"
	keyWaitClearMsg
	mugshotShow
		mugshot = WAZAWoman
	"안타깝게도 아직 무엇으로\n이루어졌는지는 밝혀내지\n못했습니다…"
	keyWaitClearMsg
	mugshotShow
		mugshot = WAZAWizard
	"당분간 크림슨이\n나타나면 비상사태로\n간주하도록!"
	keyWaitClearMsg
	mugshotShow
		mugshot = WAZACommander
	"."
	wait10
	"."
	wait10
	"."
	wait10
	"진정하게."
	keyWaitClearMsg
	"현재…"
	keyWaitClearMsg
	"네토피아 본부가 여러 본부와\n함께 메테오 G의 진로를\n바꾸는 작전을 진행 중입니다."
	keyWaitClearMsg
	"작전이 성공한다면…"
	keyWaitClearMsg
	bgmStop
		fadeTime = 0
	msgClose
	end
}
script 3 mmsf3 {
	bgmPlay
		bgm = 25
		fadeTime = 0
	msgOpen
	mugshotShow
		mugshot = WAZAWoman
	"뭐, 뭐야!?"
	keyWaitClearMsg
	msgClose
	end
}
script 4 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = WAZAMan
	"국장님, 큰일입니다!"
	keyWaitClearMsg
	mugshotShow
		mugshot = WAZACommander
	"무슨 일인가?"
	keyWaitClearMsg
	mugshotShow
		mugshot = WAZAMan
	"네토피아 본부, 샤로 본부,\n넷 프리카 본부를 비롯한 모든"
	keyWaitClearMsg
	"주요 WAZA 본부가\n파괴됐습니다!"
	keyWaitClearMsg
	mugshotShow
		mugshot = WAZACommander
	"농담이겠지!!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = WAZAWoman
	"메테오 G의 진로를 바꾸는\n작전을 진행하던 본부들이\n전부…"
	keyWaitClearMsg
	mugshotShow
		mugshot = WAZAMan
	"메테오 G의 진로를\n바꾸기 위해\n미사일을 발사했습니다."
	keyWaitClearMsg
	"하지만, 빗나갔고\n메테오 G에서 엄청난 양의\n노이즈가 쏟아져 나와"
	keyWaitClearMsg
	"각국의 네트워크와\n컴퓨터 시스템을\n파괴했다고 합니다!"
	keyWaitClearMsg
	mugshotShow
		mugshot = WAZAWizard
	"그렇다면 이제 메테오 G를\n막는 데 도움을 줄 본부가\n없다는 건가…"
	keyWaitClearMsg
	mugshotShow
		mugshot = WAZAWoman
	"이, 이럴 수가…"
	keyWaitClearMsg
	mugshotShow
		mugshot = WAZACommander
	"일렉토피아는?"
	keyWaitClearMsg
	mugshotShow
		mugshot = WAZAMan
	"간신히 다른 국가와\n연결된 시스템을\n차단했습니다."
	keyWaitClearMsg
	"피해는 없었습니다."
	keyWaitClearMsg
	bgmStop
		fadeTime = 1
	mugshotShow
		mugshot = WAZACommander
	"그때 지구 반대편에\n있어서 운이\n좋았던 모양입니다…"
	keyWaitClearMsg
	"하지만 그 때문에 가장\n중요한 임무를\n맡게 됐습니다…"
	keyWaitClearMsg
	msgClose
	end
}
script 5 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = WAZAWoman
	"국장님, 설마…"
	keyWaitClearMsg
	msgClose
	end
}
script 6 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = WAZACommander
	"그래."
	keyWaitClearMsg
	"우리가 메테오 G를\n막아 보겠다."
	keyWaitClearMsg
	msgClose
	end
}
script 7 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = WAZACommander
	"과학 팀은 성분 분석에\n착수하도록!"
	keyWaitClearMsg
	"데이터 팀은\n진로 재계산을\n시작하게!"
	keyWaitClearMsg
	"그리고 사텔라\n폴리스에는 배틀 팀\n증원을 요청하도록!"
	keyWaitClearMsg
	mugshotShow
		mugshot = None
	"네, 알겠습니다!"
	keyWaitClearMsg
	msgClose
	end
}
script 8 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = WAZACommander
	mugshotDisableTalking
	"(난 오랜 세월 동안\n 많은 일을 겪어 왔지…)"
	keyWaitClearMsg
	mugshotDisableTalking
	"("
	wait15
	"."
	wait15
	"."
	wait15
	"."
	wait15
	"하지만 이번에는\n 우리가 할 수 있는 일이\n 기도하는 것뿐일지도 모르겠군…)"
	keyWaitClearMsg
	msgClose
	end
}
