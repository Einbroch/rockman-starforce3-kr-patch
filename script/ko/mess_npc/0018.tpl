@archive 0018
@size 200

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Lee
	"미소라, 객석이 꽉 찼어!"
	keyWaitClearMsg
	"마음껏 노래해!\n나머지는 우리 미소라 서포터즈에게\n맡겨!"
	keyWaitClearMsg
	msgClose
	end
}
script 1 mmsf3 {
	jumpIfChapterEqual
		chapter = 26
		target = 10
	jumpIfChapterEqual
		chapter = 27
		target = 16
	msgOpen
	mugshotShow
		mugshot = CameraWoman
	"팬들이 전부 모인 것 같아.\n이제"
	keyWaitClearMsg
	"미소라와 우리 스태프들이\n각자 맡은 일을 할 시간이야!"
	keyWaitClearMsg
	msgClose
	end
}
script 2 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Sonia
	"좋아! 이제 내 일에\n집중할 시간이야!"
	keyWaitClearMsg
	msgClose
	end
}
script 3 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Belle
	"미소라의 콘서트인데,\n왠지 내가\n더 긴장되네."
	keyWaitClearMsg
	msgClose
	end
}
script 4 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"네 자리는 바로\n내 옆이야."
	keyWaitClearMsg
	msgClose
	end
}
script 10 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = CameraWoman
	"으, 왜 이렇게 추워!?"
	keyWaitClearMsg
	msgClose
	end
}
script 15 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Lee
	"자, 스바루. 무대로 돌아가서\n미소라의 노래를\n들어!"
	keyWaitClearMsg
	msgClose
	end
}
script 16 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = CameraWoman
	"추위가 가시고 있어.\n무대에서 따뜻한 기운이\n느껴져!"
	keyWaitClearMsg
	msgClose
	end
}
script 17 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Belle
	"너를 이렇게까지\n고생시켜서 미안해..."
	keyWaitClearMsg
	msgClose
	end
}
script 60 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Lee
	"저기, 스바루!"
	keyWaitClearMsg
	"여기서 곧 드라마\n촬영이 있을 거야."
	keyWaitClearMsg
	"WAZA와 사텔라 폴리스에\n관한 내용인데,"
	keyWaitClearMsg
	"특수 효과가\n가득 들어갈 거래."
	keyWaitClearMsg
	"난 그런 촬영이 정말 좋아!\n신난다아!"
	keyWaitClearMsg
	msgClose
	end
}
script 61 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = CameraWoman
	"곧 특수 효과를 사용하는\n작품을\n촬영할 예정이야."
	keyWaitClearMsg
	"리와 그 작품에 대해 회의를\n하고 있는데, 그가 생각하는 걸"
	keyWaitClearMsg
	"전부 받아 적는 것만 해도\n보통 일이 아니야!"
	keyWaitClearMsg
	"열정의 온도 차이가\n느껴지기 시작하는데..."
	keyWaitClearMsg
	msgClose
	end
}
script 70 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Lee
	"다음 장면에서는 악당들이\nWAZA 대원으로 변장해서"
	keyWaitClearMsg
	"사텔라 폴리스 대원들과\n싸우게 될 거야."
	keyWaitClearMsg
	"이 드라마의 클라이맥스니까,\n대충 할 수는 없어."
	keyWaitClearMsg
	"이 장면은 광고에도\n사용할 예정이야!"
	keyWaitClearMsg
	msgClose
	end
}
script 71 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = WAZAMan
	"그하하하하...\n사텔라"
	keyWaitClearMsg
	"폴리스가 내 변장을 간파하다니,\n제법 영리하군! 그하하하!"
	keyWaitClearMsg
	"...그래서 어땠어?"
	keyWaitClearMsg
	"꽤 그럴듯한\n연기였지?"
	keyWaitClearMsg
	"완벽하게 해내려고 오랫동안\n연습했거든! 그하하하!"
	keyWaitClearMsg
	msgClose
	end
}
script 72 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = WAZAWoman
	"그하하하하..."
	keyWaitClearMsg
	"...연기인 건 알겠는데,\n이 웃음소리,\n조금 우스꽝스럽지 않아?"
	keyWaitClearMsg
	msgClose
	end
}
script 120 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Lee
	"곧 이 무대에서\n대규모 작품을 촬영할 거야.\n아주 멋지게 손봐야지!"
	keyWaitClearMsg
	msgClose
	end
}
script 121 mmsf3 {
	jumpIfFlagOn
		flag = 132
		target = 123
	msgOpen
	mugshotShow
		mugshot = Lee
	"저기서 바이러스와 싸우는 사람은\n누구지?\n잠깐... 설마..."
	keyWaitClearMsg
	msgClose
	end
}
script 122 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Lee
	"바이러스와 싸우는 저 소녀의\n눈부신 모습...\n저런 모습은 잊을 수 없어..."
	keyWaitClearMsg
	"마치 무대 위에서\n춤을 추는 것 같아...\n미소라처럼..."
	keyWaitClearMsg
	msgClose
	end
}
script 123 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Lee
	"...하지만 그럴 리 없어."
	keyWaitClearMsg
	msgClose
	end
}
script 150 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Lee
	"오늘 오후에 촬영할\n장면은 정말\n대단할 거야!"
	keyWaitClearMsg
	"엄청나게 많은 위저드가\n서로 싸우는"
	keyWaitClearMsg
	"굉장한 난투 장면을\n촬영할 예정이거든!"
	keyWaitClearMsg
	"스바루도 꼭 남아서\n구경해!"
	keyWaitClearMsg
	msgClose
	end
}
script 151 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Lee
	"진짜 사텔라 폴리스\n대원이 여기 와 있다니 믿기지\n않아..."
	keyWaitClearMsg
	"누가 뭐래도\n이 작품에서 날\n쫓아낼 수는 없어!"
	keyWaitClearMsg
	msgClose
	end
}
script 152 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = SatellaPoliceMan
	"우리는 지금 그 폭주한\n위저드들이 일으킨 사건을"
	keyWaitClearMsg
	"조사하고 있습니다.\n사건 규모가"
	keyWaitClearMsg
	"상당히 컸던 만큼,\n시간을 들여 철저하게\n조사해야 합니다!"
	keyWaitClearMsg
	msgClose
	end
}
script 153 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = SatellaPoliceWoman
	"저기..."
	keyWaitClearMsg
	"너, 그 리라는 사람과\n친하지?"
	keyWaitClearMsg
	"...그 사람한테 날\n그만 쳐다보라고 해 줄래?"
	keyWaitClearMsg
	"일에 집중하기가\n정말 힘들어..."
	keyWaitClearMsg
	msgClose
	end
}
script 180 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Lee
	"그 딜러 녀석,\n정말 마음에 안 들어!"
	keyWaitClearMsg
	"두고 봐, 스바루."
	keyWaitClearMsg
	"곧 우리만이 할 수 있는 일을\n해낼 기회가 올 거야!"
	keyWaitClearMsg
	msgClose
	end
}
