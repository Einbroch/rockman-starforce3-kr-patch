@archive 0119
@size 11

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"위이이잉! *드릴*"
	keyWaitClearMsg
	"여기는 치과의\n사이버 코어입니다!"
	keyWaitClearMsg
	"식사 후에는 반드시\n이를 닦으세요!"
	keyWaitClearMsg
	"충치가 생기면, 위이이잉 *드릴*\n소리가 나고..."
	keyWaitClearMsg
	"조금 아플 수도\n있답니다!"
	keyWaitClearMsg
	msgClose
	end
}
script 10 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"키그너스 윙 “R”!"
	keyWaitClearMsg
	"네 상사인 시리우스,\n그자는 누구냐!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = CygnusWing
	"나의 주인 시리우스 님은\n위대한 관리자"
	keyWaitClearMsg
	"우주 최대의 서버인\n블랙홀 서버의\n관리자이시다."
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"블랙홀 서버라고!?"
	keyWaitClearMsg
	"저 블랙홀이\n서버라고!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = CygnusWing
	"그렇다."
	keyWaitClearMsg
	"시리우스는 자신이 원하는\n전파를 빨아들여"
	keyWaitClearMsg
	"그 모든 데이터를\n자신의 힘으로 이용한다."
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"꼬마야, 이 녀석...\n누구 생각나지 않냐?"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"응, 메테오 G...\n메테오 G도 서버잖아."
	keyWaitClearMsg
	mugshotShow
		mugshot = CygnusWing
	"호호호호!\n가소롭기 짝이 없군!"
	keyWaitClearMsg
	"블랙홀 서버에 비하면\n메테오 G는"
	keyWaitClearMsg
	"고작 폴더 하나에\n불과하다!"
	keyWaitClearMsg
	"하지만 안타깝게도 넌\n그 서버에 기록되지\n않을 거다."
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"맞아!\n난 어떤 블랙홀에도\n빨려 들어갈 생각 없어!"
	keyWaitClearMsg
	mugshotShow
		mugshot = CygnusWing
	"그게 이유가 아니야...\n난 널 삭제하겠다"
	keyWaitClearMsg
	"바로 여기서 "
	wait10
	"지금 당장!"
	keyWaitClearMsg
	msgClose
	flagSet
		flag = 173
	end
}
