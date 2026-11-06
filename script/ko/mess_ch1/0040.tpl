@archive 0040
@size 3

script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"마, 마그네스...?"
	keyWaitClearMsg
	soundPlay
		sound = 836
	disableTextSound
	screenShake
		intensity = 4
		duration = 60
	mugshotShow
		mugshot = SpadeMagnes
	"크아아아아아아!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"이런! 통제 불능인 정도가\n아니야!\n완전히 미쳐 버렸어!"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"저, 정말 마그네스 맞아!?"
	keyWaitClearMsg
	soundPlay
		sound = 836
	disableTextSound
	screenShake
		intensity = 4
		duration = 60
	mugshotShow
		mugshot = SpadeMagnes
	"크아아아아아아!"
	keyWaitClearMsg
	"유 "
	wait30
	"유 "
	wait30
	"유 "
	wait30
	"."
	wait15
	"."
	wait15
	"."
	wait15
	keyWaitClearMsg
	"맞아!"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"마그네스가 맞아!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"무슨 영문인지\n모르겠지만, 저 녀석을\n막지 않으면..."
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"로켓이 폭발하고\n학교가...!"
	keyWaitClearMsg
	soundPlay
		sound = 836
	disableTextSound
	screenShake
		intensity = 4
		duration = 60
	mugshotShow
		mugshot = SpadeMagnes
	"크아아아아아아!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"녀석을 쓰러뜨려야 해!"
	keyWaitClearMsg
	msgClose
	end
}
script 2 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"모두가 우리를 믿고 있어!\n그리고 우리를 기다리고 있어!\n실망시킬 순 없어!"
	keyWaitClearMsg
	"웨이브 배틀!\n라이드 온!!"
	keyWaitClearMsg
	end
}
