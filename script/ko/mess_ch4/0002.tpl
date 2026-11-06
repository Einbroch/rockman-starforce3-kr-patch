@archive 0002
@size 6

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = GeoAngry
	mugshotDisableTalking
	"..."
	keyWaitClearMsg
	"(얼마 전에도 여기서\n 프레즈와 함께 있었는데...)"
	"\n"
	mugshotDisableTalking
	"프레즈..."
	"\n"
	mugshotDisableTalking
	"..."
	keyWaitClearMsg
	mugshotDisableTalking
	"어이, 스바루!"
	keyWaitClearMsg
	msgClose
	cmdJumpE1A2
		var1 = 0
		var2 = 0
		var3 = 60
	wait
		frames = 60
	msgOpen
	mugshotShow
		mugshot = Luna
	"잠깐, 스바루!?"
	keyWaitClearMsg
	"지금 우울해할 때가\n아니야!"
	keyWaitClearMsg
	"어서 록맨으로 변신해서\n날 구해 줘!"
	keyWaitClearMsg
	"알겠어!?"
	keyWaitClearMsg
	msgClose
	cmdJumpE1A3
		var1 = 0
		var2 = 60
	wait
		frames = 60
	msgOpen
	mugshotShow
		mugshot = Geo
	mugshotDisableTalking
	"(하하! 역시"
	"\n"
	mugshotDisableTalking
	" 프레즈와 똑같아...!)"
	keyWaitClearMsg
	"좋아!\n아마치 박사님을 찾으러 가자!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	wait15
	"...잠깐만!"
	keyWaitClearMsg
	msgClose
	end
}
script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = GeoAngry
	"무슨 일이야, 록!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"누가 우릴 지켜보는 것\n같아..."
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoAngry
	"정말!?"
	keyWaitClearMsg
	msgClose
	end
}
script 2 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"이 바보야!\n찾으려고 하지 마!"
	keyWaitClearMsg
	"네가 보이면...!"
	keyWaitClearMsg
	"뭐!?\n아무래도 가 버린 것 같아!"
	keyWaitClearMsg
	msgClose
	end
}
script 3 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = GeoAngry
	"미, 미안해, 워록..."
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"정신 차려!\n이럴 때는 좀 더\n조심해야지!"
	keyWaitClearMsg
	"언제까지 얼빠진\n꼬마처럼 굴 거야!"
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoAngry
	"알, 알고 있어!"
	keyWaitClearMsg
	"하지만..."
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"뭐?"
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoAngry
	"...네가 조심하라고\n소리칠 줄은 정말\n몰랐거든..."
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"...뭐야!\n그게 무슨 뜻이야!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"아, 아무것도 아니야!\n정말 아무것도!"
	keyWaitClearMsg
	"어서 아마치 씨를\n찾으러 가자!"
	keyWaitClearMsg
	msgClose
	end
}
script 4 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"날 속일 생각은 하지 마!"
	keyWaitClearMsg
	"어이!\n기다려, 꼬맹아!"
	keyWaitClearMsg
	msgClose
	end
}
script 5 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"호시카와 스바루"
	wait10
	"."
	wait10
	"."
	wait10
	"."
	wait10
	"\n아니... 록맨!"
	keyWaitClearMsg
	"네 힘은 내 것이 된다..."
	keyWaitClearMsg
	msgClose
	end
}
