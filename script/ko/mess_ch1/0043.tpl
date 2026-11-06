@archive 0043
@size 16

script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"와! 로켓이 발사됐어!"
	keyWaitClearMsg
	"대성공이야!"
	keyWaitClearMsg
	msgClose
	end
}
script 2 mmsf3 {
	bgmPlay
		bgm = 22
		fadeTime = 1
	msgOpen
	mugshotShow
		mugshot = Jack
	"으악!\n실패했어!"
	keyWaitClearMsg
	"모든 게 계획대로\n진행되고 있었는데...\n대체 뭐가 잘못된 거지!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = QueenTia
	mugshotDisableTalking
	"..."
	keyWaitClearMsg
	"우리 함정을 뚫고\n방해꾼이 들어왔나 봐..."
	keyWaitClearMsg
	"학교가 불길에 휩싸이는 걸\n정말 보고 싶었는데..."
	keyWaitClearMsg
	"아깝게 됐네..."
	keyWaitClearMsg
	msgClose
	end
}
script 3 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Jack
	"하지만, 누나..."
	keyWaitClearMsg
	"적어도 노이즈 카드를 이용해\n위저드를 폭주시킨"
	keyWaitClearMsg
	"실험은\n성공했잖아."
	keyWaitClearMsg
	"원하던 것도\n손에 넣었고."
	keyWaitClearMsg
	mugshotShow
		mugshot = QueenTia
	"맞아...\n제법 잘했어..."
	keyWaitClearMsg
	"다음에는 더 큰 실험을\n해 보자."
	keyWaitClearMsg
	mugshotShow
		mugshot = Jack
	"응!\n일렉토피아를\n완전히 엉망으로 만들자!"
	keyWaitClearMsg
	msgClose
	end
}
script 4 mmsf3 {
	msgOpen
	soundPlay
		sound = 843
	disableTextSound
	mugshotShow
		mugshot = None
	"*삐빅, 삐빅*"
	keyWaitClearMsg
	msgClose
	end
}
script 5 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = QueenTia
	"전화야..."
	keyWaitClearMsg
	mugshotShow
		mugshot = Jack
	"언젠가는 전화가 올 줄\n알고 있었어."
	keyWaitClearMsg
	msgClose
	end
}
script 6 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Jack
	"하..."
	keyWaitClearMsg
	"또 시시한\n내용이겠지."
	keyWaitClearMsg
	mugshotShow
		mugshot = QueenTia
	"킹 씨, 퀸 티아입니다."
	keyWaitClearMsg
	mugshotShow
		mugshot = MrKingShadow
	"표적 중 하나인 록맨이"
	keyWaitClearMsg
	"코다마 타운 초등학교에\n있다는 사실을 알아냈습니다."
	keyWaitClearMsg
	mugshotShow
		mugshot = QueenTia
	"록맨..."
	keyWaitClearMsg
	msgClose
	end
}
script 7 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Jack
	"록맨이 거기에 있다고..."
	keyWaitClearMsg
	mugshotShow
		mugshot = QueenTia
	"그렇다면 로켓\n폭발을 막은 것도\n록맨이라는 뜻인가?"
	keyWaitClearMsg
	mugshotShow
		mugshot = MrKingShadow
	"그렇습니다."
	keyWaitClearMsg
	"너희 둘, 잘\n들어라."
	keyWaitClearMsg
	"학교에 잠입해서\n록맨을 조사하도록\n해라."
	keyWaitClearMsg
	"그의 힘의 비밀과\n약점을\n알아내도록."
	keyWaitClearMsg
	mugshotShow
		mugshot = Jack
	"그 지루한 일은 관두고\n그냥 록맨을\n해치우면 안 돼?"
	keyWaitClearMsg
	"어차피 우리\n적이잖아?"
	keyWaitClearMsg
	mugshotShow
		mugshot = MrKingShadow
	"지금은 그를 쓰러뜨릴\n생각이 없다."
	keyWaitClearMsg
	"록맨은 내게\n아주 흥미로운 실험 대상이\n될 거다."
	keyWaitClearMsg
	"과학자로서 그에\n대해 더 알아보고\n싶군."
	keyWaitClearMsg
	mugshotShow
		mugshot = Jack
	"하! 오랜만에\n재미 좀 보게\n생겼네!"
	keyWaitClearMsg
	msgClose
	end
}
script 8 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = QueenTia
	"진정해, 잭..."
	keyWaitClearMsg
	msgClose
	end
}
script 9 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = QueenTia
	"알겠습니다, 킹 씨.\n명을 받들겠습니다."
	keyWaitClearMsg
	mugshotShow
		mugshot = MrKingShadow
	"자료를 보내 주마.\n꼼꼼히 읽어 보도록."
	keyWaitClearMsg
	"한 번만 더 말하겠다.\n어떤 실패도\n용납하지 않겠다."
	keyWaitClearMsg
	"너희는 내 손발이 되어\n움직여야 한다."
	keyWaitClearMsg
	mugshotShow
		mugshot = QueenTia
	"알겠습니다..."
	keyWaitClearMsg
	msgClose
	end
}
script 10 mmsf3 {
	msgOpen
	soundPlay
		sound = 844
	disableTextSound
	mugshotShow
		mugshot = None
	"*삑*"
	keyWaitClearMsg
	msgClose
	end
}
script 11 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Jack
	"조사니 연구니 하는\n시시한 일은 정말\n질색이야!"
	keyWaitClearMsg
	msgClose
	end
}
script 12 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Jack
	"누나!"
	keyWaitClearMsg
	"킹 씨에게 말하지\n말고 록맨을 해치우면\n어때!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = QueenTia
	"킹 씨의 명령을\n거스를 순 없어, 잭."
	keyWaitClearMsg
	mugshotShow
		mugshot = Jack
	"아, 정말!"
	keyWaitClearMsg
	msgClose
	end
}
script 13 mmsf3 {
	msgOpen
	soundPlay
		sound = 845
	disableTextSound
	mugshotShow
		mugshot = None
	"*삑*"
	keyWaitClearMsg
	mugshotShow
		mugshot = Jack
	"이번엔 또 뭐야!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = QueenTia
	"진정해, 잭..."
	keyWaitClearMsg
	"킹 씨가 보낸\n자료야..."
	keyWaitClearMsg
	msgClose
	end
}
script 14 mmsf3 {
	bgmStop
		fadeTime = 2
	msgOpen
	mugshotShow
		mugshot = QueenTia
	"코다마 타운 초등학교...\n5학년 A반...\n호시카와 스바루..."
	keyWaitClearMsg
	mugshotShow
		mugshot = Jack
	"호시카와... 스바루..."
	keyWaitClearMsg
	msgClose
	end
}
script 15 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Jack
	"그가"
	wait30
	"."
	wait30
	"."
	wait30
	"."
	wait30
	"\n록맨이야."
	keyWaitClearMsg
	msgClose
	end
}
