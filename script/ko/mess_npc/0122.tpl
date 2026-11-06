@archive 0122
@size 90

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"*삐빅, 삐빅* 안녕하세요!"
	keyWaitClearMsg
	"여기서는 영상을\n편집하고 있습니다!"
	keyWaitClearMsg
	"최신 TV 드라마를\n남들보다 먼저 볼 수 있답니다!"
	keyWaitClearMsg
	"히비키 미소라의\nNG 장면도\n잔뜩 봤답니다!"
	keyWaitClearMsg
	msgClose
	end
}
script 15 mmsf3 {
	jumpIfFlagOn
		flag = 29
		target = 16
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"저기... 혹시 히비키 미소라의\n조명 위저드\n아니세요?"
	keyWaitClearMsg
	mugshotShow
		mugshot = WizardBlue
	"네, 맞아요. 왜요?"
	keyWaitClearMsg
	"감독님이 제가 도착하기를\n기다리고 있어요. 그래야\n촬영을 시작할 수 있거든요."
	keyWaitClearMsg
	"이상하네요. 감독님이\n저더러 여기로 오라고\n하셨거든요."
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"누가 그렇게 말했죠?"
	keyWaitClearMsg
	mugshotShow
		mugshot = WizardBlue
	"그 위저드였는데, 이름이\n뭐였더라...? 가끔 여기서\n보는데... 젠장, 기억이 안"
	keyWaitClearMsg
	"나네요."
	keyWaitClearMsg
	"그럼 서둘러 돌아가야겠어요!\n제가 없으면 미소라의 촬영을\n시작할 수 없으니까요."
	keyWaitClearMsg
	"감독님이 저를 해고하시면\n다시는 이 업계에서\n일할 수 없을 거예요."
	keyWaitClearMsg
	"그 위저드가 누군지 기억하지 못해서\n미안해요. 그럼 가 볼게요,\n안녕히 계세요."
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"이거 미소라를 골탕 먹이려던\n장난 아니었을까?"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"뭐?"
	keyWaitClearMsg
	"너무 깊게 생각하는 것 같아.\n그냥 의사소통 문제였겠지."
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"그럴지도..."
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"좋아. 미소라 촬영이\n곧 시작하겠어!"
	keyWaitClearMsg
	"우리도 무대 뒤로\n다시 합류하자."
	keyWaitClearMsg
	flagSet
		flag = 29
	msgClose
	end
}
script 16 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = WizardBlue
	"누군지는 모르겠지만,\n고마워요. 바로\n돌아갈게요."
	keyWaitClearMsg
	msgClose
	end
}
