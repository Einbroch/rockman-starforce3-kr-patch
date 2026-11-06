@archive 0008
@size 8

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
	flagSet
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
		mugshot = SomeBoy
	"지금부터 술래잡기\n도전자를 받습니다!"
	keyWaitClearMsg
	msgClose
	end
}
script 1 mmsf3 {
	soundPlay
		sound = 540
	msgOpen
	mugshotShow
		mugshot = Geo
	"아, 시간이 다 됐네."
	keyWaitClearMsg
	mugshotShow
		mugshot = SomeBoy
	"야호! 내가 이겼다!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"우리가 지다니 믿을 수 없어.\n정말 굴욕적이야..."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"다시 도전하자."
	keyWaitClearMsg
	msgClose
	flagClear
		flag = 5687
	flagClear
		flag = 5648
	flagClear
		flag = 5649
	flagClear
		flag = 5749
	flagClear
		flag = 5750
	end
}
script 3 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = SomeBoy
	"나는 술래잡기의\n달인이야."
	keyWaitClearMsg
	"난 평생 단 한 명에게도\n진 적이 없어!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"(...진짜?)"
	keyWaitClearMsg
	msgClose
	end
}
script 4 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"규칙은 어떻게 돼?"
	keyWaitClearMsg
	mugshotShow
		mugshot = SomeBoy
	"아주 간단해."
	keyWaitClearMsg
	"1분 안에 나를 찾으면\n네가 이기는 거야!"
	keyWaitClearMsg
	"나를 찾아내면 너한테도\n뭔가 줄게."
	keyWaitClearMsg
	textDelay
		delay = 0
	mugshotShow
		mugshot = None
	"도전을 받아들일까?"
	"\n"
	cmdEC05
		val1 = 0
		val2 = 4
	"  "
	cmdEC06
	"그래"
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
		mugshot = SomeBoy
	"[Area0000] 밖 어딘가에\n숨어 있을게."
	keyWaitClearMsg
	"건물이나 다른 장소 안에는\n숨지 않을 거야."
	keyWaitClearMsg
	"준비됐어?"
	keyWaitClearMsg
	flagSet
		flag = 5749
	flagSet
		flag = 5648
	end
}
script 6 mmsf3 {
	mugshotShow
		mugshot = SomeBoy
	"겁먹은 거야?"
	keyWaitClearMsg
	flagClear
		flag = 5687
	end
}
