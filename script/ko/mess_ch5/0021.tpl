@archive 0021
@size 16

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = LittleBoy
	"…음."
	keyWaitClearMsg
	"그러므로 제가 학생회장으로\n선출된다면, 다음을\n약속하겠습니다:"
	keyWaitClearMsg
	"학교 안에서 모든 밸런타인데이\n행사를 금지하겠습니다!"
	keyWaitClearMsg
	"여러분의 성원에\n감사드립니다!"
	keyWaitClearMsg
	screenShake
		intensity = 3
		duration = 60
	disableTextSound
	soundPlay
		sound = 1081
	mugshotShow
		mugshot = None
	"*환호*"
	keyWaitClearMsg
	disableTextSound
	soundPlay
		sound = 1081
	mugshotShow
		mugshot = None
	"와아아!"
	keyWaitClearMsg
	msgClose
	end
}
script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Boy
	"…이제 마지막\n후보자 차례입니다."
	keyWaitClearMsg
	"5학년 A반의 시로가네\n루나 양을 환영해 주세요!"
	keyWaitClearMsg
	msgClose
	end
}
script 2 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"아, 안녕하세요!"
	keyWaitClearMsg
	mugshotDisableTalking
	"(다들 어디 간 거야!?)"
	keyWaitClearMsg
	mugshotDisableTalking
	"(내 차례라고!!)"
	keyWaitClearMsg
	msgClose
	end
}
script 3 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"제 이름은 시로가네\n루나, 5학년\nA반 후보입니다."
	keyWaitClearMsg
	screenShake
		intensity = 3
		duration = 60
	disableTextSound
	soundPlay
		sound = 1081
	mugshotShow
		mugshot = None
	"*환호*"
	keyWaitClearMsg
	disableTextSound
	soundPlay
		sound = 1081
	mugshotShow
		mugshot = None
	"우후!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Woody
	"힘내요, 회장님!"
	keyWaitClearMsg
	mugshotShow
		mugshot = LittleGirl
	"루나, 우리가 응원할게!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Luna
	"여러분, 성원해 주셔서\n정말 감사합니다!"
	keyWaitClearMsg
	"오늘 여러분 앞에서\n이렇게 이야기할 기회를 얻어\n정말 기쁩니다."
	keyWaitClearMsg
	mugshotDisableTalking
	"(아아…\n 이미 시작했는데,"
	"\n"
	mugshotDisableTalking
	" 애들이 안 왔잖아!)"
	"\n"
	mugshotDisableTalking
	"(다들 어디 있는 거야!?)"
	keyWaitClearMsg
	mugshotDisableTalking
	"(곤타, 키자마로, 스바루…!)"
	keyWaitClearMsg
	mugshotDisableTalking
	mugshotShow
		mugshot = None
	"…쳇!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Luna
	"!!"
	keyWaitClearMsg
	msgClose
	bgmStop
		fadeTime = 2
	end
}
script 4 mmsf3 {
	bgmPlay
		bgm = 22
		fadeTime = 1
	msgOpen
	mugshotShow
		mugshot = Boy
	"뭐야!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = BusinessMan
	"누, 누, 누, 누구야!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = None
	"*웅성웅성*"
	keyWaitClearMsg
	msgClose
	wait
		frames = 60
	msgOpen
	mugshotShow
		mugshot = Corvus
	"…여기 없는 것\n같아."
	keyWaitClearMsg
	"잭, 어떻게 할까요?"
	keyWaitClearMsg
	mugshotShow
		mugshot = JackCorvus
	"여기 없다면\n불러내는 수밖에 없지…"
	keyWaitClearMsg
	"여길 엉망으로 만들어서\n난동을 부리면, 저 녀석이\n친구들을 구하러 달려올 거야."
	keyWaitClearMsg
	mugshotShow
		mugshot = Corvus
	"오호호!\n그거 좋네!"
	keyWaitClearMsg
	"어서 시작하자!"
	keyWaitClearMsg
	msgClose
	bgmStop
		fadeTime = 0
	end
}
script 5 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = LittleBoy
	"어, 어이, 뭐…"
	keyWaitClearMsg
	mugshotShow
		mugshot = Boy
	"음…\n이거 아무래도 안 좋은데!"
	keyWaitClearMsg
	mugshotShow
		mugshot = None
	"*웅성거림*"
	keyWaitClearMsg
	mugshotShow
		mugshot = MrShepar
	"그, 그럴 수가…!"
	keyWaitClearMsg
	msgClose
	end
}
script 6 mmsf3 {
	bgmPlay
		bgm = 25
		fadeTime = 0
	screenShake
		intensity = 4
		duration = 30
	msgOpen
	mugshotShow
		mugshot = MrShepar
	"여러분!\n그쪽은 위험해요!"
	keyWaitClearMsg
	"빨리 이쪽으로 오세요!"
	keyWaitClearMsg
	msgClose
	end
}
script 7 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Boy
	"아, 알겠어…!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Girl
	"아아악!"
	keyWaitClearMsg
	mugshotShow
		mugshot = LittleBoy
	"도와줘!"
	keyWaitClearMsg
	msgClose
	end
}
script 8 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Wolf
	"오, 점점 재미있어지는데…"
	keyWaitClearMsg
	msgClose
	end
}
script 9 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Wolf
	"이거 참, 내 동족인\nFM인 코버스 아닌가…!"
	keyWaitClearMsg
	"너무 흉포해서 전투에서\n어떤 위저드도 감히\n손을 대지 못했던 녀석이지!"
	keyWaitClearMsg
	mugshotShow
		mugshot = DamianWolfe
	"그렇군."
	keyWaitClearMsg
	"지금은 지구에 썩\n좋은 손님이 아닌\n모양이야!"
	keyWaitClearMsg
	"어서 막지\n않으면 큰일이\n날 거야!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Wolf
	"주로, 저 녀석과\n싸우겠다는 건가?"
	keyWaitClearMsg
	wait15
	"…녀석을 이길 순 없어."
	keyWaitClearMsg
	mugshotShow
		mugshot = DamianWolfe
	"지금은 그저\n시간을 벌면 돼!"
	keyWaitClearMsg
	"잊지 마. 이 학교에는\n어떤 꼬맹이가 다니고 있잖아!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Wolf
	"흠…\n변했구나, 너."
	keyWaitClearMsg
	"뭐, 어쩔 수 없지!\n다른 방법이 없으니까!"
	keyWaitClearMsg
	mugshotShow
		mugshot = DamianWolfe
	"그래!"
	keyWaitClearMsg
	"전파 변환!\n트랜스코드 011"
	wait15
	"\n울프 포레스트!"
	keyWaitClearMsg
	msgClose
	end
}
script 10 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Corvus
	"오호호호호!\n도망쳐라! 도망쳐!"
	keyWaitClearMsg
	"누가 와서 구해 줄지도\n모르는 일이잖아!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Luna
	"당장 그만둬!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = JackCorvus
	"…!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Corvus
	"뭐야!?"
	keyWaitClearMsg
	msgClose
	bgmStop
		fadeTime = 1
	end
}
script 11 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrShepar
	"루나!\n거기서 떨어져!!\n너무 위험해!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Luna
	mugshotDisableTalking
	"…"
	keyWaitClearMsg
	msgClose
	end
}
script 12 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = JackCorvus
	"너…!"
	keyWaitClearMsg
	"사, 살아 있었어…!?"
	keyWaitClearMsg
	"그, 그럴 리가…!"
	keyWaitClearMsg
	"…"
	keyWaitClearMsg
	mugshotShow
		mugshot = Corvus
	"자아아아악!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = JackCorvus
	"…!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Corvus
	"지금은 이야기할 때가 아니야!"
	keyWaitClearMsg
	"퀸 티아가 어떻게 되든\n상관없다면야…"
	keyWaitClearMsg
	mugshotShow
		mugshot = JackCorvus
	"시, 시끄러워!!"
	keyWaitClearMsg
	"이봐, 너!\n대체 무슨 짓을\n하고 있는 거야!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Luna
	"내가 무슨 짓을 하는지 묻는\n거야!?"
	keyWaitClearMsg
	"그건 내가 물어볼 말이야,\n안 그래!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = JackCorvus
	mugshotDisableTalking
	"…!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Luna
	"그래서…\n여기서 뭘 하고 있는 거야!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Corvus
	"오호호호!"
	keyWaitClearMsg
	"보면 모르겠어?\n이곳을 모조리\n잔해로 만들어 버릴 거야!"
	keyWaitClearMsg
	"그리고 너희 꼬맹이 친구들도\n전부 없애 버리겠어!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Luna
	"닥쳐!!"
	keyWaitClearMsg
	"잭, 묻고\n있잖아!"
	keyWaitClearMsg
	msgClose
	end
}
script 13 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"제발, 잭.\n대답해 줘…!"
	keyWaitClearMsg
	"이 사람들을 전부 해칠 수\n있는 애가 아니잖아, 그렇지?"
	keyWaitClearMsg
	"그런 짓은 하지\n않을 거지!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = JackCorvus
	"…정말 성가시게\n구는군…!"
	keyWaitClearMsg
	"그 질문에\n대답해 달라고…?"
	keyWaitClearMsg
	"좋아."
	keyWaitClearMsg
	"파괴로 대답해 주지!"
	keyWaitClearMsg
	"모든 것"
	wait10
	"."
	wait10
	"."
	wait10
	"."
	wait10
	"\n모두 파괴하겠어!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Luna
	"왜, 왜…!?\n잭, 왜 그래!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = JackCorvus
	"아무래도 상관없어…"
	keyWaitClearMsg
	"그냥 뭐든 부숴 버리고 싶어!"
	keyWaitClearMsg
	msgClose
	end
}
script 14 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"아아악!"
	keyWaitClearMsg
	mugshotDisableTalking
	"(멈추지 않을 거야…!"
	"\n"
	mugshotDisableTalking
	"나 혼자서는 그를 막을 수\n없어…!!)"
	keyWaitClearMsg
	"록맨…"
	keyWaitClearMsg
	"제발 서둘러…!"
	keyWaitClearMsg
	mugshotShow
		mugshot = None
	"크으으으…!\n피가 끓어오르는군!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Luna
	"누구냐!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = JackCorvus
	"!?"
	keyWaitClearMsg
	msgClose
	end
}
script 15 mmsf3 {
	bgmPlay
		bgm = 27
		fadeTime = 0
	msgOpen
	mugshotShow
		mugshot = WolfWoods
	"네 이름이 코버스라고\n했지!?"
	keyWaitClearMsg
	"어린 여자애한테 소리칠 게 아니라\n나한테 덤벼 보는 건 어때!?"
	keyWaitClearMsg
	"난 당장이라도\n뛰쳐나갈 준비가 됐거든!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Wolf
	"…결국 정말 변한 건\n아닌 모양이군…"
	keyWaitClearMsg
	mugshotShow
		mugshot = WolfWoods
	"이봐, 스바루!\n학교 방송으로 내 목소리\n들려!?"
	keyWaitClearMsg
	"어서 옥상으로 와!!"
	keyWaitClearMsg
	"여기서 널 만나고 싶어 하는\n녀석이 있어!!"
	keyWaitClearMsg
	msgClose
	end
}
