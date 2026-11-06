@archive 0005
@size 92

script 11 mmsf3 {
	jumpIfFlagOn
		flag = 85
		target = 15
	jumpIfFlagOn
		flag = 84
		target = 16
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"일단 엄마한테\n인사라도 해야지!\n예의가 있어야지, 꼬맹아!"
	keyWaitClearMsg
	msgClose
	end
}
script 12 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"입구에서 위저드들이\n통제 불능이 됐어!\n어서, 어서, 어서!"
	keyWaitClearMsg
	msgClose
	end
}
script 13 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"[Area0012]에서\n위저드들이 통제 불능이\n됐다는 모양이야."
	keyWaitClearMsg
	msgClose
	end
}
script 14 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"통제 불능이 된 위저드를\n찾아서\n막아 세워!"
	keyWaitClearMsg
	msgClose
	end
}
script 15 mmsf3 {
	jumpIfChapterSub0006
		chapter = 7
		target = 17
	jumpIfChapterSub0006
		chapter = 8
		target = 17
	jumpIfChapterSub0006
		chapter = 9
		target = 17
	jumpIfChapterSub0006
		chapter = 10
		target = 18
	jumpIfChapterSub0006
		chapter = 11
		target = 17
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"어서 학교로\n달려가자!"
	keyWaitClearMsg
	msgClose
	end
}
script 16 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"프레즈 일행이\n밖에서 널 기다리고 있어."
	keyWaitClearMsg
	msgClose
	end
}
script 17 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"어서 교실로 가!"
	keyWaitClearMsg
	msgClose
	end
}
script 18 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"시간도 남는데,\n잠깐 모두와\n이야기해 보는 게 어때?"
	keyWaitClearMsg
	msgClose
	end
}
script 21 mmsf3 {
	jumpIfChapterSub0006
		chapter = 769
		target = 22
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"사텔라 경찰이\n널 만나고 싶대!"
	keyWaitClearMsg
	msgClose
	end
}
script 22 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"이번엔 또 무슨 일이야?\n에이스한테 가서\n이야기해 보자!"
	keyWaitClearMsg
	msgClose
	end
}
script 31 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"WBG 스튜디오의\n[Area0018]에서 위저드들이\n통제 불능이 됐어! 서두르자!"
	keyWaitClearMsg
	msgClose
	end
}
script 32 mmsf3 {
	jumpIfFlagOn
		flag = 88
		target = 34
	jumpIfChapterSub0006
		chapter = 1
		target = 33
	jumpIfChapterSub0006
		chapter = 2
		target = 33
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"오늘 정말 고된 하루였지!?\n집에 가서\n푹 쉬는 게 좋겠어!"
	keyWaitClearMsg
	msgClose
	end
}
script 33 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"이봐, 꼬맹아.\n엄마 표정이\n별로 안 좋아 보이는데..."
	keyWaitClearMsg
	msgClose
	end
}
script 34 mmsf3 {
	jumpIfChapterSub0006
		chapter = 1
		target = 35
	jumpIfChapterSub0006
		chapter = 2
		target = 35
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"가서 좀 쉬자!"
	keyWaitClearMsg
	msgClose
	end
}
script 35 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"이제 좀 자는 게 좋겠어, 꼬맹아.\n너도 결국\n사람이잖아!"
	keyWaitClearMsg
	msgClose
	end
}
script 41 mmsf3 {
	jumpIfChapterSub0006
		chapter = 8
		target = 42
	jumpIfChapterSub0006
		chapter = 20737
		target = 43
	jumpIfChapterSub0006
		chapter = 12
		target = 44
	jumpIfChapterSub0006
		chapter = 20738
		target = 45
	jumpIfChapterSub0006
		chapter = 13
		target = 46
	jumpIfChapterSub0006
		chapter = 20739
		target = 47
	jumpIfChapterSub0006
		chapter = 14
		target = 48
	jumpIfChapterSub0006
		chapter = 20740
		target = 49
	jumpIfChapterSub0006
		chapter = 258
		target = 82
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"호시카와 형사님!\n먼저 학교에서"
	keyWaitClearMsg
	"학교와 [Area0012]입니다!"
	keyWaitClearMsg
	msgClose
	end
}
script 42 mmsf3 {
	jumpIfFlagOn
		flag = 117
		target = 81
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"여기서 위저드가\n통제 불능이 됐구나?\n노이즈 웨이브 입구를 찾아보자."
	keyWaitClearMsg
	msgClose
	end
}
script 43 mmsf3 {
	jumpIfFlagOn
		flag = 117
		target = 80
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"여기 뭔가 있어!\n내 형사의 육감은\n틀린 적이 없거든!"
	keyWaitClearMsg
	msgClose
	end
}
script 44 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"이 건물에서\n사건이 세 건이나 일어났어.\n[Area0012] 전체를 수색하자!"
	keyWaitClearMsg
	msgClose
	end
}
script 45 mmsf3 {
	jumpIfFlagOn
		flag = 118
		target = 80
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"여기 뭔가 있어!\n내 형사의 육감은\n틀린 적이 없거든!"
	keyWaitClearMsg
	msgClose
	end
}
script 46 mmsf3 {
	jumpIfFlagOn
		flag = 119
		target = 81
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"이 지역의 사이버 코어에\n통제 불능이 된\n위저드가 있었다고 해."
	keyWaitClearMsg
	msgClose
	end
}
script 47 mmsf3 {
	jumpIfFlagOn
		flag = 119
		target = 80
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"여기 뭔가 있어!\n내 형사의 육감은\n틀린 적이 없거든!"
	keyWaitClearMsg
	msgClose
	end
}
script 48 mmsf3 {
	jumpIfFlagOn
		flag = 120
		target = 81
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"이 지역의 사이버 코어에\n통제 불능이 된\n위저드가 있었다고 해."
	keyWaitClearMsg
	msgClose
	end
}
script 49 mmsf3 {
	jumpIfFlagOn
		flag = 120
		target = 80
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"여기 뭔가 있어!\n내 형사의 육감은\n틀린 적이 없거든!"
	keyWaitClearMsg
	msgClose
	end
}
script 51 mmsf3 {
	jumpIfChapterSub0007
		chapter = 1280
		target = 66
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"앞쪽을 살펴보자!"
	keyWaitClearMsg
	msgClose
	end
}
script 52 mmsf3 {
	jumpIfChapterSub0006
		chapter = 29952
		target = 60
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"꼬맹아, 저 문의 사이버\n코어로 전뇌화해!"
	keyWaitClearMsg
	msgClose
	end
}
script 53 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"이제 문이 열렸을 거야!\n가서 확인해 보자!"
	keyWaitClearMsg
	msgClose
	end
}
script 54 mmsf3 {
	jumpIfChapterSub0006
		chapter = 25856
		target = 61
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"웨이브 로드를 따라 전력\n코어까지 쭉 가자!"
	keyWaitClearMsg
	msgClose
	end
}
script 55 mmsf3 {
	jumpIfChapterSub0006
		chapter = 25857
		target = 62
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"방어 시스템을 부수면\n웨이브 로드가\n다시 연결될 거야."
	keyWaitClearMsg
	msgClose
	end
}
script 56 mmsf3 {
	jumpIfChapterSub0006
		chapter = 25858
		target = 63
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"전력 코어가 거의 다\n왔어! 정신 바짝 차려, 꼬맹아!"
	keyWaitClearMsg
	msgClose
	end
}
script 57 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"저건 처리했으니\n이제 앞으로 갈 수 있어!\n정말 얼마 안 남았어!"
	keyWaitClearMsg
	msgClose
	end
}
script 58 mmsf3 {
	jumpIfChapterSub0007
		chapter = 1282
		target = 64
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"에이스가 좀 이상해 보였어...\n바짝 따라가, 꼬맹아!"
	keyWaitClearMsg
	msgOpen
	end
}
script 59 mmsf3 {
	jumpIfChapterSub0007
		chapter = 1282
		target = 65
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"에이스가 혼자서\n먼저 가 버렸어..."
	keyWaitClearMsg
	msgOpen
	end
}
script 60 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"이 사이버 코어의 잠금을\n풀 방법이\n분명 있을 거야!"
	keyWaitClearMsg
	msgClose
	end
}
script 61 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"방어 시스템이라...\n제어 장치를 부수면\n해결될 것 같아."
	keyWaitClearMsg
	msgClose
	end
}
script 62 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"제어 장치를 찾아서\n부숴!"
	keyWaitClearMsg
	msgClose
	end
}
script 63 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"여기에도 제어 장치가\n있을 거야! 박살 내 버려!"
	keyWaitClearMsg
	msgClose
	end
}
script 64 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"이봐, 에이스를\n만나러 가는 거 아니었어!?"
	keyWaitClearMsg
	msgClose
	end
}
script 65 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"이봐, 꼬맹아...\n혹시 에이스가...\n아니야, 됐어. 잊어버려."
	keyWaitClearMsg
	msgClose
	end
}
script 66 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"이봐! 지금 뭐 하는 거야?\n딜러 기지를\n수색해야 하잖아!"
	keyWaitClearMsg
	msgClose
	end
}
script 80 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"제법 괜찮은 단서를 찾았지!?\n하지만 더 찾아야 해!"
	keyWaitClearMsg
	msgClose
	end
}
script 81 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"거봐! 역시 여기에\n좋은 단서가 있었잖아!\n내 육감은 틀린 적이 없다니까!"
	keyWaitClearMsg
	msgClose
	end
}
script 82 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"여긴 나중에 다시 오자...\n조급함은 중죄란다,\n형사님!"
	keyWaitClearMsg
	msgClose
	end
}
script 83 mmsf3 {
	jumpIfChapterSub0006
		chapter = 258
		target = 84
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"노이즈 코드가 나왔어!\n이제 수색할 곳은\n[Area0016]뿐이야!"
	keyWaitClearMsg
	msgClose
	end
}
script 84 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"틀림없어, 형사님!\n그 녀석은 노이즈 웨이브로\n도망쳤어!"
	keyWaitClearMsg
	msgClose
	end
}
script 85 mmsf3 {
	jumpIfChapterSub0006
		chapter = 20481
		target = 86
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"노이즈 코드로 노이즈 웨이브를\n열었어. 딜러 기지가\n정말 코앞이야!"
	keyWaitClearMsg
	msgClose
	end
}
script 86 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"딜러 기지 입구가\n분명 이 근처\n어딘가에 있을 거야!"
	keyWaitClearMsg
	msgClose
	end
}
