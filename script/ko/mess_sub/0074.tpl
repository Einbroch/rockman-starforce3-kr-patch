@archive 0074
@size 31

script 0 mmsf3 {
	cmdEC10
		val1 = 0
	"팀 로고 직접 만들기"
	"\n"
	cmdEC10
		val1 = 1
	"종료"
	"\n"
	cmdEC0F
		val1 = 1
		val2 = 0
		val3 = 2
		val4 = 3
	end
}
script 1 mmsf3 {
	cmdEC10
		val1 = 0
	"팀 로고 직접 만들기"
	"\n"
	cmdEC10
		val1 = 1
	"브라더의 팀 로고 복사"
	"\n"
	cmdEC10
		val1 = 2
	"종료"
	"\n"
	cmdEC0F
		val1 = 2
		val2 = 0
		val3 = 3
		val4 = 3
	end
}
script 2 mmsf3 {
	cmdEC10
		val1 = 0
	"팀 로고 선택"
	"\n"
	cmdEC10
		val1 = 1
	"팀 로고 직접 만들기"
	"\n"
	cmdEC10
		val1 = 2
	"종료"
	"\n"
	cmdEC0F
		val1 = 2
		val2 = 0
		val3 = 3
		val4 = 0
	end
}
script 3 mmsf3 {
	cmdEC10
		val1 = 0
	"팀 로고 선택"
	"\n"
	cmdEC10
		val1 = 1
	"팀 로고 직접 만들기"
	"\n"
	cmdEC10
		val1 = 2
	"브라더의 팀 로고 복사"
	"\n"
	cmdEC10
		val1 = 3
	"종료"
	"\n"
	cmdEC0F
		val1 = 4
		val2 = 0
		val3 = 4
		val4 = 0
	end
}
script 4 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"변경할 목적의 로고를\n선택해 주세요."
	end
}
script 5 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Geo
	"덮어쓸\n까요?"
	"\n"
	cmdEC10
		val1 = 0
	"덮어쓰기"
	"\n"
	cmdEC10
		val1 = 1
	"아니요"
	"\n"
	cmdEC0F
		val1 = 0
		val2 = 1
		val3 = 2
		val4 = 3
	msgClose
	end
}
script 6 mmsf3 {
	cmdEC10
		val1 = 0
	"팀 이름 직접 입력"
	"\n"
	cmdEC10
		val1 = 1
	"종료"
	"\n"
	cmdEC0F
		val1 = 1
		val2 = 0
		val3 = 2
		val4 = 3
	end
}
script 7 mmsf3 {
	cmdEC10
		val1 = 0
	"팀 이름 직접 입력"
	"\n"
	cmdEC10
		val1 = 1
	"브라더와 동일하게 만들기"
	"\n"
	cmdEC10
		val1 = 2
	"종료"
	"\n"
	cmdEC0F
		val1 = 2
		val2 = 0
		val3 = 3
		val4 = 3
	end
}
script 8 mmsf3 {
	cmdEC10
		val1 = 0
	"팀 이름 선택"
	"\n"
	cmdEC10
		val1 = 1
	"팀 이름 직접 입력"
	"\n"
	cmdEC10
		val1 = 2
	"종료"
	"\n"
	cmdEC0F
		val1 = 2
		val2 = 0
		val3 = 3
		val4 = 0
	end
}
script 9 mmsf3 {
	cmdEC10
		val1 = 0
	"팀 이름 선택"
	"\n"
	cmdEC10
		val1 = 1
	"팀 이름 직접 입력"
	"\n"
	cmdEC10
		val1 = 2
	"브라더와 동일하게 만들기"
	"\n"
	cmdEC10
		val1 = 3
	"종료"
	"\n"
	cmdEC0F
		val1 = 4
		val2 = 0
		val3 = 4
		val4 = 0
	end
}
script 10 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = None
	"목적 카드 데이터를\n입력할까요?"
	"\n"
	cmdEC10
		val1 = 0
	"예"
	"\n"
	cmdEC10
		val1 = 1
	"아니요"
	"\n"
	cmdEC0F
		val1 = 0
		val2 = 0
		val3 = 2
		val4 = 3
	msgClose
	end
}
script 11 mmsf3 {
	cmdEC10
		val1 = 0
	"목적 카드 입력"
	"\n"
	cmdEC10
		val1 = 1
	"목적 카드 화면 보기"
	"\n"
	cmdEC10
		val1 = 2
	"종료"
	"\n"
	cmdEC0F
		val1 = 2
		val2 = 0
		val3 = 3
		val4 = 3
	end
}
script 12 mmsf3 {
	cmdEC10
		val1 = 0
	"목적 선택"
	"\n"
	cmdEC10
		val1 = 1
	"직접 입력"
	"\n"
	cmdEC10
		val1 = 2
	"종료"
	"\n"
	cmdEC0F
		val1 = 2
		val2 = 0
		val3 = 3
		val4 = 3
	end
}
script 13 mmsf3 {
	cmdEC10
		val1 = 0
	"목적 선택"
	"\n"
	cmdEC10
		val1 = 1
	"직접 입력"
	"\n"
	cmdEC10
		val1 = 2
	"목적 카드 입력"
	"\n"
	cmdEC10
		val1 = 3
	"목적 카드 화면 보기"
	"\n"
	cmdEC0F
		val1 = 4
		val2 = 0
		val3 = 13
		val4 = 0
	end
}
script 14 mmsf3 {
	msgOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Geo
	"이 목적 카드를\n삭제할까요?"
	"\n"
	cmdEC10
		val1 = 0
	"예"
	"\n"
	cmdEC10
		val1 = 1
	"아니요"
	"\n"
	cmdEC0F
		val1 = 0
		val2 = 1
		val3 = 2
		val4 = 3
	msgClose
	end
}
script 15 mmsf3 {
	msgOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Geo
	"목적 카드 입력이\n완료되었습니다!"
	keyWaitClearMsg
	msgClose
	end
}
script 16 mmsf3 {
	msgOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Geo
	"해당 목적 카드는\n이미 입력되어 있습니다."
	keyWaitClearMsg
	"이전에 입력한 내용을 덮어쓸까요?"
	"\n"
	cmdEC10
		val1 = 0
	"예"
	"\n"
	cmdEC10
		val1 = 1
	"아니요"
	"\n"
	cmdEC0F
		val1 = 0
		val2 = 0
		val3 = 2
		val4 = 3
	msgClose
	end
}
script 17 mmsf3 {
	msgOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Geo
	"목적 카드를 초기화하고\n자동 입력으로 되돌립니다."
	"\n"
	cmdEC10
		val1 = 0
	"예"
	"\n"
	cmdEC10
		val1 = 1
	"종료"
	"\n"
	cmdEC0F
		val1 = 0
		val2 = 1
		val3 = 2
		val4 = 0
	msgClose
	end
}
script 18 mmsf3 {
	msgOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Geo
	"편집한 팀 로고, 팀 이름 또는\n목적을 초기화하고\n되돌릴 수 있습니다."
	keyWaitClearMsg
	"자동 입력으로 되돌릴 항목 중\n어느 것을 초기화할까요?"
	"\n"
	cmdEC10
		val1 = 0
	"팀 로고"
	"\n"
	cmdEC10
		val1 = 1
	"팀 이름"
	"\n"
	cmdEC10
		val1 = 2
	"목적"
	"\n"
	cmdEC10
		val1 = 3
	"종료"
	"\n"
	cmdEC0F
		val1 = 3
		val2 = 3
		val3 = 4
		val4 = 0
	msgClose
	end
}
script 19 mmsf3 {
	msgOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = None
	"화이트 카드 데이터를\n입력할까요?"
	"\n"
	cmdEC10
		val1 = 0
	"예"
	"\n"
	cmdEC10
		val1 = 1
	"아니요"
	"\n"
	cmdEC0F
		val1 = 0
		val2 = 0
		val3 = 2
		val4 = 3
	msgClose
	end
}
script 20 mmsf3 {
	msgOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Geo
	"목적 카드 입력이\n완료되었습니다!"
	keyWaitClearMsg
	msgClose
	end
}
script 21 mmsf3 {
	msgOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = None
	"코드네임을 변경하면\n온라인 및 DS 무선 플레이의\n배틀 결과가 초기화됩니다."
	keyWaitClearMsg
	"정말 코드네임을\n변경할까요?"
	"\n"
	cmdEC10
		val1 = 0
	"예"
	"\n"
	cmdEC10
		val1 = 1
	"아니요"
	"\n"
	cmdEC0F
		val1 = 0
		val2 = 0
		val3 = 2
		val4 = 3
	msgClose
	end
}
script 22 mmsf3 {
	cmdEC10
		val1 = 0
	"목록에서 선택"
	"\n"
	cmdEC10
		val1 = 1
	"직접 입력"
	"\n"
	cmdEC10
		val1 = 2
	"종료"
	"\n"
	cmdEC0F
		val1 = 2
		val2 = 0
		val3 = 3
		val4 = 3
	end
}
script 23 mmsf3 {
	cmdEC10
		val1 = 0
	"목록에서 선택"
	"\n"
	cmdEC10
		val1 = 1
	"직접 입력"
	"\n"
	cmdEC10
		val1 = 2
	"종료"
	"\n"
	cmdEC0F
		val1 = 2
		val2 = 0
		val3 = 3
		val4 = 3
	end
}
script 24 mmsf3 {
	cmdEC10
		val1 = 0
	"자동 입력"
	"\n"
	cmdEC10
		val1 = 1
	"직접 입력"
	"\n"
	cmdEC10
		val1 = 2
	"종료"
	"\n"
	cmdEC0F
		val1 = 2
		val2 = 0
		val3 = 3
		val4 = 3
	end
}
script 26 mmsf3 {
	msgOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Geo
	"팀 이름을 변경하면\n현재 팀의 목적이\n승계되지 않습니다."
	"\n"
	cmdEC10
		val1 = 0
	"그래도 변경"
	"\n"
	cmdEC10
		val1 = 1
	"종료"
	"\n"
	cmdEC0F
		val1 = 0
		val2 = 0
		val3 = 2
		val4 = 3
	msgClose
	end
}
script 27 mmsf3 {
	msgOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = None
	"지금은 팀 이름을\n변경할 수 없습니다."
	keyWaitClearMsg
	msgClose
	end
}
script 28 mmsf3 {
	msgOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = None
	"지금은 팀 로고를\n변경할 수 없습니다."
	keyWaitClearMsg
	msgClose
	end
}
script 29 mmsf3 {
	msgOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = None
	"지금은 팀 목적을\n변경할 수 없습니다."
	keyWaitClearMsg
	msgClose
	end
}
script 30 mmsf3 {
	msgOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Geo
	"지금은 해당 옵션을\n선택할 수 없습니다."
	keyWaitClearMsg
	msgClose
	end
}
