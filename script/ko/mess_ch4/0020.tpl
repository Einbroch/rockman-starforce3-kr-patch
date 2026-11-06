@archive 0020
@size 7

script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"으윽!"
	keyWaitClearMsg
	msgClose
	end
}
script 2 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"노이즈가 너무 강해"
	wait10
	"."
	wait10
	"."
	wait10
	"."
	wait10
	"!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"크윽...!"
	keyWaitClearMsg
	"뭐, 뭐야 이건...?"
	keyWaitClearMsg
	mugshotShow
		mugshot = None
	"히히히..."
	keyWaitClearMsg
	"아프냐, 록맨!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	mugshotDisableTalking
	"...!?"
	keyWaitClearMsg
	"이, 이 목소리는...!"
	keyWaitClearMsg
	msgClose
	end
}
script 3 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"팬텀 블랙인가...!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = DarkPhantom
	"히히히!\n나를 기억해 주다니\n정말 영광이군!"
	keyWaitClearMsg
	"...내가 기어 나왔던 어둠을\n벗어난 보람이\n조금은 있는 것 같구나!"
	keyWaitClearMsg
	msgClose
	end
}
script 4 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"으아아...!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"우와아...!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = DarkPhantom
	"히히히!"
	keyWaitClearMsg
	"어떠냐, 록맨!?\n아프지!? 그래, 아프냐고!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"그러니까"
	wait10
	"."
	wait10
	"."
	wait10
	"."
	wait10
	"\n이건 네 짓이냐"
	wait10
	"."
	wait10
	"."
	wait10
	"."
	wait10
	"!"
	keyWaitClearMsg
	mugshotShow
		mugshot = DarkPhantom
	"나 말인가?"
	keyWaitClearMsg
	"난 그저 구경꾼일 뿐이다."
	keyWaitClearMsg
	"너희는 지금 짙은 노이즈 속을\n헤엄치고 있는 셈이지..."
	keyWaitClearMsg
	"너희가 감당할 수 있는\n한계에 다다른 거야!"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	mugshotDisableTalking
	"...!?"
	keyWaitClearMsg
	mugshotDisableTalking
	"(아마치 씨가\n 말했었지...)"
	keyWaitClearMsg
	mugshotDisableTalking
	"(전파 생명체의 몸 안에는 노이즈가\n쌓인다고...!)"
	keyWaitClearMsg
	mugshotDisableTalking
	"(으윽! 그 말을\n 들었어야 했는데...!)"
	keyWaitClearMsg
	mugshotShow
		mugshot = DarkPhantom
	"다시 말해, 너희는\n스스로를 파괴하고 있는 거다!"
	keyWaitClearMsg
	"나는 이 순간을 기다리며\n너희를 지켜보고 있었지!"
	keyWaitClearMsg
	"모든 것이 각본대로\n진행되고 있어!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"!!"
	keyWaitClearMsg
	"그때 [Area0020]에서\n느꼈던 기척은 너였군!"
	keyWaitClearMsg
	cmdE254
	"을 파괴한\n우리에게 복수하려는 건가?"
	keyWaitClearMsg
	mugshotShow
		mugshot = DarkPhantom
	"히히히. 복수"
	wait10
	"."
	wait10
	"."
	wait10
	"."
	wait10
	"라고?\n그렇다."
	keyWaitClearMsg
	"하지만 무를 위해서가 아니다."
	keyWaitClearMsg
	"이건 나 자신을 위한 거다!\n내가 가졌던 것, 원했던 것을\n전부 잃었다!"
	keyWaitClearMsg
	"그리고 그 모든 것을 빼앗아 간 건\n바로 너희 둘이다!"
	keyWaitClearMsg
	"내 힘... 내 꿈...\n왜 각본은 언제나\n영웅의 승리로 끝나는 거지!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"그렇게 한다고...\n뭐가 달라질 것 같나?"
	keyWaitClearMsg
	mugshotShow
		mugshot = DarkPhantom
	"히히히!"
	keyWaitClearMsg
	"이제 다음 장면이다."
	keyWaitClearMsg
	msgClose
	end
}
script 5 mmsf3 {
	bgmPlay
		bgm = 25
		fadeTime = 0
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"으윽!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"크르르!\n아직도 더러운 일은\n직접 하지 않는군."
	keyWaitClearMsg
	"한번 겁쟁이는 영원한\n겁쟁이지...!"
	keyWaitClearMsg
	mugshotShow
		mugshot = DarkPhantom
	"유감스럽게도 난\n한 종류의 각본만\n쓸 수 있거든!"
	keyWaitClearMsg
	"하지만 적어도...\n언제나 흥미진진하지,\n안 그런가?"
	wait15
	" 히히히!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"크아아아...!\n갈기갈기 찢어 주마!"
	keyWaitClearMsg
	screenShake
		intensity = 3
		duration = 30
	mugshotShow
		mugshot = OmegaXis
	"분노를 억누를 수가 없어!\n전부 쏟아낼 시간이다, 꼬맹아!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	mugshotDisableTalking
	wait10
	"."
	wait10
	"."
	wait10
	"."
	wait10
	"!"
	keyWaitClearMsg
	msgClose
	end
}
script 6 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"오..."
	wait15
	" 알았어!"
	keyWaitClearMsg
	mugshotDisableTalking
	"(젠장...! 일어섰어..."
	"\n"
	mugshotDisableTalking
	" 하지만... 너무...)"
	keyWaitClearMsg
	mugshotDisableTalking
	"(나..."
	wait15
	" 나는 포기할 수\n없어!!)"
	keyWaitClearMsg
	mugshotShow
		mugshot = DarkPhantom
	"히히히.\n너무 힘들면\n애쓰지 마라!"
	keyWaitClearMsg
	"그리고 이제\n가장 공들인 마지막 장면이다!"
	keyWaitClearMsg
	"복수는 내 것이다!\n자... 액션!"
	keyWaitClearMsg
	msgClose
	end
}
