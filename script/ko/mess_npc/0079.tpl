@archive 0079
@size 49

script 5 mmsf3 {
	jumpIfFlagOff
		flag = 568
		target = 13
	msgOpen
	mugshotShow
		mugshot = Noism
	"아, 정말이지...\n더는 못 봐주겠어..."
	keyWaitClearMsg
	"그러니까, 대체 언제까지\n포기하지 않을 셈이야?"
	keyWaitClearMsg
	"있잖아, 내가 도와주면 네가 진행할\n수 있게 해줄 수는 있는데"
	keyWaitClearMsg
	"부탁한다면야 못 해줄 것도 없지만,\n내가 꽤 수고를 해야 하거든..."
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
	"예  "
	"  "
	cmdEC07
	"아니오"
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
		flag = 569
		target = 15
	msgOpen
	mugshotShow
		mugshot = Noism
	"아, 정말이지...\n더는 못 봐주겠어..."
	keyWaitClearMsg
	"그러니까, 대체 언제까지\n포기하지 않을 셈이야?"
	keyWaitClearMsg
	"있잖아, 내가 도와주면 네가 진행할\n수 있게 해줄 수는 있는데"
	keyWaitClearMsg
	"부탁한다면야 못 해줄 것도 없지만,\n내가 꽤 수고를 해야 하거든..."
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
	"예  "
	"  "
	cmdEC07
	"아니오"
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
		flag = 570
		target = 17
	msgOpen
	mugshotShow
		mugshot = Noism
	"아, 정말이지...\n더는 못 봐주겠어..."
	keyWaitClearMsg
	"그러니까, 대체 언제까지\n포기하지 않을 셈이야?"
	keyWaitClearMsg
	"있잖아, 내가 도와주면 네가 진행할\n수 있게 해줄 수는 있는데"
	keyWaitClearMsg
	"부탁한다면야 못 해줄 것도 없지만,\n내가 꽤 수고를 해야 하거든..."
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
	"예  "
	"  "
	cmdEC07
	"아니오"
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
		flag = 571
		target = 19
	msgOpen
	mugshotShow
		mugshot = Noism
	"아, 정말이지...\n더는 못 봐주겠어..."
	keyWaitClearMsg
	"그러니까, 대체 언제까지\n포기하지 않을 셈이야?"
	keyWaitClearMsg
	"있잖아, 내가 도와주면 네가 진행할\n수 있게 해줄 수는 있는데"
	keyWaitClearMsg
	"부탁한다면야 못 해줄 것도 없지만,\n내가 꽤 수고를 해야 하거든..."
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
	"예  "
	"  "
	cmdEC07
	"아니오"
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
		flag = 679
		target = 14
	msgOpen
	mugshotShow
		mugshot = Noism
	"네가 진행할 수 있게\n해줬잖아... 대체\n뭘 더 바라는 거야?"
	keyWaitClearMsg
	msgClose
	end
}
script 14 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Noism
	"전부 네 힘으로 클리어한 거야?\n제법인데!"
	keyWaitClearMsg
	msgClose
	end
}
script 15 mmsf3 {
	jumpIfFlagOff
		flag = 680
		target = 16
	msgOpen
	mugshotShow
		mugshot = Noism
	"네가 진행할 수 있게\n해줬잖아... 대체\n뭘 더 바라는 거야?"
	keyWaitClearMsg
	msgClose
	end
}
script 16 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Noism
	"전부 네 힘으로 클리어한 거야?\n제법인데!"
	keyWaitClearMsg
	msgClose
	end
}
script 17 mmsf3 {
	jumpIfFlagOff
		flag = 681
		target = 18
	msgOpen
	mugshotShow
		mugshot = Noism
	"네가 진행할 수 있게\n해줬잖아... 대체\n뭘 더 바라는 거야?"
	keyWaitClearMsg
	msgClose
	end
}
script 18 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Noism
	"전부 네 힘으로 클리어한 거야?\n제법인데!"
	keyWaitClearMsg
	msgClose
	end
}
script 19 mmsf3 {
	jumpIfFlagOff
		flag = 682
		target = 20
	msgOpen
	mugshotShow
		mugshot = Noism
	"네가 진행할 수 있게\n해줬잖아... 대체\n뭘 더 바라는 거야?"
	keyWaitClearMsg
	msgClose
	end
}
script 20 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Noism
	"전부 네 힘으로 클리어한 거야?\n제법인데!"
	keyWaitClearMsg
	msgClose
	end
}
