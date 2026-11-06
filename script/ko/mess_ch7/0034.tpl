@archive 0034
@size 2

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"이 카드는...!"
	keyWaitClearMsg
	msgClose
	end
}
script 1 mmsf3 {
	bgmPlay
		bgm = 27
		fadeTime = 0
	msgOpen
	mugshotShow
		mugshot = DiamondIce
	"메헤헤헤헤헤..."
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"다이아몬드 아이스!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"네가 전에 싸웠던\n다이아몬드 아이스가 아니야!"
	keyWaitClearMsg
	"그녀가 폭주했을 때 방출된\n크림슨이"
	keyWaitClearMsg
	"이제 메테오 G의 일부가\n되었거든."
	keyWaitClearMsg
	"데이터를 재구성하는 건\n어렵지 않은 일이야!"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"잭과 티아 씨가\n이 일을 꾸민 건가...?"
	keyWaitClearMsg
	"어쨌든 내 앞길을 막을 수 있는\n건 아무것도 없어!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"우린 이제 자유야!\n이 정도쯤은\n식은 죽 먹기야!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"가자, 워록!"
	keyWaitClearMsg
	"웨이브 배틀!\n라이드 온!!"
	keyWaitClearMsg
	msgClose
	end
}
