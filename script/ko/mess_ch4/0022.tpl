@archive 0022
@size 9

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Ace
	mugshotDisableTalking
	"(...이걸 우리가"
	"\n"
	mugshotDisableTalking
	" 감당할 수 있을지 모르겠군.)"
	keyWaitClearMsg
	"애시드...\n노이즈 캔슬러는 준비됐나?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Acid
	"아직입니다."
	keyWaitClearMsg
	mugshotShow
		mugshot = Ace
	"...괜한 걸 물었군."
	keyWaitClearMsg
	"하지만 굿올 박사님이 맡고\n계시니, 제시간에 작동시킬\n수 있을 거야."
	keyWaitClearMsg
	screenShake
		intensity = 3
		duration = 30
	mugshotShow
		mugshot = HarpNote
	"아아아!"
	keyWaitClearMsg
	msgClose
	end
}
script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Ace
	"미소라!"
	keyWaitClearMsg
	msgClose
	end
}
script 2 mmsf3 {
	bgmStop
		fadeTime = 0
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"아, 정말 못 참겠네!"
	keyWaitClearMsg
	"내 복제품이라면 너희 얼간이들보다\n훨씬 강해야 하는 거 아니야!"
	keyWaitClearMsg
	screenShake
		intensity = 4
		duration = 30
	mugshotShow
		mugshot = OmegaXis
	"크으으!\n비스트 슬랩!"
	keyWaitClearMsg
	msgClose
	end
}
script 3 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = HarpNote
	"워록!?\n."
	wait15
	"."
	wait15
	"."
	wait15
	"그렇다면..."
	keyWaitClearMsg
	msgClose
	end
}
script 4 mmsf3 {
	bgmPlay
		bgm = 17
		fadeTime = 1
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"괜찮아, 미소라!?"
	keyWaitClearMsg
	msgClose
	end
}
script 5 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = HarpNote
	"스바루!"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"늦어서 미안해...!"
	keyWaitClearMsg
	mugshotShow
		mugshot = HarpNote
	"영웅은 언제나\n때맞춰 나타나는 법이지..."
	keyWaitClearMsg
	"*킥킥*"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"음..."
	wait15
	" 뭐?"
	keyWaitClearMsg
	mugshotShow
		mugshot = HarpNote
	"신경 쓰지 마!"
	keyWaitClearMsg
	"그보다..."
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"물론이지...\n프레즈의 데이터를 전부 찾았어!"
	keyWaitClearMsg
	"이제...\n드디어 프레즈를 되돌릴 수 있어!"
	keyWaitClearMsg
	mugshotShow
		mugshot = HarpNote
	mugshotDisableTalking
	"...!"
	keyWaitClearMsg
	"야, 야호!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Ace
	"스바루!"
	keyWaitClearMsg
	msgClose
	end
}
script 6 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Ace
	"상황은 보이는 것만큼\n심각해."
	keyWaitClearMsg
	"놈들의 목적이 와자를\n파괴하는 건지 지배하는 건지는\n모르겠지만..."
	keyWaitClearMsg
	"어느 쪽이든, 놈들을\n그냥 내버려 둘 순\n없어!"
	keyWaitClearMsg
	"루나를 되돌리려면\n분명 와자의 메인 컴퓨터가\n필요할 거야."
	keyWaitClearMsg
	"그러니까..."
	keyWaitClearMsg
	"우리가 뭘 해야 할지 알겠지,\n록맨?"
	keyWaitClearMsg
	msgClose
	end
}
script 7 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"저 가짜 녀석들이\n자비를 빌 때까지\n마구 박살 내주겠어!"
	keyWaitClearMsg
	"누구도 날 막을 수 없어!"
	keyWaitClearMsg
	"가자, 꼬맹이!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"알았어!!"
	keyWaitClearMsg
	msgClose
	end
}
script 8 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = QueenTia
	"드디어 전부 모였군."
	keyWaitClearMsg
	"이제 한 번에\n모조리 해치울 수 있겠어..."
	keyWaitClearMsg
	mugshotShow
		mugshot = Virgo
	"키야하!"
	keyWaitClearMsg
	"드디어, 드디어\n재미 좀 볼 수 있겠지?"
	keyWaitClearMsg
	mugshotShow
		mugshot = QueenTia
	mugshotDisableTalking
	"...!"
	keyWaitClearMsg
	"구경하는 것도 꽤 재밌잖아...\n조금만 더 기다리자."
	keyWaitClearMsg
	mugshotShow
		mugshot = Virgo
	"뭐어어!?\n그건 너무 지루하잖아!"
	keyWaitClearMsg
	msgClose
	end
}
