@archive 0018
@size 5

script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"조금 전..."
	keyWaitClearMsg
	msgClose
	bgmPlay
		bgm = 25
		fadeTime = 1
	wait
		frames = 60
	msgOpen
	mugshotShow
		mugshot = Ace
	"...그리고"
	wait15
	" 그게 현재 상황이야."
	keyWaitClearMsg
	msgClose
	end
}
script 2 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Ace
	"그러니 액시드, 돌아와서\n구달 박사님을 도와줘."
	keyWaitClearMsg
	"그리고 스바루에게도\n가능한 한 빨리\n돌아오라고 전해 줘!"
	keyWaitClearMsg
	"현재 가용한 병력이\n부족해."
	keyWaitClearMsg
	"지금 하프 노트가\n혼자서 적을 상대하고\n있어."
	keyWaitClearMsg
	"나와 사텔라 폴리스가\n지금 도우러 가는 중이야."
	keyWaitClearMsg
	"이상."
	keyWaitClearMsg
	soundPlay
		sound = 917
	mugshotShow
		mugshot = None
	"*삐*"
	keyWaitClearMsg
	msgClose
	end
}
script 3 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Acid
	"방금 들은 대로 나는\n구달 박사님을 도우러 돌아가야 해."
	keyWaitClearMsg
	"에이스는 너도 가능한 한 빨리\n돌아오길 바라고 있어."
	keyWaitClearMsg
	"여기 “[PopUpOption0010]“이 있어."
	keyWaitClearMsg
	"이걸 사용하면 아스트로 웨이브에서\nWAZA로 이어지는\n게이트를 열 수 있어."
	keyWaitClearMsg
	msgClose
	wait
		frames = 40
	msgOpen
	cmdJumpE202
		var1 = 10
	playGetAnimation
	mugshotShow
		mugshot = None
	"스바루는\n“[PopUpOption0010]“을 입수했다!"
	keyWaitClearMsg
	cmdJumpE201
		var1 = 10
	msgClose
	wait
		frames = 60
	msgOpen
	mugshotShow
		mugshot = Acid
	"몸조심해."
	keyWaitClearMsg
	msgClose
	end
}
script 4 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"그럼 정면으로\n총공격을 하고 있다는 거야!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoAngry
	"하프 노트도\n싸우고 있다고 했어..."
	keyWaitClearMsg
	"최대한 빨리 돌아가야 해!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"그 기세야, 스바루!"
	keyWaitClearMsg
	"아스트로 웨이브를 통해\nWAZA로 가자!"
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoAngry
	"가자!"
	keyWaitClearMsg
	msgClose
	end
}
