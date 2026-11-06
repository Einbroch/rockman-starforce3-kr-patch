@archive 0011
@size 220

script 10 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrShepar
	"응? 스바루, 질문\n있니?"
	keyWaitClearMsg
	"뭐든지 편하게\n물어보렴."
	keyWaitClearMsg
	cmdEC31
		val1 = 0
		val2 = 5
	cmdEC05
		val1 = 0
		val2 = 2
	"질문할까?\n   "
	"\n   "
	cmdEC06
	"네   "
	"   "
	cmdEC07
	"아니요"
	keyWaitClearMsg
	cmdEC1B
		val1 = 0
		val2 = 60
	cmdEC11
		val1 = 1
		val2 = 66
	msgClose
	end
}
script 11 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Boy
	"옥상에 가고\n싶니?"
	keyWaitClearMsg
	"교실에서 나가\n엘리베이터를\n이용하렴."
	keyWaitClearMsg
	msgClose
	end
}
script 12 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = LittleBoy
	"야호! 수업 끝났다!\n이제 놀 시간이야."
	keyWaitClearMsg
	"스바루, 뭐\n하려고?"
	keyWaitClearMsg
	msgClose
	end
}
script 13 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = LittleGirl
	"휴대 단말기를\n업그레이드했더니 훨씬\n쓰기 편해졌어!"
	keyWaitClearMsg
	"유용한 기능이\n정말 많아. 빨리\n전부 익히고 싶다!"
	keyWaitClearMsg
	msgClose
	end
}
script 14 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Girl
	"팝업으로 정보를\n잔뜩 얻을 수 있어!\n정말 유용하다니까!"
	keyWaitClearMsg
	msgClose
	end
}
script 15 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Zack
	"헌터 VG로 업데이트하길\n정말 잘했어!\n엄청 유용해 보여!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"그래, 뭐가 되는지 한번\n보자. …어라? 키자마로,\n루나 못 봤어?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Zack
	"아마 화장실에서\n거울을 보고\n있겠지."
	keyWaitClearMsg
	msgClose
	end
}
script 16 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Bud
	"새 팝업\n기능으로"
	keyWaitClearMsg
	"맛있는 음식점을\n찾아볼 수 있을까!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"곤타… 넌 늘\n먹을 생각만 하지,\n안 그래?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Bud
	"당연하지. 먹는 것\n말고 인생을 무엇에\n걸겠어!?"
	keyWaitClearMsg
	msgClose
	end
}
script 21 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Boy
	"이 팝업 기능,\n정말 유용해!\n스바루도 써 봤어?"
	keyWaitClearMsg
	msgClose
	end
}
script 22 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = LittleBoy
	"스바루, 나도 목표가 있어!\n그런데 아무도 내 목표를\n함께 이루려 하지 않아…"
	keyWaitClearMsg
	msgClose
	end
}
script 23 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = LittleGirl
	"스바루, 어디 갔다 왔어?\n루나가 널 찾던데,\n꽤 화난 것 같았어."
	keyWaitClearMsg
	"가서 무슨 일인지\n알아보는 게 좋겠어."
	keyWaitClearMsg
	msgClose
	end
}
script 24 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Girl
	"알고 있을지\n모르겠지만, 목표는 언제든\n바꿀 수 있어."
	keyWaitClearMsg
	"아직 이루지\n못한 목표도"
	keyWaitClearMsg
	"다른 목표로 바꿀 수 있지.\n하지만 내 생각에는,"
	keyWaitClearMsg
	"처음 세운 목표를\n끝까지 이루는 게\n훨씬 멋진 것 같아."
	keyWaitClearMsg
	msgClose
	end
}
script 31 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Boy
	"와, 스바루도\n루나의 팀에 들어갔구나?"
	keyWaitClearMsg
	"네 목표도\n꼭 이루길 바랄게!"
	keyWaitClearMsg
	msgClose
	end
}
script 32 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = LittleBoy
	"팀에 들어갔구나?\n네 목표는"
	keyWaitClearMsg
	"루나를 학생회장으로\n당선시키는 거야!?"
	keyWaitClearMsg
	"쉽지\n않겠는데!"
	keyWaitClearMsg
	msgClose
	end
}
script 33 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = LittleGirl
	"와, 루나를\n학생회장으로 만들려고 팀까지\n만들었구나."
	keyWaitClearMsg
	"루나가 가끔\n고집스러워 보여도,"
	keyWaitClearMsg
	"속으로는\n친구들을 정말 아끼는\n아이야."
	keyWaitClearMsg
	"그러니 분명\n좋은 학생회장이\n될 거야."
	keyWaitClearMsg
	msgClose
	end
}
script 34 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Girl
	"위저드는 정말\n유용해!"
	keyWaitClearMsg
	msgClose
	end
}
script 35 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Zack
	"스바루, 네가 가진\n힘을 전부 쏟아서\n루나를 웃게 만들고"
	keyWaitClearMsg
	"학생회장으로\n당선시키는 건\n어때?"
	keyWaitClearMsg
	msgClose
	end
}
script 40 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrShepar
	"스바루, 과학부가\n로켓을 만드는 걸\n돕고 있다며? 나도"
	keyWaitClearMsg
	"어떻게 진행되는지\n계속 지켜볼게."
	keyWaitClearMsg
	"내게 물어보고\n싶은 게 있니?"
	keyWaitClearMsg
	cmdEC05
		val1 = 0
		val2 = 2
	"질문할까?\n   "
	"\n   "
	cmdEC06
	"네   "
	"   "
	cmdEC07
	"아니요"
	keyWaitClearMsg
	cmdEC11
		val1 = 0
		val2 = 60
	cmdEC11
		val1 = 1
		val2 = 66
	msgClose
	end
}
script 41 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Boy
	"옥상과"
	keyWaitClearMsg
	"과학부실에서 시스템에\n문제가 생겼다고 들었어."
	keyWaitClearMsg
	"록맨이 두 곳의\n문제를 해결했다는\n게 사실이니?"
	keyWaitClearMsg
	msgClose
	end
}
script 42 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = LittleBoy
	"걱정 마, 스바루.\n난 루나에게 투표할 거야."
	keyWaitClearMsg
	"하지만 루나에게 다른\n사람에게 투표했다고\n말할 생각이야."
	keyWaitClearMsg
	"왜 그런\n짓을 하려는지\n궁금하지?"
	keyWaitClearMsg
	"루나가 나한테 소리\n지르는 게\n정말 좋거든!"
	keyWaitClearMsg
	"이런\n말을 듣고\n싶어."
	keyWaitClearMsg
	"“뭐!? 나한테\n투표하지\n않았다고!?”"
	keyWaitClearMsg
	"그게 나한테는\n정말 스트레스 해소가 돼!"
	keyWaitClearMsg
	msgClose
	end
}
script 43 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = LittleGirl
	"있잖아, 스바루.\n루나가 가끔"
	keyWaitClearMsg
	"널 생각하다가\n멍하니 있는 걸 봤어."
	keyWaitClearMsg
	"얼굴에 아주\n달콤한 표정을\n짓더라."
	keyWaitClearMsg
	"그냥 내 느낌이지만,\n루나가 널 좋아하는 것\n같아!"
	keyWaitClearMsg
	msgClose
	end
}
script 44 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Girl
	"얼마 전에 아주 작고\n꼬마 같은 위저드를 봤어!\n정말 귀엽더라!"
	keyWaitClearMsg
	msgClose
	end
}
script 50 mmsf3 {
	jumpIf2FlagOnAndOff
		flag1 = 1743
		flag2 = 1755
		target = 51
	msgOpen
	mugshotShow
		mugshot = MrShepar
	"오늘이 과학부에서\n로켓을 발사하는\n날이구나."
	keyWaitClearMsg
	"나도 가고 싶었는데\n너무 바빠서 말이야."
	keyWaitClearMsg
	"뭐 물어보고\n싶은 거라도 있니?"
	keyWaitClearMsg
	cmdEC05
		val1 = 0
		val2 = 2
	"질문할까?\n   "
	"\n   "
	cmdEC06
	"네   "
	"   "
	cmdEC07
	"아니요"
	keyWaitClearMsg
	cmdEC11
		val1 = 0
		val2 = 60
	cmdEC11
		val1 = 1
		val2 = 66
	msgClose
	end
}
script 51 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrShepar
	"로켓이… 통제 불능이라고?\n아, 무슨 말인지 알겠다."
	keyWaitClearMsg
	"그 로켓들,\n꽤 무섭지?"
	keyWaitClearMsg
	"하지만 너와\n과학부원들이\n폭발하지 않도록"
	keyWaitClearMsg
	"각별히 조심하고 있다는 건\n알고 있단다."
	keyWaitClearMsg
	"그러니 난\n너희 학생들의"
	keyWaitClearMsg
	"능력을 믿고 여기서\n방해하지 않으마."
	keyWaitClearMsg
	"그런데, 뭔가\n물어보려던 거니?"
	keyWaitClearMsg
	cmdEC05
		val1 = 0
		val2 = 2
	"질문할까?\n   "
	"\n   "
	cmdEC06
	"네   "
	"   "
	cmdEC07
	"아니요"
	keyWaitClearMsg
	cmdEC11
		val1 = 0
		val2 = 60
	cmdEC11
		val1 = 1
		val2 = 66
	msgClose
	end
}
script 60 mmsf3 {
	msgClose
	msgOpen
	cmdEC31
		val1 = 6
		val2 = 5
	cmdEC05
		val1 = 0
		val2 = 8
	"   "
	cmdEC06
	cmdE4A6
	"-VGs"
	"\n   "
	cmdEC09
	"웨이브 로드와 전파"
	"\n   "
	cmdEC0C
	"다음   "
	"   "
	cmdEC0D
	"종료"
	keyWaitClearMsg
	cmdEC1B
		val1 = 0
		val2 = 62
	cmdEC1B
		val1 = 3
		val2 = 63
	cmdEC1B
		val1 = 6
		val2 = 61
	cmdEC1B
		val1 = 7
		val2 = 66
	msgClose
	end
}
script 61 mmsf3 {
	msgOpen
	cmdEC31
		val1 = 6
		val2 = 5
	cmdEC05
		val1 = 0
		val2 = 8
	"   "
	cmdEC06
	"사이버 코어"
	"\n   "
	cmdEC09
	"바이러스"
	"\n   "
	cmdEC0C
	"뒤로   "
	"   "
	cmdEC0D
	"종료"
	keyWaitClearMsg
	cmdEC1B
		val1 = 0
		val2 = 64
	cmdEC1B
		val1 = 3
		val2 = 65
	cmdEC1B
		val1 = 6
		val2 = 60
	cmdEC1B
		val1 = 7
		val2 = 66
	msgClose
	end
}
script 62 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrShepar
	cmdE4A6
	"-VG는\n여러분이 들고 있는\n휴대 단말기입니다."
	keyWaitClearMsg
	"통신과 데이터\n정리뿐만\n아니라,"
	keyWaitClearMsg
	"전자 기기에 피해를 주는\n바이러스를"
	keyWaitClearMsg
	"제거하는 데도\n사용할 수 있습니다."
	keyWaitClearMsg
	"이번 업데이트로 새로운\n팝업 기능이\n추가되어,"
	keyWaitClearMsg
	"더욱 유용하게 사용할\n수 있게\n됐습니다!"
	keyWaitClearMsg
	msgClose
	jump
		target = 60
	end
}
script 63 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrShepar
	"웨이브 로드는 이름\n그대로, 전자\n기기에서 방출되는"
	keyWaitClearMsg
	"전파로 이루어진\n길입니다."
	keyWaitClearMsg
	"우리 머리 위에 펼쳐진 곳으로,\n자아를 지닌"
	keyWaitClearMsg
	"전파 생명체, 즉 전자기 생명체가\n활동하며,"
	keyWaitClearMsg
	"전자 기기에 명령을 내리고\n데이터를 운반합니다."
	keyWaitClearMsg
	"세계 곳곳을 오가는 거죠.\n우리는 볼 수 없지만,"
	keyWaitClearMsg
	"눈에 보이지\n않는 그들의 활동이"
	keyWaitClearMsg
	"전 세계 사람들의 삶을\n뒷받침하고 있답니다!"
	keyWaitClearMsg
	msgClose
	jump
		target = 60
	end
}
script 64 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrShepar
	"모든 전자 기기의\n중심에는 사이버\n코어가 있습니다."
	keyWaitClearMsg
	"전자 기기의 심장과\n두뇌 같은\n사이버 코어는"
	keyWaitClearMsg
	"기능을 유지해\n줍니다. 사이버\n코어 덕분에 우리는"
	keyWaitClearMsg
	"전자 기기를 사용할 수 있지만,\n항상 조심해야 합니다."
	keyWaitClearMsg
	"바이러스가 코어에\n침입해 예고\n없이 공격하면,"
	keyWaitClearMsg
	"전자 기기가\n통제 불능이 될 수 있습니다."
	keyWaitClearMsg
	msgClose
	jump
		target = 61
	end
}
script 65 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrShepar
	"바이러스도 전파\n생명체의 일종이지만, 다른\n전파 생명체와 달리"
	keyWaitClearMsg
	"전파와 사이버 코어에\n피해를 주기 위해 존재합니다."
	keyWaitClearMsg
	"바이러스에는\n여러 종류가 있고,"
	keyWaitClearMsg
	"그중에는 특히\n흉악한 놈들도 있습니다."
	keyWaitClearMsg
	"그러니 조심하세요."
	keyWaitClearMsg
	msgClose
	jump
		target = 61
	end
}
script 66 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrShepar
	"궁금한 게 생기면\n언제든 찾아오렴!"
	keyWaitClearMsg
	msgClose
	end
}
script 70 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"츠카사 이후 처음 오는\n전학생이야"
	keyWaitClearMsg
	"코다마 타운 초등학교에는\n말이지."
	keyWaitClearMsg
	"그러니 나도 누군가를 도왔던\n것처럼 새 친구가 잘\n적응하도록 도와줄 생각이야."
	keyWaitClearMsg
	"그 누군가도 내\n목표를 이루는 데 힘을\n보태 줬으면 좋겠네!"
	keyWaitClearMsg
	flagSet
		flag = 55
	msgClose
	end
}
script 72 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Bud
	"방과 후에 새 친구를\n데리고\n[Area0000]의 맛집에 가자!"
	keyWaitClearMsg
	flagSet
		flag = 56
	msgClose
	end
}
script 74 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Zack
	"최신 키자마로피디아에\n따르면,"
	keyWaitClearMsg
	"새 학생뿐 아니라\n새 실습\n교사도 온대."
	keyWaitClearMsg
	flagSet
		flag = 57
	msgClose
	end
}
script 80 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Boy
	"새 학생을\n야구부에 가입시켜\n볼까."
	keyWaitClearMsg
	msgClose
	end
}
script 81 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = LittleBoy
	"새 학생이 여자아이였으면 좋겠다.\n게다가 귀여우면 더 좋고."
	keyWaitClearMsg
	msgClose
	end
}
script 82 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = LittleGirl
	"새 학생이 오든 말든\n상관없어."
	keyWaitClearMsg
	"반에서 두 번째로\n똑똑한 자리는 절대\n내놓지 않을 거야."
	keyWaitClearMsg
	msgClose
	end
}
script 83 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Girl
	"좋은 아침이야,\n스바루! 알고 있어?\n오늘 새 학생이 온대!"
	keyWaitClearMsg
	"다들 그 얘기로\n떠들썩해. 너도 같이\n얘기할래?"
	keyWaitClearMsg
	msgClose
	end
}
script 85 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"스바루, 이제 너희 둘이\n한 쌍이 되겠네."
	keyWaitClearMsg
	msgClose
	end
}
script 86 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Bud
	"같은 솥의 밥을\n먹으면 친해지기\n마련이지."
	keyWaitClearMsg
	msgClose
	end
}
script 87 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Zack
	"언어 장벽은\n없어 보이니까,\n이제 너희가"
	keyWaitClearMsg
	"마음의 벽만\n넘으면 되겠네."
	keyWaitClearMsg
	msgClose
	end
}
script 90 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Boy
	"솔직히 새로 온\n애, 조금 불량해\n보이던데…"
	keyWaitClearMsg
	"좀 무서워."
	keyWaitClearMsg
	msgClose
	end
}
script 91 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = LittleBoy
	"그럼 새로 온 애는 남자아이구나…\n아쉽네."
	keyWaitClearMsg
	msgClose
	end
}
script 92 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = LittleGirl
	"티아 선생님은\n예쁘지만, 왠지\n엄격할 것 같아."
	keyWaitClearMsg
	msgClose
	end
}
script 93 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Girl
	"그 애는 왜 그렇게\n너한테 관심이 많았어?"
	keyWaitClearMsg
	msgClose
	end
}
script 115 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrShepar
	"이러다 직장을\n잃겠어… 내 학생\n중 하나가"
	keyWaitClearMsg
	"사라졌다니 믿을 수가 없네…\n흑흑…"
	keyWaitClearMsg
	msgClose
	end
}
script 150 mmsf3 {
	jumpIfFlagOn
		flag = 90
		target = 160
	msgOpen
	mugshotShow
		mugshot = Luna
	"스바루, 교실을 돌아다니며\n사람들 이야기를"
	keyWaitClearMsg
	"몰래\n들어 봐."
	keyWaitClearMsg
	"무슨 이야기를 하는지\n알아내는 거야."
	keyWaitClearMsg
	"내게 화젯거리를\n좀 가져와. 어서\n가!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"왜 네가 직접\n하면 안 되는 거야!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Luna
	"나?! 그건 못 해!\n나도 자존심이 있거든!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Vogue
	"(워록, 워록!)"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"(응?)"
	keyWaitClearMsg
	mugshotShow
		mugshot = Vogue
	"(솔직히 말하자면…\n 루나가 진짜 원하는 건\n 스바루가 알아내는 거야,"
	keyWaitClearMsg
	"모두가 루나를 어떻게\n생각하는지야!)"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	mugshotDisableTalking
	"(...)"
	keyWaitClearMsg
	"(왜?)"
	keyWaitClearMsg
	mugshotShow
		mugshot = Vogue
	"(왜냐고? 간단하지!\n 루나는 사실…)"
	keyWaitClearMsg
	"("
	wait30
	"."
	wait30
	"."
	wait30
	"."
	wait30
	"*비명* 워록! 그만해!)"
	keyWaitClearMsg
	"(기밀 정보를\n털어놓게 하려고 나를\n속이는 거지!?)"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	mugshotDisableTalking
	"(...)\n(진정해, 꼬맹아.)"
	keyWaitClearMsg
	flagSet
		flag = 90
	msgClose
	end
}
script 151 mmsf3 {
	jumpIfFlagOn
		flag = 91
		target = 161
	msgOpen
	mugshotShow
		mugshot = Bud
	"잭과 관련된 일은\n정말 안타까웠어…"
	keyWaitClearMsg
	"하지만 모두\n무사하고, 루나는\n학생회장이 됐잖아!"
	keyWaitClearMsg
	"…이제 운이 좋았다고\n생각하고 넘어가면\n되겠지, 스바루!?"
	keyWaitClearMsg
	flagSet
		flag = 91
	msgClose
	end
}
script 152 mmsf3 {
	jumpIfFlagOn
		flag = 92
		target = 162
	msgOpen
	mugshotShow
		mugshot = Zack
	"루나가 학생회장이\n됐어! 인기가\n하늘을 찌르네!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Pedia
	"지지율이 무려\n200%나 올랐어!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Zack
	"좋았어! 루나 4\n프레즈 팀의 일원으로서\n정말 자랑스러워!"
	keyWaitClearMsg
	flagSet
		flag = 92
	msgClose
	end
}
script 153 mmsf3 {
	jumpIfFlagOn
		flag = 93
		target = 163
	msgOpen
	mugshotShow
		mugshot = Boy
	"루나에게 학생회장이\n돼서 정말 기쁘다고\n전해 줘!"
	keyWaitClearMsg
	"이제 학교생활이\n더 재미있어지겠네!"
	keyWaitClearMsg
	flagSet
		flag = 93
	msgClose
	end
}
script 154 mmsf3 {
	jumpIfFlagOn
		flag = 94
		target = 164
	msgOpen
	mugshotShow
		mugshot = LittleBoy
	"루나의 연설은\n정말 감동적이었어!"
	keyWaitClearMsg
	"특히 모든 학생이\n하나가 되어 브라더가\n되자는 부분 말이야!"
	keyWaitClearMsg
	flagSet
		flag = 94
	msgClose
	end
}
script 155 mmsf3 {
	jumpIfFlagOn
		flag = 95
		target = 165
	msgOpen
	mugshotShow
		mugshot = LittleGirl
	"목표를 이룬\n걸 축하해!"
	keyWaitClearMsg
	"루나 4 프레즈는 팀\n이름으로 그다지 멋지진\n않지만, 팀은 최고야!"
	keyWaitClearMsg
	flagSet
		flag = 95
	msgClose
	end
}
script 156 mmsf3 {
	jumpIfFlagOn
		flag = 96
		target = 166
	msgOpen
	mugshotShow
		mugshot = Girl
	"학생회장이라니…\n와, 루나, 정말 대단하다!"
	keyWaitClearMsg
	flagSet
		flag = 96
	msgClose
	end
}
script 160 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"이제부터가 진짜\n어려운 일이야!"
	keyWaitClearMsg
	"앞으로는 네가\n정말 열심히 해야\n하니까,"
	keyWaitClearMsg
	"마음의 준비를\n단단히 해 둬!"
	keyWaitClearMsg
	msgClose
	end
}
script 161 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Bud
	"아… 배고파 죽겠다…"
	keyWaitClearMsg
	msgClose
	end
}
script 162 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Zack
	"하하하!"
	keyWaitClearMsg
	msgClose
	end
}
script 163 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Boy
	"정말 기대된다!"
	keyWaitClearMsg
	msgClose
	end
}
script 164 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = LittleBoy
	"나도 할 수 있는 만큼 도울게!"
	keyWaitClearMsg
	msgClose
	end
}
script 165 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = LittleGirl
	"그런데 그 이름은 괜찮아?"
	keyWaitClearMsg
	msgClose
	end
}
script 166 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Girl
	"역시 내\n라이벌답네!"
	keyWaitClearMsg
	msgClose
	end
}
script 180 mmsf3 {
	jumpIfChapterBetween
		chapterLower = 104
		chapterUpper = 111
		target = 190
	jumpIfChapterBetween
		chapterLower = 96
		chapterUpper = 96
		target = 181
	msgOpen
	mugshotShow
		mugshot = MrShepar
	"스바루… 밖은 위험하니까\n거기서"
	keyWaitClearMsg
	"어슬렁거리고 있으면 안\n돼."
	keyWaitClearMsg
	msgClose
	end
}
script 181 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrShepar
	"요즘 정말 무리하고 있구나,\n스바루…"
	keyWaitClearMsg
	"너무 무리하지\n마렴."
	keyWaitClearMsg
	msgClose
	end
}
script 190 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrShepar
	"저 운석이 지구에\n점점\n가까워지고 있어…"
	keyWaitClearMsg
	"학생들을 지켜 주고\n싶은데, 아무것도\n할 수 없다는 게"
	keyWaitClearMsg
	"정말\n답답하구나."
	keyWaitClearMsg
	msgClose
	end
}
script 200 mmsf3 {
	jumpIfFlagOn
		flag = 131
		target = 202
	jumpIfFlagOn
		flag = 130
		target = 201
	msgOpen
	mugshotShow
		mugshot = Luna
	"나 대신 모두를 찾아가\n인사하는 것,\n잊지 마렴, 스바루!"
	keyWaitClearMsg
	"난 여기서 널\n지켜보고 있을게!"
	keyWaitClearMsg
	msgClose
	end
}
script 201 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"루나! 모두에게\n인사하고 왔어!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Luna
	"잘했어! 이제\n다음 일을\n시작하자."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"뭐!? 아직 안\n끝났다고!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Luna
	"당연하지! 선거는\n내일이잖아!"
	keyWaitClearMsg
	"후회도 미련도 없어!\n이기기 위해 할 수 있는 건\n전부 해야 해!"
	keyWaitClearMsg
	"그렇지 않아?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"음… 네 말이\n맞는 것 같기도 하고…"
	"\n"
	keyWaitClearMsg
	mugshotShow
		mugshot = Luna
	"‘같기도’가 아니야! 당연히 맞지!"
	keyWaitClearMsg
	"자, 계속\n움직이자."
	keyWaitClearMsg
	"다음은 연설\n연습이야!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"아 맞다… 내일은\n모든 후보가"
	keyWaitClearMsg
	"전교생 앞에서\n마지막 연설을\n하지."
	keyWaitClearMsg
	"학생들의 마음과 지지를 얻기 위한\n마지막 승부야!"
	keyWaitClearMsg
	"모두의 운명을 바꿀\n중요한 순간이 될 수도 있어."
	keyWaitClearMsg
	"관련된 모두에게\n전환점이 될 수 있겠지."
	keyWaitClearMsg
	mugshotShow
		mugshot = Luna
	"*킥킥* 이제 감이\n오지, 스바루!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"응, 이제야 요령을\n알 것 같아!\n좋아, 가자."
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"스바루, 팝업이\n온 것 같아!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"!?"
	keyWaitClearMsg
	flagSet
		flag = 131
	msgClose
	end
}
script 202 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"에이스에게서 전화야?\n그럼 가 봐야겠네…"
	keyWaitClearMsg
	"그럼 키자마로와 나는\n연설 연습을 하러\n갈게."
	keyWaitClearMsg
	"할 일을\n마치면 꼭\n돌아와!"
	keyWaitClearMsg
	msgClose
	end
}
script 203 mmsf3 {
	jumpIfFlagOn
		flag = 130
		target = 204
	msgOpen
	mugshotShow
		mugshot = Zack
	"난 나머지 학생들에게\n인사하러 갈게!"
	keyWaitClearMsg
	"스바루, 너는\n선생님들을\n찾아가서 인사해!"
	keyWaitClearMsg
	msgClose
	end
}
script 204 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Zack
	"모두에게 인사하고\n왔어!"
	keyWaitClearMsg
	"인사가 정말\n효과가 있었던 것 같아!"
	keyWaitClearMsg
	msgClose
	end
}
script 205 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Zack
	"아, 스바루, 좋은\n아침! 루나\n봤어? 정문에 있어."
	keyWaitClearMsg
	"서둘러 가서\n그녀에게 뭐라도 말해 줘,\n널 기다리고 있었거든!"
	keyWaitClearMsg
	msgClose
	end
}
script 206 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Girl
	"물론 루나를 응원할\n거야!"
	keyWaitClearMsg
	msgClose
	end
}
script 207 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = LittleGirl
	"…사실 옆\n반 친구도"
	keyWaitClearMsg
	"학생회장 선거에\n출마했거든."
	keyWaitClearMsg
	"아, 정말\n고민되네!"
	keyWaitClearMsg
	msgClose
	end
}
script 208 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Bud
	"이런, 스바루! 어제 정말\n힘들었겠다!"
	keyWaitClearMsg
	"넌 늘 이런\n일을 겪어야\n한다니…"
	keyWaitClearMsg
	"역시 대단해! 이제\n네가 왜 내 라이벌인지\n알겠어!"
	keyWaitClearMsg
	msgClose
	end
}
script 209 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = LittleBoy
	"안녕, 스바루!\n드디어 선거 날이네!\n루나가 이길까?"
	keyWaitClearMsg
	"내가 보기엔\n후보는 루나\n하나뿐이야."
	keyWaitClearMsg
	"루나에겐 뭔가 특별한\n게 있어. 뭔지는\n잘 모르겠지만."
	keyWaitClearMsg
	"아마 그 분위기 때문이겠지."
	keyWaitClearMsg
	msgClose
	end
}
