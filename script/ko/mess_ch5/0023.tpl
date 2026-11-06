@archive 0023
@size 4

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"옥상은 바로 앞이야…\n그리고 잭도 저기에 있어!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"이봐, 꼬맹이."
	keyWaitClearMsg
	"정말 이 일을\n해낼 준비가 됐나?"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"준비?"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"잭 녀석 엉덩이를 걷어찰 준비\n말이지!"
	keyWaitClearMsg
	"정말 나가서 싸울 거라면\n싸울 준비를\n완벽하게 갖춰야 해."
	keyWaitClearMsg
	"싸움에 정신을\n완전히 집중하지 않으면\n승산은 없어."
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"…네 말이 맞는 것 같아…"
	keyWaitClearMsg
	"그래도 먼저 잭과\n이야기해서 그만둘 기회를\n주고 싶어…"
	keyWaitClearMsg
	"내 말을 들어 주기만 하면\n분명 잭은…"
	keyWaitClearMsg
	mugshotShow
		mugshot = Rogue
	"…흥!"
	keyWaitClearMsg
	"네가 무슨 말을 해야\n그 녀석을 설득할 수 있겠어?"
	keyWaitClearMsg
	msgClose
	bgmStop
		fadeTime = 1
	end
}
script 1 mmsf3 {
	bgmPlay
		bgm = 24
		fadeTime = 0
	msgOpen
	mugshotShow
		mugshot = Rogue
	"너무 순진해서\n구역질이 날 지경이군!"
	keyWaitClearMsg
	"그 녀석을 쓰러뜨리는 건\n내가 하겠다."
	keyWaitClearMsg
	"하지만 그 전에"
	wait10
	"."
	wait10
	"."
	wait10
	"."
	wait10
	"\n네가 먼저 쓰러져라!"
	keyWaitClearMsg
	msgClose
	end
}
script 2 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"무슨 소리야!?\n지금은 이럴 때가…!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Rogue
	"정말 순진하군!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"정신 차려, 꼬맹이!!"
	keyWaitClearMsg
	"온다!"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"…!!"
	keyWaitClearMsg
	msgClose
	end
}
