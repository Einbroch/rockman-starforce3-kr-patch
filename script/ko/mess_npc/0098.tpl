@archive 0098
@size 2

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"이곳은 정보 안내 키오스크\n사이버 코어입니다."
	keyWaitClearMsg
	"[Area0000]에\n대해 알고 싶은 게 있다면 저에게\n맡겨 주세요!"
	keyWaitClearMsg
	msgClose
	end
}
script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = GuardWizard
	"저는 코다마 타운의 에디예요!\n정보 안내 키오스크에 오신 걸\n환영합니다!"
	keyWaitClearMsg
	"저를 만나러 여기까지 와\n주시다니 정말\n감격했어요 *멍멍*!"
	keyWaitClearMsg
	msgClose
	end
}
