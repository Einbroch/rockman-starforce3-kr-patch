@archive 0003
@size 9

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"좋아, 다음은 록온과\n워록 어택에 대해\n설명해 줄게."
	keyWaitClearMsg
	"검 타입 카드를 두 장\n선택해 줄래?"
	keyWaitClearMsg
	msgClose
	end
}
script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"이봐, 꼬맹이!\n어서 카드를 골라!"
	keyWaitClearMsg
	msgClose
	end
}
script 2 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"검 타입 카드라고 했잖아!"
	keyWaitClearMsg
	msgClose
	end
}
script 3 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"하나 더 골라, 꼬맹이!"
	keyWaitClearMsg
	msgClose
	end
}
script 4 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"이봐, 꼬맹이!\n도망칠 때가 아니야!"
	keyWaitClearMsg
	msgClose
	end
}
script 5 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"좋아, 가자!"
	keyWaitClearMsg
	msgClose
	end
}
script 6 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"준비됐지?\n좋아, 설명을 시작할게."
	keyWaitClearMsg
	"워록 어택은 너와 내가\n힘을 합쳐 펼치는\n연계 공격이야."
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"응, 기억나."
	keyWaitClearMsg
	"먼저 아래 방향키를 누르면\n록온 모드로\n전환돼."
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"맞아. 아래 방향키를 누르면\n록온 모드로\n전환되지."
	keyWaitClearMsg
	"그러면 세 방향을 가리키는\n화살표가 나타나."
	keyWaitClearMsg
	msgClose
	end
}
script 7 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"화살표가 보이면 록온\n모드야.\n그럼..."
	keyWaitClearMsg
	"록온 모드에서는\n정면이나 대각선 앞에 있는"
	keyWaitClearMsg
	"적에게 둥근 조준 표시가\n나타나."
	keyWaitClearMsg
	msgClose
	end
}
script 8 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"그걸 록온 조준이라고 해.\n록온 조준이 나타나면\n검을 사용해 봐."
	keyWaitClearMsg
	"내 엄청난 스피드로\n적에게 단숨에 다가가\n공격할 거야!"
	keyWaitClearMsg
	"먼저 아래 방향키를 누르고,\n둥근 조준 표시가"
	keyWaitClearMsg
	"나타나면 A 버튼을 눌러!"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"알겠어!"
	keyWaitClearMsg
	msgClose
	end
}
