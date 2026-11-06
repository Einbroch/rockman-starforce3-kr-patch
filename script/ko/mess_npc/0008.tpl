@archive 0008
@size 180

script 10 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Woody
	"안녕하세요, 어서 오세요."
	keyWaitClearMsg
	"저쪽에 있는 게 우리가\n우주로 쏘아 올리려는\n로켓입니다."
	keyWaitClearMsg
	"저희에겐 단순한 프로젝트가\n아니라, 목적 그 자체죠!"
	keyWaitClearMsg
	msgClose
	end
}
script 11 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = LittleBoy
	"로켓을 만들고 있어요!\n멋지지 않나요?"
	keyWaitClearMsg
	msgClose
	end
}
script 12 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = LittleGirl
	"이 로켓을 발사하면\n저희의 목적을 이루게\n됩니다!"
	keyWaitClearMsg
	msgClose
	end
}
script 20 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Woody
	"도움이 필요하냐고요?\n조금 있으면 도움이 필요할지도\n모르지만,"
	keyWaitClearMsg
	"지금은 저희 힘으로\n해결해 보려고 하고 있어요."
	keyWaitClearMsg
	"그래도 제안해 주셔서 감사합니다.\n나중에 도움이 필요하면\n말씀드릴게요."
	keyWaitClearMsg
	msgClose
	end
}
script 21 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = LittleBoy
	"네, 우주 비행도 문제없이\n견뎌 낼 수 있을 거예요."
	keyWaitClearMsg
	"그런데 아무리 찾아도\n구할 수 없는 부품이\n하나 있어요."
	keyWaitClearMsg
	"그걸 어떻게 손에 넣을지\n알아보는 중입니다."
	keyWaitClearMsg
	msgClose
	end
}
script 22 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = LittleGirl
	"완성될 때까지 우디의 지시에\n따라 열심히 작업해서\n끝까지 해내겠습니다!"
	keyWaitClearMsg
	msgClose
	end
}
script 23 mmsf3 {
	jumpIfFlagOn
		flag = 5
		target = 26
	msgOpen
	mugshotShow
		mugshot = Woody
	"우리 나방 표본에\n문제가 생긴 것\n같아요."
	keyWaitClearMsg
	"선생님께 연락은 했는데,\n그 밖에 뭘 해야 할지\n모르겠어요."
	keyWaitClearMsg
	msgClose
	end
}
script 24 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = LittleBoy
	"우리 나방 표본에\n무슨 일이 일어나고 있어요!"
	keyWaitClearMsg
	msgClose
	end
}
script 25 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = LittleGirl
	"우리 나방 표본에\n문제가 생기고 있어요!"
	keyWaitClearMsg
	"과학부에겐 오늘이\n좋은 날이 아니네요."
	keyWaitClearMsg
	msgClose
	end
}
script 26 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Woody
	"나방 표본이 원래대로\n돌아왔어요. 정말\n다행이에요!"
	keyWaitClearMsg
	msgClose
	end
}
script 27 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = LittleBoy
	"표본은 괜찮아요!"
	keyWaitClearMsg
	msgClose
	end
}
script 28 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = LittleGirl
	"표본이 전부 원래대로\n돌아왔어요!"
	keyWaitClearMsg
	msgClose
	end
}
script 30 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Woody
	"그 부품 하나만\n아직 없어요…"
	keyWaitClearMsg
	"그것만 있으면 이 로켓을\n완성할 수 있어요."
	keyWaitClearMsg
	msgClose
	end
}
script 31 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = LittleBoy
	"이 로켓은 완성까지\n한 단계만\n남았어요!"
	keyWaitClearMsg
	msgClose
	end
}
script 32 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = LittleGirl
	"거의 다 됐어요.\n조금만 더 하면 돼요."
	keyWaitClearMsg
	"계속 팀으로서\n힘을 합쳐야 해요."
	keyWaitClearMsg
	msgClose
	end
}
script 33 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"정문에서 누군가\n기다리고\n있지 않나요?"
	keyWaitClearMsg
	"그 사람을 계속\n기다리게 하면 안 돼요."
	keyWaitClearMsg
	msgClose
	end
}
script 34 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Bud
	"저 로켓을 보고 있으면\n옥수수 같다는 생각이 들어요.\n아, 배고프다!"
	keyWaitClearMsg
	msgClose
	end
}
script 35 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Zack
	"팝업으로 학생을 호출할\n수도 있다니\n정말 편리하네요."
	keyWaitClearMsg
	msgClose
	end
}
script 40 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Woody
	"기가 에너지 카드를\n어디서 구할 수 있는지\n알고 있다면서요!!"
	keyWaitClearMsg
	"너희가 어떻게 해내는지는\n모르겠지만,\n정말 대단해요!"
	keyWaitClearMsg
	msgClose
	end
}
script 41 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = LittleBoy
	"휴일에도 이 로켓을\n만들고 있어요!"
	keyWaitClearMsg
	"완성까지 이제\n조금만 더 남았어요!"
	keyWaitClearMsg
	msgClose
	end
}
script 42 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = LittleGirl
	"루나 4 프레즈 팀이 열심히 하는\n모습을 보니 저희도 힘내야겠다는\n생각이 들어요!"
	keyWaitClearMsg
	msgClose
	end
}
script 51 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = LittleBoy
	"그거 혹시 기가 에너지\n카드인가요!? 저,\n정말 잘됐어요!"
	keyWaitClearMsg
	msgClose
	end
}
script 52 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = LittleGirl
	"기가 에너지 카드를\n찾았나요!? 우디가 정말\n기뻐하겠어요!"
	keyWaitClearMsg
	msgClose
	end
}
script 53 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Woody
	"내일 학교 옥상에서\n발사할 예정이에요."
	keyWaitClearMsg
	"이 프로젝트의 제작자인\n루나 4 프레즈 팀도\n참석하도록 초대받았어요!"
	keyWaitClearMsg
	msgClose
	end
}
script 54 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = LittleBoy
	"내일 중요한 날을 앞둔\n마지막 점검이에요!"
	keyWaitClearMsg
	msgClose
	end
}
script 55 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = LittleGirl
	"내일 이 로켓이 우주로\n날아가요! 정말\n열심히 만들었어요."
	keyWaitClearMsg
	msgClose
	end
}
script 60 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Woody
	"스바루, 지난번에\n도와줘서 고마워요!"
	keyWaitClearMsg
	"스바루 덕분에 로켓을\n우주로 발사할\n수 있었어요."
	keyWaitClearMsg
	"그리고 방금 두 번째 로켓도\n만들기 시작했어요."
	keyWaitClearMsg
	msgClose
	end
}
script 61 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = LittleBoy
	"우디!\n이 설계도를 못\n읽겠어!"
	keyWaitClearMsg
	msgClose
	end
}
script 62 mmsf3 {
	jumpIfChapterBetween
		chapterLower = 20
		chapterUpper = 27
		target = 65
	msgOpen
	mugshotShow
		mugshot = LittleGirl
	"새 전학생이라고??\n새로 온 전학생은\n모르겠는데…"
	keyWaitClearMsg
	msgClose
	end
}
script 65 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = LittleGirl
	"우디!\n그런데, 너 우디 아니지…\n맞지?"
	keyWaitClearMsg
	msgClose
	end
}
script 120 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Woody
	"프레즈에게 그런 일이\n일어나다니, 생각도 못 했어요…"
	keyWaitClearMsg
	"그 애가 저희를 정말 많이\n도와줬는데."
	keyWaitClearMsg
	"무사히 돌아오길\n바라고 있어요."
	keyWaitClearMsg
	msgClose
	end
}
script 121 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = LittleGirl
	"프레즈를 찾을 방법을\n계속 생각해 봤지만,\n아직까지는"
	keyWaitClearMsg
	"아무것도 떠오르지 않았어요.\n*훌쩍*"
	keyWaitClearMsg
	msgClose
	end
}
script 122 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = LittleBoy
	"할 수만 있다면 지금 당장\n[Area0020]으로 날아가고 싶어요…"
	keyWaitClearMsg
	msgClose
	end
}
script 130 mmsf3 {
	jumpIfFlagOn
		flag = 125
		target = 131
	msgOpen
	mugshotShow
		mugshot = YoungMan
	"왜 그래, 스바루?"
	keyWaitClearMsg
	"과학부 애들을\n보러 온\n거야?"
	keyWaitClearMsg
	"다들 실험하러\n나갔어."
	keyWaitClearMsg
	"곧 돌아올\n거야."
	keyWaitClearMsg
	"뭐? 나를 보러\n왔다고?"
	keyWaitClearMsg
	"아, 그렇구나.\n그냥 모두 돌아다니면서\n인사하는 거지?"
	keyWaitClearMsg
	"스바루, 너 정말\n씩씩해졌구나."
	keyWaitClearMsg
	"너 루나 4 프레즈 그룹에\n속해 있지?"
	keyWaitClearMsg
	"너희가 학교 곳곳에서\n도움이 필요한 학생들을"
	keyWaitClearMsg
	"도와주고 있다는\n얘기를 많이\n들었어."
	keyWaitClearMsg
	"정말 대단하다고 생각해."
	keyWaitClearMsg
	"루나를 만나면,\n꼭 당선되길 바란다고 전해 줘."
	keyWaitClearMsg
	"그럼 또 보자, 스바루.\n*키득*"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	mugshotDisableTalking
	"(좋아! 잘된\n것 같아!)"
	keyWaitClearMsg
	flagSet
		flag = 125
	msgClose
	end
}
script 131 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = YoungMan
	"아, 참!"
	keyWaitClearMsg
	"그 있잖아…\n너희… 그… 팀 이름…"
	keyWaitClearMsg
	"…"
	keyWaitClearMsg
	"…다시 생각해 보니…\n아무것도 아니야, 정말 아무것도!"
	keyWaitClearMsg
	"방금 한 말은 잊어 줘.\n하하하!"
	keyWaitClearMsg
	msgClose
	end
}
script 132 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Woody
	"그래…"
	keyWaitClearMsg
	"무게를 조금\n줄이는 게 좋을지도…"
	keyWaitClearMsg
	"하지만 그러면 구조적\n내구성이 약해질 수도 있고…"
	keyWaitClearMsg
	"하지만… 그렇지만…\n그래도… 음…"
	keyWaitClearMsg
	msgClose
	end
}
script 133 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = LittleGirl
	"우디는 오늘 하루 종일\n저럴 것 같아."
	keyWaitClearMsg
	"원래 늘 저런\n사람이거든!"
	keyWaitClearMsg
	msgClose
	end
}
script 134 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = LittleBoy
	"나는 매일 우디를\n돕는 일에\n전념하고 있어!"
	keyWaitClearMsg
	msgClose
	end
}
script 140 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Woody
	"좋은 아침이야, 스바루!"
	keyWaitClearMsg
	"목적을 이룬 것도\n축하해! 루나의\n연설 정말 멋졌어!"
	" "
	keyWaitClearMsg
	"앞으로도 과학부가\n계속해서"
	keyWaitClearMsg
	"너희를 지원할 거라는 걸\n알아 둬."
	keyWaitClearMsg
	msgClose
	end
}
script 141 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Woody
	"그렇구나…\n그 생각, 나쁘지\n않을지도!"
	keyWaitClearMsg
	msgClose
	end
}
script 142 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = LittleBoy
	"우디, 이\n프레임을 조금만\n더 갈아낼까?"
	keyWaitClearMsg
	msgClose
	end
}
script 143 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = LittleGirl
	"조금만 더\n하면 새 로켓이\n완성돼!"
	keyWaitClearMsg
	msgClose
	end
}
script 160 mmsf3 {
	jumpIfChapterBetween
		chapterLower = 96
		chapterUpper = 96
		target = 163
	msgOpen
	mugshotShow
		mugshot = Woody
	"이거 정말 일이\n걷잡을 수 없게 됐네."
	keyWaitClearMsg
	"게다가 학교도\n휴교할 것 같아."
	keyWaitClearMsg
	"우린 어떻게 해야 하지?\n나도 뭔가 할 수 있으면\n좋을 텐데…"
	keyWaitClearMsg
	msgClose
	end
}
script 161 mmsf3 {
	jumpIfChapterBetween
		chapterLower = 96
		chapterUpper = 96
		target = 164
	jumpIfChapterBetween
		chapterLower = 104
		chapterUpper = 111
		target = 171
	msgOpen
	mugshotShow
		mugshot = LittleBoy
	"딜러는 무서워!"
	keyWaitClearMsg
	msgClose
	end
}
script 162 mmsf3 {
	jumpIfChapterBetween
		chapterLower = 96
		chapterUpper = 96
		target = 165
	jumpIfChapterBetween
		chapterLower = 104
		chapterUpper = 111
		target = 172
	msgOpen
	mugshotShow
		mugshot = LittleGirl
	"지구가 위험한 거야,\n우디?"
	keyWaitClearMsg
	msgClose
	end
}
script 163 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Woody
	"최근에 온갖 사건이\n계속 일어나고 있어."
	keyWaitClearMsg
	"아무것도 할 수 없어서\n너무 무력하게\n느껴져…"
	keyWaitClearMsg
	msgClose
	end
}
script 164 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = LittleBoy
	"우디, 요즘 나\n계속 우울해!"
	keyWaitClearMsg
	msgClose
	end
}
script 165 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = LittleGirl
	"요즘은 한숨만 나와!"
	keyWaitClearMsg
	msgClose
	end
}
script 171 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = LittleBoy
	"우디는 지금 없어.\n전화가 와서\n나가야 했거든."
	keyWaitClearMsg
	msgClose
	end
}
script 172 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = LittleGirl
	"우디가 급하게 나갔어!\n어디로 간 걸까!"
	keyWaitClearMsg
	msgClose
	end
}
