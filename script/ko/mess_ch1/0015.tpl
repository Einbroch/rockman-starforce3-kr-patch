@archive 0015
@size 20

script 1 mmsf3 {
	msgOpen
	textDelay
		delay = 3
	screenShake
		intensity = 4
		duration = 120
	mugshotShow
		mugshot = Luna
	"늦었잖아"
	wait05
	"아"
	wait05
	"아"
	wait05
	"아"
	wait05
	"아"
	wait05
	"아"
	wait05
	"아"
	wait05
	"아"
	wait05
	"아"
	wait05
	"아"
	wait05
	"!"
	keyWaitClearMsg
	msgClose
	end
}
script 2 mmsf3 {
	bgmPlay
		bgm = 29
		fadeTime = 0
	msgOpen
	mugshotShow
		mugshot = Luna
	"늦었어!!"
	wait10
	" 늦었어!!"
	wait10
	" 늦었어!!"
	wait10
	keyWaitClearMsg
	"대체 뭘 하고\n있었던 거야!?"
	keyWaitClearMsg
	"내가 너한테 연락한 지\n얼마나 됐는지 알아!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"그게... 음..."
	keyWaitClearMsg
	mugshotShow
		mugshot = Zack
	"스바루!\n보다시피 프레즈가\n엄청 화났어!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Bud
	"괜히 나한테까지\n화풀이할까 봐 입\n다물고 있는 거야!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"곤타, 너까지!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Zack
	"나도 괜히 휘말리고\n싶진 않으니까,"
	keyWaitClearMsg
	"여기서 응원이나\n해 줄게!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"키자마로, 너까지!?"
	keyWaitClearMsg
	screenShake
		intensity = 4
		duration = 60
	mugshotShow
		mugshot = Luna
	"스바루, 넌 조용히 해!"
	keyWaitClearMsg
	msgClose
	end
}
script 3 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"제시간에 왔으면\n이런 문제도 없었잖아,\n안 그래?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"응... 미안해..."
	keyWaitClearMsg
	mugshotShow
		mugshot = Luna
	mugshotDisableTalking
	"..."
	keyWaitClearMsg
	"...그, 그렇게 풀이 죽어 있으면\n내가 무슨 악독한 독재자라도\n된 것 같잖아..."
	keyWaitClearMsg
	"...그, 그러니까 늦은 이유가\n있다면 들어 보고\n용서해 줄 수도 있어..."
	keyWaitClearMsg
	mugshotShow
		mugshot = Zack
	"스바루, 말해 버려!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"음, 옥상에 있었는데\n스프링클러가 갑자기\n제멋대로 작동해서..."
	keyWaitClearMsg
	mugshotShow
		mugshot = Luna
	"아..."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"...알고 보니 바이러스가\n원인이더라. 그래서\n삭제했어."
	keyWaitClearMsg
	mugshotShow
		mugshot = Luna
	"그거 꽤 고생했겠네"
	wait15
	"."
	wait15
	"."
	wait15
	"."
	wait15
	keyWaitClearMsg
	"잠깐, 그럼 네가 내가\n사랑하는 록맨으로 변신했다는\n거야!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"그게...\n응, 뭐..."
	keyWaitClearMsg
	mugshotShow
		mugshot = Luna
	"그렇다면 록맨\n모습으로 여기\n왔어야지!"
	keyWaitClearMsg
	"왜 그냥 평범한 스바루 모습으로\n온 거야!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"그, 그건 나도 잘..."
	keyWaitClearMsg
	mugshotShow
		mugshot = Bud
	"역시 프레즈는\n록맨한테 완전히 빠져\n버렸구나!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Luna
	"다시 말하지만, 스바루."
	keyWaitClearMsg
	"난 록맨의\n팬이지, 너나 워록의\n팬은 아니야."
	keyWaitClearMsg
	"록맨은 그렇게 멋지고\n대단한데,"
	keyWaitClearMsg
	"넌 왜 그냥 평범한\n꼬맹이인 거야?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"와, 너무하네."
	keyWaitClearMsg
	mugshotShow
		mugshot = Luna
	"그리고 그렇게 난폭하고\n예의 없는 그"
	keyWaitClearMsg
	"네가 록맨이 되려면 필요한 위저드가\n이렇게 난폭하고 예의 없을\n줄이야..."
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"누가 예의가\n없다는 거야?"
	keyWaitClearMsg
	msgClose
	end
}
script 4 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"꺄아아아!"
	keyWaitClearMsg
	"워록!\n그렇게 갑자기 나타나면 놀라잖아!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"너를 위해 딱 한 번만 말해 두지.\n난 원래 위저드가 아니라\n외계인이야."
	keyWaitClearMsg
	"FM 행성에서 자란\nAM인이라고..."
	keyWaitClearMsg
	mugshotShow
		mugshot = Luna
	"아, 알았어!"
	keyWaitClearMsg
	"빨리 스바루의 "
	cmdE4A6
	"로\n돌아가!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"."
	wait05
	"."
	wait05
	"."
	wait05
	"."
	wait05
	"."
	wait05
	keyWaitClearMsg
	msgClose
	end
}
script 5 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"뭐, 뭘 보고 있는 거야?"
	keyWaitClearMsg
	"그, 그냥..."
	keyWaitClearMsg
	screenShake
		intensity = 4
		duration = 60
	mugshotShow
		mugshot = OmegaXis
	"으르르르르!!"
	keyWaitClearMsg
	msgClose
	end
}
script 6 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"꺄아아아!"
	keyWaitClearMsg
	msgClose
	end
}
script 7 mmsf3 {
	msgOpen
	screenShake
		intensity = 4
		duration = 120
	mugshotShow
		mugshot = OmegaXis
	"으르르르르!! 크르르르!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Luna
	"꺄아아! 그만해!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Bud
	"역시 프레즈는 워록과\n사이가 좋을 리가 없네..."
	keyWaitClearMsg
	mugshotShow
		mugshot = Zack
	"사이가 좋긴! 프레즈가\n워록을 질색하잖아!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Luna
	"스, 스, 스, 스바루!\n네 위저드 맞지!?\n저 녀석 좀 어떻게 해 봐!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"으르르르르!!\n크르르르!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Zack
	"스바루!\n프레즈가 울기 시작할\n것 같아!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Bud
	"워록을 다시 집어넣는 게 좋지\n않을까?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"알았어, 이제 됐어, 워록."
	keyWaitClearMsg
	"위저드 오프!"
	keyWaitClearMsg
	msgClose
	end
}
script 8 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"*헉, 헉*"
	keyWaitClearMsg
	"스바루랑 *헉*\n그 멍청한 *허억*\n위저드라니 *헉*..."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"저기, 프레즈...\n나한테 할 말이 있어서\n부른 거 아니었어?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Luna
	"...아, 맞다!!"
	keyWaitClearMsg
	msgClose
	bgmStop
		fadeTime = 1
	end
}
script 9 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"잘 들어!"
	keyWaitClearMsg
	"우리 네 명이서"
	wait05
	"."
	wait05
	"."
	wait05
	".\n팀을 결성해서 새로운\n목표를 이루는 거야!"
	keyWaitClearMsg
	msgClose
	end
}
script 10 mmsf3 {
	bgmPlay
		bgm = 8
		fadeTime = 2
	msgOpen
	mugshotShow
		mugshot = Geo
	"우리들이!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Bud
	"그럼 돌고래를\n잡아먹어도 돼?"
	keyWaitClearMsg
	"난 돌고래를 먹어 본 적이\n없어!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Zack
	"목표라고, 곤타!\n돌고래가 아니라 목표!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Luna
	cmdE24E
	"가 되어서도\n목표 하나 없는 건\n유행에 뒤처진 일이야."
	keyWaitClearMsg
	"그래서 우리만의\n목표를 이루기로\n결심했어!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"그럼 어떤 목표를\n이룰 건데?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Luna
	"후후후...\n아주 잘 생각해 봐."
	keyWaitClearMsg
	"곧 이 학교에서\n아주 큰 행사가\n열릴 예정이잖아?"
	" "
	keyWaitClearMsg
	msgClose
	end
}
script 11 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"."
	wait10
	"."
	wait10
	"."
	wait10
	"음?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Zack
	"분명 뭔가\n있었는데."
	keyWaitClearMsg
	mugshotShow
		mugshot = Bud
	"아! 다음 주 급식에\n피자가 나온대!"
	keyWaitClearMsg
	msgClose
	end
}
script 12 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"그건 맞지만..."
	keyWaitClearMsg
	"그럼 프레즈, 피자와\n관련된 목표를\n이루려는 거야?"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"아... 피자를 중심으로\n팀을 결성하는 거구나..."
	keyWaitClearMsg
	mugshotShow
		mugshot = Luna
	"이 멍청이들아!"
	keyWaitClearMsg
	"곧 학생회장\n선거가 열릴\n예정이야!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"학생회장\n선거라..."
	keyWaitClearMsg
	"잠깐, 프레즈... 설마...?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Luna
	"바로 그거야!!!"
	keyWaitClearMsg
	"나 시로가네 루나는\n학생회장 선거에\n출마하겠어!"
	keyWaitClearMsg
	msgClose
	end
}
script 13 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Zack
	"그럼 반장에서\n학생회장으로,"
	keyWaitClearMsg
	"더 높은 자리까지\n올라가려는 거야?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Luna
	"맞아.\n이 자리에 나보다 더\n어울리는 사람은 없다고 생각해."
	keyWaitClearMsg
	mugshotShow
		mugshot = Bud
	"우와!"
	keyWaitClearMsg
	"프레즈가 학생회장이\n되면 정말\n재미있겠다!"
	keyWaitClearMsg
	"난 전적으로 지지할게!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"응, 프레즈만큼\n학생회장 일을 잘할 사람은"
	keyWaitClearMsg
	"아무래도 없을\n것 같아."
	keyWaitClearMsg
	mugshotShow
		mugshot = Luna
	"그럼 정해졌네!"
	keyWaitClearMsg
	"하지만 그전에\n우리의 “브라더"
	keyWaitClearMsg
	"밴드“부터 다시 만들어야\n목표를 정할 수 있어."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"아, 그렇지."
	keyWaitClearMsg
	"지난 수업 때 브라더들이\n전부 삭제됐으니까..."
	keyWaitClearMsg
	mugshotShow
		mugshot = Luna
	"맞아!"
	keyWaitClearMsg
	"우선 스바루와 내가\n브라더 밴드를 다시 만들자!"
	keyWaitClearMsg
	msgClose
	end
}
script 14 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"그럼 스바루, 브라더 밴드에 대해\n설명해 줄까?"
	"\n"
	keyWaitClearMsg
	cmdEC05
		val1 = 0
		val2 = 2
	"   "
	cmdEC06
	"응   "
	"   "
	cmdEC07
	"아니"
	keyWaitClearMsg
	cmdEC11
		val1 = 0
		val2 = 15
	cmdEC11
		val1 = 1
		val2 = 19
	msgClose
	end
}
script 17 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"브라더 밴드는 전파를 통해\n가깝고 믿을 수 있는 친구와"
	keyWaitClearMsg
	"연결되는\n시스템이야."
	keyWaitClearMsg
	"아무리 멀리 떨어져 있어도\n브라더의"
	keyWaitClearMsg
	"현재 상태를\n확인할 수 있지."
	keyWaitClearMsg
	"친구가 아니더라도\n소중하게 생각하는 사람이라면\n누구와든 브라더가 될 수 있어."
	keyWaitClearMsg
	"가족끼리도\n브라더가 될 수\n있지."
	keyWaitClearMsg
	"우리 엄마와 아빠도\n내 브라더야. 그래서 두 분이\n회사 일로 바쁠 때는,"
	keyWaitClearMsg
	"브라더 밴드 시스템으로\n서로의 소식을\n주고받고 있어."
	keyWaitClearMsg
	"기술이 아무리\n발전해도,"
	keyWaitClearMsg
	"아무리\n편리해져도,"
	keyWaitClearMsg
	"사람과 사람 사이의\n연결이 언제나 가장\n중요한 법이야."
	keyWaitClearMsg
	"그 연결에서\n링크 파워라는 신비한\n힘이 생겨나."
	keyWaitClearMsg
	"링크 파워는 연결의\n강도를 숫자로 나타내는\n거야."
	keyWaitClearMsg
	"브라더에게 더 많이 신뢰받을수록\n그 브라더에게서"
	keyWaitClearMsg
	"얻는 링크 파워도\n더 많아져."
	keyWaitClearMsg
	"서로 돕고 더\n깊이 연결되면\n링크 파워도 올라가."
	keyWaitClearMsg
	"링크 파워가 일정 수준에\n도달하면 어빌리티를 장비할\n수 있어."
	keyWaitClearMsg
	"나도 전문가는 아니지만,\n링크 파워는"
	keyWaitClearMsg
	"자신의 힘과도\n연관이 있는 것 같아."
	keyWaitClearMsg
	"상대가 내게 얼마나 많은\n링크 파워를 주는지는\n그 사람과 대화한 뒤"
	keyWaitClearMsg
	"커서로 브라더 밴드\n팝업을 선택하면\n확인할 수 있어."
	keyWaitClearMsg
	"참, 실제 친구와도\n브라더 밴드를 만들 수 있어."
	keyWaitClearMsg
	"그런 브라더를\n리얼 브라더라고 해."
	keyWaitClearMsg
	jump
		target = 18
	end
}
script 18 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"리얼 브라더 밴드를\n맺는 방법을\n설명해 줄까?"
	keyWaitClearMsg
	cmdEC05
		val1 = 0
		val2 = 2
	"   "
	cmdEC06
	"응   "
	"   "
	cmdEC07
	"아니"
	keyWaitClearMsg
	cmdEC11
		val1 = 0
		val2 = 15
	cmdEC11
		val1 = 1
		val2 = 19
	msgClose
	end
}
script 19 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"좋아, 프로필을 작성하는\n방법부터 설명할게. 이건"
	keyWaitClearMsg
	"브라더 밴드 시스템에서\n아주 중요한 부분이야."
	keyWaitClearMsg
	msgClose
	jump
		target = 16
	end
}
