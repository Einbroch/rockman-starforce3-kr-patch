@archive 0038
@size 7

script 6 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"크림슨은 내가 맡을게!"
	keyWaitClearMsg
	"다이고가 정말 가까이 있어…\n정신 바짝 차려, 꼬맹이!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"티아 씨와 잭을 막으면…\n드디어\n아빠를 만날 수 있어!"
	keyWaitClearMsg
	"그 무엇도, 그 누구도\n내 앞을 가로막게 두지 않겠어!!"
	keyWaitClearMsg
	flagSet
		flag = 646
	msgClose
	end
}
