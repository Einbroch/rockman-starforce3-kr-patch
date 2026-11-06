@archive 0010
@size 18

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
	flagSet
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
		mugshot = Luna
	"[Area0012]에 관한 소문\n들어 본 적 있어?"
	keyWaitClearMsg
	msgClose
	end
}
script 4 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"음...\n[Area0012]에서 무슨 일이\n일어나고 있는 거야? 나쁜 일?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Luna
	mugshotDisableTalking
	"(으윽...\n말만\n들어도 속이 메스꺼워.)"
	keyWaitClearMsg
	"다들 그 얘기만 하고 있어."
	keyWaitClearMsg
	"여자 화장실 문을\n세 번 두드린\n뒤 주문을 외우면..."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"그래서...?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Luna
	"유령이 나타난대!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"유령이!?"
	keyWaitClearMsg
	"하하..."
	keyWaitClearMsg
	"그걸 믿는 건 아니지,\n회장?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Luna
	"날 누구라고 생각하는 거야!?"
	keyWaitClearMsg
	"그런 어린애 같은 이야기를\n믿을 리 없잖아!"
	keyWaitClearMsg
	mugshotDisableTalking
	"(사실 이젠 밤에\n 잠도 못 자겠지만.)"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"그럼 굳이 확인하러 갈\n이유도 없겠네."
	keyWaitClearMsg
	mugshotShow
		mugshot = Luna
	"기, 기다려!"
	keyWaitClearMsg
	"난 괜찮지만, 무서워하는\n학생들이 정말 많아. 그냥\n내버려 둘 순 없어!"
	keyWaitClearMsg
	"넌 영웅이잖아, 스바루...\n영웅답게 대신\n확인해 줘."
	keyWaitClearMsg
	textDelay
		delay = 0
	mugshotShow
		mugshot = None
	"그녀의 부탁을 들어줄까?"
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
	"정말 큰일이라면,\n내가 해 볼게."
	keyWaitClearMsg
	mugshotShow
		mugshot = Luna
	"고마워, 스바루."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"여자 화장실 문을\n두드린 다음 주문을 외운다\n이거지..."
	keyWaitClearMsg
	"주문이 뭔데?"
	keyWaitClearMsg
	screenShake
		intensity = 4
		duration = 10
	mugshotShow
		mugshot = Luna
	"나도 몰라!"
	keyWaitClearMsg
	"알아내더라도 내\n앞에서는 절대 말하지\n마."
	keyWaitClearMsg
	"그럼 네 브라더를 그만둘 거야!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	mugshotDisableTalking
	"(사실 제일 무서워하는 건\n 루나 본인이잖아?)"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"알았어.\n학교에서 누군가에게\n물어봐야겠네..."
	keyWaitClearMsg
	flagSet
		flag = 5652
	flagSet
		flag = 5757
	triggerMessage
		messageFlag = 4314
	end
}
script 6 mmsf3 {
	mugshotShow
		mugshot = Luna
	"난 네가 남자인 줄 알았는데!?"
	keyWaitClearMsg
	"정말..."
	keyWaitClearMsg
	"마음이 바뀌면\n알려 줘!"
	keyWaitClearMsg
	flagClear
		flag = 5689
	end
}
script 7 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"유령의 정체는\n알아냈어?"
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
		mugshot = Luna
	"진짜 남자라면 한 말을\n번복하지 않는 법이야!"
	keyWaitClearMsg
	flagClear
		flag = 5689
	flagClear
		flag = 5652
	flagClear
		flag = 5653
	flagClear
		flag = 5757
	flagClear
		flag = 5758
	flagClear
		flag = 5759
	flagClear
		flag = 5760
	flagClear
		flag = 5761
	keyItemGet
		keyItem = 41
		amount = 65535
	cmdEC21
		val1 = 4314
	end
}
script 9 mmsf3 {
	mugshotShow
		mugshot = Luna
	"고마워, 스바루."
	keyWaitClearMsg
	end
}
script 10 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"바이러스들이 장난친 거야?"
	keyWaitClearMsg
	mugshotDisableTalking
	"(휴우...)"
	keyWaitClearMsg
	"그럴 줄 알았어!\n분명 그런 거였을 거야!"
	keyWaitClearMsg
	"아무튼 도와줘서 정말 고마워,\n스바루."
	keyWaitClearMsg
	"도와준 답례야."
	keyWaitClearMsg
	abilityGet
		ability = 331
		amount = 1
	playGetAnimation
	mugshotShow
		mugshot = None
	printPlayerName
	"\n“[Ability0039]“ 받았다!"
	keyWaitClearMsg
	mugshotShow
		mugshot = None
	"스바루의 링크 파워가\n40 올랐다."
	keyWaitClearMsg
	mugshotShow
		mugshot = Luna
	mugshotDisableTalking
	"(스바루는 정말\n 믿음직한 녀석이야.)"
	keyWaitClearMsg
	msgClose
	flagSet
		flag = 5653
	cmdEC21
		val1 = 4314
	end
}
script 12 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"[Area0012]\n여자 화장실에\n관한 소문, 뭔가 알고 있어?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Girl
	"!!"
	keyWaitClearMsg
	"사실은...\n[Area0012] 여자 화장실에서\n목소리를 들었어!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"목, 목소리?"
	keyWaitClearMsg
	mugshotDisableTalking
	"(점점 무서워지는데.)"
	keyWaitClearMsg
	mugshotShow
		mugshot = Girl
	"계속 나를 따라오는 것 같았어!\n정말 무서웠다고!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"혹시 그 주문을\n알고 있다면,\n가르쳐 줄래?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Girl
	"이렇게 말하면 돼..."
	keyWaitClearMsg
	flagSet
		flag = 5758
	keyItemGet
		keyItem = 41
		amount = 1
	playGetAnimation
	mugshotShow
		mugshot = None
	printPlayerName
	"\n“[KItem0041]“ 받았다!"
	keyWaitClearMsg
	msgClose
	end
}
script 13 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Girl
	"무슨 일이\n생겨도 난\n책임 안 져!"
	keyWaitClearMsg
	msgClose
	end
}
script 17 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"바이러스들이 인간들을\n겁주면서 신나게 놀고\n있었던 모양이야."
	keyWaitClearMsg
	"이 행성에 유령이 있을\n리 없잖아!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"그걸 어떻게 알아?\n넌 지구 출신도 아니면서!"
	keyWaitClearMsg
	"루나에게 돌아가자."
	keyWaitClearMsg
	msgClose
	flagSet
		flag = 5761
	end
}
