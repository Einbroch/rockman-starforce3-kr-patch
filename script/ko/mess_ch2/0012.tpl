@archive 0012
@size 14

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Bud
	"와아!!\n정말 방송국 “스튜디오”다운\n분위기가 물씬 나!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"진짜 멋지지?"
	keyWaitClearMsg
	"이런 곳은 처음 와 봐.\n너무 대단해서\n압도될 것 같아."
	keyWaitClearMsg
	mugshotShow
		mugshot = Zack
	"여기서 정말 다양한\nTV 프로그램을 만드는구나!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Jack
	mugshotDisableTalking
	"..."
	keyWaitClearMsg
	mugshotShow
		mugshot = Luna
	"얘들아, 너무 들뜨지 마!"
	keyWaitClearMsg
	"우린 TV 프로그램에\n출연할\n배우들이야!"
	keyWaitClearMsg
	"좀 더 위엄 있게 굴어야지!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"루나 말이 맞아!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Jack
	"“엑스트라”라고 하지 않았어...?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Luna
	"조심해, 잭!"
	keyWaitClearMsg
	"어쨌든 우린 TV 프로그램에\n출연하는 거야!"
	keyWaitClearMsg
	"그냥 쓸모없는\n인턴 같은 게 아니라고.\n자부심을 가져!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Bud
	"맞아!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"인턴은 자기 일에\n자부심을 가지면 안 돼?"
	keyWaitClearMsg
	mugshotShow
		mugshot = None
	"얘들아!"
	keyWaitClearMsg
	msgClose
	bgmStop
		fadeTime = 1
	end
}
script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = SoniaSchool
	"좋은 아침!\n스튜디오 패스를 깜빡한 걸\n이제야 생각났어!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	mugshotDisableTalking
	"!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Bud
	mugshotDisableTalking
	"!!!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Zack
	mugshotDisableTalking
	"!!!!!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Jack
	mugshotDisableTalking
	"?"
	keyWaitClearMsg
	msgClose
	end
}
script 2 mmsf3 {
	bgmPlay
		bgm = 28
		fadeTime = 0
	msgOpen
	mugshotShow
		mugshot = Bud
	"우-우와아아!"
	keyWaitClearMsg
	mugshotShow
		mugshot = SoniaSchool
	"왜 그래, 곤타?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Bud
	"미소라, 그 옷 정말\n귀엽다!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Zack
	"TV에서 수없이 봤지만,\n실제로 보니"
	keyWaitClearMsg
	"훨씬 더\n대단해!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"맞아, 정말 멋져!"
	keyWaitClearMsg
	mugshotShow
		mugshot = SoniaSchool
	"헤헤!\n정말? 부끄럽게 왜 그래..."
	keyWaitClearMsg
	mugshotShow
		mugshot = Luna
	mugshotDisableTalking
	"(...으악! 오늘따라 정말\n너무 예쁘잖아!)"
	keyWaitClearMsg
	mugshotShow
		mugshot = Vogue
	mugshotDisableTalking
	"(걱정 마, 루나! 너보다\n빛나는 사람은 없어!)"
	keyWaitClearMsg
	mugshotShow
		mugshot = Jack
	mugshotDisableTalking
	"(히비키 미소라...\n누나 말대로라면,\n잘 지켜봐야겠어.)"
	keyWaitClearMsg
	mugshotDisableTalking
	"(미소라도 전파\n변환이 가능하구나...)"
	keyWaitClearMsg
	mugshotShow
		mugshot = SoniaSchool
	mugshotDisableTalking
	"...?"
	keyWaitClearMsg
	"저기, 누구세요?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Jack
	mugshotDisableTalking
	"..."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"얘는 잭이야. 우리 학교에\n전학 온 학생이지."
	keyWaitClearMsg
	"오늘 같이 있어도\n될까?"
	keyWaitClearMsg
	mugshotShow
		mugshot = SoniaSchool
	"물론이지!\n처음 만나서 반가워, 잭!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Jack
	"...응."
	keyWaitClearMsg
	bgmStop
		fadeTime = 0
	mugshotShow
		mugshot = None
	"미소라!"
	keyWaitClearMsg
	msgClose
	end
}
script 3 mmsf3 {
	cmdE211
		val1 = 1
	msgOpen
	mugshotShow
		mugshot = SoniaSchool
	"안녕, 벨!"
	keyWaitClearMsg
	msgClose
	end
}
script 4 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Belle
	"이 사람들이 네 친구야?"
	keyWaitClearMsg
	mugshotShow
		mugshot = SoniaSchool
	"맞아!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Belle
	"처음 만나서 반가워!\n난 벨이야!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"처음 만나서 반가워!"
	keyWaitClearMsg
	msgClose
	end
}
script 5 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = SoniaSchool
	"벨은 나랑 같이\nTV 프로그램을 찍고 있어!"
	keyWaitClearMsg
	"오늘은 특별 게스트로\n내 친구 역을\n맡을 거야."
	keyWaitClearMsg
	mugshotShow
		mugshot = Belle
	"헤헤..."
	keyWaitClearMsg
	"매일 미소라한테서\n최대한 많이 배우면서\n실력을 키우려고 노력 중이야!"
	keyWaitClearMsg
	mugshotShow
		mugshot = None
	"벨도 미소라에게 한두 가지쯤은\n가르쳐 줄 수 있겠네!"
	keyWaitClearMsg
	msgClose
	end
}
script 6 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Belle
	"아이스..."
	keyWaitClearMsg
	mugshotShow
		mugshot = Luna
	"벨의 위저드야?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Ice
	"그뿐만이 아니야.\n난 벨의 매니저이기도 하지!"
	keyWaitClearMsg
	"벨은 앞으로 연기와\n연예계에서 정상에"
	keyWaitClearMsg
	"차지할\n사람이야!"
	keyWaitClearMsg
	"벨이 뜨기 전에\n미리 친해질 수 있는\n절호의 기회라고!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Belle
	"그만해, 아이스..."
	keyWaitClearMsg
	msgClose
	end
}
script 7 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Ice
	"히비키 미소라, 벨이\n널 단숨에 추월할 거야!"
	keyWaitClearMsg
	"두고 봐!\n아무도 벨을 이길 수 없어!"
	keyWaitClearMsg
	mugshotShow
		mugshot = SoniaSchool
	"그건 나도 이미 알고 있어!"
	keyWaitClearMsg
	"실제로 함께 일하는\n나야말로 누구보다 잘\n알고 있지!"
	keyWaitClearMsg
	msgClose
	end
}
script 8 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Ice
	"으으윽!"
	keyWaitClearMsg
	"네가 벨의 실력을\n뭘 안다고 그래!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Bud
	"으음..."
	keyWaitClearMsg
	mugshotShow
		mugshot = Zack
	"정말 승부욕이\n대단하네..."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"루나랑 똑같아..."
	keyWaitClearMsg
	mugshotShow
		mugshot = Luna
	"뭐라고 했어?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"...아니, 아무것도 아니야."
	keyWaitClearMsg
	msgClose
	end
}
script 9 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Ice
	"그리고 벨...\n미소라와 친구로 지내는 건\n이제 그만둬!"
	keyWaitClearMsg
	"네가 올라서려는\n정상의\n주인이라고!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Belle
	"그렇다고 미소라가 내 적인\n건 아니야... 난\n미소라를 동경하는걸..."
	keyWaitClearMsg
	mugshotShow
		mugshot = Ice
	"그만 떠들어!\n어차피 이제 대기실로\n가야 할 시간이야."
	keyWaitClearMsg
	mugshotShow
		mugshot = Belle
	"*한숨*\n저렇게 열혈인 위저드의 이름이\n왜 “아이스”인 거야?"
	keyWaitClearMsg
	msgClose
	end
}
script 10 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Belle
	"나중에 녹화장에서\n보자, 미소라!"
	keyWaitClearMsg
	mugshotShow
		mugshot = SoniaSchool
	"응, 또 봐!"
	keyWaitClearMsg
	msgClose
	end
}
script 11 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Jack
	mugshotDisableTalking
	"(헤헤헤헤...)"
	keyWaitClearMsg
	mugshotDisableTalking
	"(...재미있는 위저드도\n하나쯤은 있네.)"
	keyWaitClearMsg
	msgClose
	end
}
script 12 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = SoniaSchool
	"난 리허설이 있어서\n먼저 가야 해.\n나중에 다시 만나자!"
	keyWaitClearMsg
	"출연할 차례가 되면\n연락이 올 거야.\n그때까지 편하게 쉬고 있어!"
	keyWaitClearMsg
	"촬영은 스튜디오 밖에 있는\n나무 웨이브 로드에서\n진행할 거야!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"알겠어.\n잘하고 와, 미소라!"
	keyWaitClearMsg
	msgClose
	end
}
script 13 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Zack
	"그럼 우린 뭘 하지?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"여기까지 온 김에\n주변을 둘러보자!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Luna
	"보그, 여기서 볼 만한\n추천 명소를 전부\n검색해 줘!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Vogue
	"알겠어!"
	keyWaitClearMsg
	msgClose
	end
}
