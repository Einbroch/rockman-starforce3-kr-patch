@archive 0016
@size 3

script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Ace
	"그렇군."
	keyWaitClearMsg
	"그럼 다음은 잭이 오겠군..."
	keyWaitClearMsg
	msgClose
	wait
		frames = 60
	end
}
script 2 mmsf3 {
	bgmPlay
		bgm = 6
		fadeTime = 1
	wait
		frames = 60
	msgOpen
	mugshotShow
		mugshot = Ace
	"잭..."
	keyWaitClearMsg
	"감정에 휘둘리는 일이 많아서\n자제력을 잃고\n폭주하곤 하지."
	keyWaitClearMsg
	"정신 상태가 나쁘면\n아주 잔혹해질 수도 있어."
	keyWaitClearMsg
	"...그리고 그를 진정시킬 수 있는\n건 누나인 티아 여왕뿐이야."
	keyWaitClearMsg
	"하지만 지금은..."
	wait15
	"\n그가 사랑하는 누나가\n조금 바쁜 모양이군."
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoAngry
	mugshotDisableTalking
	"..."
	keyWaitClearMsg
	mugshotShow
		mugshot = Ace
	"한마디로, 언제 터질지 모르는\n시한폭탄 같은 녀석이야."
	keyWaitClearMsg
	"다음에 스바루와 싸우러\n나타나면 반드시\n붙잡아야 해."
	keyWaitClearMsg
	mugshotShow
		mugshot = Bud
	"그 녀석이 그렇게\n위험하다니 믿기지 않아..."
	keyWaitClearMsg
	"해변에서는 정말\n재미있게 어울렸는데."
	keyWaitClearMsg
	"우리가 할 수 있는 일이\n정말 아무것도 없을까, 스바루?"
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoAngry
	"그-그랬으면 좋겠어..."
	keyWaitClearMsg
	mugshotDisableTalking
	mugshotDisableTalking
	"(나도 꼭\n 도와주고 싶어, 곤타...)"
	keyWaitClearMsg
	mugshotDisableTalking
	"(하지만 우리가 알던 잭과는"
	"\n"
	mugshotDisableTalking
	" 전혀 다른 사람이야...)"
	keyWaitClearMsg
	mugshotDisableTalking
	"(내가"
	wait10
	"."
	wait10
	"."
	wait10
	"."
	wait10
	"\n"
	mugshotDisableTalking
	" 그 누나가 붙잡히게 만든"
	"\n"
	mugshotDisableTalking
	" 책임이 있으니까...)"
	keyWaitClearMsg
	mugshotShow
		mugshot = Ace
	mugshotDisableTalking
	"..."
	keyWaitClearMsg
	"아, 그러고 보니 스바루."
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoAngry
	"네-네...!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Ace
	"브라이..."
	keyWaitClearMsg
	"솔로는 딜러를\n적이라고 했지?"
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoAngry
	"응, 그런 것 같아..."
	wait15
	keyWaitClearMsg
	"자기한테 더 신경 쓰이는\n녀석들이 있다고\n했어..."
	keyWaitClearMsg
	"그리고 나나 사텔라\n경찰과 협력할 생각은\n없다고 했고."
	keyWaitClearMsg
	mugshotShow
		mugshot = Ace
	mugshotDisableTalking
	"..."
	keyWaitClearMsg
	wait10
	"."
	wait10
	"."
	wait10
	"."
	wait10
	"젠장.\n그 생각은 접어야겠네."
	keyWaitClearMsg
	"가능성이 많아 보였는데..."
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoAngry
	"음..."
	keyWaitClearMsg
	"솔로가 사텔라 경찰과\n무슨 관계가 있어?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Ace
	"아, 말 안 했던가?"
	keyWaitClearMsg
	"솔로는 코만도스의\n마지막 특별 대원이 될\n예정이었어."
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoAngry
	"아"
	wait10
	"."
	wait10
	"."
	wait10
	"."
	wait10
	keyWaitClearMsg
	screenShake
		intensity = 3
		duration = 30
	mugshotShow
		mugshot = Sonia
	"정말!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Ace
	"하지만 거절했지."
	keyWaitClearMsg
	"온몸이 얻어맞은 채\n돌아왔던 경찰관 기억나?"
	keyWaitClearMsg
	"솔로를 영입하려고\n했다가 오히려 솔로에게\n공격당한 거야."
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoAngry
	"그래서 그렇게 된 거구나..."
	keyWaitClearMsg
	mugshotShow
		mugshot = Ace
	"적어도 솔로가 사텔라 경찰을 적으로\n여기지 않는 건 다행이야."
	keyWaitClearMsg
	"...자, 다들."
	keyWaitClearMsg
	"오늘 정말 수고 많았어."
	keyWaitClearMsg
	"잭과 노이즈 전파 사건을\n잘 처리해 줬구나."
	keyWaitClearMsg
	"후속 처리는 일단\nWAZA에 맡기도록 하지!"
	keyWaitClearMsg
	"이제 돌아가도 좋아."
	keyWaitClearMsg
	msgClose
	end
}
