@archive 0002
@size 5

script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"며칠 전…"
	keyWaitClearMsg
	msgClose
	wait
		frames = 60
	msgOpen
	mugshotShow
		mugshot = Jack
	"이봐, 킹!"
	keyWaitClearMsg
	"대체 무슨 짓을\n하고 있는 거야!?"
	keyWaitClearMsg
	msgClose
	end
}
script 2 mmsf3 {
	bgmPlay
		bgm = 21
		fadeTime = 1
	msgOpen
	mugshotShow
		mugshot = MrKing
	"왜 그러니, 잭?\n무슨 말인지 모르겠구나."
	keyWaitClearMsg
	mugshotShow
		mugshot = Jack
	"시치미 떼지 마!"
	keyWaitClearMsg
	"언제 누나를 구할\n거야!?"
	keyWaitClearMsg
	"설마 아무 계획도 없다고\n말하진 않겠지!"
	keyWaitClearMsg
	mugshotShow
		mugshot = MrKing
	"자자, 너무 흥분하지 말거라,\n잭…"
	keyWaitClearMsg
	"지금 네 누나를 어떻게\n할지 생각하고\n있단다…!"
	keyWaitClearMsg
	"무엇보다도, 그 아이는 내 소중한\n딸이니까"
	wait10
	"."
	wait10
	"."
	wait10
	"."
	wait10
	keyWaitClearMsg
	"내가 그 아이를 구하지 않는다면\n끔찍한 아버지겠지!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Jack
	"그렇다면…"
	keyWaitClearMsg
	screenShake
		intensity = 3
		duration = 30
	mugshotShow
		mugshot = MrKing
	"하지만!! 지금은 그럴 때가\n아니라는 결론을 내렸단다,\n잭…"
	keyWaitClearMsg
	mugshotShow
		mugshot = Jack
	"뭐… 뭐라고!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = MrKing
	"우리는 WAZA에 치명적인\n타격을 입혔고…"
	keyWaitClearMsg
	"세계가 이미 우리 손에\n들어온 것처럼 보이지만,"
	keyWaitClearMsg
	"아직 완전히 승기를 잡은 건\n아니란다."
	keyWaitClearMsg
	"아직 록맨과\n이오스가 남아 있어…"
	wait15
	keyWaitClearMsg
	"그리고 처리해야 할 성가신\n벌레 녀석들도 몇 마리 더 있지."
	keyWaitClearMsg
	"다음 수를 제대로 둔다면\n전세는 우리에게 더욱\n유리해질 거다."
	keyWaitClearMsg
	"비디오 게임에서 쓰는\n전략이라고 생각하면\n이해하기 쉽겠지…?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Jack
	"…으윽!"
	keyWaitClearMsg
	"그럼 어서 다음 명령을\n내려!"
	keyWaitClearMsg
	"놈들을 한 놈도 남김없이\n쓰러뜨리겠어!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = MrKing
	"오, 잭…"
	keyWaitClearMsg
	"실망시키고 싶지는\n않지만, 이번에는\n조커에게 맡기마."
	keyWaitClearMsg
	"요즘 너는 너무\n혈기만 앞서 있거든."
	keyWaitClearMsg
	"이번 작전을 완벽하게\n수행하지 못하면 퀸"
	keyWaitClearMsg
	"티아가 큰 위험에\n빠질 수도 있다."
	keyWaitClearMsg
	"내 말이 무슨 뜻인지\n알겠지, 사랑하는 아들아!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Jack
	"…!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = MrKing
	"무정한 인간…"
	keyWaitClearMsg
	"준비는 어떻게\n되어 가고 있나?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Heartless
	"각하…"
	keyWaitClearMsg
	"노이즈 생성 프로그램은\n곧 완성될 예정입니다."
	keyWaitClearMsg
	"하지만 노이즈 레벨 조절기의\n튜닝에 시간이\n조금 걸리고 있습니다."
	keyWaitClearMsg
	"노이즈를 실체파로 변환하는\n과정도 순조롭지\n않습니다."
	keyWaitClearMsg
	msgClose
	end
}
script 3 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrKing
	"흠…"
	keyWaitClearMsg
	"그 얼간이들이 이 프로그램을\n다루기엔 역부족이었던\n모양이군?"
	keyWaitClearMsg
	"호호호호!"
	keyWaitClearMsg
	"상관없다."
	wait15
	"\n내가 프로그램을 완성하겠다…!"
	keyWaitClearMsg
	"바로 이 손으로!"
	keyWaitClearMsg
	"호호호호호호!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Jack
	"…젠장!!"
	keyWaitClearMsg
	msgClose
	bgmStop
		fadeTime = 2
	end
}
script 4 mmsf3 {
	bgmPlay
		bgm = 22
		fadeTime = 1
	msgOpen
	mugshotShow
		mugshot = Jack
	"그 자식…"
	keyWaitClearMsg
	"그 인간이 정말 누나를\n걱정할 리가 없어!"
	keyWaitClearMsg
	"누나를 구할 생각 따위\n전혀 없을 거야!!"
	keyWaitClearMsg
	"그렇다면…"
	keyWaitClearMsg
	"내가 혼자서 전부\n해결할 수밖에 없어!!"
	keyWaitClearMsg
	"내가 구해 줄게, 누나!!"
	keyWaitClearMsg
	"…조금만 더\n버텨 줘."
	keyWaitClearMsg
	"먼저, 끝장을 봐야 할\n상대가 있어…"
	keyWaitClearMsg
	"네게 그런 짓을 한 대가는\n록맨이 치르게 하겠어!!"
	keyWaitClearMsg
	msgClose
	end
}
