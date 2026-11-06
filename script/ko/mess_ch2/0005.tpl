@archive 0005
@size 27

script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = WizardRed
	"으으으...\n무슨 일이야?"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"휴!\n원래대로 돌아온 것\n같아."
	keyWaitClearMsg
	msgClose
	end
}
script 2 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Jack
	"젠장!\n평범한 위저드로는\n부족한 모양이군."
	keyWaitClearMsg
	"그럼 다음엔..."
	keyWaitClearMsg
	mugshotShow
		mugshot = None
	"스바루우우!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Jack
	mugshotDisableTalking
	"...?"
	keyWaitClearMsg
	msgClose
	end
}
script 3 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Jack
	"…누군가 오고 있어."
	keyWaitClearMsg
	"오늘 재미는 이걸로\n끝인 모양이군."
	keyWaitClearMsg
	msgClose
	end
}
script 4 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"응?\n누가 나를 부르지 않았어...?"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"나도 들었어."
	keyWaitClearMsg
	msgClose
	end
}
script 5 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"내 착각이었나\n봐."
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"아니야.\n나도 분명히 들었어."
	keyWaitClearMsg
	"우리 둘 다 잘못 들었을\n리가 없어."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"그래... 이상하네..."
	keyWaitClearMsg
	msgClose
	end
}
script 6 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"누구야!? 뭐야!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Sonia
	"*킥킥*\n움직이지 마, 스바루."
	keyWaitClearMsg
	"움직이면 죽는 거야!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"뭐!? 뭐라고!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Sonia
	"내가 누군지 맞혀 봐!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"흠, "
	cmdE259
	"임이 틀림없어!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Sonia
	mugshotDisableTalking
	"..."
	keyWaitClearMsg
	msgClose
	end
}
script 7 mmsf3 {
	msgOpen
	bgmPlay
		bgm = 29
		fadeTime = 1
	mugshotShow
		mugshot = Geo
	"그럼 미소라구나."
	keyWaitClearMsg
	mugshotShow
		mugshot = Sonia
	"땡, 스바루."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"응?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Sonia
	"장난 좀 치려고 한두 번쯤은\n틀려 줬어야 하는 거 아니야?\n그런 게 재미잖아."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"그런 건 생각 못 했어..."
	keyWaitClearMsg
	mugshotShow
		mugshot = Sonia
	"남자애들이란 참."
	keyWaitClearMsg
	"아무튼!\n오랜만이라서 얼굴 보러\n왔어!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"나 보러 온 거야?\n와, 고마워!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Sonia
	"얼마 만이지? 한 달?"
	keyWaitClearMsg
	"너무 오래 못 봐서\n혹시 나를 잊을까 봐 걱정했어.\n그건 싫었거든!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"널 잊을 리가 없잖아!"
	keyWaitClearMsg
	"넌 내 첫 브라더였는걸,\n미소라!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Sonia
	"헤헤, 맞아!"
	keyWaitClearMsg
	msgClose
	end
}
script 8 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Sonia
	"안녕, 워록!"
	keyWaitClearMsg
	"이제 완전히 스바루의\n위저드가 다 됐네!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"그래, 그러든가..."
	keyWaitClearMsg
	"설마 그 사람까지\n데려온 건 아니겠지..."
	keyWaitClearMsg
	mugshotShow
		mugshot = None
	"어머, 날 말하는 거니?"
	keyWaitClearMsg
	msgClose
	end
}
script 9 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Lyra
	"나를 만나서 기쁜 티를\n굳이 숨길 필요는 없단다.\n후후."
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"윽! 정말 네가 여기 있었구나,\n"
	cmdE25A
	"."
	keyWaitClearMsg
	mugshotShow
		mugshot = Lyra
	"물론이지.\n난 미소라의 위저드니까."
	keyWaitClearMsg
	"하지만 미소라가 날\n데리고 다니는 건 아니야."
	keyWaitClearMsg
	"난 강인하고 독립적인\n여성 외계인이거든."
	keyWaitClearMsg
	msgClose
	end
}
script 10 mmsf3 {
	bgmStop
		fadeTime = 1
	msgOpen
	mugshotShow
		mugshot = LittleBoy
	"우와!"
	keyWaitClearMsg
	"저 사람 히비키 미소라 아냐!?\n저, 정말 히비키 미소라야!"
	keyWaitClearMsg
	msgClose
	end
}
script 11 mmsf3 {
	bgmPlay
		bgm = 25
		fadeTime = 0
	msgOpen
	mugshotShow
		mugshot = YoungMan
	"미소라!?\n히비키 미소라!?"
	keyWaitClearMsg
	msgClose
	end
}
script 12 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Boy
	"초유명 스타...\n히비키 미소라..."
	keyWaitClearMsg
	msgClose
	end
}
script 13 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OldMan
	"[Area0000]에 있다고!?"
	keyWaitClearMsg
	msgClose
	end
}
script 14 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Sonia
	"큰일이다! 들켜 버렸어.\n어떡하지...?"
	keyWaitClearMsg
	msgClose
	end
}
script 15 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Lyra
	"변장하고 오라고 했잖아.\n내가 왜 그랬겠어."
	keyWaitClearMsg
	msgClose
	end
}
script 16 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Sonia
	"하지만 스바루와 다른\n사람들이 날 알아볼\n수 있어야 했는걸."
	keyWaitClearMsg
	mugshotShow
		mugshot = Lyra
	"그러니까 내 말을 좀 더\n잘 들으라니까."
	keyWaitClearMsg
	"이번엔 빠져나가기 힘들겠네!\n잘 빠져나가 보라고!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"미안하다, 꼬맹이."
	keyWaitClearMsg
	"하지만 이번엔\n네 힘으로 해결해야겠어."
	keyWaitClearMsg
	msgClose
	end
}
script 17 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Sonia
	"라이라, 내가 도움이 필요할 때\n떠나면 어떡해!"
	keyWaitClearMsg
	msgClose
	end
}
script 18 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	mugshotDisableTalking
	"(같이 있을 때는 미소라가 이렇게\n유명한 사람이라는 걸 정말 깜빡하게\n된다니까...)"
	keyWaitClearMsg
	mugshotShow
		mugshot = None
	"아아아!\n소"
	wait10
	"니"
	wait10
	"아"
	wait10
	"!!"
	keyWaitClearMsg
	msgClose
	end
}
script 19 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"이, 이건 안 좋아!\n난리가 날 거야!"
	keyWaitClearMsg
	msgClose
	end
}
script 20 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"미소라, 도망쳐야 해!"
	keyWaitClearMsg
	msgClose
	end
}
script 21 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Sonia
	"뭐? 어떻게?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"좋은 생각이 있어!"
	keyWaitClearMsg
	msgClose
	end
}
script 22 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"다행이다, 아무도 눈치채지\n못했어."
	keyWaitClearMsg
	mugshotShow
		mugshot = Sonia
	"아무 생각 없이 찾아와서\n정말 미안해, 스바루..."
	keyWaitClearMsg
	msgClose
	end
}
script 23 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"미안해할 거\n없어."
	keyWaitClearMsg
	"네가 그렇게 유명한 걸\n어떡하겠어."
	keyWaitClearMsg
	"그리고 네 친구인 내가\n곤란할 때 도와주는 건\n당연한 일이잖아."
	keyWaitClearMsg
	mugshotShow
		mugshot = Sonia
	"역시 스바루가 최고야!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"더 눈에 띄기 전에\n여기서 빠져나가자."
	keyWaitClearMsg
	mugshotShow
		mugshot = Sonia
	"그런데 어떻게?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"우리만 할 수 있는 일이\n하나 있어."
	keyWaitClearMsg
	mugshotShow
		mugshot = Sonia
	"아, 전파 변환!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"맞아.\n자, 어서 가자."
	keyWaitClearMsg
	msgClose
	end
}
script 24 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"웨이브 로드로\n가자."
	keyWaitClearMsg
	mugshotShow
		mugshot = Sonia
	"알겠어!\n준비됐어, 라이라!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Lyra
	"준비됐어, 미소라."
	keyWaitClearMsg
	mugshotShow
		mugshot = Sonia
	"전파 변환!"
	keyWaitClearMsg
	msgClose
	end
}
script 25 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = HarpNote
	"전파 변환한 건\n정말\n오랜만이네."
	keyWaitClearMsg
	msgClose
	end
}
script 26 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"좋아, 웨이브 로드로 가자!"
	keyWaitClearMsg
	mugshotShow
		mugshot = HarpNote
	"좋아!"
	keyWaitClearMsg
	msgClose
	end
}
