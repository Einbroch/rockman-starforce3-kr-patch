@archive 0042
@size 17

script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"."
	wait30
	"."
	wait30
	"."
	wait30
	"아빠."
	keyWaitClearMsg
	mugshotShow
		mugshot = Kelvin
	"...왔구나, 꼬맹아."
	keyWaitClearMsg
	msgClose
	end
}
script 2 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Kelvin
	"."
	wait15
	"."
	wait15
	"."
	wait15
	"많이 컸구나."
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"아빠...!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Kelvin
	"그 아이를 돌봐 줘서\n고맙다, 워록..."
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"별말씀을."
	keyWaitClearMsg
	mugshotShow
		mugshot = Kelvin
	"너와 나누고 싶은 이야기가\n정말 많아. 하지만 지금은\n나중으로 미뤄야겠구나."
	keyWaitClearMsg
	msgClose
	end
}
script 3 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Kelvin
	"메테오 G가 계속해서\n강해지고 있어..."
	keyWaitClearMsg
	"더는 막아 낼 수 없어."
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"내가 도울게, 아빠!!"
	keyWaitClearMsg
	"더 무리하면\n삭제되고 말 거야!!"
	keyWaitClearMsg
	"내게 맡겨!"
	keyWaitClearMsg
	msgClose
	end
}
script 4 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Kelvin
	"정말 훌륭한\n젊은이가 되었구나..."
	keyWaitClearMsg
	"이제 바통을\n넘겨줄 때가 됐나 보구나..."
	keyWaitClearMsg
	"록맨은 뭐든지\n할 수 있지, 그렇지?"
	keyWaitClearMsg
	msgClose
	end
}
script 5 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"호호호..."
	keyWaitClearMsg
	"그건 좀 자신 없는데."
	keyWaitClearMsg
	msgClose
	end
}
script 6 mmsf3 {
	bgmPlay
		bgm = 21
		fadeTime = 1
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"킹!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = MrKing
	"이 행성을 내 것으로\n만들 수 없다면..."
	keyWaitClearMsg
	"차라리 파괴해\n버리겠다."
	keyWaitClearMsg
	"이 유성과 하나가 되어\n모든 인간들에게"
	keyWaitClearMsg
	"벌을 내려 주마,\n한심한 인간들아."
	keyWaitClearMsg
	"잘 있거라, 지구!"
	wait15
	"\n잘 있거라, 인류여!"
	wait15
	keyWaitClearMsg
	"너희의 시간은 끝났다!!"
	keyWaitClearMsg
	msgClose
	end
}
script 7 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrKing
	"메테오 G!!\n내게 돌아와라!!"
	keyWaitClearMsg
	msgClose
	end
}
script 8 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Kelvin
	"...!!\n큰일이야!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"제발 그만해, 킹!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"이미 늦었다!"
	keyWaitClearMsg
	mugshotShow
		mugshot = MrKing
	"메테오 G와 내가 하나가 되는\n모습을 똑똑히 보거라!!"
	keyWaitClearMsg
	"호호호호호!"
	keyWaitClearMsg
	msgClose
	bgmStop
		fadeTime = 0
	end
}
script 9 mmsf3 {
	bgmPlay
		bgm = 30
		fadeTime = 1
	screenShake
		intensity = 4
		duration = 60
	msgOpen
	soundPlay
		sound = 1126
	disableTextSound
	mugshotShow
		mugshot = None
	"무"
	wait05
	"와"
	wait05
	"하"
	wait05
	"하"
	wait05
	"하"
	wait05
	"하"
	wait05
	"하"
	wait05
	"하"
	wait05
	"하!!"
	keyWaitClearMsg
	"어떠냐...\n어떻게 생각하느냐!?"
	keyWaitClearMsg
	"내가 지구를 파멸로\n이끌겠다... 나는\n크림슨 드래곤이다!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Kelvin
	"뭐야...!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = None
	"호시카와 다이고!!"
	keyWaitClearMsg
	"너는 너무 오랫동안\n내 앞길을 가로막아 왔다..."
	keyWaitClearMsg
	"그토록 엄청난 힘이\n낭비되다니\n아깝구나!!"
	keyWaitClearMsg
	"그러니 네 힘을\n내 힘에 더하겠다!!"
	keyWaitClearMsg
	msgClose
	end
}
script 10 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Kelvin
	"으윽!!\n아"
	wait05
	"아"
	wait05
	"아"
	wait05
	"아"
	wait05
	"아"
	wait05
	"아"
	wait05
	"아"
	wait05
	"아"
	wait05
	"아"
	wait05
	"흐"
	wait05
	"흐"
	wait05
	"흐!"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"아빠!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"다이고!!"
	keyWaitClearMsg
	msgClose
	end
}
script 11 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Kelvin
	"스바루!!\n날 걱정하지 마!!"
	keyWaitClearMsg
	"킹을 막고 메테오 G를\n파괴해야 해!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"하지만...\n난 못 해..."
	keyWaitClearMsg
	"정말 보고 싶었어...\n드디어 널 찾았는데..."
	keyWaitClearMsg
	"널 놓치지 않을 거야!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Kelvin
	"대체 여기까지\n왜 온 거야!?"
	keyWaitClearMsg
	"사랑하는 사람들을 지키려고\n온 거잖아... 그렇지!?"
	keyWaitClearMsg
	"지구에는 너와 깊은\n인연으로 맺어진 사람들이\n많아..."
	keyWaitClearMsg
	"그리고 아카네...\n네 어머니도 지구에 계셔!!"
	keyWaitClearMsg
	"그 모두를 실망시킬 순 없어!!\n모두가 널 믿고 있어!!"
	keyWaitClearMsg
	msgClose
	bgmStop
		fadeTime = 0
	end
}
script 12 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Kelvin
	"싸워야 해, 록맨!!"
	keyWaitClearMsg
	msgClose
	end
}
script 13 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"아빠"
	wait10
	"."
	wait10
	"."
	wait10
	"."
	wait10
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"젠장!!\n다이고!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = None
	"호호호호호!\n이 힘은 압도적이구나!!"
	keyWaitClearMsg
	"자, 록맨!\n어떻게 할 테냐!?"
	keyWaitClearMsg
	"이렇게 엄청난 힘을\n손에 넣은 나에게도\n계속 도전할 테냐!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	mugshotDisableTalking
	"."
	wait05
	"."
	wait05
	"."
	wait05
	keyWaitClearMsg
	mugshotShow
		mugshot = None
	"호시카와 다이고는 이제\n나의 일부다!!"
	keyWaitClearMsg
	"착한 아이인 네가\n친아버지를 해칠 수 있겠느냐!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"꼬-꼬맹아...!"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"아빠가 싸우라고 했어"
	wait05
	"."
	wait05
	"."
	wait05
	"."
	wait05
	keyWaitClearMsg
	"지금 널 막지 않으면\n지금까지 모두가 치른 희생이"
	keyWaitClearMsg
	"전부 헛되게\n되고 말아!!"
	keyWaitClearMsg
	msgClose
	bgmPlay
		bgm = 27
		fadeTime = 0
	end
}
script 14 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"크림슨 드래곤!!"
	keyWaitClearMsg
	"내가 사랑하는 사람들을 위해..."
	keyWaitClearMsg
	"널 쓰러뜨리겠다! 넌\n내일의 빛을 보지 못할 거야!"
	keyWaitClearMsg
	mugshotShow
		mugshot = None
	"참으로 가엾구나!"
	keyWaitClearMsg
	"그렇다면 덤벼라!!"
	keyWaitClearMsg
	"메테오 G의 진정한\n힘을 보거라!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"가자, 꼬맹아!!"
	keyWaitClearMsg
	msgClose
	end
}
script 15 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"최종 배틀!!"
	keyWaitClearMsg
	msgClose
	end
}
script 16 mmsf3 {
	msgOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = MegaMan
	"라이드 온!!"
	cmdEC30
	msgClose
	end
}
