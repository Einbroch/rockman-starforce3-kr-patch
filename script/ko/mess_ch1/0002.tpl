@archive 0002
@size 9

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"됐어!"
	keyWaitClearMsg
	mugshotShow
		mugshot = MrShepar
	"다들 끝났니?"
	keyWaitClearMsg
	"자, 이제 모두에게\n팝업 시스템을 설명하겠습니다."
	keyWaitClearMsg
	"몇 명씩 소그룹으로\n모여 주세요."
	keyWaitClearMsg
	msgClose
	end
}
script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrShepar
	"다들 준비됐나요?"
	keyWaitClearMsg
	"좋아요, 지금부터\n설명을 시작하겠습니다."
	keyWaitClearMsg
	"다들 이미 잘\n알고 있겠지만…"
	keyWaitClearMsg
	"이 세상에는 엄청나게 많은\n정보가 존재합니다."
	keyWaitClearMsg
	"사실, 사람이 감당하기에는\n정보가 너무\n많지요."
	keyWaitClearMsg
	mugshotShow
		mugshot = Bud
	"정말 공감해요!"
	keyWaitClearMsg
	"내 방이 너무 엉망이라\n아침마다 바지를 못\n찾는다니까!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Zack
	"네 방은 "
	cmdE257
	"!\n태풍이라도 휩쓸고 간 것처럼\n생겼으니까 그렇지!"
	keyWaitClearMsg
	"진짜 제대로\n청소 좀 해야겠다!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Bud
	"말조심해, "
	cmdE258
	"!\n내 방이거든!"
	keyWaitClearMsg
	mugshotShow
		mugshot = MrShepar
	"하하, 곤타가 좋은 예를\n들어 줬네요."
	keyWaitClearMsg
	"간단히 말해서…"
	keyWaitClearMsg
	"뭔가를 빨리 찾아야\n할 때는 시간을 낭비할\n여유가 없습니다."
	keyWaitClearMsg
	"게다가 엄청난 양의 데이터 더미\n속에서 필요한 것을 찾기란\n아주 어렵지요."
	keyWaitClearMsg
	"새로운 팝업 시스템을 사용하면\n원하는 것을 훨씬 쉽게 찾을 수\n있습니다."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"대-대단해!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Girl
	"미치모리 선생님!"
	keyWaitClearMsg
	"팝업 시스템은\n언제 사용할 수 있나요?"
	keyWaitClearMsg
	mugshotShow
		mugshot = MrShepar
	"여러분이 속한 그룹의\n사람들과 대화해 보는 건\n어때요?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Girl
	"좋아! 스바루, 나한테\n뭐라고 말해 볼래?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"네."
	keyWaitClearMsg
	msgClose
	end
}
script 2 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"무슨 일이세요?"
	keyWaitClearMsg
	msgClose
	end
}
script 3 mmsf3 {
	msgQuickOpen
	mugshotShow
		mugshot = Geo
	"우와!\n다른 화면에\n뭔가 나타났어!"
	keyWaitClearMsg
	mugshotShow
		mugshot = MrShepar
	"여러분의\n"
	cmdE4A6
	"-VG에 나타난 것을\n팝업이라고 합니다."
	keyWaitClearMsg
	"아까 설명했듯이, 팝업은\n중요한 정보를\n보여 줍니다."
	keyWaitClearMsg
	"이 팝업에는 지금\n대화 중인 상대가 표시되어 있네요."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"위쪽에는 상대방의 학교 마크도\n팝업으로 나타납니다."
	"\n"
	keyWaitClearMsg
	mugshotShow
		mugshot = MrShepar
	"커서를 팝업 위에 올리고\nA 버튼을 누르면\n더 많은 정보가 나타납니다."
	keyWaitClearMsg
	"한번 해 볼까요?"
	"\n"
	flagSet
		flag = 644
	end
}
script 4 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"멋지다!\n처음 만난 사람이라도"
	keyWaitClearMsg
	"코다마 타운 초등학교 출신인 메리\n맥러빈이라는 걸 알 수 있겠네."
	keyWaitClearMsg
	mugshotShow
		mugshot = MrShepar
	"팝업에는 이 밖에도\n여러 종류가 있습니다."
	keyWaitClearMsg
	"예를 들어 엘리베이터\n앞에 서면 선택지가\n나타납니다."
	keyWaitClearMsg
	"원하는 목적지를 선택하면\n자동으로 그곳으로 이동합니다."
	keyWaitClearMsg
	"많이 사용해 볼수록\n더 빨리 익숙해질\n거예요."
	keyWaitClearMsg
	"좋아요, 오늘 설명은\n여기까지입니다. 궁금한 점이\n있으면"
	keyWaitClearMsg
	cmdE4A6
	"-VG나\n전파에 관해 무엇이든 편하게\n물어보세요."
	keyWaitClearMsg
	msgClose
	end
}
script 5 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrShepar
	"아! 수업이 끝나기 전에\n마지막으로 한 가지 더\n말해야 할 게 있네요."
	keyWaitClearMsg
	msgClose
	end
}
script 6 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrShepar
	"이번 업그레이드로\n브라더 밴드가 포맷되었습니다."
	keyWaitClearMsg
	"잊지 말고 친한 친구들과\n브라더 밴드를 다시\n맺도록 하세요!"
	keyWaitClearMsg
	"모두 집에 갈 때\n조심해서 가세요!"
	keyWaitClearMsg
	mugshotShow
		mugshot = None
	"네!"
	keyWaitClearMsg
	msgClose
	end
}
script 7 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"내 브라더 밴드가\n삭제됐다니…"
	keyWaitClearMsg
	"곤타랑 키자마로, 그리고\n"
	cmdE256
	"와 다시 브라더 밴드를\n맺어야겠다."
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"(잠깐"
	wait05
	"."
	wait05
	"."
	wait05
	". 꼬마야"
	wait05
	"."
	wait05
	"."
	wait05
	".)"
	keyWaitClearMsg
	msgClose
	end
}
script 8 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	mugshotDisableTalking
	"…?"
	keyWaitClearMsg
	"(무슨 일이야, "
	cmdE255
	"?)"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"(잠깐 나와도\n될까?)"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"(뭐? 절대 안 돼!)"
	keyWaitClearMsg
	"(네가 여기 나오면\n사람들이 알아볼 거야!)"
	keyWaitClearMsg
	"(이제는 사람들이\n널 볼 수 있단 말이야!)"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"(그럼 문제가 안 될\n만한 곳으로 우리를\n데려가!)"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"(흥! 갑자기 왜 그렇게\n서두르는 거야?)"
	keyWaitClearMsg
	"(미치모리 선생님께\n물어보고 싶은\n게 있어…)"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"(좋아, 하지만 여기서\n어서 빠져나가자!)"
	keyWaitClearMsg
	"(뭔가 잊어버렸다면,\nL 버튼을 누르면 내가\n도와줄게!)"
	keyWaitClearMsg
	"(네가 뭘 해야 할지\n확실히 알려 줄 테니까!\n알겠지!?)"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"응, 대충 알겠어..."
	keyWaitClearMsg
	"(그럼 워록가\n눈에 띄지 않고 갈 수 있는 곳은\n어디지...?)"
	keyWaitClearMsg
	"(흠, 옥상은 어때?)"
	keyWaitClearMsg
	msgClose
	end
}
