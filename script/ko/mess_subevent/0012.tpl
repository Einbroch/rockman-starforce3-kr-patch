@archive 0012
@size 17

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
	flagSet
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
	flagClear
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
		mugshot = OldMan
	"예전에 저지른 일을\n속죄하고 싶어..."
	"\n"
	keyWaitClearMsg
	msgClose
	end
}
script 3 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OldMan
	"코다마 타운 초등학교는\n몇 년도에 지었더라?\n음..."
	keyWaitClearMsg
	"얼마 안 되는 돈을 챙겨서\n집을 나와"
	keyWaitClearMsg
	"목수가 되려고\n했지."
	keyWaitClearMsg
	"그땐 그랬어."
	keyWaitClearMsg
	msgClose
	end
}
script 4 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"음...\n무슨 일 있어?"
	keyWaitClearMsg
	mugshotShow
		mugshot = OldMan
	"오, 안녕하신가."
	keyWaitClearMsg
	"젊었을 때는\n목수였지."
	keyWaitClearMsg
	"코다마 초등학교를 세우는 일도\n도왔고..."
	keyWaitClearMsg
	"건물을 완성해서 너무\n기쁜 나머지 벽 한쪽에\n낙서를 해 버렸어."
	keyWaitClearMsg
	"“학교 완공!\n야호!”라고 썼지."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"낙서는 큰 문제를 일으킬 수\n있어요..."
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"이봐, 꼬맹이...\n여기서 나가자.\n저 사람 말은 지루해."
	keyWaitClearMsg
	mugshotShow
		mugshot = OldMan
	"자, 잠깐만요!"
	keyWaitClearMsg
	"이렇게 나이를 먹고 보니,\n젊었을 때 한 일이\n정말 미안하구나."
	keyWaitClearMsg
	"내가 한 낙서를 지우고\n싶은데, 어디에 있는지\n기억이 안 나."
	keyWaitClearMsg
	"게다가 다리도 아프고..."
	keyWaitClearMsg
	"나 대신 낙서를 찾아서\n지워 주겠니?"
	keyWaitClearMsg
	textDelay
		delay = 0
	mugshotShow
		mugshot = None
	"이 사람을 도와줄까?"
	"\n"
	cmdEC05
		val1 = 0
		val2 = 4
	"  "
	cmdEC06
	"응"
	"\n  "
	cmdEC09
	"아니"
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
	mugshotShow
		mugshot = Geo
	"네.\n바로 찾아볼게요."
	keyWaitClearMsg
	mugshotShow
		mugshot = OldMan
	"참 착한 아이로구나.\n고맙다."
	keyWaitClearMsg
	keyItemGet
		keyItem = 42
		amount = 1
	playGetAnimation
	mugshotShow
		mugshot = None
	printPlayerName
	"\n“[KItem0042]“ 받았다!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OldMan
	"분명 낙서는\n옥상 어딘가에 있을\n거야."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"알겠습니다!\n바로 가 볼게요!"
	keyWaitClearMsg
	flagSet
		flag = 5767
	flagSet
		flag = 5656
	triggerMessage
		messageFlag = 4316
	end
}
script 6 mmsf3 {
	mugshotShow
		mugshot = OldMan
	"*한숨*\n어떻게 해야 하지?"
	keyWaitClearMsg
	flagClear
		flag = 5691
	end
}
script 7 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OldMan
	"오, 내 낙서를\n지워 줬니?"
	"\n"
	keyWaitClearMsg
	textDelay
		delay = 0
	mugshotShow
		mugshot = None
	"이 의뢰를 취소할까?"
	"\n"
	cmdEC05
		val1 = 0
		val2 = 4
	"  "
	cmdEC06
	"응"
	"\n  "
	cmdEC09
	"아니"
	keyWaitClearMsg
	textDelay
		delay = 2
	cmdEC11
		val1 = 0
		val2 = 8
	cmdEC11
		val1 = 3
		val2 = 9
	msgClose
	end
}
script 8 mmsf3 {
	mugshotShow
		mugshot = OldMan
	"오, 정말 기대하고\n있었는데..."
	keyWaitClearMsg
	flagClear
		flag = 5691
	flagClear
		flag = 5656
	flagClear
		flag = 5657
	flagClear
		flag = 5767
	flagClear
		flag = 5768
	flagClear
		flag = 5769
	flagClear
		flag = 5770
	flagClear
		flag = 5803
	flagClear
		flag = 5804
	flagClear
		flag = 5805
	keyItemGet
		keyItem = 42
		amount = 65535
	cmdEC21
		val1 = 4316
	end
}
script 9 mmsf3 {
	mugshotShow
		mugshot = OldMan
	"고맙다, 얘야."
	"\n"
	keyWaitClearMsg
	end
}
script 10 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OldMan
	"아주 오래전 내가 저지른\n일을 속죄할 수 있게\n도와줘서 고맙다..."
	keyWaitClearMsg
	cmdJumpE185
		var1 = 1
		var2 = 1
	playGetAnimation
	mugshotShow
		mugshot = None
	printPlayerName
	"\n“"
	cmdE5E1
	"“ 받았다!"
	keyWaitClearMsg
	"HP 용량이\n증가했다!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OldMan
	"이제야 내가 저지른 일을\n속죄했구나."
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"실제로 일한 건\n다른 사람이잖아요?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"아직 살아갈 날이\n많으실 거예요."
	keyWaitClearMsg
	mugshotShow
		mugshot = OldMan
	"내 브라더가 되어 주겠니?\n정말 믿음직한\n아이로구나."
	keyWaitClearMsg
	formBrotherBand
		character = 36
	mugshotShow
		mugshot = None
	"스바루와 [Char0036]\n브라더 밴드를 결성했다!"
	keyWaitClearMsg
	"스바루의 링크 파워가\n40 올랐다."
	keyWaitClearMsg
	msgClose
	flagSet
		flag = 5657
	keyItemGet
		keyItem = 42
		amount = 65535
	cmdEC21
		val1 = 4316
	end
}
script 11 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OldMan
	"내게는 정말 멋진\n새 출발이야."
	keyWaitClearMsg
	msgClose
	end
}
script 13 mmsf3 {
	wait
		frames = 130
	msgOpen
	mugshotShow
		mugshot = OldMan
	"사실 [Area0012]\n지을 때도 주변에\n낙서를 남겼단다."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"정말!?\n진심이세요!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OldMan
	"웨이브 스테이션 근처에\n했던 것 같아..."
	keyWaitClearMsg
	"직접 가서 지우고\n싶지만, 감기에\n걸린 것 같구나."
	keyWaitClearMsg
	"그러니 대신 해 다오."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"말도 안 돼..."
	keyWaitClearMsg
	msgClose
	end
}
script 15 mmsf3 {
	wait
		frames = 130
	msgOpen
	mugshotShow
		mugshot = OldMan
	"미안하지만 [Area0023]에도\n낙서를 남겼단다."
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"할아버지, 제발 그만 좀 하세요!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OldMan
	"이렇게 폐를 끼쳐서\n정말 미안하구나."
	keyWaitClearMsg
	"내가 직접 처리하고\n싶지만..."
	keyWaitClearMsg
	"머리가 좀 아파서 말이야."
	keyWaitClearMsg
	"정확히는 머리 오른쪽이\n아프단다."
	keyWaitClearMsg
	"힘드시면 제가\n할게요!"
	keyWaitClearMsg
	"하지만 스트레스를 받다 쓰러지면\n다시는 예전으로 돌아오지 못할지도\n모른단다."
	keyWaitClearMsg
	"그러니 도와줘서 고맙구나."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"시작한 일은 이왕이면\n끝까지 마무리하자꾸나..."
	keyWaitClearMsg
	msgClose
	end
}
