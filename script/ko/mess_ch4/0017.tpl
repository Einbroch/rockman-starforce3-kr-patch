@archive 0017
@size 7

script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = HarpNote
	"계속 몰려오잖아!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Lyra
	"그렇게 보이는군."
	keyWaitClearMsg
	"이대로라면 끝도 없이\n나타날 거야."
	keyWaitClearMsg
	mugshotShow
		mugshot = None
	"제1부대를 투입하라!"
	keyWaitClearMsg
	"모든 병력과 배틀\n위저드"
	wait15
	", 전투 대형으로 이동하라!"
	keyWaitClearMsg
	msgClose
	bgmStop
		fadeTime = 1
	end
}
script 2 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = HarpNote
	"너희가 와 줘서\n정말 다행이야!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Ace
	"우리가 올 때까지\n놈들을 상대해 줘서 고마워."
	keyWaitClearMsg
	msgClose
	end
}
script 3 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Ace
	"곤타와 키자마로, 너희 둘은\n안에 있는 편이 훨씬 안전해."
	keyWaitClearMsg
	mugshotShow
		mugshot = Bud
	"으, 응, 알았어!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Zack
	"고, 고마워!"
	keyWaitClearMsg
	msgClose
	end
}
script 4 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Ace
	"좋아.\nRW 실드를 가동해!"
	keyWaitClearMsg
	msgClose
	bgmPlay
		bgm = 17
		fadeTime = 1
	end
}
script 5 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Zack
	"리얼 웨이브로 만든\n방어막 맞지?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Bud
	"와! 정말 멋지다!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Ace
	"너희 둘!\n구달 박사님은 중앙"
	keyWaitClearMsg
	"컴퓨터실에 계셔. 그곳으로 가.\n여기가 가장 안전해."
	keyWaitClearMsg
	mugshotShow
		mugshot = Bud
	mugshotDisableTalking
	"...!!"
	keyWaitClearMsg
	"잠, 잠깐, 에이스!\n나도 너희와 함께 싸울 수 있어!"
	keyWaitClearMsg
	"그렇지, 옥스!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Taurus
	"으으르르릉!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Zack
	"그리고 나와 페디아도...\n모두를 응원할 수 있어!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Pedia
	"힘내! 절대 포기하지 마!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Ace
	mugshotDisableTalking
	"..."
	keyWaitClearMsg
	"그렇구나... 고맙다."
	keyWaitClearMsg
	"흠, 그렇다면 구달 박사님을\n지켜 주는 건 어때?"
	keyWaitClearMsg
	"지금은 그보다 중요한\n일이 없어. 너희 둘이\n맡아 줄 수 있겠어?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Bud
	"물론이지!\n내가 지켜 드릴게!"
	keyWaitClearMsg
	"나한테 맡겨!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Zack
	"우린 할 수 있어!\n임무 접수!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Ace
	"좋아."
	keyWaitClearMsg
	msgClose
	end
}
script 6 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Lyra
	"흥...!"
	keyWaitClearMsg
	"숙녀를 이렇게 오래 기다리게\n하는 건 실례라는 걸 모르니?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Ace
	"영웅은 언제나\n결정적인 순간에 나타나는 법이지."
	keyWaitClearMsg
	"우리가 하는 일이니까."
	keyWaitClearMsg
	"그건 그렇고...\n네가 이렇게 강한 줄은\n몰랐어."
	keyWaitClearMsg
	"조금 놀랐는걸..."
	keyWaitClearMsg
	mugshotShow
		mugshot = HarpNote
	"흥...!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Ace
	"조금만 더\n도와줄 수 있겠어?"
	keyWaitClearMsg
	"구달 박사님께 최대한\n시간을 벌어 드려야 해."
	keyWaitClearMsg
	"그러려면 너희 도움이\n필요해."
	keyWaitClearMsg
	mugshotShow
		mugshot = HarpNote
	"당연히 도와야지!"
	keyWaitClearMsg
	"그렇지, 라이라?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Lyra
	"...이런 상황에서\n싫다고 할 수는 없겠지."
	keyWaitClearMsg
	"그나저나"
	wait10
	"."
	wait10
	"."
	wait10
	"."
	wait10
	" 우리\n또 다른 영웅 친구는 어디 있어?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Ace
	"맞아.\n내가 액시드를 불러들였고,\n벌써 구달 박사님을 돕고 있어..."
	keyWaitClearMsg
	"스바루와 그 파란 친구도\n곧 돌아오면 좋겠네."
	keyWaitClearMsg
	mugshotShow
		mugshot = Lyra
	"영웅은 결정적인 순간에 나타나는\n법"
	wait15
	"... 맞지?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Ace
	"...!"
	keyWaitClearMsg
	"하하. 바로 그거야."
	keyWaitClearMsg
	msgClose
	end
}
