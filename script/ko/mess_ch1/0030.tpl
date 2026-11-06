@archive 0030
@size 10

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = YoungWoman
	"좋아아아아!"
	keyWaitClearMsg
	"올해 웨이브 배틀 토너먼트의\n우승자는"
	keyWaitClearMsg
	"아카츠키 시도와 그의 배틀 위저드,\n애시드입니다!"
	keyWaitClearMsg
	"이렇게 많은 베테랑들이\n손쉽게 쓰러지는 건 처음 봅니다!\n정말 대단한 경기였습니다!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Ace
	"별것도 아니었어!"
	keyWaitClearMsg
	"애시드와 나를\n상대할 수 있는 녀석은 없어!"
	keyWaitClearMsg
	msgClose
	end
}
script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"벌, 벌써 끝난 거야!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Luna
	"겨우 10분 늦었을 뿐인데!\n이게 대체 뭐야!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Zack
	"피디아에게 결과를\n확인해 볼게!"
	keyWaitClearMsg
	msgClose
	end
}
script 2 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Pedia
	"나만 믿어!\n잠깐만 기다려!"
	keyWaitClearMsg
	mugshotDisableTalking
	"."
	wait10
	"."
	wait10
	"."
	wait10
	"."
	wait10
	"."
	wait10
	keyWaitClearMsg
	"믿을 수가 없어!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Zack
	"왜 그래, 피디아?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Pedia
	"저 아카츠키 시도라는 녀석의\n위저드가…"
	keyWaitClearMsg
	"위저드 60명을\n연속으로 쓰러뜨렸대!"
	keyWaitClearMsg
	"게다가…"
	keyWaitClearMsg
	"S 버스팅 레벨을 받은 데다,"
	keyWaitClearMsg
	"매 경기 5초도 안 돼서\n승리했대!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Luna
	"그, 그럴 수가…\n어떻게 그런 게 가능하지?"
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoAngry
	"보통 위저드가 아니야…"
	keyWaitClearMsg
	msgClose
	end
}
script 3 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"그 위저드의 이름은\n“애시드”라고 했지?"
	keyWaitClearMsg
	"대체 자기가 뭐라도\n되는 줄 아는 거야!? 언제\n어디서든 상대해 주겠어!!"
	keyWaitClearMsg
	msgClose
	end
}
script 4 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = YoungWoman
	"신사 숙녀 여러분…\n이제 메인 이벤트가\n시작됩니다!"
	keyWaitClearMsg
	"올해의 챔피언이\n지구 최고의 영웅과\n맞붙습니다…"
	keyWaitClearMsg
	"록맨입니다!"
	keyWaitClearMsg
	mugshotShow
		mugshot = None
	"지금까지 지구를 두\n번이나 구한 바로 그\n록맨이라고?"
	keyWaitClearMsg
	mugshotShow
		mugshot = None
	"설마! 록맨이 여기 왔다고?"
	keyWaitClearMsg
	disableTextSound
	soundPlay
		sound = 827
	mugshotShow
		mugshot = None
	"힘내라, 록맨!"
	keyWaitClearMsg
	msgClose
	end
}
script 5 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = YoungWoman
	"저기…\n정말 오는 거 맞지?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Ace
	"물론 나타나겠지…"
	keyWaitClearMsg
	"이렇게 관중들이\n열광하고 있는데,"
	keyWaitClearMsg
	"안 나올 수는 없겠지.\n그렇지, 호시카와 스바루?"
	keyWaitClearMsg
	msgClose
	end
}
script 6 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"*우적우적*"
	keyWaitClearMsg
	msgClose
	end
}
script 7 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"도망갈 길을 완전히\n막아 버렸네…\n제법인데!"
	keyWaitClearMsg
	end
}
script 8 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"어떻게 생각해, 스바루?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"어쩔 수 없지."
	keyWaitClearMsg
	"이기든 지든,\n기가 에너지 카드를"
	keyWaitClearMsg
	"얻기 위해서라면\n해내겠어."
	keyWaitClearMsg
	mugshotShow
		mugshot = Luna
	"질 것 같으면\n여기서 빠져."
	keyWaitClearMsg
	"기가 에너지 카드는\n정말 필요하지만…"
	keyWaitClearMsg
	"그걸 얻겠다고 네가\n다치는 건 바라지 않아…"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"걱정 마, 괜찮을 거야…\n아마도."
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"우리라고 저 녀석한테 질\n거라고 잠깐이라도\n생각하지 마!"
	keyWaitClearMsg
	msgClose
	end
}
script 9 mmsf3 {
	msgOpen
	setVar
		var = 0
		value = 20
	setVar
		var = 1
		value = 10
	textDelay
		delay = 1
	mugshotShow
		mugshot = None
	"트랜스코드!"
	waitVar1
	"\n록맨!"
	keyWaitClearMsg
	msgClose
	end
}
