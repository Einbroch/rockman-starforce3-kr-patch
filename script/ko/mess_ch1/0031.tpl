@archive 0031
@size 9

script 1 mmsf3 {
	msgOpen
	disableTextSound
	soundPlay
		sound = 826
	mugshotShow
		mugshot = None
	"*헉*"
	keyWaitClearMsg
	mugshotShow
		mugshot = None
	"정말 록맨이야!!"
	keyWaitClearMsg
	msgClose
	end
}
script 2 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"다들 나를 보고\n엄청 들떠 있네…"
	keyWaitClearMsg
	msgClose
	end
}
script 3 mmsf3 {
	msgOpen
	disableTextSound
	mugshotShow
		mugshot = None
	"*우적우적*"
	keyWaitClearMsg
	msgClose
	end
}
script 4 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Ace
	"드디어 왔군.\n기다리게 했어."
	keyWaitClearMsg
	msgClose
	end
}
script 5 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Ace
	"시작할까?\n다들 안달이 났거든."
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"잠깐만!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Ace
	"왜?"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"이해가 안 돼."
	keyWaitClearMsg
	"나와 싸울 기회를\n얻겠다고 왜\n여기까지 하는 거야?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Ace
	"끔찍한 일이 닥쳐오고\n있어…"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	mugshotDisableTalking
	"…?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Ace
	"네가 정말 그걸\n막을 힘이 있는지 확인해야\n해."
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"그럼 네 위저드와\n싸우는 거야?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Ace
	"이번에는 그렇지."
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"이번에는?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Ace
	"금방 알 수 있을 테니,\n시작하지…"
	keyWaitClearMsg
	msgClose
	end
}
script 6 mmsf3 {
	msgOpen
	disableTextSound
	mugshotShow
		mugshot = None
	"*경보 사이렌*"
	keyWaitClearMsg
	msgClose
	end
}
script 7 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"또 보안\n시스템이야…"
	keyWaitClearMsg
	bgmPlay
		bgm = 25
		fadeTime = 0
	mugshotShow
		mugshot = OmegaXis
	"또 고장 난 거야!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Ace
	"아니, 뭔가 일어나고 있어…"
	keyWaitClearMsg
	mugshotShow
		mugshot = None
	"[Area0012]의\n모든 방문객에게 알립니다!"
	keyWaitClearMsg
	"현재 [Area0012] 안에서\n폭주한 위저드가\n발생했습니다!!"
	keyWaitClearMsg
	"가능한 한 빨리\n안전한 곳으로 대피해 주십시오!"
	keyWaitClearMsg
	soundPlay
		sound = 827
	mugshotShow
		mugshot = YoungWoman
	"여러분, 진정하세요!"
	keyWaitClearMsg
	"이곳을 떠나지 않는 한\n우리는 안전할 거야!"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"위저드가\n폭주하고 있다고!? "
	keyWaitClearMsg
	mugshotShow
		mugshot = Ace
	"그런 일은\n들어 본 적도 없어…"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"우리가 막아야 해!\n가자, 워록!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"전부 박살 내 버리자!"
	keyWaitClearMsg
	msgClose
	end
}
script 8 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Ace
	"아무래도 네 시험은\n잠시 미뤄야겠군."
	keyWaitClearMsg
	mugshotShow
		mugshot = AcidShadow
	"어떻게 할까요, 에이스?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Ace
	"당연히 가야지, 애시드."
	keyWaitClearMsg
	"록맨의 실력을 확인할\n좋은 기회야!"
	keyWaitClearMsg
	mugshotShow
		mugshot = AcidShadow
	"알겠습니다."
	keyWaitClearMsg
	end
}
