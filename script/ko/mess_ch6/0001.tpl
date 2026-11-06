@archive 0001
@size 7

script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"그럼…"
	keyWaitClearMsg
	"잭이 학교를 습격한 뒤\n처음 맞는 등교일…"
	keyWaitClearMsg
	msgClose
	end
}
script 2 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = GeoAngry
	mugshotDisableTalking
	"(학교는 다시"
	"\n"
	mugshotDisableTalking
	" 평온을 되찾은 것 같아…)"
	keyWaitClearMsg
	mugshotDisableTalking
	"(잭과 티아 선생님"
	wait10
	"."
	wait10
	"."
	wait10
	"."
	wait10
	"\n"
	mugshotDisableTalking
	" 둘 다 사라졌어…)"
	keyWaitClearMsg
	mugshotDisableTalking
	"(왜 이렇게"
	"\n"
	mugshotDisableTalking
	" 돼 버린 걸까…?)"
	keyWaitClearMsg
	msgClose
	end
}
script 3 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"아직도 둘 때문에 그렇게\n속상해!?"
	keyWaitClearMsg
	"남자답게 굴어!"
	keyWaitClearMsg
	"딜러와의 싸움은\n이제 막 시작됐다고!"
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoAngry
	"으-응…"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"조커랑 킹 녀석들의\n엉덩이를 걷어차 주자!"
	keyWaitClearMsg
	msgClose
	end
}
script 4 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"크아아아!"
	keyWaitClearMsg
	"그 둘을 산산조각 내\n주겠어!!"
	keyWaitClearMsg
	msgClose
	end
}
script 5 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = GeoAngry
	"진정해, 워록!"
	keyWaitClearMsg
	"요즘 네 머릿속엔\n싸울 생각밖에 없잖아!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"크윽! 인간들은 항상\n쓸데없이 생각이 많다니까!"
	keyWaitClearMsg
	"그러다 늘 위험한\n상황에 휘말리잖아!"
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoAngry
	mugshotDisableTalking
	"…!!"
	keyWaitClearMsg
	"T"
	wait15
	"-그건…\n그럴 수도 있겠네"
	wait10
	"."
	wait10
	"."
	wait10
	"."
	wait10
	keyWaitClearMsg
	"하-하지만, 나는…"
	keyWaitClearMsg
	mugshotShow
		mugshot = Hope
	"스바루!"
	keyWaitClearMsg
	msgClose
	end
}
script 6 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"친구들이 왔어!"
	keyWaitClearMsg
	msgClose
	wait
		frames = 60
	msgOpen
	mugshotShow
		mugshot = GeoAngry
	mugshotDisableTalking
	"알았어!!"
	"\n"
	mugshotDisableTalking
	"(일단"
	keyWaitClearMsg
	mugshotDisableTalking
	" 학교에 가자…)"
	"\n"
	mugshotDisableTalking
	"(무슨 일이 일어날지"
	"\n"
	mugshotDisableTalking
	" 어떻게 될지는 모르겠지만,"
	keyWaitClearMsg
	mugshotDisableTalking
	" 그래도…)"
	"\n"
	mugshotDisableTalking
	"(그래도\n 나는…)"
	keyWaitClearMsg
	msgClose
	end
}
