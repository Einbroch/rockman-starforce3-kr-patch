@archive 0003
@size 14

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"아마치 박사님!"
	keyWaitClearMsg
	msgClose
	end
}
script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = AaronBoreal
	"오, 스바루!?"
	keyWaitClearMsg
	"그리고 모두들...!"
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoAngry
	"드릴 말씀이 있어요..."
	keyWaitClearMsg
	msgClose
	bgmStop
		fadeTime = 1
	end
}
script 2 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = AaronBoreal
	"...그래, 루나가\n실종됐다는 얘기는 들었다..."
	keyWaitClearMsg
	"이번에는\n정말 곤란한 일에\n휘말렸구나..."
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoAngry
	"네..."
	keyWaitClearMsg
	"그래서 아마치 박사님을\n찾아온 거예요..."
	keyWaitClearMsg
	"WAZA나 마모루 박사님이라면\n도와줄 수 있을 것\n같아서요."
	keyWaitClearMsg
	mugshotShow
		mugshot = AaronBoreal
	"그렇구나..."
	keyWaitClearMsg
	mugshotDisableTalking
	"..."
	keyWaitClearMsg
	"우선..."
	keyWaitClearMsg
	"이걸 모두에게\n보여 줘야겠구나..."
	keyWaitClearMsg
	msgClose
	end
}
script 3 mmsf3 {
	msgOpen
	disableTextSound
	mugshotShow
		mugshot = None
	"*삐빅*"
	keyWaitClearMsg
	msgClose
	end
}
script 4 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = GeoAngry
	"스트롱!?"
	keyWaitClearMsg
	"왜, 왜...?\n분명히 봤는데...!"
	keyWaitClearMsg
	msgClose
	end
}
script 5 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = AaronBoreal
	"스바루..."
	keyWaitClearMsg
	"내가 왜 여기에 있는지는\n아직 말하지 않았지...?"
	keyWaitClearMsg
	"WAZA의 의뢰를 받아\n이 환경 시스템을\n수리하고 있었단다."
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoAngry
	"WAZA의 의뢰로...!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = AaronBoreal
	"수리하던 중에 스트롱을\n발견했단다...\n아니, 스트롱의 잔해를 말이지."
	keyWaitClearMsg
	"...산산조각이 나서\n데이터가 사방에\n흩어져 있었단다."
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoAngry
	mugshotDisableTalking
	"!!"
	keyWaitClearMsg
	mugshotDisableTalking
	"(조커가"
	"\n"
	mugshotDisableTalking
	" 그렇게 만든 거야...!)"
	keyWaitClearMsg
	mugshotDisableTalking
	"(그럼... 프레즈도...!?)"
	keyWaitClearMsg
	bgmPlay
		bgm = 33
		fadeTime = 0
	mugshotShow
		mugshot = AaronBoreal
	"나는 필사적으로\n남은 데이터를 찾았어."
	keyWaitClearMsg
	"그리고 운 좋게도 찾을 수\n있었지"
	wait10
	"."
	wait10
	"."
	wait10
	"."
	wait10
	" 간단히 말하면,\n스트롱을 복원해 냈단다."
	keyWaitClearMsg
	mugshotShow
		mugshot = Bud
	"...지금까지 들어 본 말 중에\n제일 긴 말인 것 같아..."
	keyWaitClearMsg
	mugshotShow
		mugshot = Zack
	"“복원”은 “원래대로\n되돌린다”는 뜻이야."
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoAngry
	"그, 그럼..."
	keyWaitClearMsg
	"스트롱을 다시\n살려 냈다는 거예요!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = AaronBoreal
	mugshotDisableTalking
	"..."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"정말 대단해요, 아마치 박사님!"
	keyWaitClearMsg
	"...정말 잘됐지, 스트롱!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Strong
	mugshotDisableTalking
	"..."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	wait10
	"."
	wait10
	"."
	wait10
	"."
	wait10
	"스트롱?"
	keyWaitClearMsg
	mugshotShow
		mugshot = AaronBoreal
	"스바루..."
	keyWaitClearMsg
	"분명 원래 모습으로\n되돌려 놓았단다."
	keyWaitClearMsg
	"하지만 예전과\n같지는 않아..."
	keyWaitClearMsg
	"데이터가\n부족했거든."
	keyWaitClearMsg
	"산산조각이 날 때\n일부 데이터가\n파괴된 모양이야."
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoAngry
	"뭐라고...!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = AaronBoreal
	"모두 잘 들어."
	keyWaitClearMsg
	"내가 아는 한, 루나와\n스트롱은 같은 무기에 의해\n파괴됐어."
	keyWaitClearMsg
	"그렇다면 루나도\n스트롱과 같은 상태일\n가능성이 있어."
	keyWaitClearMsg
	mugshotDisableTalking
	"..."
	keyWaitClearMsg
	"지금으로선 그게\n전부야"
	wait10
	"."
	wait10
	"."
	wait10
	"."
	wait10
	keyWaitClearMsg
	mugshotShow
		mugshot = Zack
	"하지만 아마치 박사님!"
	keyWaitClearMsg
	"스트롱은 다시 살아났잖아요!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Bud
	"그, 그렇지!"
	keyWaitClearMsg
	"프레즈도 다시\n복원해 주세요!"
	keyWaitClearMsg
	mugshotShow
		mugshot = AaronBoreal
	"미안하구나, 얘들아..."
	keyWaitClearMsg
	"스트롱을 되살릴 수 있었던 건\n사람들이 만든 프로그램이기\n때문이야."
	keyWaitClearMsg
	"...부족한 데이터를\n새로운 프로그램으로\n보충할 수 있었으니까."
	keyWaitClearMsg
	"하지만 루나는 피와 살로\n이루어진 인간이야."
	keyWaitClearMsg
	"내가 할 수 있는 일은 없어..."
	keyWaitClearMsg
	mugshotShow
		mugshot = Sonia
	"그, 그럴 수가..."
	keyWaitClearMsg
	mugshotShow
		mugshot = Zack
	"그, 그럴 리 없어..."
	keyWaitClearMsg
	mugshotShow
		mugshot = Bud
	mugshotDisableTalking
	"(내가 잘못 들었을 거야...!"
	"\n"
	mugshotDisableTalking
	" 분명 방법이 있을 거야!)"
	keyWaitClearMsg
	mugshotShow
		mugshot = AaronBoreal
	mugshotDisableTalking
	"..."
	keyWaitClearMsg
	"내가 할 수 있는 일은 없지만,\n도와줄 수 있는 사람을\n알고 있을지도 몰라."
	keyWaitClearMsg
	bgmStop
		fadeTime = 2
	mugshotShow
		mugshot = GeoAngry
	mugshotDisableTalking
	"!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = AaronBoreal
	"굿달 박사는 사텔라 폴리스\n과학부를 책임지고 있는\n분이야."
	keyWaitClearMsg
	"세계에서 손꼽히는\n천재 과학자로\n인정받고 있지."
	keyWaitClearMsg
	"누군가 도와줄 수 있다면 그분일\n거야..."
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoAngry
	"사텔라 폴리스의\n굿달 박사...!"
	keyWaitClearMsg
	mugshotShow
		mugshot = AaronBoreal
	"한시가 급해!\n굿달 박사를\n찾아가자!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"마, 아마치 씨, 감사합니다!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Bud
	mugshotDisableTalking
	"..."
	keyWaitClearMsg
	mugshotShow
		mugshot = Zack
	mugshotDisableTalking
	"..."
	keyWaitClearMsg
	msgClose
	end
}
script 6 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Ace
	"이봐, 스바루.\n무슨 일이 있었는지 들었어."
	keyWaitClearMsg
	"...당장 사텔라 폴리스 본부로\n와."
	keyWaitClearMsg
	"수뇌부에서 루나를 찾는 데\n모든 힘을 다해\n협력해 주기로 했어."
	keyWaitClearMsg
	msgClose
	end
}
script 7 mmsf3 {
	msgOpen
	cmdJumpE202
		var1 = 9
	playGetAnimation
	mugshotShow
		mugshot = None
	"스바루가 입수했다:\n“[PopUpOption0009]”!"
	"\n"
	keyWaitClearMsg
	mugshotShow
		mugshot = Ace
	"보안 게이트의\n비밀번호야."
	keyWaitClearMsg
	"게이트 앞에 서면\n코드를 입력하는 패널이\n나타날 거야."
	keyWaitClearMsg
	"패널이 나타나면\n비밀번호를 입력해."
	keyWaitClearMsg
	"경찰관 몇 명을 보내\n널 데리러 가게 할 테니,\n거기서 기다려. 곧 보자."
	keyWaitClearMsg
	cmdJumpE201
		var1 = 9
	msgClose
	end
}
script 8 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"사텔라 폴리스 본부라..."
	keyWaitClearMsg
	"국립 WAZA 본부 안에\n있는 모양이네..."
	keyWaitClearMsg
	mugshotShow
		mugshot = Sonia
	"사텔라 폴리스 경찰관들이\n우릴 데리러 오는 거야?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"응."
	keyWaitClearMsg
	"경찰관들이 올 때까지 기다리래."
	keyWaitClearMsg
	mugshotShow
		mugshot = AaronBoreal
	"...스바루!"
	keyWaitClearMsg
	msgClose
	end
}
script 9 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"네, 아마치 박사님?"
	keyWaitClearMsg
	mugshotShow
		mugshot = AaronBoreal
	"잠깐 시간 있니?"
	keyWaitClearMsg
	msgClose
	end
}
script 10 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = AaronBoreal
	"묻고 싶은 게\n하나 있었단다..."
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoAngry
	"뭔데요...?"
	keyWaitClearMsg
	bgmPlay
		bgm = 30
		fadeTime = 0
	mugshotShow
		mugshot = AaronBoreal
	"노이즈에 관한 거야."
	keyWaitClearMsg
	"전파 변환으로 록맨이 되면\n주변에 있는 노이즈의 영향을"
	keyWaitClearMsg
	"느낄 수\n있을 거야."
	keyWaitClearMsg
	"노이즈가 날이 갈수록\n점점 쌓이고 있단다."
	keyWaitClearMsg
	"이상한 일이 생기거나\n문제가\n생기지는 않았니?"
	keyWaitClearMsg
	"혹시라도 무슨 일이\n생기면 내 책임이라고\n느낄 거야."
	keyWaitClearMsg
	"다시는 네 부모님을\n뵐 면목이 없을 테고."
	keyWaitClearMsg
	"조금이라도 이상하다고\n느껴지면 당장 그만둬야\n해..."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"걱정하지 마세요,\n아마치 박사님!"
	keyWaitClearMsg
	"노이즈는 문제없어요!"
	keyWaitClearMsg
	"방금 얘기한 에이스가\n노이즈 억제 프로그램을\n줬거든요!"
	keyWaitClearMsg
	"사텔라 폴리스의\n최강 프로그램이래요!"
	keyWaitClearMsg
	"노이즈율을 표시해서\n주변에 노이즈가 얼마나 있는지\n알 수 있게 해 줘요!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"간단히 말하면..."
	keyWaitClearMsg
	"노이즈를 제어할 수\n있게 해 주는 거예요!"
	keyWaitClearMsg
	"불법 데이터를\n입수할 수도 있어요!\n굉장하죠!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = AaronBoreal
	"헤헤"
	wait15
	"."
	wait15
	"."
	wait15
	"."
	wait15
	"\n뭐, 지금은 걱정할\n필요가 없겠구나."
	keyWaitClearMsg
	"굿달 박사와 사텔라\n폴리스에서 준 거라면\n믿어도 된단다."
	keyWaitClearMsg
	wait15
	"."
	wait15
	"."
	wait15
	"."
	wait15
	"하지만, 스바루..."
	keyWaitClearMsg
	"겁주려는 건 아니지만,\n노이즈에 대해서는 아직\n모르는 게 많단다..."
	keyWaitClearMsg
	"노이즈가 EM 생명체의\n내부에 축적된다는\n설도 있어."
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoAngry
	mugshotDisableTalking
	"!!"
	keyWaitClearMsg
	"축적된다고요...!?\n그럼 안에 점점\n쌓인다는 거예요!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = AaronBoreal
	"그래."
	keyWaitClearMsg
	"지금은 그 프로그램이\n도움이 되고 있지만..."
	keyWaitClearMsg
	"노이즈에 너무 오래\n노출되면 문제가\n생길 수도 있어."
	keyWaitClearMsg
	"...조심하렴."
	keyWaitClearMsg
	"무리하면 안 돼, 알겠지?"
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoAngry
	"아, 알겠어요...!"
	keyWaitClearMsg
	"조심하겠다고 약속할게요!"
	keyWaitClearMsg
	mugshotShow
		mugshot = AaronBoreal
	"...그래, 잘했다!"
	keyWaitClearMsg
	mugshotDisableTalking
	"..."
	keyWaitClearMsg
	"...한 가지만 더\n말하고 싶구나."
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoAngry
	"네, 말씀하세요!"
	keyWaitClearMsg
	msgClose
	bgmStop
		fadeTime = 1
	wait
		frames = 60
	msgOpen
	mugshotShow
		mugshot = AaronBoreal
	"스바루..."
	keyWaitClearMsg
	"희망은 언제나 있단다!"
	keyWaitClearMsg
	"절대 포기하지\n않는 한 말이야!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"네..."
	keyWaitClearMsg
	"알겠어요, 아마치 박사님...!"
	keyWaitClearMsg
	"절대 포기하지 않고 절대 굴복하지\n않겠다고 약속할게요."
	keyWaitClearMsg
	mugshotShow
		mugshot = AaronBoreal
	"좋은 생각이구나!"
	keyWaitClearMsg
	"...최선을 다하렴! 나도\n할 수 있는 건 모두 해 보마!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"네!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Sonia
	"스바루!"
	keyWaitClearMsg
	msgClose
	end
}
script 11 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Sonia
	"WAZA 사람들이 왔어!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"네, 고마워요!"
	keyWaitClearMsg
	msgClose
	end
}
script 12 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"다시 한번 감사드려요, 아마치\n박사님!"
	keyWaitClearMsg
	mugshotShow
		mugshot = AaronBoreal
	"별말을 다 하는구나, 스바루."
	keyWaitClearMsg
	msgClose
	end
}
script 13 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = AaronBoreal
	mugshotDisableTalking
	"..."
	keyWaitClearMsg
	"난 정말 쓸모없는 녀석이지,\n스트롱?"
	keyWaitClearMsg
	"아무것도 해 주지\n못했어."
	keyWaitClearMsg
	"너조차 도와주지 못했지..."
	keyWaitClearMsg
	"젠장"
	wait10
	"."
	wait10
	"."
	wait10
	"."
	wait10
	keyWaitClearMsg
	mugshotShow
		mugshot = Strong
	"..."
	keyWaitClearMsg
	msgClose
	end
}
