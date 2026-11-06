@archive 0004
@size 64

script 11 mmsf3 {
	jumpIfFlagOn
		flag = 129
		target = 13
	jumpIfFlagOn
		flag = 128
		target = 12
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"학교 곳곳의 선생님들께\n말을 걸어서\n루나를 도와주자!"
	keyWaitClearMsg
	msgClose
	end
}
script 12 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"옥상에서 곤란한 일을 겪고 있는\n정원사 아저씨에게\n말을 걸러 가는 거지?"
	keyWaitClearMsg
	msgClose
	end
}
script 13 mmsf3 {
	jumpIfChapterNotEqual
		chapter = 30469
		target = 14
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"엄청 강한 노이즈야!\n저 안에 저렇게 가득 차 있어선\n안 되겠어!"
	keyWaitClearMsg
	msgClose
	end
}
script 14 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"어서 스프링클러의\n사이버 코어로 가!"
	keyWaitClearMsg
	msgClose
	end
}
script 15 mmsf3 {
	jumpIfFlagOn
		flag = 206
		target = 18
	jumpIfFlagOn
		flag = 131
		target = 17
	jumpIfFlagOn
		flag = 130
		target = 16
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"식은 죽 먹기였어, 꼬맹아!\n이제 오가미 주로와\n울프에게 알려 주러 가자!"
	keyWaitClearMsg
	msgClose
	end
}
script 16 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"이제 충분히 많은 사람에게\n말을 걸었지?\n그럼 끝났다고 프레즈에게 알려!"
	keyWaitClearMsg
	msgClose
	end
}
script 17 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"에이스에게서 메시지가 왔어!\n어서 읽어 봐!"
	keyWaitClearMsg
	msgClose
	end
}
script 18 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"메인 컴퓨터 CC라면…\n팬텀 블랙과\n싸웠던 곳이잖아!"
	keyWaitClearMsg
	msgClose
	end
}
script 21 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"[Area0000]에서\n무슨 일이 벌어지고 있어!\n어서, 어서 움직여!"
	keyWaitClearMsg
	msgClose
	end
}
script 22 mmsf3 {
	jumpIfChapterSub0006
		chapter = 0
		target = 23
	jumpIfChapterSub0006
		chapter = 36864
		target = 23
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"[Area0000]으로 가는 방법은\n아스트로 웨이브뿐인 것 같아!"
	keyWaitClearMsg
	msgClose
	end
}
script 23 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"왜 그렇게 서둘러!?\n주변을 잘 살펴, 꼬맹아!"
	keyWaitClearMsg
	msgClose
	end
}
script 24 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"아스트로 웨이브를 타고\n[Area0020]으로 가! 거기서\n[Area0016]으로 가는 거야!"
	keyWaitClearMsg
	msgClose
	end
}
script 25 mmsf3 {
	jumpIfChapterSub0007
		chapter = 0
		target = 26
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"좋아, 프레즈와\n친구들을 찾으러 가자!"
	keyWaitClearMsg
	msgClose
	end
}
script 26 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"우리 [Area0000]으로\n돌아가야 하지 않을까?"
	keyWaitClearMsg
	msgClose
	end
}
script 27 mmsf3 {
	jumpIfChapterSub0007
		chapter = 20480
		target = 28
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"굉장히 사나운 노이즈야!"
	keyWaitClearMsg
	msgClose
	end
}
script 28 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"겁먹지 마, 꼬맹아! 정신 차리고\n저 노이즈 웨이브 안으로 들어가!"
	keyWaitClearMsg
	msgClose
	end
}
script 29 mmsf3 {
	jumpIfFlagOn
		flag = 132
		target = 30
	jumpIfChapterSub0006
		chapter = 20741
		target = 32
	jumpIfChapterSub0006
		chapter = 20742
		target = 34
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"바이러스가 있는 곳에는 보통\n노이즈 웨이브가 나타나!\n눈 크게 뜨고 잘 찾아봐, 꼬맹아!"
	keyWaitClearMsg
	msgClose
	end
}
script 30 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"정말 하프 노트의\n메시지를 읽은 거야?"
	keyWaitClearMsg
	msgClose
	end
}
script 31 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"일단 한 가지 일은 해결됐군.\n이제 사텔라 경찰 본부로\n돌아가자!"
	keyWaitClearMsg
	msgClose
	end
}
script 32 mmsf3 {
	jumpIfFlagOn
		flag = 1995
		target = 33
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"바이러스가 나오는 발원지가\n분명 어딘가에 있을\n거야!"
	keyWaitClearMsg
	msgClose
	end
}
script 33 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"좋아, 이제 이 노이즈 웨이브에서\n빠져나갈 시간이야!"
	keyWaitClearMsg
	msgClose
	end
}
script 34 mmsf3 {
	jumpIfFlagOn
		flag = 1997
		target = 33
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"바이러스가 나오는 발원지가\n분명 어딘가에 있을\n거야!"
	keyWaitClearMsg
	msgClose
	end
}
script 41 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"그럼 이제 집에\n돌아갈 시간이네!"
	keyWaitClearMsg
	msgClose
	end
}
script 42 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"이제 좀 쉬러 가는 게\n어때? 오늘 하루\n정말 바빴잖아."
	keyWaitClearMsg
	msgClose
	end
}
script 51 mmsf3 {
	jumpIfFlagOn
		flag = 137
		target = 53
	jumpIfChapterSub0006
		chapter = 8
		target = 52
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"프레즈와 다른 애들은 벌써\n너보다 먼저 학교에 갔어!\n서둘러 가는 게 좋겠어!"
	keyWaitClearMsg
	msgClose
	end
}
script 52 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"이봐, 꼬맹아! 다른 일보다 먼저\n프레즈에게 말 걸어 보는 게\n좋겠어!"
	keyWaitClearMsg
	msgClose
	end
}
script 53 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"곤타와 애들은\n교실에 있다고 했어!"
	keyWaitClearMsg
	msgClose
	end
}
script 61 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"저 브라이 자식을\n따라가야 해! 1층\n웨이브 로드로 가!"
	keyWaitClearMsg
	msgClose
	end
}
script 62 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"누가 이런 일이 있을 줄\n알았겠어!? 정말 브라이와 나란히\n싸우게 됐잖아!"
	keyWaitClearMsg
	msgClose
	end
}
script 63 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"이제 옥상으로 가서\n잭과 코르버스 녀석들을\n혼쭐내 주기만 하면 돼!"
	keyWaitClearMsg
	msgClose
	end
}
