@archive 0152
@size 90

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"THIS IS A TEST\nMESSAGE!"
	"\n"
	msgClose
	end
}
script 5 mmsf3 {
	jumpIfChapterEqual
		chapter = 24
		target = 10
	msgOpen
	mugshotShow
		mugshot = GuardWizard
	"수상한 자가 숨어들지 않았는지\n확인하기 위해\n순찰하고 있습니다."
	keyWaitClearMsg
	"공연 직전에는\n아무리 조심해도 부족하죠!"
	keyWaitClearMsg
	msgClose
	end
}
script 6 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"앞쪽의 사이버 코어는\n아직 정비 중입니다.\n지금은 들어갈 수 없습니다."
	keyWaitClearMsg
	"하지만 평소에도 허가받은\n관계자만 안으로\n들어갈 수 있습니다."
	keyWaitClearMsg
	msgClose
	end
}
script 10 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = GuardWizard
	"공연을 위협하는 존재가\n확인됐습니다! 그러니 제가\n최선을 다해 질서를 지키겠습니다!"
	keyWaitClearMsg
	msgClose
	end
}
