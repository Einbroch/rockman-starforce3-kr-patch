@archive 0141
@size 161

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"*삐삐* 안녕!"
	keyWaitClearMsg
	"대부분의 인간은\n우리 허츠를 볼 수 없어!"
	keyWaitClearMsg
	"그래도 우리는 매일\n열심히 일하고 있어!"
	keyWaitClearMsg
	msgClose
	end
}
script 10 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"*삐삐*\n옥상에 노이즈가 잔뜩 있어!\n*삐삐*"
	keyWaitClearMsg
	msgClose
	end
}
script 20 mmsf3 {
	jumpIfChapterGreaterThanEqual
		chapter = 17
		target = 21
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"우리 허츠는 수업이\n시작되기 전에\n학교에서 아주 바빠."
	keyWaitClearMsg
	"*삐삐* 이쿠타 선생님이 만든\n쪽지 시험을\n교실로 가져가야 해!"
	keyWaitClearMsg
	msgClose
	end
}
script 21 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"학교에서 가장 우수한 허츠는\n교과서 허츠야!\n*삐삐*"
	keyWaitClearMsg
	msgClose
	end
}
script 40 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"모두 수학여행을\n가서 정말\n조용해… 조금 쓸쓸하다."
	keyWaitClearMsg
	msgClose
	end
}
script 50 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"솔직히\n충격이야…\n프레즈가 그렇게 실종되다니."
	keyWaitClearMsg
	msgClose
	end
}
script 140 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"저 운석이 떨어지면\n우리는 어떻게 될까?\n괜찮을까?"
	keyWaitClearMsg
	msgClose
	end
}
