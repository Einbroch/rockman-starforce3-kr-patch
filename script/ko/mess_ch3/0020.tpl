@archive 0020
@size 2

script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"스트롱…"
	keyWaitClearMsg
	mugshotShow
		mugshot = ClubStrong
	"록맨…"
	keyWaitClearMsg
	"섬 주민들에게 내가\n왕으로 군림하는 걸\n받아들이라고 했느냐?"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"그들이 받아들일 리 없어!"
	keyWaitClearMsg
	"제발 정신 차려, 스트롱! 네\n임무는 [Area0020]을\n지키는 거야!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = ClubStrong
	"쳇!!\n감히 네 왕의\n앞길을 막다니!"
	keyWaitClearMsg
	"나를 받아들이지 않는 불신자들은\n용서하지 않겠다!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"어쩔 수 없어, 꼬마야!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"공포로 [Area0020]을\n지배하게 둘 순 없어!!"
	keyWaitClearMsg
	"웨이브 배틀!\n라이드 온!!"
	keyWaitClearMsg
	msgClose
	end
}
