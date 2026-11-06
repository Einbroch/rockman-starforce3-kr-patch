@archive 0006
@size 121

script 10 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"집으로 돌아가서\n작전을 짜자!"
	keyWaitClearMsg
	msgClose
	end
}
script 20 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"잠깐 모두와\n이야기해 보는 게 어때?"
	keyWaitClearMsg
	msgClose
	end
}
script 31 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"WAZA로 가자!\n굿달 박사님을 구해야 해!"
	keyWaitClearMsg
	msgClose
	end
}
script 32 mmsf3 {
	jumpIfChapterSub0006
		chapter = 768
		target = 33
	jumpIfChapterSub0006
		chapter = 20832
		target = 34
	jumpIfChapterSub0006
		chapter = 20833
		target = 34
	jumpIfChapterSub0006
		chapter = 20834
		target = 34
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"이봐! 어서 WAZA로 가!\n그 할머니를\n구하고 싶지 않은 거야!?"
	keyWaitClearMsg
	msgClose
	end
}
script 33 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"내가 벽에 뚫어 놓은 구멍으로\n노이즈 웨이브에\n들어갈 수 있어!"
	keyWaitClearMsg
	msgClose
	end
}
script 34 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"굿달 박사님은 여기 계셔!?\n찾아봐, 꼬맹아!"
	keyWaitClearMsg
	msgClose
	end
}
script 40 mmsf3 {
	jumpIfFlagOn
		flag = 122
		target = 42
	jumpIfChapterSub0006
		chapter = 20832
		target = 41
	jumpIfChapterSub0006
		chapter = 20833
		target = 41
	jumpIfChapterSub0006
		chapter = 20834
		target = 41
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"그 할머니가 계획을 세운\n모양이야. 가서 이야기해 봐."
	keyWaitClearMsg
	msgClose
	end
}
script 41 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"어서, 꼬맹아!\n웨이브 아웃해서\n굿달 박사님과 이야기해!"
	keyWaitClearMsg
	msgClose
	end
}
script 42 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"뭔가 [Area0023]에\n있다고 했지?\n가서 확인해 보자."
	keyWaitClearMsg
	msgClose
	end
}
script 51 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"엄마한테\n가 보는 게 좋겠어!"
	keyWaitClearMsg
	msgClose
	end
}
script 52 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"좀 쉬는 게 좋겠어."
	keyWaitClearMsg
	msgClose
	end
}
script 53 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"TV를 확인해 보라고 했어.\n뭔가 이상한 일이\n있는 걸까?"
	keyWaitClearMsg
	msgClose
	end
}
script 61 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"킹이 [Area0016]을 공격했어!\n어서 도우러 가야 해!!"
	keyWaitClearMsg
	msgClose
	end
}
script 62 mmsf3 {
	jumpIfChapterSub0006
		chapter = 256
		target = 63
	jumpIfChapterSub0006
		chapter = 20835
		target = 64
	jumpIfChapterSub0006
		chapter = 20836
		target = 64
	jumpIfChapterSub0006
		chapter = 20837
		target = 64
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"리와 벨을 구하러 가자! 어서\n[Area0016]으로\n가자!"
	keyWaitClearMsg
	msgClose
	end
}
script 63 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"내가 벽에 뚫어 놓은 구멍을\n통해 노이즈 웨이브로\n들어갈 수 있어!"
	keyWaitClearMsg
	msgClose
	end
}
script 64 mmsf3 {
	jumpIfFlagOn
		flag = 123
		target = 65
	jumpIfFlagOn
		flag = 124
		target = 66
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"리와 벨은 분명 이 근처에\n있을 거야! 찾아!"
	keyWaitClearMsg
	msgClose
	end
}
script 65 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"아직 벨을 찾아야 해!\n서둘러!"
	keyWaitClearMsg
	msgClose
	end
}
script 66 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"아직 리를 찾아야 해!\n서둘러!"
	keyWaitClearMsg
	msgClose
	end
}
script 71 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"저 팝업을 이용하면 아스트로\n웨이브를 통해 킹에게 갈 수 있어."
	keyWaitClearMsg
	msgClose
	end
}
script 72 mmsf3 {
	jumpIfChapterSub0006
		chapter = 1536
		target = 73
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"왠지 불길한데...\n그래도 포기할 순 없어!\n계속 가자!"
	keyWaitClearMsg
	msgClose
	end
}
script 73 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"그 망할 킹은 분명\n이 근처에 있어."
	keyWaitClearMsg
	msgClose
	end
}
script 74 mmsf3 {
	jumpIfChapterSub0006
		chapter = 30208
		target = 75
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"어서 [Area0103]으로\n가야 해! 저 둘을\n막아야 해!"
	keyWaitClearMsg
	msgClose
	end
}
script 75 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"잭과 퀸 티아가 이 안에\n있어... 서둘러서\n저 둘을 막아야 해!"
	keyWaitClearMsg
	msgClose
	end
}
script 81 mmsf3 {
	jumpIfChapterSub0006
		chapter = 1536
		target = 82
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"오비탈 베이스로 돌아가서\n그 하트리스인지 뭔지 하는\n여자한테 이야기하자."
	keyWaitClearMsg
	msgClose
	end
}
script 82 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"그 하트리스인지 뭔지 하는\n여자한테 가서 이야기하자."
	keyWaitClearMsg
	msgClose
	end
}
script 83 mmsf3 {
	jumpIfChapterSub0006
		chapter = 768
		target = 84
	jumpIfChapterSub0006
		chapter = 769
		target = 84
	jumpIfChapterSub0006
		chapter = 770
		target = 84
	jumpIfChapterSub0006
		chapter = 37632
		target = 85
	jumpIfChapterSub0006
		chapter = 37633
		target = 85
	jumpIfChapterSub0006
		chapter = 37634
		target = 85
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"아마치 마모루가 WAZA에서\n기다리고 있어."
	keyWaitClearMsg
	msgClose
	end
}
script 84 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"아마치 마모루는 커맨드 센터에\n있어. 가서 이야기해."
	keyWaitClearMsg
	msgClose
	end
}
script 85 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"웨이브 로드에서 나와서\n커맨드 센터에 있는 아마치 마모루를\n만나러 가."
	keyWaitClearMsg
	msgClose
	end
}
script 90 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"다들 [Area0000]에서\n기다리고 있지 않아?"
	keyWaitClearMsg
	msgClose
	end
}
script 101 mmsf3 {
	jumpIfChapterSub0006
		chapter = 768
		target = 102
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"드디어...\n꼬마야, WAZA로 가자."
	keyWaitClearMsg
	msgClose
	end
}
script 102 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"WAZA에 온 걸 환영해...\n모두 모였어."
	keyWaitClearMsg
	msgClose
	end
}
script 103 mmsf3 {
	jumpIfChapterSub0006
		chapter = 768
		target = 104
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"WAZA에서 로켓으로 전파\n변환하는 게 이번 작전이야!\n메테오 G, 기다려라!"
	keyWaitClearMsg
	msgClose
	end
}
script 104 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"저 거대한 웨이브 스테이션에서\n로켓으로 전파 변환해!\n메테오 G, 각오해라!"
	keyWaitClearMsg
	msgClose
	end
}
script 105 mmsf3 {
	jumpIfChapterSub0006
		chapter = 20482
		target = 106
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"드디어 때가 왔어!!\n메테오 G로 간다!!"
	keyWaitClearMsg
	msgClose
	end
}
script 106 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"메테오 G가 바로 저기 있어!\n꼬마야, 불타올라! 이제\n악당들을 마음껏 박살 내러 가자!"
	keyWaitClearMsg
	msgClose
	end
}
script 107 mmsf3 {
	jumpIfChapterSub0006
		chapter = 26112
		target = 108
	jumpIfChapterSub0006
		chapter = 26113
		target = 108
	jumpIfChapterSub0006
		chapter = 26114
		target = 108
	jumpIfChapterSub0006
		chapter = 26115
		target = 109
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"드디어 때가 왔어!!\n메테오 G로 간다!!"
	keyWaitClearMsg
	msgClose
	end
}
script 108 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"무슨 수를 써서라도 저 멍청한\n붉은 별똥별을 막아야 해!!\n가자, 꼬마야!"
	keyWaitClearMsg
	msgClose
	end
}
script 109 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"이봐, 꼬마야...\n각오는 됐어?"
	keyWaitClearMsg
	msgClose
	end
}
