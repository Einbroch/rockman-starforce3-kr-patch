@archive 0101
@size 13

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"이 나비 표본은 모든\n공중 디스플레이에\n전시되고 있습니다."
	keyWaitClearMsg
	"진짜 나비는 야생에서\n하늘을 훨훨 날고\n있을 것 같아."
	keyWaitClearMsg
	msgClose
	end
}
script 10 mmsf3 {
	jumpIfFlagOn
		flag = 5
		target = 11
	jumpIfFlagOn
		flag = 4
		target = 12
	msgOpen
	mugshotShow
		mugshot = BrainyHertz
	"보글보글..."
	keyWaitClearMsg
	"보글보글..."
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	mugshotDisableTalking
	"...?"
	keyWaitClearMsg
	msgClose
	end
}
script 11 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = BrainyHertz
	"디폴트 카드 사용법을\n완벽하게 익히세요!"
	keyWaitClearMsg
	msgClose
	end
}
script 12 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = BrainyHertz
	"보글보글..."
	keyWaitClearMsg
	"보글보글..."
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	mugshotDisableTalking
	"...?"
	keyWaitClearMsg
	mugshotShow
		mugshot = BrainyHertz
	"보글보글..."
	keyWaitClearMsg
	"보글보글..."
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"잠들었어."
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"저 소리, 코 고는 소리\n아니야?"
	keyWaitClearMsg
	"이봐요! 일어나세요!"
	keyWaitClearMsg
	mugshotShow
		mugshot = BrainyHertz
	"."
	wait15
	"."
	wait15
	"."
	wait15
	"*헉*"
	keyWaitClearMsg
	"큰일 났다!\n늦잠을 자 버렸어!"
	keyWaitClearMsg
	"고마워!\n당장 표본 전시를\n재개할게!"
	keyWaitClearMsg
	soundPlay
		sound = 204
	mugshotShow
		mugshot = None
	"표본 전시를\n수리했습니다!"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"좋아, 이걸로 됐겠지!"
	keyWaitClearMsg
	mugshotShow
		mugshot = BrainyHertz
	"날 깨워 준 보답으로\n디폴트 카드에 대해\n알려 줄게!"
	keyWaitClearMsg
	"디폴트 카드란 폴더에 있는\n스탠더드 클래스 카드 중 하나를\n지정하는 거야."
	keyWaitClearMsg
	"지정한 카드로, 항상\n먼저 나타나지."
	keyWaitClearMsg
	"전투 중 커스텀 화면에서\n말이야."
	keyWaitClearMsg
	"사용법을 익혀 두면\n분명 유리하게 싸울 수\n있을 거야!"
	keyWaitClearMsg
	"카드를 디폴트 카드로\n지정하려면 커서를 카드에 맞춘 다음"
	keyWaitClearMsg
	"Y 버튼을\n누르세요."
	keyWaitClearMsg
	cmdE268
	"s에\n대해 알아\n둘 건 이게 전부야!"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"디폴트 카드라...\n꽤\n편리하겠는데!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"얘기가 딴 데로 새긴 했지만...\n그 무서운 선생님한테"
	keyWaitClearMsg
	"표본 전시를 고쳤다고\n알려 주러 가야 하는 거\n아니야!?"
	keyWaitClearMsg
	msgClose
	flagSet
		flag = 5
	end
}
