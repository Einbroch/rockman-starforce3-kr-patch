@archive 0145
@size 161

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"봤어? 저 하얀 위저드가 다른\n위저드들을 순식간에\n해치워 버렸어!"
	keyWaitClearMsg
	msgClose
	end
}
script 10 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"로-록맨! 네가 한 거 봤어! 정말\n엄청 강하고, 너무 멋져!\n*삐삐*"
	keyWaitClearMsg
	msgClose
	end
}
script 11 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Acid
	"다음에 배틀할 시간은 있겠지...\n호시카와 스바루...\n아니, 록맨."
	keyWaitClearMsg
	msgClose
	end
}
script 30 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"웨이브 배틀 토너먼트는\n정말 신났어!"
	keyWaitClearMsg
	msgClose
	end
}
script 31 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MsHertz
	"웨이브 배틀 토너먼트의\n우승자, 애시드...\n정말 멋져... *황홀해함*"
	keyWaitClearMsg
	msgClose
	end
}
script 40 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"아, 록맨! 넌 언제나\n정말 멋져 보여!"
	keyWaitClearMsg
	msgClose
	end
}
script 41 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MsHertz
	"애시드와 데이트할 수 있다면\n정말 행복할 텐데!\n[Area0020]에 가도 좋겠다!"
	keyWaitClearMsg
	msgClose
	end
}
script 50 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"록맨! 역시나 정말\n멋져 보여!"
	keyWaitClearMsg
	msgClose
	end
}
script 51 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MsHertz
	"현실 세계의 사탕 가게는\n정말 재미있어 보여.\n언젠가 가 보고 싶어."
	keyWaitClearMsg
	msgClose
	end
}
script 60 mmsf3 {
	jumpIfChapterBetween
		chapterLower = 67
		chapterUpper = 68
		target = 61
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"아, 록맨! WAZA에\n심각한 문제가\n생긴 것 같아."
	keyWaitClearMsg
	"그래도 역시 멋져\n보여!"
	keyWaitClearMsg
	msgClose
	end
}
script 61 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"아, 록맨! 네가 사텔라 경찰을\n돕고 있다는 얘기를 들었어!\n정말 멋지다!"
	keyWaitClearMsg
	msgClose
	end
}
script 62 mmsf3 {
	jumpIfChapterBetween
		chapterLower = 67
		chapterUpper = 68
		target = 63
	msgOpen
	mugshotShow
		mugshot = MsHertz
	"WAZA가 습격당했다는\n얘기를 들었어!"
	keyWaitClearMsg
	"하지만 애시드가 있다면\n아무 걱정도 없을\n거야!"
	keyWaitClearMsg
	msgClose
	end
}
script 63 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MsHertz
	"애시드에게 배틀 카드를\n선물로 주려고 하는데...\n어떤 걸 좋아할까?"
	keyWaitClearMsg
	msgClose
	end
}
script 80 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"아, 록맨!\n정말 멋져!"
	keyWaitClearMsg
	msgClose
	end
}
script 81 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"아, 록맨!\n타이밍이 딱 좋네!"
	keyWaitClearMsg
	"이성을 잃은\n위저드들을 어떻게 좀\n해 줄 수 있겠어!?"
	keyWaitClearMsg
	"제발!"
	keyWaitClearMsg
	msgClose
	end
}
script 82 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"록맨! 넌 멋질 수밖에 없나 봐!\n이번에도 정말 멋져\n보이는걸!"
	keyWaitClearMsg
	msgClose
	end
}
script 83 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"아, 록맨!\n내일도 오늘처럼 멋져\n보일 거야!"
	keyWaitClearMsg
	"그건 그렇고...\n웨이브"
	keyWaitClearMsg
	"로드에 갔을 때, 노이즈가 많이\n발생하고 있었어."
	keyWaitClearMsg
	"무대 조명 근처에서\n나오는 거였어."
	keyWaitClearMsg
	msgClose
	end
}
script 84 mmsf3 {
	jumpIf2FlagOnAndOff
		flag1 = 2059
		flag2 = 2069
		target = 85
	jumpIf2FlagOnAndOff
		flag1 = 2069
		flag2 = 2079
		target = 86
	msgOpen
	mugshotShow
		mugshot = MsHertz
	"마스코트를 스피모에서 애시드로\n바꾸면 손님이 더 많이\n올 텐데."
	keyWaitClearMsg
	msgClose
	end
}
script 85 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MsHertz
	"스-스피모 더\n캣의 사이버 코어에 폭주한\n위저드가 있었어!"
	keyWaitClearMsg
	msgClose
	end
}
script 86 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MsHertz
	"와, 해냈구나, 록맨!"
	keyWaitClearMsg
	"애시드와 친구인 게\n당연하네!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"누-누구?"
	keyWaitClearMsg
	msgClose
	end
}
script 87 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MsHertz
	"*주위를 둘러본다*"
	keyWaitClearMsg
	"*한숨* 애시드는 안 왔나\n보네... 사텔라 경찰이 온다는\n말을 듣고 서둘러 왔는데, 애시드는"
	keyWaitClearMsg
	"없고..."
	keyWaitClearMsg
	"서둘러 왔는데, 애시드는\n없고... 너무 실망했어."
	keyWaitClearMsg
	msgClose
	end
}
script 88 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = SatellaPoliceWizard
	"무대 조명 근처에 노이즈 웨이브가\n있다는 건 알고 있지만,"
	keyWaitClearMsg
	"우리가 거기까지 가는 건\n불가능해."
	keyWaitClearMsg
	msgClose
	end
}
script 110 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"록맨!\n지구를 구해 줘!\n우리도 포기하지 않을게!"
	keyWaitClearMsg
	msgClose
	end
}
script 111 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MsHertz
	"애시드라면 절대\n우릴 실망시키지 않을 거야!"
	keyWaitClearMsg
	"애시드가 어디 있는지 알아?\n그리고 왜 그렇게\n슬퍼 보여?"
	keyWaitClearMsg
	msgClose
	end
}
