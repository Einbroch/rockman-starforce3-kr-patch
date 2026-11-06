@archive 0052
@size 3

script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = CameraMan
	"딜러에게 [Area0016]의\n진짜 실력을\n보여 주자!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = CameraWoman
	"송신 위성의 기능을\n개조하면 우주를\n촬영할 수 있어."
	keyWaitClearMsg
	mugshotShow
		mugshot = CameraMan
	"좋아!!\n그걸로 그 아이를\n찾을 수 있겠네!"
	keyWaitClearMsg
	mugshotShow
		mugshot = DirectorWizard
	"그럼 이제 중요한 일은\n딱 하나 남았군!"
	keyWaitClearMsg
	msgClose
	end
}
script 2 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = DirectorWizard
	"텔레비전을 통해\n전 세계에 제안하고 싶은\n일이 있습니다!"
	keyWaitClearMsg
	"벨, 내 제안을\n모두에게 발표해\n주겠어!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Belle
	"네, 네!!\n맡겨 주세요!!"
	keyWaitClearMsg
	msgClose
	end
}
