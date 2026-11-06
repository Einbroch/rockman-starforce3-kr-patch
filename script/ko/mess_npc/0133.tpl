@archive 0133
@size 161

script 10 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"네 엄마는 언제나\n정말 아름다우셔!"
	keyWaitClearMsg
	msgClose
	end
}
script 20 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"오늘 네 엄마는\n잘 지내시는 것 같아!"
	keyWaitClearMsg
	msgClose
	end
}
script 30 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"네가 수학여행을 떠난\n뒤로 조금 슬퍼\n보이셔."
	keyWaitClearMsg
	msgClose
	end
}
script 40 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"며칠 전부터 네 엄마가\n조금 우울해하셔.\n걱정되네."
	keyWaitClearMsg
	msgClose
	end
}
script 50 mmsf3 {
	jumpIfChapterBetween
		chapterLower = 67
		chapterUpper = 68
		target = 51
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"네 엄마는 아직도\n조금 우울해 보이셔..."
	keyWaitClearMsg
	"내가 뭔가 해 드릴 수\n있으면 좋을 텐데!"
	keyWaitClearMsg
	msgClose
	end
}
script 51 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"네 엄마는 웃는 모습이\n정말 아름다우셔!"
	keyWaitClearMsg
	"내가 그분과 이야기할 수만 있다면,\n재미있는 이야기를 들려드려서\n웃게 해 드릴 텐데!"
	keyWaitClearMsg
	msgClose
	end
}
script 100 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"요즘 네 엄마가\n한숨을 자주 쉬셔."
	keyWaitClearMsg
	msgClose
	end
}
script 120 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"스바루, 엄마를\n걱정시키면 안 돼!"
	keyWaitClearMsg
	msgClose
	end
}
