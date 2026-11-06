@archive 0077
@size 50

script 5 mmsf3 {
	jumpIfFlagOff
		flag = 560
		target = 11
	msgOpen
	mugshotShow
		mugshot = Noism
	"아, 정말이지...\n이제 더는 못 봐주겠네..."
	keyWaitClearMsg
	"아니, 대체 언제까지\n포기하지 않을 셈이야?"
	keyWaitClearMsg
	"있잖아, 내가 도와주면 네가 진행할\n수 있게 해줄 수는 있는데, 네가"
	keyWaitClearMsg
	"원한다면 말이지. 그렇게 하려면\n나도 꽤 수고를 해야 하거든..."
	keyWaitClearMsg
	"그래서, 어떻게 할 거야?"
	keyWaitClearMsg
	"내 도움을 받을 거야, 말 거야?"
	"\n"
	cmdEC05
		val1 = 0
		val2 = 2
	"  "
	cmdEC06
	"응  "
	"  "
	cmdEC07
	"아니"
	keyWaitClearMsg
	"\n"
	msgClose
	cmdEC11
		val1 = 0
		val2 = 0
	cmdEC11
		val1 = 1
		val2 = 4
	end
}
script 6 mmsf3 {
	jumpIfFlagOff
		flag = 561
		target = 13
	msgOpen
	mugshotShow
		mugshot = Noism
	"아, 정말이지...\n이젠 더 못 봐주겠네..."
	keyWaitClearMsg
	"그러니까, 대체 언제까지\n포기하지 않을 셈이야?"
	keyWaitClearMsg
	"내가 도와주면 네가 앞으로\n나아갈 수 있게 해줄 수는 있는데"
	keyWaitClearMsg
	"말이지. 그렇게까지 해주면\n나도 꽤 수고를 해야 하거든..."
	keyWaitClearMsg
	"그래서, 어떻게 할래?"
	keyWaitClearMsg
	"내 도움을 받을 거야, 말 거야?"
	"\n"
	cmdEC05
		val1 = 0
		val2 = 2
	"  "
	cmdEC06
	"응  "
	"  "
	cmdEC07
	"아니"
	keyWaitClearMsg
	"\n"
	msgClose
	cmdEC11
		val1 = 0
		val2 = 1
	cmdEC11
		val1 = 1
		val2 = 4
	end
}
script 7 mmsf3 {
	jumpIfFlagOff
		flag = 562
		target = 15
	msgOpen
	mugshotShow
		mugshot = Noism
	"아, 정말이지...\n이젠 더 못 봐주겠네..."
	keyWaitClearMsg
	"그러니까, 대체 언제까지\n포기하지 않을 셈이야?"
	keyWaitClearMsg
	"내가 도와주면 네가 앞으로\n나아갈 수 있게 해줄 수는 있는데"
	keyWaitClearMsg
	"말이지. 그렇게까지 해주면\n나도 꽤 수고를 해야 하거든..."
	keyWaitClearMsg
	"그래서, 어떻게 할래?"
	keyWaitClearMsg
	"내 도움이 필요해, 아니야?"
	"\n"
	cmdEC05
		val1 = 0
		val2 = 2
	"  "
	cmdEC06
	"응  "
	"  "
	cmdEC07
	"아니"
	keyWaitClearMsg
	"\n"
	msgClose
	cmdEC11
		val1 = 0
		val2 = 2
	cmdEC11
		val1 = 1
		val2 = 4
	end
}
script 8 mmsf3 {
	jumpIfFlagOff
		flag = 563
		target = 17
	msgOpen
	mugshotShow
		mugshot = Noism
	"아, 정말이지...\n이젠 더 못 봐주겠네..."
	keyWaitClearMsg
	"그러니까, 대체 언제까지\n포기하지 않을 셈이야?"
	keyWaitClearMsg
	"내가 도와주면 네가 앞으로\n나아갈 수 있게 해줄 수는 있는데"
	keyWaitClearMsg
	"말이지. 그렇게까지 해주면\n나도 꽤 수고를 해야 하거든..."
	keyWaitClearMsg
	"그래서, 어떻게 할래?"
	keyWaitClearMsg
	"내 도움이 필요해, 아니야?"
	"\n"
	cmdEC05
		val1 = 0
		val2 = 2
	"  "
	cmdEC06
	"응  "
	"  "
	cmdEC07
	"아니"
	keyWaitClearMsg
	"\n"
	msgClose
	cmdEC11
		val1 = 0
		val2 = 3
	cmdEC11
		val1 = 1
		val2 = 4
	end
}
script 9 mmsf3 {
	jumpIfFlagOn
		flag = 89
		target = 10
	msgOpen
	mugshotShow
		mugshot = Noism
	"..."
	keyWaitClearMsg
	"노이즈가 전혀\n신경 쓰이지 않는다고?"
	keyWaitClearMsg
	"너도 우리와 똑같구나.\n...그래, 알겠어. 넌 정말\n괜찮은 녀석이야!"
	keyWaitClearMsg
	"외부인에게는 말하지 않을\n이야기지만, 네가 우리 편이니\n말해 주지..."
	keyWaitClearMsg
	"잘 들어, 앞쪽에 문이 하나\n있고, 그 문 뒤에는\n통로가 있어."
	keyWaitClearMsg
	"거길 지나가려면 바닥에 있는"
	keyWaitClearMsg
	"트럼프 카드 모양 타일을\n전부 뒤집어야 해."
	keyWaitClearMsg
	"뒤집는 방법은 그냥\n밟으면 돼. 하지만\n조심해!"
	keyWaitClearMsg
	"방금 뒤집은 타일\n위로는 이동할 수\n없을지도 몰라."
	keyWaitClearMsg
	"그래도 걱정 마. 다른 타일을\n뒤집으면 지나갈 수 있어. 가다가\n막히면"
	keyWaitClearMsg
	"B 버튼을 눌러서\n타일을 전부 원래대로\n되돌릴 수 있어."
	keyWaitClearMsg
	"하지만 너무 여러 번 되돌리면..."
	wait30
	"\n뭐, 한마디로 좋지 않은 일이\n생긴다고 해 두지!"
	keyWaitClearMsg
	"아무튼 직접 해 보면\n내 말이 무슨 뜻인지 알 거야!"
	keyWaitClearMsg
	msgClose
	flagSet
		flag = 89
	end
}
script 10 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Noism
	"...뭐?"
	keyWaitClearMsg
	"처음에 내가 한 말을\n못 들었다고? 좋아, 한 번 더\n설명해 줄게."
	keyWaitClearMsg
	"잘 들어, 앞쪽에 문이 하나\n있고, 그 문 뒤에는\n통로가 있어."
	keyWaitClearMsg
	"거길 지나가려면 바닥에 있는"
	keyWaitClearMsg
	"트럼프 카드 모양 타일을\n전부 뒤집어야 해."
	keyWaitClearMsg
	"뒤집는 방법은 그냥\n밟으면 돼. 하지만\n조심해!"
	keyWaitClearMsg
	"방금 뒤집은 타일\n위로는 이동할 수\n없을지도 몰라."
	keyWaitClearMsg
	"그래도 걱정 마. 다른 타일을\n뒤집으면 지나갈 수 있어. 가다가\n막히면"
	keyWaitClearMsg
	"B 버튼을 눌러서\n타일을 전부 원래대로\n되돌릴 수 있어."
	keyWaitClearMsg
	"하지만 너무 여러 번 되돌리면..."
	wait30
	"\n뭐, 한마디로 좋지 않은 일이\n생긴다고 해 두지!"
	keyWaitClearMsg
	"아무튼 직접 해 보면\n내 말이 무슨 뜻인지 알 거야!"
	keyWaitClearMsg
	msgClose
	end
}
script 11 mmsf3 {
	jumpIfFlagOff
		flag = 671
		target = 12
	msgOpen
	mugshotShow
		mugshot = Noism
	"네가 지나갈 수 있게\n해뒀어... 아니, 나한테\n뭘 더 바라는 거야?"
	keyWaitClearMsg
	msgClose
	end
}
script 12 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Noism
	"혼자서 전부 클리어했다고?\n제법인데!"
	keyWaitClearMsg
	msgClose
	end
}
script 13 mmsf3 {
	jumpIfFlagOff
		flag = 672
		target = 14
	msgOpen
	mugshotShow
		mugshot = Noism
	"네가 지나갈 수 있게\n해뒀어... 아니, 나한테\n뭘 더 바라는 거야?"
	keyWaitClearMsg
	msgClose
	end
}
script 14 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Noism
	"혼자서 전부 클리어했다고?\n제법인데!"
	keyWaitClearMsg
	msgClose
	end
}
script 15 mmsf3 {
	jumpIfFlagOff
		flag = 673
		target = 16
	msgOpen
	mugshotShow
		mugshot = Noism
	"네가 지나갈 수 있게\n해뒀어... 아니, 나한테\n뭘 더 바라는 거야?"
	keyWaitClearMsg
	msgClose
	end
}
script 16 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Noism
	"혼자서 전부 클리어했다고?\n제법인데!"
	keyWaitClearMsg
	msgClose
	end
}
script 17 mmsf3 {
	jumpIfFlagOff
		flag = 674
		target = 18
	msgOpen
	mugshotShow
		mugshot = Noism
	"네가 지나갈 수 있게\n해뒀어... 아니, 나한테\n뭘 더 바라는 거야?"
	keyWaitClearMsg
	msgClose
	end
}
script 18 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Noism
	"혼자서 전부 클리어했다고?\n제법인데!"
	keyWaitClearMsg
	msgClose
	end
}
