@archive 0039
@size 41

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Noism
	"복도에서…… 뛰지 마……"
	keyWaitClearMsg
	msgClose
	end
}
script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Noism
	"딩…… 동……\n딩…… 동……"
	keyWaitClearMsg
	msgClose
	end
}
script 20 mmsf3 {
	jumpIfFlagOn
		flag = 100
		target = 21
	msgOpen
	mugshotShow
		mugshot = NoiseWizardRed
	"그구그아루우!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	mugshotDisableTalking
	"!!"
	keyWaitClearMsg
	"스바루가 온다!!"
	keyWaitClearMsg
	flagSet
		flag = 100
	msgClose
	end
}
script 21 mmsf3 {
	jumpIfFlagOn
		flag = 117
		target = 22
	msgOpen
	mugshotShow
		mugshot = WizardRed
	wait15
	"."
	wait15
	"."
	wait15
	"."
	wait15
	"뭐!?"
	keyWaitClearMsg
	"내, 내 몸에\n무슨 일이 일어나는 거야!?"
	keyWaitClearMsg
	"그억!? 이 강력한\n노이즈는 뭐야!?"
	keyWaitClearMsg
	"으아…… 머리가……\n터질 것 같아……!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"*꿀꺽*\n이 위저드는 언제라도\n다시 폭주할 수 있어!"
	keyWaitClearMsg
	mugshotShow
		mugshot = WizardRed
	"폭, 폭주한다고!?"
	keyWaitClearMsg
	"그, 그러고 보니……"
	keyWaitClearMsg
	"그 이상한 데이터를\n주운 뒤로는 아무것도\n기억나지 않아……"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"이상한 데이터?"
	keyWaitClearMsg
	mugshotShow
		mugshot = WizardRed
	"이, 이거야……"
	keyWaitClearMsg
	"어떤 접근 키의\n일부인 것 같아."
	keyWaitClearMsg
	"……아, 맞아!\n기억났다!"
	keyWaitClearMsg
	"아주 키 큰 남자가\n이 데이터를 떨어뜨렸어!"
	keyWaitClearMsg
	"그에게 돌려주려고\n주웠는데, 그다음엔……"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	mugshotDisableTalking
	"!!"
	keyWaitClearMsg
	"그 아주 키 큰\n남자, 검은\n옷을 입고"
	keyWaitClearMsg
	"파란 선글라스를\n쓰고 있지 않았어!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = WizardRed
	"……응, 그랬던 것 같아!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"조커!\n틀림없어!"
	keyWaitClearMsg
	mugshotShow
		mugshot = WizardRed
	"그 남자를 알아?"
	keyWaitClearMsg
	"그렇다면 이걸\n그에게 돌려줄래?"
	keyWaitClearMsg
	flagSet
		flag = 117
	keyItemGet
		keyItem = 9
		amount = 1
	cmdJumpE202
		var1 = 77
	playGetAnimation
	mugshotShow
		mugshot = None
	printPlayerName
	" 획득:\n“[KItem0009]“!"
	keyWaitClearMsg
	cmdJumpE201
		var1 = 77
	mugshotShow
		mugshot = MegaMan
	"좋았어!\n단서를 찾았다!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"히히히. 조금씩\n놈들을 몰아붙이고 있어."
	keyWaitClearMsg
	"딜러, 네놈들의\n목숨도 얼마 남지 않았다!"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"워록…… "
	wait30
	"너 점점\n악당처럼 말하는데……"
	keyWaitClearMsg
	msgClose
	end
}
script 22 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = WizardRed
	"그럼,\n난 이만\n여기서 나가야겠다!"
	keyWaitClearMsg
	msgClose
	end
}
