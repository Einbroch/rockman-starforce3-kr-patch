@archive 0006
@size 2

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"여기까지 왔으니\n이제 안심해도 되겠어."
	keyWaitClearMsg
	mugshotShow
		mugshot = HarpNote
	"음, 전파 변환했을 때\n내 "
	cmdE4A6
	"에서\n어떤 목소리가 들렸어..."
	keyWaitClearMsg
	"‘트랜스코드’라고 한 다음,\n‘004’라고 했던 것 같아."
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"그래, 나도 아까 똑같은 일이\n있었어. 나는 ‘003’이야."
	keyWaitClearMsg
	mugshotShow
		mugshot = Lyra
	"확실하진 않지만,\n우리가 새틀라 경찰에"
	keyWaitClearMsg
	"등록된 것\n같아."
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"걱정하지 마."
	keyWaitClearMsg
	"가자."
	keyWaitClearMsg
	mugshotShow
		mugshot = HarpNote
	"스바루... 아니, 록맨.\n이제 어떻게 할까?"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"이 웨이브 로드를 타고\n학교 옥상으로 가자.\n거기라면 안전할 거야."
	keyWaitClearMsg
	mugshotShow
		mugshot = HarpNote
	"그래, 좋아."
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"당분간은 아래로\n내려가지 않는 게 좋겠어..."
	keyWaitClearMsg
	"가자, 하프 노트!"
	keyWaitClearMsg
	mugshotShow
		mugshot = HarpNote
	"좋아!\n가자!"
	keyWaitClearMsg
	msgClose
	end
}
script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"이야, 저 녀석은 여전히\n팔팔하네."
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"우리도 어서 가야겠다.\n가자, 워록!"
	keyWaitClearMsg
	msgClose
	end
}
