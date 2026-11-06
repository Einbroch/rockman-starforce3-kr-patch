@archive 0078
@size 49

script 5 mmsf3 {
	jumpIfFlagOff
		flag = 564
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
	"그래서, 어떻게 할 거야?"
	keyWaitClearMsg
	"내가 도와줄까, 말까?"
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
		flag = 565
		target = 15
	msgOpen
	mugshotShow
		mugshot = Noism
	"정말이지…\n이제 더는 못 봐주겠네…"
	keyWaitClearMsg
	"그러니까, 언제까지\n포기하지 않을 셈이야?"
	keyWaitClearMsg
	"내가 도와주면 네가\n진행할 수 있게 해줄 수도 있는데"
	keyWaitClearMsg
	"말이지. 그렇게 하려면 내가 꽤\n수고를 해야겠지만…"
	keyWaitClearMsg
	"그래서, 어떻게 할 거야?"
	keyWaitClearMsg
	"내가 도와줄까, 말까?"
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
		flag = 566
		target = 17
	msgOpen
	mugshotShow
		mugshot = Noism
	"정말이지…\n이제 더는 못 봐주겠네…"
	keyWaitClearMsg
	"그러니까, 언제까지\n포기하지 않을 셈이야?"
	keyWaitClearMsg
	"내가 도와주면 네가\n진행할 수 있게 해줄 수도 있는데"
	keyWaitClearMsg
	"말이지. 그렇게 하려면 내가 꽤\n수고를 해야겠지만…"
	keyWaitClearMsg
	"그래서, 어떻게 할 거야?"
	keyWaitClearMsg
	"내가 도와줄까, 말까?"
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
		flag = 567
		target = 19
	msgOpen
	mugshotShow
		mugshot = Noism
	"정말이지…\n이제 더는 못 봐주겠네…"
	keyWaitClearMsg
	"그러니까, 언제까지\n포기하지 않을 셈이야?"
	keyWaitClearMsg
	"내가 도와주면 네가\n진행할 수 있게 해줄 수도 있는데"
	keyWaitClearMsg
	"말이지. 그렇게 하려면 내가 꽤\n수고를 해야겠지만…"
	keyWaitClearMsg
	"그래서, 어떻게 할 거야?"
	keyWaitClearMsg
	"내가 도와줄까, 말까?"
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
script 13 mmsf3 {
	jumpIfFlagOff
		flag = 675
		target = 14
	msgOpen
	mugshotShow
		mugshot = Noism
	"네가 진행할 수 있게\n해뒀어… 아니, 대체\n뭘 더 바라는 거야?"
	keyWaitClearMsg
	msgClose
	end
}
script 14 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Noism
	"전부 네 힘으로 클리어했어?\n제법인데!"
	keyWaitClearMsg
	msgClose
	end
}
script 15 mmsf3 {
	jumpIfFlagOff
		flag = 676
		target = 16
	msgOpen
	mugshotShow
		mugshot = Noism
	"네가 진행할 수 있게\n해뒀어… 아니, 대체\n뭘 더 바라는 거야?"
	keyWaitClearMsg
	msgClose
	end
}
script 16 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Noism
	"전부 네 힘으로 클리어했어?\n제법인데!"
	keyWaitClearMsg
	msgClose
	end
}
script 17 mmsf3 {
	jumpIfFlagOff
		flag = 677
		target = 18
	msgOpen
	mugshotShow
		mugshot = Noism
	"네가 진행할 수 있게\n해뒀어… 아니, 대체\n뭘 더 바라는 거야?"
	keyWaitClearMsg
	msgClose
	end
}
script 18 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Noism
	"전부 네 힘으로 클리어했어?\n제법인데!"
	keyWaitClearMsg
	msgClose
	end
}
script 19 mmsf3 {
	jumpIfFlagOff
		flag = 678
		target = 20
	msgOpen
	mugshotShow
		mugshot = Noism
	"네가 진행할 수 있게\n해뒀어… 아니, 대체\n뭘 더 바라는 거야?"
	keyWaitClearMsg
	msgClose
	end
}
script 20 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Noism
	"전부 네 힘으로 클리어했어?\n제법인데!"
	keyWaitClearMsg
	msgClose
	end
}
