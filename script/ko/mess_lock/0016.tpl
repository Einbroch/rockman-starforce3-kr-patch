@archive 0016
@size 9

script 0 mmsf3 {
	jumpIfChapterBetween
		chapterLower = 51
		chapterUpper = 53
		target = 1
	jumpIfChapterBetween
		chapterLower = 105
		chapterUpper = 111
		target = 1
	msgOpen
	mugshotShow
		mugshot = SatellaPoliceWizard
	"흠..."
	keyWaitClearMsg
	"웨이브 라이너를 이용하려면\n특별 허가가 필요합니다."
	keyWaitClearMsg
	msgClose
	end
}
script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"허가가 없으니\n이용할 수 없습니다."
	keyWaitClearMsg
	msgClose
	end
}
script 2 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"이봐, 꼬맹아!\n우선 이 복제 괴물들부터\n처리하자고!"
	keyWaitClearMsg
	msgClose
	end
}
script 3 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"전파 변환을 취소하는 건\n너무 위험해!"
	keyWaitClearMsg
	msgClose
	end
}
script 4 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"지금은 그럴 때가 아니야!"
	keyWaitClearMsg
	msgClose
	end
}
script 5 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"이제 마음껏 날뛸 때야!!"
	keyWaitClearMsg
	msgClose
	end
}
script 6 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = SatellaPoliceWizard
	"흠..."
	keyWaitClearMsg
	"노이즈의 간섭으로\n당분간 모든 웨이브 라이너\n운행이 중지됩니다."
	keyWaitClearMsg
	msgClose
	end
}
script 7 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"굿달 박사님과\n얘기해야 해."
	keyWaitClearMsg
	msgClose
	end
}
script 8 mmsf3 {
	msgOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = None
	"= 접근 금지 =\n전파 변환하려면\nCC 액세스 키가 필요합니다."
	keyWaitClearMsg
	msgClose
	end
}
