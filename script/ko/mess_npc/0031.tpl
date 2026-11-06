@archive 0031
@size 45

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Noism
	"드르렁 드르렁……\n넌 누구야?\n여긴 왜 왔어?"
	keyWaitClearMsg
	msgClose
	end
}
script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Noism
	"여기…… 좋은 곳이다……"
	keyWaitClearMsg
	msgClose
	end
}
script 2 mmsf3 {
	jumpIfChapterEqual
		chapter = 65
		target = 3
	msgOpen
	mugshotShow
		mugshot = Noism
	"앞쪽에……\n노이즈 게이트……\nWBG…… 스튜디오……"
	keyWaitClearMsg
	msgClose
	end
}
script 3 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Noism
	"더 안쪽에……\n노이즈 게이트……"
	keyWaitClearMsg
	"바이러스가 많다……\n놈들을…… 봤다……"
	keyWaitClearMsg
	"시끄럽다……\n드르렁 드르렁……"
	keyWaitClearMsg
	msgClose
	end
}
script 40 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MerchantHertz
	"어이 어이! 어서 와! 좋은 물건이"
	keyWaitClearMsg
	"잔뜩 있어!\n자, 뭐라도 사 가."
	"\n"
	cmdEC05
		val1 = 0
		val2 = 2
	"   "
	cmdEC06
	"그래   "
	"   "
	cmdEC07
	"아니"
	keyWaitClearMsg
	"\n"
	cmdEC11
		val1 = 0
		val2 = 41
	msgClose
	end
}
script 42 mmsf3 {
	jumpIfFlagOn
		flag = 636
		target = 43
	msgOpen
	mugshotShow
		mugshot = Noism
	"드르렁 드르렁…… 내가 가진 건"
	keyWaitClearMsg
	"돈으로 살 수 없어……\n구경해 볼래?"
	"\n"
	cmdEC05
		val1 = 0
		val2 = 2
	"   "
	cmdEC06
	"그래   "
	"   "
	cmdEC07
	"아니"
	keyWaitClearMsg
	"\n"
	cmdEC11
		val1 = 0
		val2 = 44
	msgClose
	end
}
script 43 mmsf3 {
	flagClear
		flag = 636
	msgOpen
	mugshotShow
		mugshot = Noism
	"드르렁 드르렁…… 볼 만한 물건이"
	keyWaitClearMsg
	"더 많이 있어.\n구경해 볼래?"
	"\n"
	cmdEC05
		val1 = 0
		val2 = 2
	"   "
	cmdEC06
	"그래   "
	"   "
	cmdEC07
	"아니"
	keyWaitClearMsg
	"\n"
	cmdEC11
		val1 = 0
		val2 = 44
	msgClose
	end
}
