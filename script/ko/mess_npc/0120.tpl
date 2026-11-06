@archive 0120
@size 90

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"어서 오세요! *삐빅*\n여기는 이 매점의\n사이버 코어입니다!"
	keyWaitClearMsg
	"상품 판매를\n관리하고 있습니다!"
	keyWaitClearMsg
	"참고로 이 매점의 주인은\n98세랍니다!"
	keyWaitClearMsg
	"망고 주스가 건강과\n장수의\n비결이라네요! *삐빅, 삐빅*"
	keyWaitClearMsg
	msgClose
	end
}
script 20 mmsf3 {
	jumpIfFlagOn
		flag = 50
		target = 21
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"KA EKI MAE LUNA MAE\nI! KA EKI MAE LUNA\nMAE I!"
	keyWaitClearMsg
	"I HO MAE, I HO MAE!\nO NA MIA HUNA NO\nIAU O NA MILI I!"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"...?"
	keyWaitClearMsg
	msgClose
	end
}
script 21 mmsf3 {
	jumpIfFlagOn
		flag = 37
		target = 22
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"KA EKI MAE LUNA MAE\nI! KA EKI MAE LUNA\nMAE I!"
	keyWaitClearMsg
	"I HO MAE, I HO MAE!\nO NA MIA HUNA NO\nIAU O NA MILI I!"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"저기... 실례합니다..."
	keyWaitClearMsg
	mugshotShow
		mugshot = MrHertz
	"KA EKI MAE..."
	keyWaitClearMsg
	"...네?"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"무슨 일을 하시나요?"
	keyWaitClearMsg
	mugshotShow
		mugshot = MrHertz
	"...흠, 죄송합니다."
	keyWaitClearMsg
	"내일 있을 루아우를\n연습하고 있었어요."
	keyWaitClearMsg
	"알로하 스타일의\n파티랍니다!"
	keyWaitClearMsg
	"그럼 바로\n일하러 돌아갈게요!"
	keyWaitClearMsg
	soundPlay
		sound = 204
	mugshotShow
		mugshot = None
	"이제 매점은\n정상적으로 운영되고 있습니다!"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"이제 곤타도 드디어\n여기까지 와서 먹으려던 걸\n먹을 수 있겠네요!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"좋아, 돌아가자."
	keyWaitClearMsg
	flagSet
		flag = 37
	msgClose
	end
}
script 22 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"맛있는 [Area0020] 음식을\n먹을 수 있도록\n내가 죽어라 일한단다!"
	keyWaitClearMsg
	msgClose
	end
}
