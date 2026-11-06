@archive 0000
@size 11

script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"충분한 데이터가\n수집됐다..."
	keyWaitClearMsg
	msgClose
	bgmPlay
		bgm = 21
		fadeTime = 1
	end
}
script 2 mmsf3 {
	wait
		frames = 60
	msgOpen
	mugshotShow
		mugshot = MrKing
	"분석을 시작해라."
	keyWaitClearMsg
	"드디어 때가 왔군, 하트리스!"
	keyWaitClearMsg
	msgClose
	end
}
script 3 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Jack
	"...잠깐, 기다려."
	keyWaitClearMsg
	"아직 록맨의 데이터를\n어떻게 할 건지 우리한테\n말하지 않았잖아."
	keyWaitClearMsg
	msgClose
	end
}
script 4 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Heartless
	"...잭, 킹 씨께 어떻게 말하는지\n조심하는 게 좋을 거다."
	keyWaitClearMsg
	"어쨌든 이 조직의\n우두머리니까..."
	keyWaitClearMsg
	mugshotShow
		mugshot = MrKing
	"신경 쓰지 마, 하트리스. 어차피\n저 녀석은 남의 말을 안 들어."
	keyWaitClearMsg
	"...안 그래, 아들아?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Jack
	mugshotDisableTalking
	"..."
	keyWaitClearMsg
	mugshotShow
		mugshot = MrKing
	"하하하!\n내가 그 데이터를 어떻게\n할지는 곧 알게 될 거다..."
	keyWaitClearMsg
	"기다릴 수 있겠나!?\n하하하!"
	keyWaitClearMsg
	msgClose
	end
}
script 5 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Jack
	"...젠장!"
	keyWaitClearMsg
	msgClose
	end
}
script 6 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Joker
	"티아 여왕."
	keyWaitClearMsg
	mugshotShow
		mugshot = QueenTia
	mugshotDisableTalking
	"..."
	keyWaitClearMsg
	msgClose
	end
}
script 7 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Joker
	wait10
	"."
	wait10
	"."
	wait10
	"."
	wait10
	"듣고 있나?"
	keyWaitClearMsg
	mugshotShow
		mugshot = QueenTia
	mugshotDisableTalking
	"..."
	keyWaitClearMsg
	"네..."
	keyWaitClearMsg
	msgClose
	end
}
script 8 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = QueenTia
	"무슨 일이라도"
	wait15
	" 있으신가요?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Joker
	mugshotDisableTalking
	"..."
	keyWaitClearMsg
	"잭은 [Area0023]에서\n사건이 있었던 뒤로\n조금 이상해졌어."
	keyWaitClearMsg
	"...평소보다 훨씬\n온순해졌지."
	keyWaitClearMsg
	"무슨 문제라도 있나?"
	keyWaitClearMsg
	mugshotShow
		mugshot = QueenTia
	"제가 아는 한은 없습니다..."
	keyWaitClearMsg
	"저희 둘 다 괜찮습니다."
	keyWaitClearMsg
	"...하지만 우리가 우울해할\n때마다 당신한테서 연락을 받을\n이유는 없다고 생각합니다만..."
	keyWaitClearMsg
	mugshotShow
		mugshot = Joker
	mugshotDisableTalking
	"..."
	keyWaitClearMsg
	mugshotShow
		mugshot = QueenTia
	mugshotDisableTalking
	"..."
	keyWaitClearMsg
	mugshotShow
		mugshot = Joker
	"...그렇군."
	keyWaitClearMsg
	"그렇다면 문제없겠지."
	keyWaitClearMsg
	msgClose
	end
}
script 9 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Virgo
	"「그렇다면 문제없겠지」라고!?"
	keyWaitClearMsg
	"대체 자기가 뭐라도 되는 줄 아는\n거야!?"
	keyWaitClearMsg
	"있잖아, 티아."
	keyWaitClearMsg
	"요즘 조커가 좀\n이상하게 굴지 않아?"
	keyWaitClearMsg
	"조직에 들어온 지 얼마\n되지도 않은 녀석이\n감히 저런 태도를 보여!"
	keyWaitClearMsg
	"코르부스를 한 번만 더\n화나게 했다간 무슨 일이\n벌어질지 몰라!"
	keyWaitClearMsg
	"키야하하하하!"
	keyWaitClearMsg
	msgClose
	end
}
script 10 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = QueenTia
	mugshotDisableTalking
	"..."
	keyWaitClearMsg
	msgClose
	end
}
