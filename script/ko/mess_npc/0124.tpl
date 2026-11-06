@archive 0124
@size 53

script 0 mmsf3 {
	jumpIfFlagOn
		flag = 254
		target = 50
	msgOpen
	mugshotShow
		mugshot = BigHertz
	"오"
	wait30
	"오"
	wait30
	" 오"
	wait15
	"오!"
	wait30
	"\n오"
	wait15
	"오"
	wait15
	"오"
	wait15
	"오"
	wait15
	" 오"
	wait15
	"오!"
	keyWaitClearMsg
	"너 록맨이지!?"
	keyWaitClearMsg
	"너한테 아주 큰 부탁이\n있어."
	keyWaitClearMsg
	"전투에 휘말린\n헤르츠들을 구해 줬으면\n해."
	keyWaitClearMsg
	"구해 낸 헤르츠들은\n여기로 데려와 줘!"
	keyWaitClearMsg
	"네 노력에는 반드시\n보답할게!"
	keyWaitClearMsg
	"예를 들면 인기 비디오 게임\n「버거 퀘스트」의"
	keyWaitClearMsg
	"최신작을 줄\n수도 있어!"
	keyWaitClearMsg
	"응? 어차피 네가\n직접 사려고\n했다고?"
	keyWaitClearMsg
	"역시 그럴 줄 알았어!\n넌 늘 앞을 내다보는구나."
	keyWaitClearMsg
	"좋아, 그럼 어디서도\n구할 수 없는\n특별한 어빌리티를 줄게."
	keyWaitClearMsg
	"뭐든 원하는 대로 줄 수는 없지만,\n구해 낸 헤르츠의"
	keyWaitClearMsg
	"수에 따라\n보상해 줄게. 아무튼\n뭘 원하는지"
	keyWaitClearMsg
	"생각해 둬.\n그럼 또 만나자!"
	keyWaitClearMsg
	msgClose
	flagSet
		flag = 254
	flagClear
		flag = 635
	jump
		target = 52
	end
}
script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"지금까지 네가 구한 헤르츠는"
	" "
	cmdE171
	"명 이야!"
	keyWaitClearMsg
	"고마워! *삐*"
	keyWaitClearMsg
	msgClose
	end
}
script 2 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"남자답게 고마워!"
	keyWaitClearMsg
	"날 구해 준 록맨을\n절대 잊지 않을게!"
	keyWaitClearMsg
	msgClose
	end
}
script 3 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"고마워 고마워\n고마워! *삐*"
	keyWaitClearMsg
	"살아 있어서 다행이야!"
	keyWaitClearMsg
	msgClose
	end
}
script 4 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"흠, 흠, 흠..."
	keyWaitClearMsg
	"바... 바이러스 녀석들...\n다음에 또 만나면,\n내... 내가 혼쭐을 내 주겠어!"
	keyWaitClearMsg
	"지... 진심이야!\n내... 내가 보기보다\n훨씬 강하다고!"
	keyWaitClearMsg
	"폭주한 위저드 정도는\n나도 박살\n낼 수 있어!"
	keyWaitClearMsg
	msgClose
	end
}
script 5 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"날 구해 준 록맨에게는\n정말 고맙지만..."
	keyWaitClearMsg
	"솔직히 말하면 하프 노트가\n날 구해 줬으면\n했어!"
	keyWaitClearMsg
	"그야... 너도 나처럼\n남자잖아!"
	keyWaitClearMsg
	msgClose
	end
}
script 6 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"있잖아, 나도 다른\n헤르츠들처럼 우울할\n때가 있어."
	keyWaitClearMsg
	msgClose
	end
}
script 7 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"이봐!\n록맨! 난 네가 그저"
	keyWaitClearMsg
	"파란색인 줄 알았는데,\n그건 평범한 파랑이 아니더라!"
	keyWaitClearMsg
	"그 파란색 정말 멋져!\n아니, 진짜 멋지다고!\n대문자 N을 붙여도 될 만큼 멋져!"
	keyWaitClearMsg
	msgClose
	end
}
script 8 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"록맨...\n채소를 먹어."
	keyWaitClearMsg
	"몸에 좋거든!"
	keyWaitClearMsg
	"채소를 먹으면\n나처럼 크고 튼튼하게\n자랄 수 있어!"
	keyWaitClearMsg
	msgClose
	end
}
script 9 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"정말 무서웠어!\n바이러스 녀석들,\n장난이 아니더라니까!"
	keyWaitClearMsg
	"록맨, 네가 정말로\n내 목숨을 구해 줬어!"
	keyWaitClearMsg
	msgClose
	end
}
script 10 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"너 고소공포증 있어?"
	keyWaitClearMsg
	"난 있어. 높은 곳에 올라가면\n무릎이 후들거리고,\n땀이 비 오듯 쏟아져."
	keyWaitClearMsg
	"웨이브 로드가 내가 올라갈 수\n있는 한계쯤 돼."
	keyWaitClearMsg
	msgClose
	end
}
script 11 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"고마워, 록맨!"
	keyWaitClearMsg
	"해외에 있는 내가 사랑하는 여자가\n다치거나, 더 심한 일을 당하는데\n가만히 있을 수는 없었지."
	keyWaitClearMsg
	"그런데 그 여자, 히비키 미소라와\n꼭 닮은 얼굴이야."
	keyWaitClearMsg
	"...응?\n물론 헤르츠지만,\n그게 뭐가 중요해?"
	keyWaitClearMsg
	msgClose
	end
}
script 12 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"록맨, 네게 정말\n고마운 빚을 졌어."
	keyWaitClearMsg
	"네가 아니었다면 난\n삭제됐을지도 몰라.\n살아 있어서 정말 기뻐!"
	keyWaitClearMsg
	msgClose
	end
}
script 13 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"난 종종 애시드 에이스로\n오해받아!"
	keyWaitClearMsg
	"나 정도의 외모와\n힘이면 어쩔\n수 없나 봐."
	keyWaitClearMsg
	"뭐, 됐어...\n*키득*"
	keyWaitClearMsg
	msgClose
	end
}
script 14 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"눈이 없는 물고기를\n뭐라고 하는지 알아?"
	keyWaitClearMsg
	"맹어!"
	keyWaitClearMsg
	"재밌지 않냐!?\n록맨, 훔쳐 가지 마."
	keyWaitClearMsg
	msgClose
	end
}
script 15 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"내 아내로는 누가 더\n잘 어울릴까?"
	keyWaitClearMsg
	"히비키 미소라와 벨\n중에 말이야. 둘과\n결혼해도 난 괜찮아!"
	keyWaitClearMsg
	msgClose
	end
}
script 16 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"예전에 [Area0016]에서\n다이아몬드 아이스라는 위저드를\n봤어."
	keyWaitClearMsg
	"첫눈에 반했지!"
	keyWaitClearMsg
	"아아, 저 위저드라면 얼음\n속에 꽁꽁 얼어도 좋을\n것 같아!"
	keyWaitClearMsg
	msgClose
	end
}
script 17 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"어떻게 해야 록맨처럼\n될 수 있을까?"
	keyWaitClearMsg
	"일단 그 녀석처럼\n눈부시게 파란"
	keyWaitClearMsg
	"색이 되어야겠지!\n난 좀 창백한 것 같아."
	keyWaitClearMsg
	msgClose
	end
}
script 18 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"록맨 스낵을\n먹어 보고 싶어..."
	keyWaitClearMsg
	msgClose
	end
}
script 19 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"수년 동안 셀 수\n없이 많은 연애편지를\n배달했어!"
	keyWaitClearMsg
	"내가 연애편지를 배달한\n커플들은"
	keyWaitClearMsg
	"항상 서로\n결혼하더라고."
	keyWaitClearMsg
	"어!? 방금 눈이\n휘둥그레졌지?"
	keyWaitClearMsg
	"연애편지를 배달해야 할 땐\n나한테 맡겨!"
	keyWaitClearMsg
	msgClose
	end
}
script 20 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"리얼 웨이브로 만든 록맨\n스낵이 있다면,\n나도 하나 먹을 수 있을까?"
	keyWaitClearMsg
	"어떤 맛이 제일\n마음에 들까?"
	keyWaitClearMsg
	msgClose
	end
}
script 21 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"최고의 10대 초반\n아이돌은 히비키 미소라도\n벨도 아니야!"
	keyWaitClearMsg
	"코다마 타운에 사는\n시로가네 루나라는 소녀야!"
	keyWaitClearMsg
	"늘 뭔가에 화가 나 있지만,\n사실은"
	keyWaitClearMsg
	"아주 착하고 친구들을\n정말 아껴."
	keyWaitClearMsg
	"내 심장에 화살을\n정통으로 쏠 수 있는\n그런 여자야!"
	keyWaitClearMsg
	msgClose
	end
}
script 22 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"우리 헤르츠는 모두 똑같이\n생겼을지 몰라도,"
	keyWaitClearMsg
	"성격과 취미는\n저마다 아주 달라."
	keyWaitClearMsg
	"나는 웨이브 라이너를\n구경하는 걸 좋아해."
	keyWaitClearMsg
	"모습과 소리,\n냄새까지 정말 심장을\n두근거리게 한다니까!"
	keyWaitClearMsg
	msgClose
	end
}
script 23 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"여기 있는 다른 헤르츠들과\n모여서"
	keyWaitClearMsg
	"야구를 하면 재밌을\n것 같아!"
	keyWaitClearMsg
	"나 사실 꽤 잘해! 내 스플릿 핑거\n패스트볼은 마법 같다고!"
	keyWaitClearMsg
	msgClose
	end
}
script 24 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"우리 헤르츠들도 전투 방법을\n배워야 한다고 생각해..."
	keyWaitClearMsg
	"지금은 바이러스에게 공격당하면\n할 수 있는 일이 고작\n박치기뿐이잖아."
	keyWaitClearMsg
	"하지만 다음 날 아침에\n편두통만 생길 뿐,\n아무 효과도 없어."
	keyWaitClearMsg
	msgClose
	end
}
script 25 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"나도 스트롱처럼 되고 싶어.\n일단 말투부터\n따라 해 볼 거야."
	keyWaitClearMsg
	msgClose
	end
}
script 26 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"정말 운이 없었어..."
	keyWaitClearMsg
	"바이러스에게 공격당했는데,\n다행히 록맨이"
	keyWaitClearMsg
	"구하러 와 줘서\n이제는 괜찮아!"
	keyWaitClearMsg
	msgClose
	end
}
script 27 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"사텔라 폴리스는 멋져!\n다들 비주얼라이저를 쓰고 있어서\n우리와 대화할 수 있거든."
	keyWaitClearMsg
	msgClose
	end
}
script 28 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"[Area0016]에서 본 이벤트\n스테이지, 정말 멋졌어!"
	keyWaitClearMsg
	"그걸 만든 수염 난\n아저씨, 정말 실력이\n대단한가 봐."
	keyWaitClearMsg
	msgClose
	end
}
script 29 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"난 노이즈가 별로 안 좋아.\n몸이 간지럽거든!"
	keyWaitClearMsg
	"정치인들도 날 간지럽게\n해. 맨날 시끄러운\n말만 해서 그런가 봐!"
	keyWaitClearMsg
	msgClose
	end
}
script 30 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"가끔 엄청 큰 바이러스가\n있어. 정말\n무서워!"
	keyWaitClearMsg
	"나를 밟아 버릴\n것 같아서\n무서워."
	keyWaitClearMsg
	msgClose
	end
}
script 31 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"아주 오래전에 킹을 한\n번 봤어. 거만하고\n오만해 보이더라."
	keyWaitClearMsg
	"하지만 옆에 앉아 있던\n여자는 정말\n아름다웠어."
	keyWaitClearMsg
	"...이 감정은... 사랑일까?"
	keyWaitClearMsg
	"그래... 분명 사랑이야!"
	keyWaitClearMsg
	msgClose
	end
}
script 32 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"이야압!"
	keyWaitClearMsg
	"또 바이러스가 날 공격할 때를\n대비해서 무술을"
	keyWaitClearMsg
	"배우고 있어!\n이야압!"
	keyWaitClearMsg
	msgClose
	end
}
script 33 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"안에는 우리 헤르츠가 존경하는\n킹 루츠 님이 계셔!"
	keyWaitClearMsg
	"크다...\n정말 엄청 커!"
	keyWaitClearMsg
	msgClose
	end
}
script 34 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"넷 프리카 WAZA\n본부가 공격받아서\n예전 근무지를"
	keyWaitClearMsg
	"떠나야 했어.\n그런데 설상가상으로,"
	keyWaitClearMsg
	"여기에 온 뒤에는\n바이러스에게 공격까지 당했지!"
	keyWaitClearMsg
	msgClose
	end
}
script 35 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"난 [Area0020]이 정말 좋아.\n환경 시스템 덕분에"
	keyWaitClearMsg
	"헤르츠가 볼 만한 게\n정말 많거든!"
	keyWaitClearMsg
	"나이 들면 그곳으로\n이사 가고 싶어."
	keyWaitClearMsg
	msgClose
	end
}
script 36 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"우리 헤르츠는 바이러스에게\n공격당하면 정말\n아무것도 할 수 없어."
	keyWaitClearMsg
	"배틀 위저드들처럼 검을 휘둘러\n바이러스를 베어 버릴 수 있다면\n얼마나 좋을까!"
	keyWaitClearMsg
	msgClose
	end
}
script 37 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"전 세계의 WAZA 지부가\n메테오 G에게 큰\n피해를 입었어."
	keyWaitClearMsg
	"조심해, 록맨!"
	keyWaitClearMsg
	msgClose
	end
}
script 38 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"나는 “미소라 팬 H” 동아리의\n회장이야!"
	keyWaitClearMsg
	"나만큼 미소라를 사랑하는 사람은\n없어!\n사랑해, 미소라!"
	keyWaitClearMsg
	msgClose
	end
}
script 39 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"사랑해, 벨!"
	keyWaitClearMsg
	"히비키 미소라 팬이 더\n많을지는 몰라도, 사랑만큼은 벨\n팬이 더 뜨거워!"
	keyWaitClearMsg
	msgClose
	end
}
script 40 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"바이러스에게 공격당했지만,\n록맨이"
	keyWaitClearMsg
	"싸우는 모습을 내 눈으로\n직접 봐서 기뻤어!"
	keyWaitClearMsg
	"록맨, 정말 멋져!\n일렉토피아 최고야!"
	keyWaitClearMsg
	msgClose
	end
}
script 41 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"안에는 우리 헤르츠가 존경하는\n킹 루츠 님이 계셔!"
	keyWaitClearMsg
	"바이러스도 이길 수 있을\n것 같아!"
	keyWaitClearMsg
	msgClose
	end
}
script 42 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"에이스와 그의 위저드 애시드...\n정말 멋져.\n나도 그들처럼 되고 싶어!"
	keyWaitClearMsg
	msgClose
	end
}
script 43 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"딜러의 일원인 조커,\n정말 무서워!\n엄청나게 크더라!"
	keyWaitClearMsg
	"그럼 어릴 때 우유를\n엄청 많이 마셨다는\n뜻일까?"
	keyWaitClearMsg
	msgClose
	end
}
script 44 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"여긴 헤르츠의 낙원이야!\n공기 중에 뭔가 특별한 게 있어.\n정말 좋아!"
	keyWaitClearMsg
	msgClose
	end
}
script 45 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"바이러스는 정말 무서워!\n록맨이 구해 줘서\n정말 다행이야."
	keyWaitClearMsg
	msgClose
	end
}
script 46 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"코다마 타운\n초등학교 옥상에서 발사한\n로켓 말이야..."
	keyWaitClearMsg
	"네 덕분에\n성공한 거지?"
	keyWaitClearMsg
	"그 로켓은 지금쯤 우주 어디쯤\n가 있을까?"
	keyWaitClearMsg
	msgClose
	end
}
script 47 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"으아아악!\n그 빌어먹을 바이러스들! 다음"
	keyWaitClearMsg
	"번에 만나면\n혼쭐을 내 주겠어!"
	keyWaitClearMsg
	"우선 브라더를 많이\n만들어야 해. 링크 파워야말로\n헤르츠의 구세주야!"
	keyWaitClearMsg
	msgClose
	end
}
script 50 mmsf3 {
	jumpIfFlagOn
		flag = 635
		target = 51
	msgOpen
	mugshotShow
		mugshot = BigHertz
	"천천히\n둘러보고 가!"
	keyWaitClearMsg
	msgClose
	jump
		target = 52
	end
}
script 51 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = BigHertz
	"오"
	wait30
	"오"
	wait30
	"오!"
	wait30
	keyWaitClearMsg
	"너를 위해 특별한 걸\n준비했어, 오오오!\n한번 봐, 오오오!"
	keyWaitClearMsg
	msgClose
	jump
		target = 52
	end
}
