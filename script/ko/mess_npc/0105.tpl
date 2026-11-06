@archive 0105
@size 60

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"어?\n무슨 일이야!?\n이것 좀 봐!"
	keyWaitClearMsg
	"이봐, 친구! 괜한 생각은\n하지 말라고!"
	keyWaitClearMsg
	"스피모가 꽃과\n책 읽기를 좋아한다는 거\n알고 있어?"
	keyWaitClearMsg
	"사실 꽤 느긋한\n고양이야!"
	keyWaitClearMsg
	msgClose
	end
}
script 10 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = QueenVirgo
	"키야하하하!\n워록, 완전 약골\n주제에!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"완전히 버고\n같아!"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"그래, 미스 티아다운 면은\n전부 사라졌지."
	keyWaitClearMsg
	mugshotShow
		mugshot = QueenVirgo
	"티아 씨? 누군데?\n난 누구 도움 없이도\n충분히 아름답다고!"
	keyWaitClearMsg
	"키야하하하하!"
	keyWaitClearMsg
	"네 얼굴이며 손이며 몸을\n갈기갈기 찢어 버릴 생각만 해도"
	keyWaitClearMsg
	"흥분해서 몸이 떨릴\n지경이야."
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"어휴, 역시\n예전의 그 흉포한 버고\n그대로구나."
	keyWaitClearMsg
	"꼬마야, 조심해. 잔인함으로\n말하자면 얘는 코르버스보다도 훨씬\n지독하거든!"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"알았어. 하지만 걱정 마.\n우린 질 수 없어!"
	keyWaitClearMsg
	mugshotShow
		mugshot = QueenVirgo
	"키야하하하하!"
	keyWaitClearMsg
	"고통에 몸부림치게 되면\n생각이 바뀔걸!"
	keyWaitClearMsg
	msgClose
	flagSet
		flag = 181
	end
}
script 50 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = NoiseWizardBlue
	"꺄아아아아!!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"완전히 통제\n불능이야!"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"워록, 해 보자!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"응!"
	keyWaitClearMsg
	flagSet
		flag = 98
	msgClose
	end
}
