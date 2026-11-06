@archive 0025
@size 6

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"…기다려 줘서 고마워요, 울프 씨!"
	keyWaitClearMsg
	mugshotShow
		mugshot = WolfWoods
	"크으으으…!\n녀, 녀석 꽤 강해!"
	keyWaitClearMsg
	"완전히 한계에\n다다랐어…!"
	keyWaitClearMsg
	"…눈 깜짝하지 마, 꼬맹이!"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"알겠어!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"이봐, 울프.\n내가 와서 기쁘지?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Wolf
	"여전히 늦는군!"
	keyWaitClearMsg
	"이 녀석은 네게 맡긴다,\n워록!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"고맙다!"
	keyWaitClearMsg
	"그 대신 이 녀석의\n엉덩이는 내가 걷어차 주지…\n공짜로 말이야!"
	keyWaitClearMsg
	msgClose
	bgmStop
		fadeTime = 1
	wait
		frames = 60
	msgOpen
	mugshotShow
		mugshot = Corvus
	"네가 정말\n그럴 수 있을 것 같나?"
	keyWaitClearMsg
	msgClose
	end
}
script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Corvus
	"어서, 꼬맹이 워록…"
	keyWaitClearMsg
	"네가 무슨 말을 하든\n내게 영향을 줄 거라고\n생각하나?"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"그러고 보니…\n넌 원래 좀 둔했지."
	keyWaitClearMsg
	mugshotShow
		mugshot = Corvus
	"뭐, 뭐라고…\n두고 보자…"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"*하품* 그래, 그래."
	keyWaitClearMsg
	"이제 그만 뜸 들이고 싸우자고!?\n어서 덤벼!\n상대해 주지!"
	keyWaitClearMsg
	screenShake
		intensity = 4
		duration = 30
	mugshotShow
		mugshot = Corvus
	"으아악!\n더는 못 기다리겠어!!"
	keyWaitClearMsg
	"자아아아악!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = JackCorvus
	"그만 징징거려, 코버스!"
	keyWaitClearMsg
	"너도 계속 떠들어 대는 걸\n듣고 있자니 지긋지긋하군…"
	keyWaitClearMsg
	"이대로 가다간 성공적으로\n데이터를 복구할 수 있을 만큼\n충분히 남아 있지 않게 될 거야."
	keyWaitClearMsg
	"이 손으로… 놈들에게\n진정한 고통을 보여 주겠다…"
	keyWaitClearMsg
	"그리고 이 세상에서 없애 버리겠다…"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"잭…"
	keyWaitClearMsg
	"멈추고\n다시 생각해 봐!!"
	keyWaitClearMsg
	"우린 같은 반 친구고…\n서로 친구잖아, 그렇지!?"
	keyWaitClearMsg
	"우리 함께 수학여행도\n갔고, 멋진 추억도 많이\n만들었잖아."
	keyWaitClearMsg
	"그것도 전부 연기였어!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = JackCorvus
	"정신을 차려야 할 건\n너다, 록맨."
	keyWaitClearMsg
	"“친구”…?"
	keyWaitClearMsg
	"웃기지 마!"
	keyWaitClearMsg
	"너희와 친구인 척했을\n뿐이야."
	keyWaitClearMsg
	"한심하군"
	wait10
	"."
	wait10
	"."
	wait10
	"."
	wait10
	keyWaitClearMsg
	"줄곧 거짓말만 한\n사람에게 그렇게 큰\n기대를 걸다니?"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"…그런 건 아무래도 상관없어!"
	keyWaitClearMsg
	mugshotShow
		mugshot = JackCorvus
	"…뭐?"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"잭…\n네가 왜 우리와 어울렸는지는\n아무래도 상관없어."
	keyWaitClearMsg
	"하지만 수학여행 동안\n우린 함께 시간을 보냈고\n정말 즐거웠잖아!"
	keyWaitClearMsg
	"그 추억을 함께 간직하는 한,\n넌 언제까지나\n우리 친구야!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = TaurusFire
	"스바루의 말을 들어, 잭!"
	keyWaitClearMsg
	msgClose
	end
}
script 2 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = TaurusFire
	"나도 수학여행에서\n너랑 같이 놀아서\n정말 즐거웠어!"
	keyWaitClearMsg
	"네가 뭐라고 해도,\n우리가 함께 어울렸던 녀석은\n우리 친구야!!"
	keyWaitClearMsg
	msgClose
	end
}
script 3 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = JackCorvus
	mugshotDisableTalking
	"…"
	keyWaitClearMsg
	wait10
	"."
	wait10
	"."
	wait10
	"."
	wait10
	"닥쳐…"
	keyWaitClearMsg
	"그만 닥쳐!!"
	keyWaitClearMsg
	screenShake
		intensity = 4
		duration = 30
	mugshotShow
		mugshot = JackCorvus
	"닥쳐! 닥쳐!\n닥쳐! 닥쳐!"
	keyWaitClearMsg
	"너희 정말 귀찮아 죽겠어!\n그냥! 닥쳐!"
	keyWaitClearMsg
	msgClose
	end
}
script 4 mmsf3 {
	bgmPlay
		bgm = 27
		fadeTime = 1
	msgOpen
	mugshotShow
		mugshot = JackCorvus
	"그걸 그냥 지워 버리겠어…"
	keyWaitClearMsg
	"그 쓸모없는 추억들을\n전부 지워 버리겠어…"
	keyWaitClearMsg
	"너희도 함께 지워 버리겠어!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"자, 잭…"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"이봐, 꼬맹이!"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"그래, 알아…"
	keyWaitClearMsg
	"알고 있어, 워록."
	keyWaitClearMsg
	"곤타.\n미소라."
	keyWaitClearMsg
	"미안하지만"
	wait10
	"."
	wait10
	"."
	wait10
	"."
	wait10
	"\n잭과 나 혼자\n싸워야 해…"
	keyWaitClearMsg
	"이번만은 날 믿어 줘."
	keyWaitClearMsg
	mugshotShow
		mugshot = TaurusFire
	mugshotDisableTalking
	"…"
	keyWaitClearMsg
	"…알겠어, 스바루!"
	keyWaitClearMsg
	mugshotShow
		mugshot = HarpNote
	"우린 널 믿어, 스바루!"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"고마워, 얘들아!"
	keyWaitClearMsg
	"…잭!!"
	keyWaitClearMsg
	"넌 우리의 친구야!"
	keyWaitClearMsg
	"그러니까…\n널 막아야 하는 거야!!"
	keyWaitClearMsg
	"웨이브 배틀!"
	keyWaitClearMsg
	msgClose
	end
}
script 5 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"라이드"
	wait15
	" 온!!"
	cmdEC30
	msgClose
	end
}
