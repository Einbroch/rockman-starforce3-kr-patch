@archive 0011
@size 3

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"저쪽으로 나가면\n타블로이드 신문 1면에\n실릴걸!"
	keyWaitClearMsg
	msgClose
	end
}
script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"허가받은 헤르츠만\n이 앞을 통과할 수 있어!"
	keyWaitClearMsg
	msgClose
	end
}
script 2 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"서두르지 않으면 촬영이\n우리 없이 시작될 거야!"
	keyWaitClearMsg
	msgClose
	end
}
