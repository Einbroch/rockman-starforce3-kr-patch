@archive 0000
@size 94

script 11 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"야, 아직 멀었어!?\n어서 옥상으로\n가자!"
	keyWaitClearMsg
	msgClose
	end
}
script 12 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"프레즈가 우릴 부르고\n있어. 어서 1층\n매점으로 가자."
	keyWaitClearMsg
	msgClose
	end
}
script 13 mmsf3 {
	jumpIfChapterSub0006
		chapter = 30469
		target = 14
	jumpIfChapterSub0006
		chapter = 36875
		target = 17
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"R로 전파 변환한 다음 웨이브\n스테이션을 통해 웨이브 인해!"
	keyWaitClearMsg
	msgClose
	end
}
script 14 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"바이러스다! 마지막으로\n싸운 지 너무 오래됐어…\n이제 실컷 날뛰어 보자고!"
	keyWaitClearMsg
	msgClose
	end
}
script 15 mmsf3 {
	jumpIfChapterSub0006
		chapter = 36875
		target = 16
	jumpIfChapterSub0006
		chapter = 28673
		target = 18
	jumpIfChapterSub0006
		chapter = 30469
		target = 18
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"그 우디라는 녀석은\n괜찮으려나?"
	keyWaitClearMsg
	msgClose
	end
}
script 16 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"R를 사용하면 웨이브\n체인지를 취소하고 동시에\n웨이브 아웃할 수 있어!"
	keyWaitClearMsg
	msgClose
	end
}
script 17 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"스프링클러 CC로 가자!\n삭제해야 할 바이러스가\n있어!"
	keyWaitClearMsg
	msgClose
	end
}
script 18 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"R를 사용해서 전파 변환을 해제해!"
	keyWaitClearMsg
	msgClose
	end
}
script 20 mmsf3 {
	jumpIf2FlagOnAndOff
		flag1 = 1695
		flag2 = 1697
		target = 21
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"프레즈가 1층 매점에서\n우릴 기다리고 있어."
	keyWaitClearMsg
	msgClose
	end
}
script 21 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"곤타와 키자마로 둘 다와\n브라더 밴드를 맺어야\n하지 않아?"
	keyWaitClearMsg
	msgClose
	end
}
script 30 mmsf3 {
	jumpIf2FlagOnAndOff
		flag1 = 1701
		flag2 = 1703
		target = 31
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"학교에서 도움이 필요해\n보이는 사람들을\n찾아봐야 하지 않아?"
	keyWaitClearMsg
	msgClose
	end
}
script 31 mmsf3 {
	jumpIfFlagOn
		flag = 7
		target = 35
	jumpIfFlagOn
		flag = 6
		target = 34
	jumpIfFlagOn
		flag = 5
		target = 33
	jumpIfFlagOn
		flag = 4
		target = 32
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"리얼 웨이브 나무를\n담당하는 선생님을\n찾아야 해."
	keyWaitClearMsg
	msgClose
	end
}
script 32 mmsf3 {
	jumpIfChapterSub0006
		chapter = 30467
		target = 36
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"과학부실의 나방\n전시를 고쳐야 해.\nCC로 들어가자!"
	keyWaitClearMsg
	msgClose
	end
}
script 33 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"전시가 원래대로 돌아왔네.\n무서운 선생님한테 알려\n주러 가자!"
	keyWaitClearMsg
	msgClose
	end
}
script 34 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"무서운 선생님이 도움\n팝업에서 필요하다고 한\n물건들을 구해야 해."
	keyWaitClearMsg
	msgClose
	end
}
script 35 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"좋아! 이제 옥상의\n리얼 웨이브 나무로\n가자!"
	keyWaitClearMsg
	msgClose
	end
}
script 36 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"나방 전시를 엉망으로\n만든 원흉은 이\n위저드야! 해치워 버리자!"
	keyWaitClearMsg
	msgClose
	end
}
script 41 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"1층 매점에 도움이\n필요한 사람이\n있는 것 같아."
	keyWaitClearMsg
	msgClose
	end
}
script 42 mmsf3 {
	jumpIfFlagOn
		flag = 8
		target = 43
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"그 사람들이 화해하도록 도와줘야\n해. 다른 친구는\n[Area0000]의 공원에 있어."
	keyWaitClearMsg
	msgClose
	end
}
script 43 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"문제의 원인은\n웨이브 로드에 있을지도 몰라.\n확인해 보자."
	keyWaitClearMsg
	msgClose
	end
}
script 44 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"메시지는 제대로\n전달됐을 거야. 매점으로\n가서 보고하자."
	keyWaitClearMsg
	msgClose
	end
}
script 45 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"과학부가 곤란한 상황에\n빠진 것 같아. 과학부실로\n가 보는 게 좋겠어."
	keyWaitClearMsg
	msgClose
	end
}
script 46 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"학교 입구에서 널\n기다리는 사람은\n대체 누구일까?"
	keyWaitClearMsg
	msgClose
	end
}
script 47 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"내일을 위해 푹 쉬어\n두는 게 좋겠어."
	keyWaitClearMsg
	msgClose
	end
}
script 50 mmsf3 {
	jumpIf2FlagOnAndOff
		flag1 = 1721
		flag2 = 1723
		target = 51
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"기차 개찰구 앞에서\n만나기로 했지?"
	keyWaitClearMsg
	msgClose
	end
}
script 51 mmsf3 {
	jumpIfChapterSub0007
		chapter = 12
		target = 52
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"토너먼트는\n[Area0013]에서 열려."
	keyWaitClearMsg
	msgClose
	end
}
script 52 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"어이!\n이제 [Area0012]에 안 가도\n괜찮다는 거야?"
	keyWaitClearMsg
	msgClose
	end
}
script 61 mmsf3 {
	jumpIfFlagOn
		flag = 9
		target = 62
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"보안 시스템이 작동했는데,"
	keyWaitClearMsg
	"비상사태가 일어난 것도 아니야!\n상황을 확인해 보자!"
	keyWaitClearMsg
	msgClose
	end
}
script 62 mmsf3 {
	jumpIfFlagOn
		flag = 15
		target = 64
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"프레즈한테 보고하러\n가야 하지 않을까? 화난\n프레즈는 정말 무서워!"
	keyWaitClearMsg
	msgClose
	end
}
script 63 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"누군가 싸움을 걸어온다면\n난 받아 주겠어!"
	keyWaitClearMsg
	"전파 변환하고 이벤트\n스테이지로 가자!"
	keyWaitClearMsg
	msgClose
	end
}
script 64 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"이제 [Area0013]으로\n갈 수 있어."
	keyWaitClearMsg
	msgClose
	end
}
script 70 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"폭주한 위저드들을\n막아야 해!"
	keyWaitClearMsg
	msgClose
	end
}
script 81 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"카드도 손에 넣었으니\n그 프레즈라는 애를 만나러 가자.\n[Area0013]에 있을 거야."
	keyWaitClearMsg
	msgClose
	end
}
script 82 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"이 카드를 우디에게\n가져다주자. 과학부실에\n있겠다고 했어."
	keyWaitClearMsg
	msgClose
	end
}
script 83 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"내일이 발사일이네.\n오늘은 일찍\n자는 게 좋겠어."
	keyWaitClearMsg
	msgClose
	end
}
script 90 mmsf3 {
	jumpIf2FlagOnAndOff
		flag1 = 1743
		flag2 = 1749
		target = 91
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"드디어 발사일이야!!\n옥상에서\n발사한다니까 어서 가자!"
	keyWaitClearMsg
	msgClose
	end
}
script 91 mmsf3 {
	jumpIfChapterSub0006
		chapter = 24576
		target = 92
	jumpIfChapterSub0006
		chapter = 24577
		target = 93
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"마그네스를 막아야 해!\n로켓의 사이버 코어로\n전파 변환해!"
	keyWaitClearMsg
	msgClose
	end
}
script 92 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"폭주한 마그네스는 끝장이야!!\n가자, 꼬마야!"
	keyWaitClearMsg
	msgClose
	end
}
script 93 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"폭주한 마그네스는 끝장이야!!\n가자, 꼬마야!"
	keyWaitClearMsg
	msgClose
	end
}
