@archive 0132
@size 172

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = GuardWizard
	"난 [Area0000]\n정보 도사라네, 멍!"
	keyWaitClearMsg
	"저기 파란 지붕 집이\n호시카와네 집이라네,\n멍!"
	keyWaitClearMsg
	msgClose
	end
}
script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = GirlWizard
	"저기 보이는 빨간 것이\n웨이브 라이너 승강장이야."
	keyWaitClearMsg
	"웨이브 라이너를 타면 [Area0012]나\n[Area0016] 같은 곳에 갈 수\n있어."
	keyWaitClearMsg
	"하지만 가끔은\n한없이 오래 기다려야 하니까,"
	keyWaitClearMsg
	"나라면 거기서 마냥\n기다리지는 않을 거야."
	keyWaitClearMsg
	msgClose
	end
}
script 2 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"*삐삐* 안녕하세요!"
	keyWaitClearMsg
	"가끔 웨이브 로드에 미스터리\n웨이브라는 전파 구슬이"
	keyWaitClearMsg
	"웨이브 로드에 널브러져 있는 걸\n발견했어."
	keyWaitClearMsg
	"그 안에는 제니나\n배틀 카드 같은 선물이 들어 있지!\n정말 멋지지 않아!?"
	keyWaitClearMsg
	"보라색 미스터리\n웨이브에는 자물쇠가 달려 있어."
	keyWaitClearMsg
	"열려면 “"
	cmdE5D3
	"“ 서브 카드가\n필요해!"
	keyWaitClearMsg
	msgClose
	end
}
script 3 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"며칠 전에 갓 태어난\n헤르츠가 우편물을 들고 가는 걸\n봤어."
	keyWaitClearMsg
	"길을 잃은 건 아니겠지...\n*삐삐*"
	keyWaitClearMsg
	msgClose
	end
}
script 4 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MsHertz
	"안녕하세요!\n여기는 [Area0000]\n웨이브 로드입니다!"
	keyWaitClearMsg
	"“ACCESS”라고 표시된 곳에서는\n팝업을 선택해서"
	keyWaitClearMsg
	"이어지는 사이버 코어에\n들어갈 수 있어!"
	keyWaitClearMsg
	msgClose
	end
}
script 10 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = GuardWizard
	"나는 [Area0000]\n정보 도사라네, 멍!"
	keyWaitClearMsg
	"[Area0012]에 가고 싶어?\n곤타네 집 앞 승강장으로"
	keyWaitClearMsg
	"가서 기차를\n기다리면 돼."
	keyWaitClearMsg
	msgClose
	end
}
script 11 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = GirlWizard
	"저기 보이는 빨간 것이\n웨이브 라이너 승강장이야."
	keyWaitClearMsg
	"가서 확인해 봐.\n[Area0012]까지\n데려다줄 거야."
	keyWaitClearMsg
	msgClose
	end
}
script 13 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"방금 길 잃은 헤르츠를 봤어.\n솔직히, 저 녀석이"
	keyWaitClearMsg
	"가려는 곳까지 제대로 갈 수 있을지\n걱정되네...\n*삐삐*"
	keyWaitClearMsg
	msgClose
	end
}
script 20 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = GuardWizard
	"나는 [Area0000]\n정보 도사라네, 멍!"
	keyWaitClearMsg
	"오늘 코다마 타운\n초등학교 옥상에서\n로켓 발사가 있대!"
	keyWaitClearMsg
	msgClose
	end
}
script 23 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"[Area0012]는 거대한\n[Area0013]으로 유명해!\n여기서 조금 멀지만,"
	keyWaitClearMsg
	"웨이브 라이너를 타면\n눈 깜짝할 사이야! *삐삐*"
	keyWaitClearMsg
	msgClose
	end
}
script 24 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"사정상 지금부터 제가\n임시 열차 기관사를\n맡게 됐습니다."
	keyWaitClearMsg
	msgClose
	flagSet
		flag = 524
	end
}
script 32 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"며칠 전 길을\n걷다가 눈앞의 공간이\n갈라지더니,"
	keyWaitClearMsg
	"어둡고 무서운 세계로\n휩쓸려 들어갔어요."
	keyWaitClearMsg
	"아무도 믿어 주지 않지만,\n정말 있었던 일입니다."
	keyWaitClearMsg
	msgClose
	end
}
script 33 mmsf3 {
	jumpIfChapterGreaterThanEqual
		chapter = 19
		target = 45
	jumpIfChapterEqual
		chapter = 18
		target = 40
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"오, 록맨!\n여기서 자주 마주치네."
	keyWaitClearMsg
	"혹시 이 근처에\n사는 건 아니지?"
	keyWaitClearMsg
	msgClose
	end
}
script 34 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MsHertz
	"로켓 발사, 정말 아름답지\n않았어?"
	keyWaitClearMsg
	"하지만 마그네스가 사라져서\n조금 슬프네."
	keyWaitClearMsg
	msgClose
	end
}
script 40 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"오, 록맨!\n방금 정말 예쁜 여자아이가\n지나갔는데..."
	keyWaitClearMsg
	"혹시 네 여자친구는\n아니지?"
	keyWaitClearMsg
	msgClose
	end
}
script 45 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"록맨, 넌 정말 바쁘구나.\n늘 이곳저곳 돌아다니며\n일을 처리하잖아."
	keyWaitClearMsg
	msgClose
	end
}
script 60 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = GuardWizard
	"나는 [Area0000]\n정보 도사라네, 멍!"
	keyWaitClearMsg
	"코다마 초등학교 5학년들이\n수학여행을 떠났대,\n멍!"
	keyWaitClearMsg
	msgClose
	end
}
script 61 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = GirlWizard
	"이쪽에 있는 가게는\n[Area0006]이야."
	keyWaitClearMsg
	"바다를 정말 사랑하는\n켄 서더가 운영하고 있어."
	keyWaitClearMsg
	msgClose
	end
}
script 62 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"*삐삐* 조심해!\n바이러스가\n다가오고 있어!"
	keyWaitClearMsg
	msgClose
	end
}
script 63 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"아스트로 웨이브를 이용하면\n[Area0020]에 갈 수 있어!"
	keyWaitClearMsg
	"입구는 바로\n이 언덕 위야!"
	keyWaitClearMsg
	msgClose
	end
}
script 64 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MsHertz
	"아스트로 웨이브는 우주에 있는\n웨이브 로드로,\n특별한 사람만 이용할 수 있어!"
	keyWaitClearMsg
	msgClose
	end
}
script 70 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"여기 왔다는 건\n아스트로 웨이브로\n가려는 거겠지."
	keyWaitClearMsg
	"우리 하찮은\n헤르츠들은 절대 볼 기회가\n없는 세계야."
	keyWaitClearMsg
	textDelay
		delay = 3
	mugshotShow
		mugshot = MrHertz
	"정"
	wait05
	"말"
	wait05
	" 부"
	wait05
	"럽"
	wait05
	"다"
	wait05
	"!"
	keyWaitClearMsg
	end
}
script 80 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = GuardWizard
	"코다마 타운\n초등학교 학생들이\n사건에 휘말렸대."
	keyWaitClearMsg
	"걱정되네, 멍..."
	keyWaitClearMsg
	msgClose
	end
}
script 81 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = GirlWizard
	"[Area0006]의 켄 서더는\n서핑을 좋아한대!\n정말 멋지다!"
	keyWaitClearMsg
	"내가 인간이라면\n그 사람한테 바다에\n데려가 달라고 할 텐데."
	keyWaitClearMsg
	msgClose
	end
}
script 82 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"최근 [Area0000]의\n사람들이\n정말 우울해 보여."
	keyWaitClearMsg
	msgClose
	end
}
script 83 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"아스트로 웨이브는\n정말 많은 곳을 연결해 줘."
	keyWaitClearMsg
	"이용하지 못하는 사람들이\n안타깝다."
	keyWaitClearMsg
	msgClose
	end
}
script 84 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MsHertz
	"최근에 아스트로 웨이브에\n가 봤어."
	keyWaitClearMsg
	"공기도 맑고,\n정말 기분 좋더라."
	keyWaitClearMsg
	msgClose
	end
}
script 101 mmsf3 {
	jumpIfChapterBetween
		chapterLower = 66
		chapterUpper = 68
		target = 102
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"[Area0000]의 사람들이\n다시 활기를 되찾았어!"
	keyWaitClearMsg
	"나도 기분이\n좋아! *삐삐*"
	keyWaitClearMsg
	msgClose
	end
}
script 102 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"몇몇 바이러스가\n현실 세계에\n실체화했다는 이야기를 들었어."
	keyWaitClearMsg
	"그럼 나도 열심히\n노력하면 실체화할 수\n있을까?"
	keyWaitClearMsg
	msgClose
	end
}
script 103 mmsf3 {
	jumpIfChapterBetween
		chapterLower = 66
		chapterUpper = 68
		target = 104
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"WAZA의 헤르츠에게\n들었는데, 그곳에서\n어려움을 겪고 있대."
	keyWaitClearMsg
	"진행 중인 복구 작업에\n대해서 말이야."
	keyWaitClearMsg
	msgClose
	end
}
script 104 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"나, 나도 봤어..."
	keyWaitClearMsg
	"바이러스가\n실체화하는 순간을!"
	keyWaitClearMsg
	msgClose
	end
}
script 105 mmsf3 {
	jumpIfChapterBetween
		chapterLower = 65
		chapterUpper = 68
		target = 106
	msgOpen
	mugshotShow
		mugshot = MsHertz
	"오늘도 평화로운\n코다마 타운이야!"
	keyWaitClearMsg
	msgClose
	end
}
script 106 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MsHertz
	"아아... [Area0000]의\n평화로운 분위기가 정말 좋아."
	keyWaitClearMsg
	msgClose
	end
}
script 120 mmsf3 {
	jumpIfChapterBetween
		chapterLower = 83
		chapterUpper = 84
		target = 121
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"학교에서 또\n사건이 있었나\n봐."
	keyWaitClearMsg
	"참 살기 힘든\n세상이야."
	keyWaitClearMsg
	msgClose
	end
}
script 121 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"사건이 끊이지 않고\n계속 일어나네...\n좀 우울해."
	keyWaitClearMsg
	msgClose
	end
}
script 122 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"전에 내가 휩쓸려 들어갔던\n어두운 세계를"
	keyWaitClearMsg
	"노이즈 웨이브라고\n부른대!"
	keyWaitClearMsg
	"요즘은 그 세계로 통하는\n입구가 어디서든 불쑥\n나타나고 있어."
	keyWaitClearMsg
	"어? 그 얘기, 이미\n알고 있었어?"
	keyWaitClearMsg
	msgClose
	end
}
script 123 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = GirlWizard
	"배틀은 내 취향이 아니야..."
	keyWaitClearMsg
	"아니, 가르치는 정보 도사가\n맨날 싸우고 있으면\n어떻게 보이겠어!?"
	keyWaitClearMsg
	msgClose
	end
}
script 124 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MsHertz
	"노이즈 웨이브가\n정말 무섭다는 말을 들었어."
	keyWaitClearMsg
	"그래도 한편으로는\n가서 보고 싶기도\n해!"
	keyWaitClearMsg
	msgClose
	end
}
script 140 mmsf3 {
	jumpIfChapterBetween
		chapterLower = 101
		chapterUpper = 103
		target = 150
	jumpIfChapterBetween
		chapterLower = 104
		chapterUpper = 111
		target = 160
	msgOpen
	mugshotShow
		mugshot = KidWizard
	"지금 겁먹으면 안 돼!\n내가 네 곁에 있을게!"
	keyWaitClearMsg
	msgClose
	end
}
script 141 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = GuardWizard
	"나는 [Area0000]\n정보 도사라네, 멍!"
	keyWaitClearMsg
	"무슨 일이 있어도\n계속 일할 거야!"
	keyWaitClearMsg
	msgClose
	end
}
script 142 mmsf3 {
	jumpIfChapterBetween
		chapterLower = 101
		chapterUpper = 103
		target = 152
	jumpIfChapterBetween
		chapterLower = 104
		chapterUpper = 111
		target = 162
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"WAZA의 헤르츠들은\n괜찮을까?"
	keyWaitClearMsg
	msgClose
	end
}
script 143 mmsf3 {
	jumpIfChapterBetween
		chapterLower = 101
		chapterUpper = 103
		target = 153
	jumpIfChapterBetween
		chapterLower = 104
		chapterUpper = 111
		target = 163
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"메테오 G는 무서워..."
	keyWaitClearMsg
	"하지만 메테오 G를\n조종하는 딜러는 더\n무서워."
	keyWaitClearMsg
	msgClose
	end
}
script 144 mmsf3 {
	jumpIfChapterBetween
		chapterLower = 101
		chapterUpper = 103
		target = 154
	jumpIfChapterBetween
		chapterLower = 104
		chapterUpper = 111
		target = 164
	msgOpen
	mugshotShow
		mugshot = MsHertz
	"메테오 G 때문인지는\n모르겠지만, 몸이\n무겁게 느껴져."
	keyWaitClearMsg
	msgClose
	end
}
script 150 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = KidWizard
	"무서워하지 마!"
	keyWaitClearMsg
	"우리의 영웅 록맨이\n반드시 구하러\n올 거야!"
	keyWaitClearMsg
	msgClose
	end
}
script 152 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"*부글부글*\n딜러 녀석들!"
	keyWaitClearMsg
	"세계를 지배하려\n하다니... 절대\n용서 못 해!"
	keyWaitClearMsg
	msgClose
	end
}
script 153 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"크으으!\n딜러에게 한 방 먹일 힘만\n있었더라면!"
	keyWaitClearMsg
	"난 그저 약한 헤르츠일 뿐이라는\n게 너무 싫어!"
	keyWaitClearMsg
	msgClose
	end
}
script 154 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MsHertz
	"[Area0016]까지\n빼앗겼어... 내가 할 수 있는\n일은 정말 없는 걸까?"
	keyWaitClearMsg
	msgClose
	end
}
script 160 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = KidWizard
	"포기하면 안 돼!"
	keyWaitClearMsg
	"그들이 그렇게 쉽게\n지구를 멸망시키게 둘 순\n없어!"
	keyWaitClearMsg
	msgClose
	end
}
script 162 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"이게 세상의\n끝인가? 사라지고 싶지\n않아!"
	keyWaitClearMsg
	msgClose
	end
}
script 163 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"록맨, 제발 우리를 구해 줘!"
	keyWaitClearMsg
	"우리 헤르츠 모두가\n널 응원하고 있어!"
	keyWaitClearMsg
	msgClose
	end
}
script 164 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MsHertz
	"메테오 G가 다시\n지구를 향하고 있어."
	keyWaitClearMsg
	"록맨, 어떻게 좀 할 수\n없어?"
	keyWaitClearMsg
	msgClose
	end
}
script 170 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MerchantHertz
	"날씨가 정말 좋네! 쇼핑하러\n가는 건 어때?"
	"\n"
	cmdEC05
		val1 = 0
		val2 = 2
	"   "
	cmdEC06
	"네   "
	"   "
	cmdEC07
	"아니"
	keyWaitClearMsg
	"\n"
	cmdEC11
		val1 = 0
		val2 = 171
	msgClose
	end
}
