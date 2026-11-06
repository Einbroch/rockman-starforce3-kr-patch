@archive 0004
@size 3

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"에이스, 애시드,\n너희 지금 뭐 하는 거야!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = AcidAce
	mugshotDisableTalking
	"..."
	keyWaitClearMsg
	mugshotShow
		mugshot = Acid
	mugshotDisableTalking
	"..."
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"아직도 딜러의\n멤버인 거야…!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = AcidAce
	mugshotDisableTalking
	"..."
	keyWaitClearMsg
	"빙고!"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"…뭐라고!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = AcidAce
	"뭐, 꼭 그렇다는 건 아니야.\n지금까지는 너희를 시험할\n이유가 없었거든."
	keyWaitClearMsg
	"한동안 미뤄 두고\n있었지…"
	keyWaitClearMsg
	"하지만 이제는 진짜로 싸워\n봐야 할 때라고 생각했어."
	keyWaitClearMsg
	"그래야 너희의 진정한 실력을\n제대로 파악할 수 있으니까."
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"그래서 기습 공격을\n한 거야?"
	keyWaitClearMsg
	mugshotShow
		mugshot = AcidAce
	"하하하!\n분위기가 중요한 법이지!"
	keyWaitClearMsg
	"깜짝 놀랐잖아, 안 그래?"
	keyWaitClearMsg
	"“말도 안 돼!”\n이러고 말이야, 그렇지?"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"아니…"
	wait30
	" 전혀.\n땀 한 방울도 안 났어!"
	keyWaitClearMsg
	"우리를 놀라게 했다고 생각해!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"어, 어… 그럼…"
	keyWaitClearMsg
	"그 시험의 진짜 목적은\n뭐였어? 단순히 내 힘을\n시험한 건 아닐 텐데…"
	keyWaitClearMsg
	mugshotShow
		mugshot = AcidAce
	"그게 말이지…"
	keyWaitClearMsg
	mugshotShow
		mugshot = HarpNote
	"스바루!"
	keyWaitClearMsg
	mugshotShow
		mugshot = TaurusFire
	"이봐, 스바루!"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"뭐!?"
	keyWaitClearMsg
	msgClose
	end
}
script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"미소라…"
	wait15
	" 그리고 곤타!?"
	keyWaitClearMsg
	"너희 둘이 왜 여기 있어!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = AcidAce
	"다시 소개해 줄게."
	keyWaitClearMsg
	msgClose
	end
}
script 2 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = AcidAce
	"…이쪽은 록맨이야."
	keyWaitClearMsg
	"앞으로 너희와 함께 싸울,\n새로운"
	keyWaitClearMsg
	"사텔라 폴리스 특수부대의\n멤버지."
	keyWaitClearMsg
	msgClose
	end
}
