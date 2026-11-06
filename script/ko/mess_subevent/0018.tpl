@archive 0018
@size 14

script 0 mmsf3 {
	flagClear
		flag = 5679
	flagClear
		flag = 5680
	flagClear
		flag = 5681
	flagClear
		flag = 5682
	flagClear
		flag = 5683
	flagClear
		flag = 5684
	flagClear
		flag = 5685
	flagClear
		flag = 5686
	flagClear
		flag = 5687
	flagClear
		flag = 5688
	flagClear
		flag = 5689
	flagClear
		flag = 5690
	flagClear
		flag = 5691
	flagClear
		flag = 5692
	flagClear
		flag = 5693
	flagClear
		flag = 5694
	flagClear
		flag = 5695
	flagClear
		flag = 5696
	flagSet
		flag = 5697
	flagClear
		flag = 5698
	flagClear
		flag = 5699
	flagClear
		flag = 5700
	flagClear
		flag = 5701
	msgOpen
	mugshotShow
		mugshot = SomeGirl
	"내 퀴즈를 풀 사람을\n찾고 있어요!"
	keyWaitClearMsg
	msgClose
	end
}
script 3 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = SomeGirl
	"히히히…\n정말 멋진 퀴즈를 만들었거든."
	keyWaitClearMsg
	msgClose
	end
}
script 4 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"네 퀴즈를 풀어 볼래!"
	keyWaitClearMsg
	mugshotShow
		mugshot = SomeGirl
	"히히히…\n내 퀴즈는 정말 어려워!"
	keyWaitClearMsg
	textDelay
		delay = 0
	mugshotShow
		mugshot = None
	"퀴즈를 풀까?"
	"\n"
	cmdEC05
		val1 = 0
		val2 = 4
	"  "
	cmdEC06
	"네"
	"\n  "
	cmdEC09
	"아니요"
	keyWaitClearMsg
	textDelay
		delay = 2
	cmdEC11
		val1 = 0
		val2 = 5
	cmdEC11
		val1 = 3
		val2 = 6
	msgClose
	end
}
script 5 mmsf3 {
	flagSet
		flag = 5668
	mugshotShow
		mugshot = SomeGirl
	"1번 문제를 낼게."
	keyWaitClearMsg
	"기어로이드는 육상부에서\n400미터 계주를 달렸어."
	keyWaitClearMsg
	"최선을 다해 달린 끝에\n2등으로 달리던 사람을\n간신히 추월했지."
	keyWaitClearMsg
	"기어로이드는 몇 등으로\n결승선을 통과했을까?"
	keyWaitClearMsg
	"숫자로 대답해 줘."
	keyWaitClearMsg
	cmdJumpE17B
		var1 = 1
		var2 = 2
		var3 = 8
	jump
		target = 7
	end
}
script 6 mmsf3 {
	mugshotShow
		mugshot = Geo
	"이제 그만하고\n싶어!"
	keyWaitClearMsg
	flagClear
		flag = 5668
	flagClear
		flag = 5697
	end
}
script 7 mmsf3 {
	wait
		frames = 30
	mugshotShow
		mugshot = SomeGirl
	"정답이야!"
	keyWaitClearMsg
	"3등인 사람이 2등인\n사람을 추월하면\n이제 2등이 되는 거야."
	keyWaitClearMsg
	"다음 문제는\n훨씬 더 어려울 거야."
	keyWaitClearMsg
	"자, 2번 문제야.\n열 명이 참가한 핫도그 먹기\n대회가 열렸어."
	keyWaitClearMsg
	"벤은 뒤에서부터\n6등으로 대회를 마쳤어."
	keyWaitClearMsg
	"벤은 몇 등으로 대회를 마쳤을까?"
	keyWaitClearMsg
	"숫자로 대답해 줘."
	keyWaitClearMsg
	cmdJumpE17B
		var1 = 1
		var2 = 5
		var3 = 10
	jump
		target = 9
	end
}
script 8 mmsf3 {
	wait
		frames = 30
	mugshotShow
		mugshot = SomeGirl
	"미안하지만 오답이야!\n다시 도전해 봐."
	keyWaitClearMsg
	msgClose
	end
}
script 9 mmsf3 {
	wait
		frames = 30
	mugshotShow
		mugshot = SomeGirl
	"정답이야!"
	keyWaitClearMsg
	"대부분의 사람은 숫자를\n그냥 빼 버려서 답이 4라고\n생각하지."
	keyWaitClearMsg
	"이제 마지막이자\n가장 어려운 문제야."
	keyWaitClearMsg
	"열 명이 참가한 마라톤이\n운동장 주변 트랙에서\n열렸어."
	keyWaitClearMsg
	"그렉은 결승선 바로 앞에서\n꼴찌인 사람을 간신히\n추월했지."
	keyWaitClearMsg
	"그렉은 꼴찌 주자를\n추월한 유일한\n사람이었어."
	keyWaitClearMsg
	"그렉은 몇 등으로 결승선을\n통과했을까?"
	keyWaitClearMsg
	"숫자로 대답해 줘."
	keyWaitClearMsg
	cmdJumpE17B
		var1 = 1
		var2 = 1
		var3 = 12
	jump
		target = 11
	end
}
script 10 mmsf3 {
	wait
		frames = 30
	mugshotShow
		mugshot = SomeGirl
	"미안하지만 오답이야!\n다시 도전해 봐."
	keyWaitClearMsg
	msgClose
	end
}
script 11 mmsf3 {
	wait
		frames = 30
	mugshotShow
		mugshot = SomeGirl
	"정답이야!"
	keyWaitClearMsg
	"히히히…"
	keyWaitClearMsg
	"꼴찌 주자를\n추월할 수 있는\n첫 번째 사람은"
	keyWaitClearMsg
	"1등인 사람이야. 이런 걸\n한 바퀴 앞서 추월한다고 해."
	keyWaitClearMsg
	"정말 똑똑하구나."
	keyWaitClearMsg
	"내 질문에 전부\n정답을 맞힌 사람은\n아무도 없었어."
	keyWaitClearMsg
	"이렇게 똑똑한 사람과\n브라더가 되면 정말 좋겠다."
	keyWaitClearMsg
	"나와 브라더가\n되어 주지 않을래?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"물론이지!"
	keyWaitClearMsg
	formBrotherBand
		character = 57
	mugshotShow
		mugshot = None
	"스바루와 [Char0057]\n브라더 밴드를 맺었다!"
	keyWaitClearMsg
	"스바루의 링크 파워가\n40 올랐다."
	keyWaitClearMsg
	mugshotShow
		mugshot = SomeGirl
	"다음 퀴즈가 준비되면\n꼭 다시 풀러 와야 해."
	keyWaitClearMsg
	msgClose
	flagSet
		flag = 5669
	end
}
script 12 mmsf3 {
	wait
		frames = 30
	mugshotShow
		mugshot = SomeGirl
	"정말 미안해.\n다시 도전해 봐."
	keyWaitClearMsg
	msgClose
	end
}
script 13 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = SomeGirl
	"다음 퀴즈가 준비되면\n꼭 다시 풀러 와야 해."
	"\n"
	keyWaitClearMsg
	msgClose
	end
}
