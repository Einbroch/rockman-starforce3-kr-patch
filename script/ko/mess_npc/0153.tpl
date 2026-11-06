@archive 0153
@size 270

script 0 mmsf3 {
	jumpIfFlagOn
		flag = 66
		target = 1
	msgOpen
	mugshotShow
		mugshot = MalWizard
	"흠?\n넌 누구야?"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"어이!"
	keyWaitClearMsg
	"키자마로의 바지를 입고 있어!"
	keyWaitClearMsg
	mugshotShow
		mugshot = MalWizard
	mugshotDisableTalking
	"!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"네가 도둑이구나!"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"훔쳐 간 걸\n돌려줘!"
	keyWaitClearMsg
	mugshotShow
		mugshot = MalWizard
	"그냥 “자, 여기\n있어” 하고 순순히\n돌려줄 것 같아?"
	keyWaitClearMsg
	"돌려받고 싶으면,\n네가 직접\n가져가!"
	keyWaitClearMsg
	flagSet
		flag = 41
	msgClose
	end
}
script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MalWizard
	"아, 알았어...\n다시는 훔치지 않을게.\n용서해 줘."
	keyWaitClearMsg
	msgClose
	end
}
script 10 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OldWizard
	"나는 이 배의\n캡틴 위저드다."
	keyWaitClearMsg
	"이 배는 워낙 첨단이라\n위저드가 아니면\n조종할 수 없지."
	keyWaitClearMsg
	msgClose
	end
}
script 11 mmsf3 {
	jumpIfFlagOn
		flag = 38
		target = 14
	msgOpen
	mugshotShow
		mugshot = GuardWizard
	"이 해변은 지금\n전용 행사 예약이\n잡혀 있습니다!"
	keyWaitClearMsg
	msgClose
	end
}
script 12 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"푸른 하늘, 푸른 바다.\n아아, [Area0020]은 정말\n아름답구나."
	keyWaitClearMsg
	msgClose
	end
}
script 13 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MsHertz
	"헬로하!\n[Area0020]에 온 걸 환영해!"
	keyWaitClearMsg
	msgClose
	end
}
script 14 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = GuardWizard
	"앞으로 가면 해변이야!"
	keyWaitClearMsg
	msgClose
	end
}
script 20 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OldWizard
	"나는 이 배의\n캡틴 위저드다."
	keyWaitClearMsg
	"작아 보여도 엄청난 첨단 배라서\n위저드만이\n조종할 수 있지."
	keyWaitClearMsg
	msgClose
	end
}
script 21 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = GuardWizard
	"앞으로 가면 해변이야!\n정말 아름다운\n해변이지!"
	keyWaitClearMsg
	msgClose
	end
}
script 22 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"푸른 하늘, 푸른 바다.\n아아, [Area0020]은\n아름답구나."
	keyWaitClearMsg
	msgClose
	end
}
script 23 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MsHertz
	"헬로하!\n[Area0020]에서\n즐거운 시간 보내!"
	keyWaitClearMsg
	msgClose
	end
}
script 30 mmsf3 {
	jumpIf2FlagOnAndOff
		flag1 = 1859
		flag2 = 1875
		target = 40
	jumpIf2FlagOnAndOff
		flag1 = 1877
		flag2 = 1881
		target = 50
	msgOpen
	mugshotShow
		mugshot = OldWizard
	"어제 잡은 건 엄청 컸지!\n캡틴 위저드가 되길\n잘했다니까!"
	keyWaitClearMsg
	msgClose
	end
}
script 31 mmsf3 {
	jumpIf2FlagOnAndOff
		flag1 = 1859
		flag2 = 1875
		target = 41
	jumpIf2FlagOnAndOff
		flag1 = 1877
		flag2 = 1881
		target = 51
	msgOpen
	mugshotShow
		mugshot = GuardWizard
	"앞으로 가면 해변이야!\n정말 아름다운\n해변이지!"
	keyWaitClearMsg
	msgClose
	end
}
script 32 mmsf3 {
	jumpIf2FlagOnAndOff
		flag1 = 1859
		flag2 = 1875
		target = 42
	jumpIf2FlagOnAndOff
		flag1 = 1877
		flag2 = 1881
		target = 52
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"공기가 어딘가\n으스스해...\n불길한 예감이 들어."
	keyWaitClearMsg
	msgClose
	end
}
script 33 mmsf3 {
	jumpIf2FlagOnAndOff
		flag1 = 1859
		flag2 = 1875
		target = 43
	jumpIf2FlagOnAndOff
		flag1 = 1877
		flag2 = 1881
		target = 53
	msgOpen
	mugshotShow
		mugshot = MsHertz
	"헬로하!"
	keyWaitClearMsg
	"환경 시스템 덕분에\n오늘도 멋진\n하루야!"
	keyWaitClearMsg
	msgClose
	end
}
script 40 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OldWizard
	"흠...\n지진이야...\n스트롱에게 무슨 일이 생긴 거지?"
	keyWaitClearMsg
	"스트롱과\n환경 시스템이 있는데,"
	keyWaitClearMsg
	"지진이 일어날 리가\n없는데 말이야."
	keyWaitClearMsg
	msgClose
	end
}
script 41 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = GuardWizard
	"지, 지진이야!\n조심해!"
	keyWaitClearMsg
	msgClose
	end
}
script 42 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"으아아악! 지진이다!"
	keyWaitClearMsg
	"환경 시스템에\n문제가\n생겼어!"
	keyWaitClearMsg
	msgClose
	end
}
script 43 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MsHertz
	"뭐?\n설마 지진인가?\n무서워!"
	keyWaitClearMsg
	msgClose
	end
}
script 50 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OldWizard
	"스, 스트롱에게서\n응답이 없어...\n대체 무슨 일이야!?"
	keyWaitClearMsg
	msgClose
	end
}
script 51 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = GuardWizard
	"스트롱에게서 응답이\n없어...\n이거 큰일인데!"
	keyWaitClearMsg
	msgClose
	end
}
script 52 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"성에서 무슨 일이 있었는지\n봤어... 스,\n스트롱..."
	keyWaitClearMsg
	msgClose
	end
}
script 53 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MsHertz
	"대, 대체 무슨 일이\n벌어지고 있는 거야?"
	keyWaitClearMsg
	msgClose
	end
}
script 70 mmsf3 {
	jumpIf2FlagOnAndOff
		flag1 = 1901
		flag2 = 1929
		target = 80
	msgOpen
	mugshotShow
		mugshot = OldWizard
	"며칠 전 사건은\n정말 깜짝 놀랐어!"
	keyWaitClearMsg
	"스트롱이 예전 모습으로\n돌아와야 마음이\n놓일 텐데."
	keyWaitClearMsg
	msgClose
	end
}
script 71 mmsf3 {
	jumpIf2FlagOnAndOff
		flag1 = 1901
		flag2 = 1929
		target = 81
	msgOpen
	mugshotShow
		mugshot = GuardWizard
	"유명한 과학자가\n스트롱을 고치고\n있대."
	keyWaitClearMsg
	msgClose
	end
}
script 72 mmsf3 {
	jumpIf2FlagOnAndOff
		flag1 = 1901
		flag2 = 1929
		target = 82
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"스트롱은 괜찮을까?"
	keyWaitClearMsg
	msgClose
	end
}
script 73 mmsf3 {
	jumpIf2FlagOnAndOff
		flag1 = 1901
		flag2 = 1929
		target = 83
	msgOpen
	mugshotShow
		mugshot = MsHertz
	"얼마 전 사건에\n어떤 인간 여자아이가\n휘말렸다고 들었어."
	keyWaitClearMsg
	"그 아이는 괜찮을까?"
	keyWaitClearMsg
	msgClose
	end
}
script 80 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OldWizard
	"반짝이는 걸 들고\n수상하게 주위를 두리번거리는\n헤르츠를 봤어."
	keyWaitClearMsg
	"그러더니 캐슬의 웨이브 로드로\n사라졌지."
	keyWaitClearMsg
	"분명 뭔가 꾸미고 있었을\n거야!"
	keyWaitClearMsg
	msgClose
	end
}
script 81 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = GuardWizard
	"며칠 전 사건 이후로\n내 경비도\n더욱 강화했어."
	keyWaitClearMsg
	msgClose
	end
}
script 82 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"스트롱이 곧 돌아온대!\n다시 만나게 될 날이\n정말 기다려져!"
	keyWaitClearMsg
	msgClose
	end
}
script 83 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MsHertz
	"그 여자아이는 아직\n못 찾았지? 어디에\n있는 걸까?"
	keyWaitClearMsg
	msgClose
	end
}
script 84 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"어이, 봐! 여기 뭔가\n빛나고 있어!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Acid
	"틀림없어, 시로가네 루나의\n데이터가 재구성되고\n있어."
	keyWaitClearMsg
	flagSet
		flag = 43
	keyItemGet
		keyItem = 3
		amount = 1
	cmdJumpE202
		var1 = 76
	playGetAnimation
	mugshotShow
		mugshot = None
	printPlayerName
	" 획득:\n“[KItem0003]“!"
	"\n"
	keyWaitClearMsg
	cmdJumpE201
		var1 = 76
	mugshotShow
		mugshot = Acid
	"잘했어, 스바루.\n찾아냈구나."
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"고마워... 워록,\n네 덕분이야!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"..."
	keyWaitClearMsg
	"*투덜투덜*"
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
	"드디어 스트롱이\n돌아온 것 같아!"
	keyWaitClearMsg
	msgClose
	end
}
script 101 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"스트롱이 돌아왔어!"
	keyWaitClearMsg
	msgClose
	end
}
script 102 mmsf3 {
	jumpIfChapterBetween
		chapterLower = 67
		chapterUpper = 68
		target = 103
	msgOpen
	mugshotShow
		mugshot = MsHertz
	"실종됐던 여자아이를\n찾았대!"
	keyWaitClearMsg
	"정말 다행이다!"
	keyWaitClearMsg
	msgClose
	end
}
script 103 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MsHertz
	"스트롱이 돌아왔어!"
	keyWaitClearMsg
	"이제 환경 시스템도\n다시\n작동하겠네!"
	keyWaitClearMsg
	msgClose
	end
}
script 104 mmsf3 {
	jumpIfChapterBetween
		chapterLower = 67
		chapterUpper = 68
		target = 105
	msgOpen
	mugshotShow
		mugshot = GuardWizard
	"스트롱이 돌아올 때까지\n내가 [Area0020]을\n지켜야 해!"
	keyWaitClearMsg
	msgClose
	end
}
script 105 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = GuardWizard
	"스트롱이 돌아왔어!"
	keyWaitClearMsg
	"이제 스트롱과 함께\n[Area0020]을 지킬 수 있겠어!"
	keyWaitClearMsg
	msgClose
	end
}
script 140 mmsf3 {
	jumpIfChapterBetween
		chapterLower = 83
		chapterUpper = 84
		target = 141
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"스트롱 덕분에 오늘도\n[Area0020]은\n평화로운 하루를 보내고 있어!"
	keyWaitClearMsg
	"가드 위저드도\n수고한 공로를\n인정받아야 해!"
	keyWaitClearMsg
	msgClose
	end
}
script 141 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"위저드들이 폭주해도\n스트롱만 여기 있다면\n문제없어!"
	keyWaitClearMsg
	msgClose
	end
}
script 142 mmsf3 {
	jumpIfChapterBetween
		chapterLower = 83
		chapterUpper = 84
		target = 143
	msgOpen
	mugshotShow
		mugshot = MsHertz
	"스트롱이 없으면\n이곳은 예전 같지 않아."
	keyWaitClearMsg
	msgClose
	end
}
script 143 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MsHertz
	"이곳저곳에서 이상한\n사건이 계속 일어나고\n있어."
	keyWaitClearMsg
	"당분간은 [Area0020]이\n안전해."
	keyWaitClearMsg
	msgClose
	end
}
script 144 mmsf3 {
	jumpIfChapterBetween
		chapterLower = 83
		chapterUpper = 84
		target = 145
	msgOpen
	mugshotShow
		mugshot = GuardWizard
	"앞으로는 스트롱과\n[Area0020]의 순찰을\n나눠서 맡을 거야."
	keyWaitClearMsg
	msgClose
	end
}
script 145 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = GuardWizard
	"[Area0020]에서는 아직\n위저드 폭주 사건이\n일어나지 않았어."
	keyWaitClearMsg
	"하지만 경계를 늦출 순\n없지. 계속 순찰할\n거야!"
	keyWaitClearMsg
	msgClose
	end
}
script 146 mmsf3 {
	jumpIfChapterBetween
		chapterLower = 83
		chapterUpper = 84
		target = 147
	msgOpen
	mugshotShow
		mugshot = OldWizard
	"환경 시스템 덕분에\n바다는 언제나처럼\n잔잔해!"
	keyWaitClearMsg
	msgClose
	end
}
script 147 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OldWizard
	"위저드들이 하나둘씩\n폭주하고 있어..."
	keyWaitClearMsg
	"나, 나도...\n괜찮은 걸까?"
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
		mugshot = OldWizard
	"WAZA를 빼앗겼다고 들었어..."
	keyWaitClearMsg
	"설령 배를 타고\n도망쳤다고 해도,"
	keyWaitClearMsg
	"운석을 어떻게\n막겠다는 거지?"
	keyWaitClearMsg
	msgClose
	end
}
script 181 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = GuardWizard
	"세상에 무슨 일이\n일어나든..."
	keyWaitClearMsg
	"내게는 해야 할 일이 있어.\n끝까지 해내겠어!"
	keyWaitClearMsg
	msgClose
	end
}
script 182 mmsf3 {
	jumpIfChapterBetween
		chapterLower = 99
		chapterUpper = 102
		target = 192
	jumpIfChapterBetween
		chapterLower = 103
		chapterUpper = 111
		target = 202
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"이 아름다운 풍경을...\n딜러에게\n빼앗길 순 없어."
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
		mugshot = MsHertz
	"이런 말을 하고 있을\n때가 아닌데..."
	keyWaitClearMsg
	"헬로하!\n[Area0020]에 온 걸 환영해!"
	keyWaitClearMsg
	msgClose
	end
}
script 190 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OldWizard
	"많은 사람이 [Area0023] 안으로\n들어갔어... WAZA 사람들\n아닐까?"
	keyWaitClearMsg
	msgClose
	end
}
script 192 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"WAZA 사람들이\n[Area0023] 앞에\n모이고 있어."
	keyWaitClearMsg
	"아직 희망이 있는 걸까?"
	keyWaitClearMsg
	msgClose
	end
}
script 193 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MsHertz
	"헬로하!\n[Area0020]에 온 걸 환영해!"
	keyWaitClearMsg
	"[Area0023] 쪽에서\n무슨 소동이\n벌어진 모양이야."
	keyWaitClearMsg
	msgClose
	end
}
script 200 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OldWizard
	"무슨 일이 생기면,\n아이들을 지키는 게\n내 계획이야."
	keyWaitClearMsg
	msgClose
	end
}
script 202 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"난 믿어."
	keyWaitClearMsg
	"우리의 영웅이 와서\n이 별을 구해 줄 거야."
	keyWaitClearMsg
	msgClose
	end
}
script 203 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MsHertz
	"헬로하!\n[Area0020]에 온 걸 환영해!"
	keyWaitClearMsg
	"지구가 위기에 빠졌어...\n우리는 어떻게 되는\n거지?"
	keyWaitClearMsg
	msgClose
	end
}
script 215 mmsf3 {
	jumpIfFlagOn
		flag = 6144
		target = 216
	msgOpen
	mugshotShow
		mugshot = MalWizard
	"*킥킥*"
	wait15
	"\n이번엔 어디에 바이러스를 심을까?\n"
	wait10
	" *킥킥*"
	keyWaitClearMsg
	"이 바이러스를 전부 삭제한다고\n해도..."
	wait30
	"\n그다음엔..."
	wait10
	" *킥킥*"
	keyWaitClearMsg
	msgClose
	end
}
script 216 mmsf3 {
	jumpIfFlagOn
		flag = 613
		target = 217
	msgOpen
	mugshotShow
		mugshot = MalWizard
	"마을에 우리가 심어 둔\n바이러스를 전부\n삭제한 모양이군..."
	keyWaitClearMsg
	"그럼..."
	wait15
	" 보상으로,"
	wait30
	"\n너를 삭제해 주지!"
	keyWaitClearMsg
	flagSet
		flag = 611
	flagSet
		flag = 613
	msgClose
	end
}
script 217 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MalWizard
	"뭐, 뭐라고!?\n더 원한다고!\n그렇다면... "
	wait15
	"덤벼!"
	keyWaitClearMsg
	flagSet
		flag = 611
	msgClose
	end
}
script 240 mmsf3 {
	jumpIfChapterBetween
		chapterLower = 39
		chapterUpper = 39
		target = 241
	jumpIfChapterBetween
		chapterLower = 40
		chapterUpper = 40
		target = 242
	jumpIfChapterBetween
		chapterLower = 48
		chapterUpper = 48
		target = 243
	jumpIfChapterBetween
		chapterLower = 96
		chapterUpper = 98
		target = 244
	jumpIfChapterBetween
		chapterLower = 99
		chapterUpper = 102
		target = 245
	jumpIfChapterBetween
		chapterLower = 103
		chapterUpper = 111
		target = 246
	msgOpen
	mugshotShow
		mugshot = AlohahaWizard
	"헬로하!\n앞으로 가면\n[Area0023]이야!"
	keyWaitClearMsg
	msgClose
	end
}
script 241 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = AlohahaWizard
	"대, 대체 무슨 일이야!?\n스트롱에게 무슨 일이 생긴 거지!?"
	keyWaitClearMsg
	msgClose
	end
}
script 242 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = AlohahaWizard
	"성 안에서 큰 소동이\n벌어지는 소리가 들렸는데,\n지금은"
	keyWaitClearMsg
	"갑자기 모든 게\n조용해졌어. 무슨 일이\n있었던 걸까?"
	keyWaitClearMsg
	msgClose
	end
}
script 243 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = AlohahaWizard
	"그들이 스트롱을\n우리에게서 데려갈 줄은\n꿈에도 몰랐어. 너무 슬퍼."
	keyWaitClearMsg
	msgClose
	end
}
script 244 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = AlohahaWizard
	"그 딜러 놈들,\n무서워."
	keyWaitClearMsg
	msgClose
	end
}
script 245 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = AlohahaWizard
	"[Area0023]이\nWAZA와 사텔라 폴리스\n사람들로 가득해."
	keyWaitClearMsg
	msgClose
	end
}
script 246 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = AlohahaWizard
	"으으윽... 메테오 G가 내뿜는\n노이즈 때문에 온몸에\n힘이 빠져."
	keyWaitClearMsg
	msgClose
	end
}
script 250 mmsf3 {
	jumpIfChapterBetween
		chapterLower = 39
		chapterUpper = 39
		target = 251
	jumpIfChapterBetween
		chapterLower = 40
		chapterUpper = 40
		target = 252
	jumpIfChapterBetween
		chapterLower = 48
		chapterUpper = 48
		target = 253
	jumpIfChapterBetween
		chapterLower = 96
		chapterUpper = 98
		target = 254
	jumpIfChapterBetween
		chapterLower = 99
		chapterUpper = 102
		target = 255
	jumpIfChapterBetween
		chapterLower = 103
		chapterUpper = 111
		target = 256
	msgOpen
	mugshotShow
		mugshot = AlohahaWizard
	"헬로하! 앞에 있는\n[Area0023]에"
	keyWaitClearMsg
	"환경 시스템이\n있어!"
	keyWaitClearMsg
	msgClose
	end
}
script 251 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = AlohahaWizard
	"환경 시스템이 있는데\n어떻게 지진이\n일어날 수 있지!?"
	keyWaitClearMsg
	msgClose
	end
}
script 252 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = AlohahaWizard
	"스트롱이 비명을 지르는\n소리를 들은 것 같아...\n대, 대체 무슨 일이야?"
	keyWaitClearMsg
	msgClose
	end
}
script 253 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = AlohahaWizard
	"아직도 그들이 스트롱을 데려갔다는\n게 믿기지 않아."
	keyWaitClearMsg
	msgClose
	end
}
script 254 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = AlohahaWizard
	"딜러, 이대로\n넘어갈 줄 알아!"
	keyWaitClearMsg
	msgClose
	end
}
script 255 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = AlohahaWizard
	"지금 WAZA와\n사텔라 폴리스가\n[Area0023]을"
	keyWaitClearMsg
	"임시 기지로 사용하고 있어!"
	keyWaitClearMsg
	msgClose
	end
}
script 256 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = AlohahaWizard
	"내 옆에 있는 위저드가\n상태가 별로 좋지 않아..."
	keyWaitClearMsg
	"메테오 G가 발생시키는\n노이즈 수치가\n너무 높기 때문이야."
	keyWaitClearMsg
	"나도 점점 느껴지기 시작해."
	keyWaitClearMsg
	msgClose
	end
}
script 260 mmsf3 {
	jumpIfChapterBetween
		chapterLower = 39
		chapterUpper = 39
		target = 261
	jumpIfChapterBetween
		chapterLower = 40
		chapterUpper = 40
		target = 262
	jumpIfChapterBetween
		chapterLower = 48
		chapterUpper = 48
		target = 263
	jumpIfChapterBetween
		chapterLower = 96
		chapterUpper = 98
		target = 264
	jumpIfChapterBetween
		chapterLower = 99
		chapterUpper = 102
		target = 265
	jumpIfChapterBetween
		chapterLower = 103
		chapterUpper = 111
		target = 266
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"[Area0020]은 일렉토피아의\n낙원이야!"
	keyWaitClearMsg
	msgClose
	end
}
script 261 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"어머! 지진이라고!?"
	keyWaitClearMsg
	"[Area0023]에서\n엄청난 양의 노이즈가\n느껴져."
	keyWaitClearMsg
	msgClose
	end
}
script 262 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"[Area0023]은 조용해...\n너무 조용하다고."
	keyWaitClearMsg
	msgClose
	end
}
script 263 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"*흑흑*\n스트롱!"
	keyWaitClearMsg
	msgClose
	end
}
script 264 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"이런...\n딜러는 정말 강하구나."
	keyWaitClearMsg
	msgClose
	end
}
script 265 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"[Area0023]이\n사람들로 가득해."
	keyWaitClearMsg
	msgClose
	end
}
script 266 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"지구는 앞으로\n어떻게 되는 거지?"
	keyWaitClearMsg
	msgClose
	end
}
