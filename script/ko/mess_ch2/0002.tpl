@archive 0002
@size 1

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"어라?\n무슨 일이야?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Luna
	"아, 좋은 아침이야, 스바루."
	keyWaitClearMsg
	"보다시피 학교\n정문이 잠겨서 들어갈\n수가 없어."
	keyWaitClearMsg
	"학교 정문을 지키는 위저드가\n정문 담당 선생님의\n허락 없이는"
	keyWaitClearMsg
	"열어 줄 수\n없대."
	keyWaitClearMsg
	mugshotShow
		mugshot = OldWizard
	"안 되는 건 안 되는 거야!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"담당 선생님은 어디\n계셔?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Zack
	"아무래도 여기 안 계신 것 같아."
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"야, 너!\n애들이 들어가야 하는데\n정문을 왜 안 여는 거야!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = OldWizard
	"아, 정말. 또 시끄러운 꼬맹이\n하나가 왔군. 규칙은 규칙이다!"
	keyWaitClearMsg
	"정말 내가 문을\n열길 원한다면 덤벼\n봐라, 파란 털뭉치야!"
	keyWaitClearMsg
	screenShake
		intensity = 4
		duration = 60
	mugshotShow
		mugshot = OmegaXis
	"뭐라고…\n갈기갈기 찢어 버리겠어!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"그만해, 워록…"
	keyWaitClearMsg
	mugshotShow
		mugshot = Luna
	"쟤는 늘 무슨 문제를\n일으키고 다니는 것 같네?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Zack
	"저 위저드는 그저\n자기 일을 하는 것뿐이야.\n우리가 할 수 있는 건"
	keyWaitClearMsg
	"담당 선생님이 어디 계신지\n찾아서 문을 열어 달라고\n하는 것밖에 없어."
	keyWaitClearMsg
	"페디아에도 다른 방법은\n없다고 나와 있어."
	keyWaitClearMsg
	mugshotShow
		mugshot = Pedia
	"그럼 다른 방법은 없는 거네!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Bud
	"그럼 집에 가서 오늘의\n두 번째 아침 식사나\n먹어야겠다!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"학교 정문 담당 선생님,\n전에 봤던 무서운 선생님\n아니야?"
	keyWaitClearMsg
	"그 선생님이 지각하다니\n이상하네…"
	keyWaitClearMsg
	mugshotShow
		mugshot = Luna
	"그러게…\n지각할 것 같은 선생님은\n아닌데."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"집에 가서 무슨\n일이 생긴\n건지 확인해 볼게."
	keyWaitClearMsg
	"그런데 정확히 어디 사시는지\n알아?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Luna
	"내가 사는 아파트\n건물의 202호에\n사셔."
	keyWaitClearMsg
	"건물 앞에 서면\n팝업이 나타날\n거야."
	keyWaitClearMsg
	"선생님 방의 팝업을 선택하면\n선생님께 연락할 수 있어."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"좋아! 가자, 워록!"
	keyWaitClearMsg
	msgClose
	end
}
