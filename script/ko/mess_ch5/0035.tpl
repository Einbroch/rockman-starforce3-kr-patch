@archive 0035
@size 5

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Rogue
	"비켜!"
	keyWaitClearMsg
	msgClose
	end
}
script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Rogue
	"...!!"
	keyWaitClearMsg
	msgClose
	end
}
script 2 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"몸을 피해, 브라이!!"
	keyWaitClearMsg
	msgClose
	end
}
script 3 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Rogue
	"하! 내가 정말 그렇게"
	keyWaitClearMsg
	"약해 보이나?\n이 일이 끝나면\n그걸 후회하게 해 주마!"
	keyWaitClearMsg
	msgClose
	end
}
script 4 mmsf3 {
	msgOpen
	screenShake
		intensity = 4
		duration = 30
	mugshotShow
		mugshot = OmegaXis
	"으으으으!!\n저 거만한 자식 정말 싫어!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	mugshotDisableTalking
	"(브라이...)"
	keyWaitClearMsg
	"우리도 가자, 워록."
	keyWaitClearMsg
	screenShake
		intensity = 4
		duration = 30
	mugshotShow
		mugshot = OmegaXis
	"으으으으!!"
	keyWaitClearMsg
	msgClose
	end
}
