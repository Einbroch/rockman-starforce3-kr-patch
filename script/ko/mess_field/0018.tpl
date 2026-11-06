@archive 0018
@size 75

script 2 mmsf3 {
	jumpIfFlagOn
		flag = 197
		target = 3
	msgOpen
	mugshotShow
		mugshot = TomDubius
	"이봐, 스바루.\n오랜만이네."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"아, 안녕하세요 "
	cmdE25C
	"\n씨! WAZA에는 무슨\n일이세요?"
	keyWaitClearMsg
	mugshotShow
		mugshot = TomDubius
	"아마치 씨가\n도와달라고 해서\n왔어."
	keyWaitClearMsg
	"어쨌든 내 상사니까.\n그때 네가 도와준 일,\n기억나? 그때까지 나는"
	keyWaitClearMsg
	"늘 남을\n믿지 못한 채\n살고 있었어."
	keyWaitClearMsg
	"정말 바보였지.\n지금은 아마치 씨와\n친구들과 함께 일하고 있어."
	keyWaitClearMsg
	"전부 네 덕분이야,\n스바루."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"어, 뭐… 내가 한 건…"
	keyWaitClearMsg
	mugshotShow
		mugshot = TomDubius
	"그나저나…\n날 지배했던 FM 성인\n키그너스는"
	keyWaitClearMsg
	"내 "
	cmdE4A6
	" VG가\n복원해 줘서 지금은 내\n위저드가 됐어."
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"뭐!?\n키그너스라고!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = TomDubius
	"이젠 마음대로\n전파 변환도 할 수 있어.\n트랜스코드는 “020”이야."
	keyWaitClearMsg
	"더 강해져서\n이 힘으로 사람들을\n돕고 싶어."
	keyWaitClearMsg
	"하지만 훈련이 필요해."
	keyWaitClearMsg
	"훈련 삼아 록맨으로\n나와 배틀해\n주겠어?"
	keyWaitClearMsg
	flagSet
		flag = 197
	cmdEC05
		val1 = 0
		val2 = 2
	"키그너스 윙과 배틀할까?\n   "
	"\n   "
	cmdEC06
	"그래   "
	"   "
	cmdEC07
	"아니"
	keyWaitClearMsg
	cmdEC11
		val1 = 0
		val2 = 6
	cmdEC11
		val1 = 1
		val2 = 8
	msgClose
	end
}
script 3 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = TomDubius
	"이봐, 스바루!"
	keyWaitClearMsg
	"키그너스 윙으로\n변신했어!\n배틀할래?"
	keyWaitClearMsg
	cmdEC05
		val1 = 0
		val2 = 2
	"키그너스 윙과 배틀할까?\n   "
	"\n   "
	cmdEC06
	"그래   "
	"   "
	cmdEC07
	"아니"
	keyWaitClearMsg
	cmdEC11
		val1 = 0
		val2 = 6
	cmdEC11
		val1 = 1
		val2 = 8
	msgClose
	end
}
script 4 mmsf3 {
	jumpIfFlagOn
		flag = 198
		target = 5
	msgOpen
	mugshotShow
		mugshot = TomDubius
	"이봐, 스바루!"
	keyWaitClearMsg
	"지난번에 네게 진 뒤로\n열심히 연습했어.\n전보다 조금은"
	keyWaitClearMsg
	"강해진 것\n같아."
	keyWaitClearMsg
	"어때? 내 실력을\n시험해 봐도 될까?"
	keyWaitClearMsg
	flagSet
		flag = 198
	cmdEC05
		val1 = 0
		val2 = 2
	"키그너스 윙과 배틀할까?\n   "
	"\n   "
	cmdEC06
	"그래   "
	"   "
	cmdEC07
	"아니"
	keyWaitClearMsg
	cmdEC11
		val1 = 0
		val2 = 7
	cmdEC11
		val1 = 1
		val2 = 8
	msgClose
	end
}
script 5 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = TomDubius
	"이봐, 스바루!"
	keyWaitClearMsg
	"키그너스 윙으로\n변신했어!\n배틀할래?"
	keyWaitClearMsg
	cmdEC05
		val1 = 0
		val2 = 2
	"키그너스 윙과 배틀할까?\n   "
	"\n   "
	cmdEC06
	"그래   "
	"   "
	cmdEC07
	"아니"
	keyWaitClearMsg
	cmdEC11
		val1 = 0
		val2 = 6
	cmdEC11
		val1 = 1
		val2 = 8
	msgClose
	end
}
script 6 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"좋아! 간다,\n신스케 씨!"
	keyWaitClearMsg
	mugshotShow
		mugshot = TomDubius
	"살살 하지 마!"
	keyWaitClearMsg
	msgClose
	jump
		target = 0
	end
}
script 7 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"좋아! 간다,\n신스케 씨!"
	keyWaitClearMsg
	mugshotShow
		mugshot = TomDubius
	"살살 하지 마!"
	keyWaitClearMsg
	msgClose
	jump
		target = 0
	end
}
script 8 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"미안해, 신스케 씨…\n다음에 하자."
	keyWaitClearMsg
	mugshotShow
		mugshot = TomDubius
	"아, 그래.\n알겠어."
	keyWaitClearMsg
	"배틀할 준비가 되면\n언제든 불러 줘!"
	keyWaitClearMsg
	msgClose
	jump
		target = 1
	end
}
script 9 mmsf3 {
	cmdJumpEC1F
		var1 = 1
		var2 = 10
	msgOpen
	mugshotShow
		mugshot = TomDubius
	"역시 록맨은\n록맨이라고 불릴 만하네."
	keyWaitClearMsg
	msgClose
	end
}
script 10 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = TomDubius
	"내가 이겼어! 나도,\n나도 해낼 줄은 몰랐는데…"
	keyWaitClearMsg
	msgClose
	end
}
script 11 mmsf3 {
	jumpIfFlagOn
		flag = 199
		target = 12
	msgOpen
	mugshotShow
		mugshot = DamianWolfe
	"이봐, 꼬마!\n네 덕분에 일이\n순조롭게 진행되고 있어!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"다행이네요. 예전처럼\n저한테 결투를 신청하면\n어쩌나 걱정했어요."
	keyWaitClearMsg
	mugshotShow
		mugshot = DamianWolfe
	"나는 이미 사텔라 경찰에\n전파 변환 능력자로\n정식 등록됐으니,"
	keyWaitClearMsg
	"아무 시민에게나\n마구 결투를 신청할 수는\n없지 않겠나?"
	keyWaitClearMsg
	"그렇지?\n참, 내 트랜스코드는\n“011”일세!"
	keyWaitClearMsg
	"이왕 말이 나온 김에,\n꼬마, 나와 결투하지 않겠나?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"뭐!?"
	keyWaitClearMsg
	"그, 그러니까\n아무한테나 함부로\n배틀할 수 없다면서요?"
	keyWaitClearMsg
	mugshotShow
		mugshot = DamianWolfe
	"하늘을 올려다봐서\n저 붉은 운석을 보면\n피가 끓어오른다네."
	keyWaitClearMsg
	"네가 얼마나 성장했는지\n보여 줄\n기회다, 꼬마."
	keyWaitClearMsg
	"이건 정식 도전이다.\n내 전파 변환 형태,"
	keyWaitClearMsg
	"울프 포레스트가\n너에게 결투를 신청한다!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"음…\n잘 모르겠어요…"
	keyWaitClearMsg
	flagSet
		flag = 199
	cmdEC05
		val1 = 0
		val2 = 2
	"울프 포레스트와 배틀할까?\n   "
	"\n   "
	cmdEC06
	"그래   "
	"   "
	cmdEC07
	"아니"
	keyWaitClearMsg
	cmdEC11
		val1 = 0
		val2 = 15
	cmdEC11
		val1 = 1
		val2 = 17
	msgClose
	end
}
script 12 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = DamianWolfe
	"어서 오게…"
	keyWaitClearMsg
	"내 전파 변환 형태,\n울프 포레스트와\n배틀해 주게!"
	keyWaitClearMsg
	cmdEC05
		val1 = 0
		val2 = 2
	"울프 포레스트와 배틀할까?\n   "
	"\n   "
	cmdEC06
	"그래   "
	"   "
	cmdEC07
	"아니"
	keyWaitClearMsg
	cmdEC11
		val1 = 0
		val2 = 15
	cmdEC11
		val1 = 1
		val2 = 17
	msgClose
	end
}
script 13 mmsf3 {
	jumpIfFlagOn
		flag = 200
		target = 14
	msgOpen
	mugshotShow
		mugshot = DamianWolfe
	"저 붉은 운석만 보면\n혈관 속 피가\n들끓는구나!"
	keyWaitClearMsg
	"이제 더 강해졌으니,\n이번엔 네가 상대도\n안 될 거라고 장담하지!"
	keyWaitClearMsg
	flagSet
		flag = 200
	cmdEC05
		val1 = 0
		val2 = 2
	"울프 포레스트와 배틀할까?\n   "
	"\n   "
	cmdEC06
	"그래   "
	"   "
	cmdEC07
	"아니"
	keyWaitClearMsg
	cmdEC11
		val1 = 0
		val2 = 16
	cmdEC11
		val1 = 1
		val2 = 17
	msgClose
	end
}
script 14 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = DamianWolfe
	"어서 오게…"
	keyWaitClearMsg
	"더욱 강해진\n파워 업 울프 포레스트와\n배틀해 주게!"
	keyWaitClearMsg
	cmdEC05
		val1 = 0
		val2 = 2
	"울프 포레스트와 배틀할까?\n   "
	"\n   "
	cmdEC06
	"그래   "
	"   "
	cmdEC07
	"아니"
	keyWaitClearMsg
	cmdEC11
		val1 = 0
		val2 = 16
	cmdEC11
		val1 = 1
		val2 = 17
	msgClose
	end
}
script 15 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"좋아요, 도전을\n받아들이죠, 주로 씨!"
	keyWaitClearMsg
	mugshotShow
		mugshot = DamianWolfe
	"훌륭한 대답일세!"
	keyWaitClearMsg
	"각오하게!"
	keyWaitClearMsg
	msgClose
	jump
		target = 0
	end
}
script 16 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"좋아! 각오하세요,\n주로 씨!"
	keyWaitClearMsg
	mugshotShow
		mugshot = DamianWolfe
	"크아아앙!"
	keyWaitClearMsg
	"이제 몸이 근질근질하군!"
	keyWaitClearMsg
	msgClose
	jump
		target = 0
	end
}
script 17 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"미안해…\n다음으로 미뤄도\n될까?"
	keyWaitClearMsg
	mugshotShow
		mugshot = DamianWolfe
	"이봐, 나는 잔뜩 달아올라\n싸울 준비가 됐는데…"
	keyWaitClearMsg
	"돌아오기를 손꼽아\n기다리고 있겠네, 꼬마!"
	keyWaitClearMsg
	msgClose
	jump
		target = 1
	end
}
script 18 mmsf3 {
	cmdJumpEC1F
		var1 = 1
		var2 = 19
	msgOpen
	mugshotShow
		mugshot = DamianWolfe
	"젠장!\n내가 졌다니 믿을 수 없군!\n어쨌든 훌륭했네!"
	keyWaitClearMsg
	msgClose
	end
}
script 19 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = DamianWolfe
	"하하하! 아무래도\n조금 더 훈련해야겠군!"
	keyWaitClearMsg
	msgClose
	end
}
script 20 mmsf3 {
	jumpIfFlagOn
		flag = 201
		target = 21
	msgOpen
	mugshotShow
		mugshot = GeoAngry
	"솔로…"
	keyWaitClearMsg
	mugshotShow
		mugshot = Solo
	"너였군…"
	keyWaitClearMsg
	"무슨 일이냐?"
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoAngry
	"세상이 위험해,\n솔로…"
	keyWaitClearMsg
	"네 도움이 필요해."
	keyWaitClearMsg
	mugshotShow
		mugshot = Solo
	"바보냐! 네놈이나"
	keyWaitClearMsg
	"네 하찮은 문명이\n어찌 되든 내가 알 게 뭐냐."
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoAngry
	"…솔로!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Solo
	"너 같은 자와는 더\n이야기할 것이 없다."
	keyWaitClearMsg
	"할 말이 더\n있다면 주먹으로\n말해라!"
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoAngry
	"크아악!"
	keyWaitClearMsg
	flagSet
		flag = 201
	cmdEC05
		val1 = 0
		val2 = 2
	"브라이와 배틀할까?\n   "
	"\n   "
	cmdEC06
	"그래   "
	"   "
	cmdEC07
	"아니"
	keyWaitClearMsg
	cmdEC11
		val1 = 0
		val2 = 22
	cmdEC11
		val1 = 1
		val2 = 23
	msgClose
	end
}
script 21 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Solo
	"나는 네가 추구하는\n모든 것과 정반대다."
	keyWaitClearMsg
	"그런데도 왜 나와\n배틀하려는 거지?"
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoAngry
	"크아악!"
	keyWaitClearMsg
	cmdEC05
		val1 = 0
		val2 = 2
	"브라이와 배틀할까?\n   "
	"\n   "
	cmdEC06
	"그래   "
	"   "
	cmdEC07
	"아니"
	keyWaitClearMsg
	cmdEC11
		val1 = 0
		val2 = 22
	cmdEC11
		val1 = 1
		val2 = 23
	msgClose
	end
}
script 22 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = GeoAngry
	"좋아, 솔로…"
	keyWaitClearMsg
	"싸움을 통해서라면 무엇이든\n배울 수 있다고 했지."
	keyWaitClearMsg
	"내가 널 쓰러뜨리고\n모든 걸 가르쳐 주마."
	keyWaitClearMsg
	mugshotShow
		mugshot = Solo
	"할 수 있다고 생각하면\n어서 덤벼라!"
	keyWaitClearMsg
	msgClose
	jump
		target = 0
	end
}
script 23 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Solo
	"흥…\n겁쟁이…"
	keyWaitClearMsg
	msgClose
	jump
		target = 1
	end
}
script 24 mmsf3 {
	cmdJumpEC1F
		var1 = 1
		var2 = 25
	msgOpen
	mugshotShow
		mugshot = Solo
	"…방심했을 뿐이다.\n그렇게 쉽게 네게\n굴복하진 않겠다!"
	keyWaitClearMsg
	msgClose
	end
}
script 25 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Solo
	"실망스럽군…"
	keyWaitClearMsg
	msgClose
	end
}
script 26 mmsf3 {
	jumpIfFlagOn
		flag = 202
		target = 27
	msgOpen
	mugshotShow
		mugshot = MoonDestroyer
	"요 요!!"
	keyWaitClearMsg
	"은하계 최고의 인기 가수인\n나와 마주치다니\n정말 운이 좋구나!"
	keyWaitClearMsg
	"문\n디스트로이어다!"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"문 디스트로이어?"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"그 사람이라면 들어 봤어."
	keyWaitClearMsg
	"우주인과 달에서 온\nEM 성인들 사이에서는\n최강의 전사라고 하던데,"
	keyWaitClearMsg
	"실력은 뛰어나지만\n정말 요란한 사람이래.\n그런데 요즘은"
	keyWaitClearMsg
	"가수가 됐다나\n봐…"
	keyWaitClearMsg
	"아스트로 웨이브가\n막힌 원인도\n저 사람인 것 같아."
	keyWaitClearMsg
	mugshotShow
		mugshot = MoonDestroyer
	"요 요 요!!"
	keyWaitClearMsg
	"막혔다니 무슨 소리냐!?\n예의를 갖춰라!\n내 목소리가"
	keyWaitClearMsg
	"너무 아름다운 걸\n내 탓으로 할 순 없지!\n너희도 남아서 내"
	keyWaitClearMsg
	"문 디재스터 10시간\n콘서트를 감상하도록 해라!"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"열, 열 시간이라고!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"그걸 어떻게 끝까지 들어!\n가자, 꼬마!"
	keyWaitClearMsg
	mugshotShow
		mugshot = MoonDestroyer
	"요!!"
	keyWaitClearMsg
	"안 돼! 이건 내 콘서트다!\n그냥 지나가고 싶다면"
	keyWaitClearMsg
	"나를 쓰러뜨리고\n지나가라!"
	keyWaitClearMsg
	"아니면 10시간 동안\n앉아서 듣든가!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"지나가려면 저 녀석을\n쓰러뜨려야 해.\n어떻게 할래?"
	keyWaitClearMsg
	flagSet
		flag = 202
	cmdEC05
		val1 = 0
		val2 = 2
	"문 디스트로이어와 배틀할까?\n   "
	"\n   "
	cmdEC06
	"그래   "
	"   "
	cmdEC07
	"아니"
	keyWaitClearMsg
	cmdEC11
		val1 = 0
		val2 = 30
	cmdEC11
		val1 = 1
		val2 = 32
	msgClose
	end
}
script 27 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MoonDestroyer
	"요 요!!"
	keyWaitClearMsg
	"내 화려한 기술을\n구경하고 싶나?"
	keyWaitClearMsg
	cmdEC05
		val1 = 0
		val2 = 2
	"문 디스트로이어와 배틀할까?\n   "
	"\n   "
	cmdEC06
	"그래   "
	"   "
	cmdEC07
	"아니"
	keyWaitClearMsg
	cmdEC11
		val1 = 0
		val2 = 30
	cmdEC11
		val1 = 1
		val2 = 32
	msgClose
	end
}
script 28 mmsf3 {
	jumpIfFlagOn
		flag = 203
		target = 29
	msgOpen
	mugshotShow
		mugshot = MoonDestroyer
	"요 요 요!!"
	keyWaitClearMsg
	"지난번 만남 이후로\n싸움 실력은 물론이고\n노래 실력도 갈고닦았다,"
	keyWaitClearMsg
	"록맨!\n이제 복수할 때다!"
	keyWaitClearMsg
	flagSet
		flag = 203
	cmdEC05
		val1 = 0
		val2 = 2
	"문 디스트로이어와 배틀할까?\n   "
	"\n   "
	cmdEC06
	"그래   "
	"   "
	cmdEC07
	"아니"
	keyWaitClearMsg
	cmdEC11
		val1 = 0
		val2 = 31
	cmdEC11
		val1 = 1
		val2 = 33
	msgClose
	end
}
script 29 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MoonDestroyer
	"요 요!! 록맨!"
	keyWaitClearMsg
	"또 싸우러 돌아왔군?\n좋아, 해 보자!"
	keyWaitClearMsg
	cmdEC05
		val1 = 0
		val2 = 2
	"문 디스트로이어와 배틀할까?\n   "
	"\n   "
	cmdEC06
	"그래   "
	"   "
	cmdEC07
	"아니"
	keyWaitClearMsg
	cmdEC11
		val1 = 0
		val2 = 31
	cmdEC11
		val1 = 1
		val2 = 33
	msgClose
	end
}
script 30 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"좋아, 네가 원한다면야!\n내가 지나가 주지!"
	keyWaitClearMsg
	mugshotShow
		mugshot = MoonDestroyer
	"요 요 요 요!!"
	keyWaitClearMsg
	"내 아름다운 배틀\n테크닉을 똑똑히 봐라,\n록맨!"
	keyWaitClearMsg
	msgClose
	jump
		target = 0
	end
}
script 31 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"좋아, 시작해 보자!"
	keyWaitClearMsg
	mugshotShow
		mugshot = MoonDestroyer
	"요오오오오오!"
	keyWaitClearMsg
	msgClose
	jump
		target = 0
	end
}
script 32 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"오늘은 됐어…\n이제\n돌아가야겠군."
	keyWaitClearMsg
	mugshotShow
		mugshot = MoonDestroyer
	"요 요!!\n실망시키는군!"
	keyWaitClearMsg
	msgClose
	jump
		target = 1
	end
}
script 33 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"다음에\n하자…"
	keyWaitClearMsg
	mugshotShow
		mugshot = MoonDestroyer
	"요!?"
	keyWaitClearMsg
	msgClose
	jump
		target = 1
	end
}
script 34 mmsf3 {
	cmdJumpEC1F
		var1 = 1
		var2 = 36
	jumpIfFlagOn
		flag = 968
		target = 35
	msgOpen
	mugshotShow
		mugshot = MoonDestroyer
	"오늘은 제법\n괜찮았군! 이번에는\n봐주겠다, 요!"
	keyWaitClearMsg
	msgClose
	end
}
script 35 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MoonDestroyer
	"운이 좋아서 이겼다 해도\n나를 이긴 보답으로\n지나가게 해 주지, 요!"
	keyWaitClearMsg
	msgClose
	soundPlay
		sound = 204
	flagClear
		flag = 968
	end
}
script 36 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MoonDestroyer
	"아하하!\n가서 꼴을 좀 말끔히 하고 와!\n엉망진창이잖아, 요!"
	keyWaitClearMsg
	"실례하겠다.\n10시간 콘서트에\n참석해야 해서 말이지."
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"꼬, 꼬마야, 저 녀석이 도망간다!"
	keyWaitClearMsg
	msgClose
	end
}
script 38 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Bud
	"오, 스바루!\n[Area0000]와\n프레즈는 나와 옥스에게 맡겨!"
	keyWaitClearMsg
	"무슨 일이 생기면\n우리가 처리할게!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Taurus
	"뿌우웅!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Bud
	"봐, 옥스도 출격 준비가\n끝났다고!"
	keyWaitClearMsg
	"괜찮다면 몸을 풀\n겸 나와 잠깐\n대련해 줄래?"
	keyWaitClearMsg
	jump
		target = 44
	end
}
script 39 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Bud
	"걱정 마, 어떤 상대든\n준비는 되어 있으니까!"
	keyWaitClearMsg
	"아, 참. 몸을 단련하게\n잠깐 나와 배틀해"
	keyWaitClearMsg
	"주지\n않을래?"
	keyWaitClearMsg
	"옥스 파이어로\n전파 변환할게."
	keyWaitClearMsg
	jump
		target = 44
	end
}
script 40 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Bud
	"굿달 박사를 구해 줘서\n정말 잘했어, 스바루!\n역시 최고야!"
	keyWaitClearMsg
	"아, 참. 내 실력을\n시험하게 잠깐 나와\n배틀해 주지 않을래?"
	keyWaitClearMsg
	"내 실력을 시험해 볼까?\n옥스 파이어로 전파\n변환할게."
	keyWaitClearMsg
	jump
		target = 44
	end
}
script 41 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Bud
	"[Area0016]의\n다들 괜찮아?"
	keyWaitClearMsg
	"그 빌어먹을 딜러!\n어떻게 그런 짓을\n할 수가 있어!"
	keyWaitClearMsg
	"딜러를 박살 낼 수 있게\n몸을 만들도록 나와\n배틀해 줄래!?"
	keyWaitClearMsg
	"옥스 파이어로\n전파 변환할게."
	keyWaitClearMsg
	jump
		target = 44
	end
}
script 42 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Bud
	"킹이 있는 곳이라니…\n그 팝업은 누가\n보낸 걸까…?"
	keyWaitClearMsg
	"아, 맞다, 스바루!"
	keyWaitClearMsg
	"킹을 박살 낼 수 있게\n몸을 만들도록 나와\n배틀해 줄래!?"
	keyWaitClearMsg
	"옥스 파이어로\n전파 변환할게."
	keyWaitClearMsg
	jump
		target = 44
	end
}
script 43 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Bud
	"메테오 G가\n지구에 충돌할 수도\n있다는데…"
	keyWaitClearMsg
	"젠장… 대체 무슨 일이\n벌어지는 거야?\n잭…!!"
	keyWaitClearMsg
	"스바루, 싸울 준비를\n할 수 있게 도와줘!\n제발 나와 배틀해 줘!"
	keyWaitClearMsg
	"옥스 파이어로\n전파 변환할게."
	keyWaitClearMsg
	jump
		target = 44
	end
}
script 44 mmsf3 {
	cmdEC05
		val1 = 0
		val2 = 2
	"옥스 파이어와 배틀할까?\n   "
	cmdEC06
	"그래   "
	cmdEC07
	"아니"
	keyWaitClearMsg
	cmdEC11
		val1 = 0
		val2 = 45
	cmdEC11
		val1 = 1
		val2 = 46
	msgClose
	end
}
script 45 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Bud
	"좋아!\n시작하자고!!"
	keyWaitClearMsg
	msgClose
	jump
		target = 0
	end
}
script 46 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Bud
	"알겠어…\n여긴 프레즈의\n집이니까."
	keyWaitClearMsg
	msgClose
	jump
		target = 1
	end
}
script 47 mmsf3 {
	cmdJumpEC1F
		var1 = 1
		var2 = 48
	msgOpen
	mugshotShow
		mugshot = Bud
	"아, 정말! 좋아, 스바루,\n역시 너야. 하지만\n다음엔 안 질 거야!"
	keyWaitClearMsg
	msgClose
	end
}
script 48 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Bud
	"좋아! 내가 이겼다!\n난 최고야!!"
	keyWaitClearMsg
	msgClose
	end
}
script 49 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = TaurusFire
	"뒤는 나와\n옥스에게\n맡겨 줘!"
	keyWaitClearMsg
	"…아니면 원한다면\n우리끼리 배틀하면서"
	keyWaitClearMsg
	"연습해도 되고…\n어때?"
	keyWaitClearMsg
	cmdEC05
		val1 = 0
		val2 = 2
	"옥스 파이어와 배틀할까?\n   "
	"\n   "
	cmdEC06
	"그래   "
	"   "
	cmdEC07
	"아니"
	keyWaitClearMsg
	cmdEC11
		val1 = 0
		val2 = 50
	cmdEC11
		val1 = 1
		val2 = 51
	msgClose
	end
}
script 50 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = TaurusFire
	"좋아!\n시작하자고!!"
	keyWaitClearMsg
	msgClose
	jump
		target = 0
	end
}
script 51 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = TaurusFire
	"알겠어…\n지금은 상황이\n많이 안 좋으니까."
	keyWaitClearMsg
	msgClose
	jump
		target = 1
	end
}
script 52 mmsf3 {
	cmdJumpEC1F
		var1 = 1
		var2 = 53
	msgOpen
	mugshotShow
		mugshot = TaurusFire
	"아, 정말! 좋아, 스바루,\n역시 너야. 하지만\n다음엔 안 질 거야!"
	keyWaitClearMsg
	msgClose
	end
}
script 53 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = TaurusFire
	"좋아! 내가 이겼다!\n난 최고야!!"
	keyWaitClearMsg
	msgClose
	end
}
script 54 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Bud
	"그 킹 자식…!\n당장 얼굴을\n박살 내고 싶어!"
	keyWaitClearMsg
	"…에이스를 위해서라도."
	keyWaitClearMsg
	mugshotShow
		mugshot = Taurus
	"뿌우웅!!\n녀석을 잡으러 가자!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Bud
	"스바루! 싸울 준비를\n할 수 있게 도와줘!"
	keyWaitClearMsg
	"나와 배틀해 줄래?\n옥스 파이어로\n전파 변환할게."
	keyWaitClearMsg
	cmdEC05
		val1 = 0
		val2 = 2
	"옥스 파이어와 배틀할까?\n   "
	"\n   "
	cmdEC06
	"그래   "
	"   "
	cmdEC07
	"아니"
	keyWaitClearMsg
	cmdEC11
		val1 = 0
		val2 = 55
	cmdEC11
		val1 = 1
		val2 = 56
	msgClose
	end
}
script 55 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Bud
	"좋아!\n시작하자고!!"
	keyWaitClearMsg
	msgClose
	jump
		target = 0
	end
}
script 56 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Bud
	"알겠어. 네가\n그렇다면야."
	keyWaitClearMsg
	msgClose
	jump
		target = 1
	end
}
script 57 mmsf3 {
	cmdJumpEC1F
		var1 = 1
		var2 = 58
	msgOpen
	mugshotShow
		mugshot = Bud
	"아, 정말! 좋아, 스바루,\n역시 너야. 하지만\n다음엔 안 질 거야!"
	keyWaitClearMsg
	msgClose
	end
}
script 58 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Bud
	"좋아! 내가 이겼다!\n난 최고야!!"
	keyWaitClearMsg
	msgClose
	end
}
script 59 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = TaurusFire
	"여기는 내가 맡을게…\n하지만 연습하고 싶으면"
	keyWaitClearMsg
	"배틀해도\n좋아."
	keyWaitClearMsg
	cmdEC05
		val1 = 0
		val2 = 2
	"옥스 파이어와 배틀할까?\n   "
	"\n   "
	cmdEC06
	"그래   "
	"   "
	cmdEC07
	"아니"
	keyWaitClearMsg
	cmdEC11
		val1 = 0
		val2 = 60
	cmdEC11
		val1 = 1
		val2 = 61
	msgClose
	end
}
script 60 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = TaurusFire
	"좋아!\n이번엔 안 질 거야!"
	keyWaitClearMsg
	msgClose
	jump
		target = 0
	end
}
script 61 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = TaurusFire
	"…그래, 네 말이\n맞아. 지금은 그럴\n때가 아니지."
	keyWaitClearMsg
	msgClose
	jump
		target = 1
	end
}
script 62 mmsf3 {
	cmdJumpEC1F
		var1 = 1
		var2 = 63
	msgOpen
	mugshotShow
		mugshot = TaurusFire
	"아, 정말! 좋아, 스바루,\n역시 너야. 하지만\n다음엔 안 질 거야!"
	keyWaitClearMsg
	msgClose
	end
}
script 63 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = TaurusFire
	"좋아! 내가 이겼다!\n난 최고야!!"
	keyWaitClearMsg
	msgClose
	end
}
script 64 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Bud
	"끝내주는 햄버거 가게를\n찾았어! 돌아오면"
	keyWaitClearMsg
	"거기 가서 햄버거\n같이 먹자, 스바루!"
	keyWaitClearMsg
	"네가 돌아올 때까지\n안 갈게, 친구!\n아, 그러고 보니!"
	keyWaitClearMsg
	"최후의 결전을 앞두고\n준비할 겸 나와\n배틀할래?"
	keyWaitClearMsg
	"옥스 파이어로\n전파 변환할게."
	keyWaitClearMsg
	cmdEC05
		val1 = 0
		val2 = 2
	"옥스 파이어와 배틀할까?\n   "
	"\n   "
	cmdEC06
	"그래   "
	"   "
	cmdEC07
	"아니"
	keyWaitClearMsg
	cmdEC11
		val1 = 0
		val2 = 65
	cmdEC11
		val1 = 1
		val2 = 66
	msgClose
	end
}
script 65 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Bud
	"좋아!\n시작하자고!!"
	keyWaitClearMsg
	msgClose
	jump
		target = 0
	end
}
script 66 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Bud
	"좋아, 네가 원한다면야.\n몸조심해, 스바루!"
	keyWaitClearMsg
	msgClose
	jump
		target = 1
	end
}
script 67 mmsf3 {
	cmdJumpEC1F
		var1 = 1
		var2 = 68
	msgOpen
	mugshotShow
		mugshot = Bud
	"아, 정말! 좋아, 스바루,\n역시 너야. 하지만\n다음엔 안 질 거야!"
	keyWaitClearMsg
	msgClose
	end
}
script 68 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Bud
	"좋아! 내가 이겼다!\n난 최고야!!"
	keyWaitClearMsg
	msgClose
	end
}
script 69 mmsf3 {
	jumpIfFlagOn
		flag = 255
		target = 70
	msgOpen
	mugshotShow
		mugshot = Rogue
	mugshotDisableTalking
	"....."
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"브, 브라이!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"뭐야…?"
	keyWaitClearMsg
	"브라이가 뭔가\n완전히 달라졌어!"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	mugshotDisableTalking
	"...!!"
	keyWaitClearMsg
	"노, 노이즈의 힘을\n얻은 건가…!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Rogue
	mugshotDisableTalking
	"....."
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"젠장…"
	keyWaitClearMsg
	"저 녀석이\n노이즈의 힘을 터득할\n줄이야…"
	keyWaitClearMsg
	"이건 좋지 않아!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Rogue
	"…각오해라,"
	keyWaitClearMsg
	"록맨! 내 안의\n노이즈가 너와 싸우고\n싶어 한다…"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	mugshotDisableTalking
	"*꿀꺽*(이길\n수 있을까)"
	keyWaitClearMsg
	mugshotDisableTalking
	"(어, 어떡하지…!?)"
	keyWaitClearMsg
	flagSet
		flag = 255
	cmdEC05
		val1 = 0
		val2 = 2
	"브라이와 배틀할까?\n   "
	"\n   "
	cmdEC06
	"그래   "
	"   "
	cmdEC07
	"아니"
	keyWaitClearMsg
	cmdEC11
		val1 = 0
		val2 = 71
	cmdEC11
		val1 = 1
		val2 = 72
	msgClose
	end
}
script 70 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Rogue
	"…싸워라, 록맨."
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"크아악!"
	keyWaitClearMsg
	cmdEC05
		val1 = 0
		val2 = 2
	"브라이와 배틀할까?\n   "
	"\n   "
	cmdEC06
	"그래   "
	"   "
	cmdEC07
	"아니"
	keyWaitClearMsg
	cmdEC11
		val1 = 0
		val2 = 71
	cmdEC11
		val1 = 1
		val2 = 72
	msgClose
	end
}
script 71 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"해야 할 일은 해야겠지.\n좋아, 브라이!\n상대해 주마!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Rogue
	"…널 박살 내\n주겠다!"
	keyWaitClearMsg
	msgClose
	jump
		target = 0
	end
}
script 72 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Rogue
	"그래, 도망쳐라!"
	keyWaitClearMsg
	msgClose
	jump
		target = 1
	end
}
script 73 mmsf3 {
	cmdJumpEC1F
		var1 = 1
		var2 = 74
	msgOpen
	mugshotShow
		mugshot = Rogue
	"어리석은 놈…!!"
	keyWaitClearMsg
	"이게 고작 네가 말한\n링크 파워와 목적이라는\n것의 전부냐!?"
	keyWaitClearMsg
	"…한심하군."
	keyWaitClearMsg
	msgClose
	end
}
script 74 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Rogue
	mugshotDisableTalking
	"넌 내 상대도\n안 돼."
	keyWaitClearMsg
	msgClose
	end
}
