@archive 0008
@size 14

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Strong
	"호호호, 정말 흥미롭군."
	keyWaitClearMsg
	"록맨이 정말 어린 소년일\n줄은 꿈에도 생각하지\n못했습니다..."
	keyWaitClearMsg
	"그대의 전투 실력은\n정말 대단하군!"
	keyWaitClearMsg
	"아까는 무례하게 말씀드려\n죄송합니다.\n부디 용서해 주십시오."
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoBeach
	"괜찮아요..\n이해하니까요..."
	keyWaitClearMsg
	"하지만 제가 록맨이라는\n사실은 비밀로 해\n주시겠어요?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Strong
	"물론이지...\n그대가 원한다면."
	keyWaitClearMsg
	mugshotShow
		mugshot = SoniaBeach
	"정말 모든 게 고마워요,\n빅 위저드 아저씨!"
	keyWaitClearMsg
	"아저씨 덕분에\n사진을 찍을 수 있었어요!"
	keyWaitClearMsg
	"성함을 여쭤봐도\n될까요?"
	keyWaitClearMsg
	msgClose
	end
}
script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Strong
	"내 이름은 스트롱이란다."
	keyWaitClearMsg
	"나는 [Area0023]의\n환경 시스템을\n관리하고 있지."
	keyWaitClearMsg
	msgClose
	end
}
script 2 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = GeoBeach
	"[Area0020]의\n수호신이라고요!? 그\n스트롱이라고요!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = LunaBeach
	"여기서 만나 뵙게 될 줄은\n정말 상상도 못 했어요."
	keyWaitClearMsg
	msgClose
	end
}
script 3 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Strong
	"나는 보통\n[Area0023]에 있단다..."
	keyWaitClearMsg
	"순찰을 돌던 중에 이 아가씨를\n우연히 만나서"
	keyWaitClearMsg
	"곤란한 일이 있다고 하기에\n도와주려고 멈춘 거란다."
	keyWaitClearMsg
	mugshotShow
		mugshot = BudBeach
	"내일은 다 함께\n환경 시스템에 대해\n배우게 될 거란다!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Strong
	"그렇구나. 너희는 코다마 타운\n초등학교에서 왔구나?\n온다는 이야기는 들었단다."
	keyWaitClearMsg
	"하지만 나는 이제 가 봐야겠구나.\n너희 모두를 만나서\n영광이었단다."
	keyWaitClearMsg
	msgClose
	end
}
script 4 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Strong
	"혹시 곤란한 일이\n생기면 언제든 나를\n찾아오렴."
	keyWaitClearMsg
	"[Area0023]의 제어 시스템\n근처에 있을 테니."
	keyWaitClearMsg
	msgClose
	end
}
script 5 mmsf3 {
	bgmPlay
		bgm = 5
		fadeTime = 1
	msgOpen
	mugshotShow
		mugshot = SoniaBeach
	"얘들아!\n너희 내일까지 여기\n있는 거지!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoBeach
	"맞아."
	keyWaitClearMsg
	mugshotShow
		mugshot = SoniaBeach
	"나도 그때까지 여기 있을 거야!\n그리고 이렇게 다 같이"
	keyWaitClearMsg
	"어울릴 기회가 자주 있는 것도\n아니니까, 신나게 놀자!"
	keyWaitClearMsg
	mugshotShow
		mugshot = BudBeach
	"그래!!\n좋아!"
	keyWaitClearMsg
	msgClose
	end
}
script 12 mmsf3 {
	msgOpen
	bgmStop
		fadeTime = 0
	mugshotShow
		mugshot = JackBeach
	"정말 유쾌한 녀석들이군..."
	keyWaitClearMsg
	mugshotShow
		mugshot = QueenTia
	mugshotDisableTalking
	"..."
	keyWaitClearMsg
	msgClose
	end
}
script 13 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = JackBeach
	"누나?"
	keyWaitClearMsg
	mugshotShow
		mugshot = QueenTia
	"스트롱...\n생각했던 것보다\n훨씬 강해..."
	keyWaitClearMsg
	"이거 꽤 재미있겠는데..."
	keyWaitClearMsg
	msgClose
	end
}
