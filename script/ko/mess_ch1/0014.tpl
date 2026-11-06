@archive 0014
@size 10

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"아악!"
	keyWaitClearMsg
	msgClose
	end
}
script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Boy
	"아야!"
	keyWaitClearMsg
	"무릎이 까졌어..."
	keyWaitClearMsg
	msgClose
	end
}
script 2 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = LittleGirl
	"아, 보건 선생님이다!"
	keyWaitClearMsg
	mugshotShow
		mugshot = YoungWoman
	"무슨 일이니?\n보건실로 데려다줄게,\n알겠지?"
	keyWaitClearMsg
	msgClose
	end
}
script 3 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = YoungWoman
	"위저드 온!"
	keyWaitClearMsg
	msgClose
	end
}
script 4 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = YoungWoman
	"이 아이를 보건실까지\n데려다줄 수 있겠니?"
	keyWaitClearMsg
	mugshotShow
		mugshot = NurseWizard
	"물론이죠! 먼저\n응급처치부터 해 드릴게요."
	keyWaitClearMsg
	soundPlay
		sound = 954
	mugshotShow
		mugshot = NurseWizard
	"힐링 펄스!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Boy
	"."
	wait15
	"."
	wait15
	"."
	wait15
	"이제 안 아파!"
	keyWaitClearMsg
	"위저드는 정말 대단해!"
	keyWaitClearMsg
	mugshotShow
		mugshot = NurseWizard
	"좋아, 그럼 가자!"
	keyWaitClearMsg
	msgClose
	end
}
script 5 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = NurseWizard
	"다들 비켜 주세요!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"저게 위저드야!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"위저드라...\n요즘은 일상생활에서\n큰 역할을 하고 있지."
	keyWaitClearMsg
	"흥, 별거 아니잖아."
	keyWaitClearMsg
	msgClose
	end
}
script 6 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"그러지 마, 워록."
	keyWaitClearMsg
	"너도 꽤 대단한\n위저드잖아!"
	keyWaitClearMsg
	"위저드에 대해\n특별히 설명해\n줄까!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"그건 좀..."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"흠!\n준비됐어, 워록?"
	keyWaitClearMsg
	bgmPlay
		bgm = 28
		fadeTime = 0
	mugshotShow
		mugshot = OmegaXis
	mugshotDisableTalking
	"(으으...\n 스바루의 위저드 사랑에\n 불을 붙여 버린 것 같군...)"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"지금까지는 내 [KItem0000] 같은 게\n없으면 EM 생명체를 볼 수\n없었어."
	keyWaitClearMsg
	"하지만 EM 기술이\n발전하면서,"
	keyWaitClearMsg
	"이제는 평범한 사람도 EM 생명체를\n보고 만질 수 있게 됐지."
	keyWaitClearMsg
	"한마디로 위저드는\n물질화된 EM 생명체야!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"*하품* 흥미롭군..."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"위저드는 보통\n"
	cmdE4A6
	"과\n긴밀하게 협력해."
	keyWaitClearMsg
	"너와 워록처럼 말이지."
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"응, 그런 것 같네..."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"요즘 위저드가\n정말 인기가 많아졌어."
	keyWaitClearMsg
	"거의 모든 사람이\n한 명씩 가지고 있지!"
	keyWaitClearMsg
	"최근에는 기계를\n관리하는 위저드도"
	keyWaitClearMsg
	"인기를 얻고\n있어."
	keyWaitClearMsg
	bgmStop
		fadeTime = 1
	mugshotShow
		mugshot = OmegaXis
	"그래서 나는\nEM 전파 기술이 발전하고\n위저드가 개발된 덕분에"
	keyWaitClearMsg
	"완전히 물질화될\n수 있었어."
	keyWaitClearMsg
	msgClose
	end
}
script 7 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"평범한 인간에게\n보이지 않는 건 정말\n골치 아픈 일이었거든."
	keyWaitClearMsg
	cmdE211
		val1 = 2
	mugshotShow
		mugshot = Geo
	"자, 잠깐만, 워록!"
	keyWaitClearMsg
	"학교에서는 모습을\n드러내면 안 된다고 했잖아!?\n너무 눈에 띈다고!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"하지만 난 이제\n위저드니까 눈에 띄어도\n상관없잖아!"
	keyWaitClearMsg
	msgClose
	end
}
script 8 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = LittleGirl
	"멋지다!\n이게 네 "
	cmdE241
	"야?"
	keyWaitClearMsg
	mugshotShow
		mugshot = LittleBoy
	"정말 멋지다!\n배틀 위저드야?\n엄청 강해 보여!"
	keyWaitClearMsg
	msgClose
	end
}
script 9 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"헤헤...\n나 꽤 멋지고\n강해 보이지?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"정말 못 말리겠다..."
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"자랑스러워해도 돼, 꼬맹아!"
	keyWaitClearMsg
	"네가 이 멋지고\n강한 위저드의\n"
	cmdE266
	"이잖아!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"그렇게 자기 자랑만\n늘어놓는 건 안 멋져..."
	keyWaitClearMsg
	msgClose
	end
}
