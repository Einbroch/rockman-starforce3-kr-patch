@archive 0016
@size 6

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"드디어 브라더 밴드를\n다시 만들었어!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Luna
	"이제 팀을 결성하고\n목표를 정할 수 있겠다!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"그전에 팀 이름\n같은 걸 정해야\n하지 않아?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Bud
	"“토르텔리니 팀”은 어때?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Zack
	"우리 목표가\n“루나를 학생회장으로”니까,"
	keyWaitClearMsg
	"팀 이름도 그와\n관련된 게 좋겠어."
	keyWaitClearMsg
	mugshotShow
		mugshot = Bud
	"됐어! 그냥 나만 빼고 해!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Luna
	"다들 걱정할 필요\n없어!"
	keyWaitClearMsg
	"난 이미 팀 이름을\n생각해 뒀어!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Zack
	"역시 프레즈는 이런 일엔\n늘 철저하다니까!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Luna
	"어젯밤 내내 팀 이름을\n생각하느라 한숨도 못 잤어!"
	keyWaitClearMsg
	"하지만 역시 난\n멋진 팀 이름을 생각해\n냈지!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"자, 어디 한번 들어 보자!"
	keyWaitClearMsg
	bgmStop
		fadeTime = 0
	mugshotShow
		mugshot = Luna
	"잘 듣고 감탄하도록 해!"
	keyWaitClearMsg
	"팀 이름은."
	wait15
	"."
	wait15
	"."
	wait15
	keyWaitClearMsg
	soundPlay
		sound = 821
	disableTextSound
	mugshotShow
		mugshot = Luna
	"“루나 포 프레즈”!"
	keyWaitClearMsg
	msgClose
	end
}
script 1 mmsf3 {
	cmdE211
		val1 = 2
	msgOpen
	mugshotShow
		mugshot = Geo
	"할 말이 없네..."
	keyWaitClearMsg
	mugshotShow
		mugshot = Bud
	"그걸 생각하느라\n밤을 꼬박 새웠다고?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Zack
	"솔직히 프레즈는 이름\n짓는 데 소질이\n없었지."
	keyWaitClearMsg
	"예전에 내 첫 반려동물 이름도\n지어 달라고 했었는데.\n...가엾은 캣닙."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"고양이라서 캣닙이라고..."
	keyWaitClearMsg
	mugshotShow
		mugshot = Zack
	"아니."
	keyWaitClearMsg
	"캣닙은 개야...\n*한숨*"
	keyWaitClearMsg
	mugshotShow
		mugshot = Luna
	"다들 무슨 얘기를\n중얼거리는 거야?"
	keyWaitClearMsg
	msgClose
	end
}
script 2 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"아, 아무것도 아니야!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Bud
	"정말 멋진 이름이야!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Zack
	"학생회장 루나를\n위하여!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Luna
	"좋아. 모두 찬성해 줘서\n기쁘네."
	keyWaitClearMsg
	"좋아, 헌터에 우리\n팀과 목표를\n등록하자!"
	keyWaitClearMsg
	cmdJumpE204
		var1 = 1
	mugshotShow
		mugshot = None
	"스바루의 팀과 목표가\n등록됐습니다!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"등록된 것 같아."
	keyWaitClearMsg
	"첫 팀과 목표를\n정하니까 왠지\n뭉클하네."
	keyWaitClearMsg
	mugshotShow
		mugshot = Luna
	"자, 이제 “루나 포\n프레즈” 팀으로 활동을\n시작하자!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Bud
	"그런데 프레즈를\n학생회장으로 만들려면\n우리가 뭘 해야 하지?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Zack
	"음, 좋은 질문이야.\n프레즈, 뭘 하면 좋을까?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Luna
	"우선 이 학교에서\n곤란을 겪고 있는 아이들을"
	keyWaitClearMsg
	"찾아서\n도와주자."
	keyWaitClearMsg
	"물론 도움을 주는 건\n내가 전부 맡을 거야."
	keyWaitClearMsg
	"그러면 내 지지율이\n하늘 높이 치솟겠지!"
	keyWaitClearMsg
	"키자마로!"
	keyWaitClearMsg
	"너한테 숫자 계산을\n잘하는 위저드가 있지?"
	keyWaitClearMsg
	"그 녀석에게 내 지지율을\n계속 계산하게 해! 알겠지!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Zack
	"알겠습니다, 프레즈!"
	keyWaitClearMsg
	msgClose
	end
}
script 3 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Zack
	"위저드 온!"
	keyWaitClearMsg
	msgClose
	end
}
script 4 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Pedia
	"키자마로, 불러 줘서\n고마워!"
	keyWaitClearMsg
	"여러분, 제 이름은 페디아입니다!\n계산이라면 무엇이든\n저에게 맡겨 주세요!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Zack
	"페디아가 있으니\n우리 팀이 더 강해졌어!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Pedia
	"제 데이터베이스에는\n방대한 지식이 들어 있습니다!"
	keyWaitClearMsg
	"게다가 모든 순위와\n백분율도"
	keyWaitClearMsg
	"손쉽게 계산할 수\n있죠!"
	keyWaitClearMsg
	"계산하지 못할 수치는\n세상에 없습니다!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Bud
	"우와!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Luna
	"페디아, 정말 쓸모가 많겠네!"
	keyWaitClearMsg
	"나도 빨리 내 위저드를\n갖고 싶어!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Bud
	"우와!\n정말 부럽다, 키자마로!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Zack
	"그런 말 하지 마, 곤타..."
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"*한숨*"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"그렇게 굴지 마, 워록!"
	keyWaitClearMsg
	"프레즈가 학생회장이 되면\n이 학교가 정말\n재미있어질 것 같아!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"정말 순진하구나, 꼬맹이..."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"좋아! 곤란한 아이들을\n찾으러 가자!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Zack
	"응!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Bud
	"가자!"
	keyWaitClearMsg
	msgClose
	end
}
