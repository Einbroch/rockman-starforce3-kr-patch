@archive 0155
@size 210

script 10 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"루나 조각을 2개 얻었어!\n그럼 시연 시작하자!"
	keyWaitClearMsg
	msgClose
	end
}
script 20 mmsf3 {
	jumpIfFlagOn
		flag = 36
		target = 21
	msgOpen
	mugshotShow
		mugshot = WizardBlue
	"헬로하!\n[Area0023]에 온 걸 환영해!"
	keyWaitClearMsg
	"내 뒤에 있는 건\n환경 시스템이야,"
	keyWaitClearMsg
	"이곳 [Area0020]의 날씨를\n조절하는 시스템이지!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"음...\n네가 스트롱이니?"
	keyWaitClearMsg
	mugshotShow
		mugshot = WizardBlue
	"스트롱은 [Area0020] 섬\n어딘가에 가 있어."
	keyWaitClearMsg
	"그가 없는 동안\n내가 대신 자리를 지키고 있지."
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"스트롱이 없다니...\n정말 아쉽네."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"뭐, 다음에라도\n만날 수 있기를\n바라자."
	keyWaitClearMsg
	flagSet
		flag = 36
	msgClose
	end
}
script 21 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = WizardBlue
	"스트롱은 [Area0020] 섬\n어딘가에 가 있어."
	keyWaitClearMsg
	"그가 없는 동안\n내가 대신 자리를 지키고 있지."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"뭐, 그가 여기 없다면\n마을을 한번 둘러보는 것도\n좋겠지."
	keyWaitClearMsg
	msgClose
	end
}
script 23 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = KidWizard
	"나는 [Area0020]의\n정보 담당 위저드다."
	keyWaitClearMsg
	msgClose
	end
}
script 30 mmsf3 {
	jumpIf2FlagOnAndOff
		flag1 = 1843
		flag2 = 1847
		target = 31
	msgOpen
	mugshotShow
		mugshot = Strong
	"뭐든 필요한 일이 생기면\n주저하지 말고 나를\n찾아오도록."
	keyWaitClearMsg
	msgClose
	end
}
script 31 mmsf3 {
	jumpIfFlagOn
		flag = 40
		target = 32
	msgOpen
	mugshotShow
		mugshot = Strong
	"음? 무슨 문제라도 있나,\n젊은이?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"실은..."
	keyWaitClearMsg
	mugshotShow
		mugshot = Strong
	"..."
	keyWaitClearMsg
	"오...\n자네 친구들이 소지품을\n도둑맞았다는 건가..."
	keyWaitClearMsg
	"아무래도 도적 위저드들의\n소행인 것 같군."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"도적 위저드?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Strong
	"주인이 없는\n위저드들로, 악행을 일삼는\n자들이지."
	keyWaitClearMsg
	"최근에는 서로 무리를 지어"
	keyWaitClearMsg
	"관광객들을 노리고\n물건을 훔치기 시작했네."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"그 도적 위저드들이\n어디에 있는지 아세요?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Strong
	"보통은 인간의 손이\n닿지 않는 웨이브 로드에\n있네."
	keyWaitClearMsg
	"훔친 물건은 보통\n웨이브 로드에서\n정리하지."
	keyWaitClearMsg
	"서두르면 그들을\n잡을 수 있을지도 모르네."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"알겠어.\n당장 가 볼게!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Strong
	"평소라면 내가 가겠지만,\n지금은"
	keyWaitClearMsg
	"환경 시스템을 관리하느라\n몹시 바빠서 말일세."
	keyWaitClearMsg
	"하지만 자네에게\n내 도움이 필요할 것 같지는 않군."
	keyWaitClearMsg
	"성공을 빌겠네."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"고마워!\n가자, 워록!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"좋아!\n전파 변환해서 웨이브 로드를\n확인해 보자!"
	keyWaitClearMsg
	flagSet
		flag = 40
	msgClose
	end
}
script 32 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Strong
	"도적 위저드 무리를 찾는다면\n웨이브 로드에\n있을 거야."
	keyWaitClearMsg
	msgClose
	end
}
script 33 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = KidWizard
	"나는 [Area0020]의\n정보 담당 위저드다."
	keyWaitClearMsg
	"언젠가는 스트롱처럼\n정말 멋진 위저드가\n되고 싶어!"
	keyWaitClearMsg
	msgClose
	end
}
script 40 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"[Area0023]에 온 걸 환영합니다.\n알려 드릴 말씀이 있습니다,"
	keyWaitClearMsg
	"환경 시스템의\n사이버 코어에는\n들어갈 수 없습니다."
	keyWaitClearMsg
	msgClose
	end
}
script 50 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"최근 위저드에 의한\n절도 사건이 발생했습니다.\n조심하십시오."
	keyWaitClearMsg
	msgClose
	end
}
script 60 mmsf3 {
	jumpIf2FlagOnAndOff
		flag1 = 1901
		flag2 = 1929
		target = 65
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"최근 사건의 여파가\n아직도 남아 있습니다..."
	keyWaitClearMsg
	"지금은 사텔라 경찰이\n아직 남아 있어서\n안심하고 있습니다."
	keyWaitClearMsg
	"하지만 수사가 끝나\n그들이 떠난 뒤가\n조금 걱정되는군요."
	keyWaitClearMsg
	msgClose
	end
}
script 61 mmsf3 {
	jumpIf2FlagOnAndOff
		flag1 = 1901
		flag2 = 1929
		target = 66
	msgOpen
	mugshotShow
		mugshot = SatellaPoliceWizard
	"흠..."
	keyWaitClearMsg
	"이곳에 매우 강력한\n노이즈가 있었던 흔적이\n발견됐습니다..."
	keyWaitClearMsg
	"하지만 이것만으로\n범인을 찾아낼 수 있을지는"
	keyWaitClearMsg
	"충분한지\n의문입니다."
	keyWaitClearMsg
	msgClose
	end
}
script 65 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"수상한 사람이\n환경 시스템의 사이버 코어로\n들어가는 걸 봤습니다..."
	keyWaitClearMsg
	"사텔라 경찰에\n알려야 할까요?"
	keyWaitClearMsg
	msgClose
	end
}
script 66 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = SatellaPoliceWizard
	"조금 전에 저기 사이버 코어로\n누군가 들어가는 걸\n본 것 같은데..."
	keyWaitClearMsg
	"그냥 내가 잘못 본 걸지도\n모르겠군요."
	keyWaitClearMsg
	msgClose
	end
}
script 100 mmsf3 {
	jumpIfChapterBetween
		chapterLower = 67
		chapterUpper = 68
		target = 101
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"스트롱은 지금 WAZA에서\n최종 점검을 받고 있어!"
	keyWaitClearMsg
	"내일이면 돌아올\n거야!"
	keyWaitClearMsg
	msgClose
	end
}
script 101 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"스트롱이 돌아왔어!\n여전히 엄청나게 크네!"
	keyWaitClearMsg
	msgClose
	end
}
script 102 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = KidWizard
	"나는 [Area0020]의\n정보 담당 위저드다."
	keyWaitClearMsg
	msgClose
	end
}
script 103 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = KidWizard
	"스트롱은 정말 멋져!\n어서 와, 스트롱!"
	keyWaitClearMsg
	msgClose
	end
}
script 104 mmsf3 {
	jumpIfFlagOn
		flag = 164
		target = 105
	msgOpen
	mugshotShow
		mugshot = Strong
	"너 호시카와\n스바루지?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"스트롱!"
	keyWaitClearMsg
	"날 어떻게\n알고 있는 거야!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Strong
	"아마치 박사가 WAZA의\n메인 컴퓨터를 이용해\n내 프로그램을 재구성했다."
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"...완전히\n정상으로 돌아온 거야?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Strong
	"..."
	keyWaitClearMsg
	"아니, 일부 데이터를\n복구할 수 없게 됐다."
	keyWaitClearMsg
	"그 데이터는 인간이\n기억이라고 부르는 것이었지."
	keyWaitClearMsg
	"너에 대한 데이터는 있지만,\n너를 만났던 기억은\n남아 있지 않다."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"아..."
	keyWaitClearMsg
	"..."
	keyWaitClearMsg
	mugshotShow
		mugshot = Strong
	"하지만...\n예상했을지도 모르겠지만,\n기억이 돌아오기 시작했지"
	keyWaitClearMsg
	"환경 시스템에 연결한\n순간부터!"
	keyWaitClearMsg
	"다만 자세한 내용은\n희미하다."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Strong
	"어떻게 설명해야 할지\n모르겠군..."
	keyWaitClearMsg
	"하지만 [Area0020] 섬에\n사는 사람들을\n기억하고 있다."
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"그래도 진전이네."
	keyWaitClearMsg
	mugshotShow
		mugshot = Strong
	"시간은 걸리겠지만,\n앞으로 더 많은 것을\n기억해 낼 수도 있겠지."
	keyWaitClearMsg
	"[Area0020]의 평화를 지키면서,\n나 자신의 기억도\n되찾고 싶다."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"음..."
	keyWaitClearMsg
	"그래!"
	keyWaitClearMsg
	"힘내, 스트롱!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Strong
	"고맙다,\n호시카와 스바루!"
	keyWaitClearMsg
	flagSet
		flag = 164
	msgClose
	end
}
script 105 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Strong
	"환경 시스템은\n정상적으로 작동 중입니다.\n시스템 점검을 계속합니다."
	keyWaitClearMsg
	msgClose
	end
}
script 150 mmsf3 {
	jumpIfChapterBetween
		chapterLower = 67
		chapterUpper = 68
		target = 101
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"스트롱 덕분에 환경\n시스템은 예전처럼 잘\n작동하고 있어!"
	keyWaitClearMsg
	msgClose
	end
}
script 151 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"스트롱만 있다면\n모든 일이 잘될 거야!"
	keyWaitClearMsg
	"우리는 스트롱이 좋아!\n최고야!"
	keyWaitClearMsg
	msgClose
	end
}
script 152 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = KidWizard
	"나는 [Area0020]의\n정보 담당 위저드다."
	keyWaitClearMsg
	"이제는 내 얼굴도\n익숙하겠지."
	keyWaitClearMsg
	msgClose
	end
}
script 153 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Strong
	"나는 환경 시스템을\n관리하는\n위저드다..."
	keyWaitClearMsg
	"이 시스템은\n[Area0020]에서만 작동한다."
	keyWaitClearMsg
	"네가 할 수 있는 일을\n전부 할 수는 없지만..."
	keyWaitClearMsg
	"[Area0020]\n섬을 지키는 일은\n나에게 맡겨라!"
	keyWaitClearMsg
	msgClose
	end
}
script 180 mmsf3 {
	jumpIfChapterBetween
		chapterLower = 99
		chapterUpper = 102
		target = 190
	jumpIfChapterBetween
		chapterLower = 103
		chapterUpper = 111
		target = 200
	msgOpen
	mugshotShow
		mugshot = Strong
	"방문객들이 다시 찾아오기\n시작한 걸 보니\n힘이 나는군."
	keyWaitClearMsg
	"하지만 아직 갈 길이\n멀다. 시간이 좀\n걸리겠지."
	keyWaitClearMsg
	"우리 모두 많은 일을 겪었어...\n하지만 아직 방심할 수는 없어,\n호시카와 스바루..."
	keyWaitClearMsg
	"아니, 록맨이라고 해야겠군."
	keyWaitClearMsg
	msgClose
	end
}
script 181 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = SatellaPoliceWizard
	"지금 아주 중요한 작업을\n진행 중이야."
	keyWaitClearMsg
	"네가 중요한 작업을 방해할\n아이가 아닌 건\n알지만,"
	keyWaitClearMsg
	"내 임무상 그렇게 말해야 해."
	keyWaitClearMsg
	msgClose
	end
}
script 182 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = SatellaPoliceWizard
	"저쪽에 있는 여자가\n내 오퍼레이터야."
	keyWaitClearMsg
	"지금은 우리 둘이 딜러와\n싸울 방법을 의논하고 있어."
	keyWaitClearMsg
	msgClose
	end
}
script 183 mmsf3 {
	jumpIfChapterBetween
		chapterLower = 99
		chapterUpper = 102
		target = 193
	jumpIfChapterBetween
		chapterLower = 103
		chapterUpper = 111
		target = 203
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"딜러가 WAZA를\n공격했다는 게 사실이야!?"
	keyWaitClearMsg
	msgClose
	end
}
script 190 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Strong
	"긴급한\n상황이야."
	keyWaitClearMsg
	"그 시스템으로 지구를\n구할 수 있다면,\n마음껏 이용해."
	keyWaitClearMsg
	"[Area0020]의 날씨는\n당분간 괜찮을 거야."
	keyWaitClearMsg
	msgClose
	end
}
script 193 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"WAZA 사람들이 전부\n여기 와 있어! 정말 멋지다!"
	keyWaitClearMsg
	msgClose
	end
}
script 200 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Strong
	"WAZA가 마침내\n재밍에서 벗어나자 모두\n돌아왔어..."
	keyWaitClearMsg
	"메테오 G를 막을 수\n있기를 진심으로\n기도할게."
	keyWaitClearMsg
	msgClose
	end
}
script 203 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"WAZA 사람들이 모두\n돌아왔어. 아무 일도 없으면\n좋겠는데."
	keyWaitClearMsg
	msgClose
	end
}
