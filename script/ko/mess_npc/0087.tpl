@archive 0087
@size 11

script 0 mmsf3 {
	jumpIf2FlagOnAndOff
		flag1 = 1664
		flag2 = 1701
		target = 5
	jumpIf2FlagOnAndOff
		flag1 = 1701
		flag2 = 1703
		target = 2
	jumpIf2FlagOnAndOff
		flag1 = 1703
		flag2 = 1705
		target = 3
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"여기는 메모리얼 트리의\n사이버 코어야! 그리고 나는\n이곳을 담당하는 허츠지!"
	keyWaitClearMsg
	"이 나무는 리얼 웨이브 기술로\n자란 것만이 아니라,\n실제로 전파로 이루어져 있어!"
	keyWaitClearMsg
	msgClose
	end
}
script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MsHertz
	"앞쪽 웨이브 로드에는\n세 갈래 갈림길이 있어.\n길을 잃지 않도록 조심해."
	keyWaitClearMsg
	msgClose
	end
}
script 2 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"여기는 메모리얼 트리의"
	keyWaitClearMsg
	"사이버 코어야! 그리고 나는\n이곳을 담당하는 허츠지!"
	keyWaitClearMsg
	"...뭐? 나더러\n벚나무로 변하라고?"
	keyWaitClearMsg
	"...음, 그건 좀 어렵겠는데."
	keyWaitClearMsg
	"보다시피 나는 팝업에\n적힌 명령만\n실행할 수 있어."
	keyWaitClearMsg
	"명령을 거역할 수는\n없어."
	keyWaitClearMsg
	msgClose
	end
}
script 3 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"나는 이곳을 담당하는\n허츠야."
	keyWaitClearMsg
	"지금은 벚나무\n리얼 웨이브가 내\n담당이지!"
	keyWaitClearMsg
	"누군지는 모르겠지만,\n누가 벚나무 팝업을\n설치했어!"
	keyWaitClearMsg
	msgClose
	end
}
script 4 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"나는 이곳, 벚나무\n리얼 웨이브를 담당하는\n허츠야!"
	keyWaitClearMsg
	end
}
script 5 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"안녕, 어서 와!\n여기는 메모리얼 트리의\n사이버 코어야!"
	keyWaitClearMsg
	"...뭐? 왜 이 나무에\n사이버 코어가 있는지\n알고 싶다고? 히히히..."
	keyWaitClearMsg
	"그건 비"
	wait15
	"밀이야!"
	keyWaitClearMsg
	msgClose
	end
}
script 10 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"문 디스트로이 “R”!"
	keyWaitClearMsg
	"시리우스를 쓰러뜨릴 날도\n얼마 남지 않았다!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"이제 다 들통났어, 얼간아."
	keyWaitClearMsg
	"지금 포기하면 더\n이상 망신당하지\n않아도 될 텐데."
	keyWaitClearMsg
	mugshotShow
		mugshot = MoonDestroyer
	"요 요!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"아휴... 정말 귀찮네!\n이 “R” 버전도\n요 요라고 말하나?"
	keyWaitClearMsg
	mugshotShow
		mugshot = MoonDestroyer
	"요 요!!\n너! 너희 중 하나지!\nAM 행성 출신 아니야?"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"어, 어떻게 안 거야!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = MoonDestroyer
	"난 모르는 게 없거든!"
	keyWaitClearMsg
	"있잖아, 시리우스는 행성을 우리\n수집품에 추가하면 좋겠다고\n생각했어."
	keyWaitClearMsg
	"AM을 FM 행성 바로\n옆에 말이야."
	keyWaitClearMsg
	"그런데 나란히 놓고 보니\nAM 행성이"
	keyWaitClearMsg
	"조금 초라해 보이지 않아?\n안 그래?"
	keyWaitClearMsg
	"요 요 요!!\n정말 우습군 요!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"뭐라고!!"
	keyWaitClearMsg
	"꼬마야, 저 녀석이 한마디만\n더 했다간 정말이지\n가만 안 둘 거야..."
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"워록, 진정해!"
	keyWaitClearMsg
	"저 녀석은 반드시\n대가를 치르게 될 거야!"
	keyWaitClearMsg
	mugshotShow
		mugshot = MoonDestroyer
	"요 요 요!!\n간다!"
	keyWaitClearMsg
	msgClose
	flagSet
		flag = 177
	end
}
