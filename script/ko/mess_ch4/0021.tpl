@archive 0021
@size 4

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"이건 어떠냐!?\n네 소중한\n각본에 이런 장면도 있었나!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = DarkPhantom
	wait10
	"."
	wait10
	"."
	wait10
	"."
	wait10
	"흐흐흐흐!"
	keyWaitClearMsg
	"무와"
	wait10
	"하하하!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"뭐가 그렇게 우스워!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = DarkPhantom
	"뭐가 우습다는 거야?"
	keyWaitClearMsg
	"우스운 건 너야."
	keyWaitClearMsg
	"내가 쓴 각본을\n네가 그대로 따르고 있잖아!"
	keyWaitClearMsg
	"기쁨을 억누를 수 없을 만큼\n너무나 기뻐서 말이지!"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"뭐, 뭐라고...!?"
	keyWaitClearMsg
	"대체 무슨 속셈이냐,\n팬텀 블랙!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = DarkPhantom
	"흐흐흐흐!"
	keyWaitClearMsg
	"너 정도 되는 배우라면\n알 필요 없어..."
	keyWaitClearMsg
	"내 각본대로만 따라오면\n모든 게 잘 풀릴\n테니까!"
	keyWaitClearMsg
	"자, 신사 여러분!"
	wait15
	"\n이로써 제1막은\n막을 내렸습니다!"
	keyWaitClearMsg
	"제2막의 시작이\n기다려지지 않나?"
	keyWaitClearMsg
	msgClose
	end
}
script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"이걸 더 보고 싶거든\n언제든 다시 찾아오라고!"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	mugshotDisableTalking
	"..."
	keyWaitClearMsg
	mugshotDisableTalking
	"(노이즈 체인지도"
	"\n"
	mugshotDisableTalking
	" 처음부터 팬텀 블랙의"
	"\n"
	mugshotDisableTalking
	" 각본에 들어 있었던 건가?)"
	keyWaitClearMsg
	mugshotDisableTalking
	"(대체 왜...?"
	wait15
	"\n 단순히 뽐내고 싶어서"
	"\n"
	mugshotDisableTalking
	" 그랬을 리는 없어.)"
	"\n"
	mugshotDisableTalking
	"(딜러와\n 연관이 있을 거야...)"
	keyWaitClearMsg
	mugshotDisableTalking
	mugshotDisableTalking
	mugshotShow
		mugshot = OmegaXis
	"야, 꼬맹이!\n멍하니 있지 마!"
	keyWaitClearMsg
	"지금 생각할 게 많다는 건\n알겠지만, 서둘러야 해,\n기억하지? 시간이 없어!"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"!!"
	keyWaitClearMsg
	"아, 맞다!\n어서 다른 사람들에게\n가야 해!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"정신 바짝 차려, 꼬맹이!"
	keyWaitClearMsg
	"그 셰익스피어 흉내쟁이는\n언제 어디서든 나타날 수\n있다고!"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"알았어!\n가자, 워록!"
	keyWaitClearMsg
	msgClose
	cmdJumpE1A2
		var1 = 0
		var2 = 0
		var3 = 60
	cmdEC220000
		val1 = 2
	cmdEC220001
		val1 = 3
	end
}
script 2 mmsf3 {
	wait
		frames = 60
	msgOpen
	mugshotShow
		mugshot = Acid
	"록맨..."
	keyWaitClearMsg
	"이제 노이즈의 힘을\n사용할 수 있습니다."
	keyWaitClearMsg
	"앞으로 “[Ability0042]“\n사용할지는\n당신이 결정하게 됩니다."
	keyWaitClearMsg
	"사용하지 않으려면\n장착을 해제할 수도 있습니다."
	keyWaitClearMsg
	"노이즈 체인지는 매우\n복잡하지만, 그만큼\n강력한 힘입니다."
	keyWaitClearMsg
	"제대로 다룰 수만 있다면..."
	keyWaitClearMsg
	"전투 능력과 힘이\n크게 향상될 것입니다."
	keyWaitClearMsg
	"당신이라면 잘 해낼 거라\n기대하고 있습니다."
	keyWaitClearMsg
	msgClose
	end
}
script 3 mmsf3 {
	wait
		frames = 60
	msgOpen
	mugshotShow
		mugshot = Acid
	"록맨..."
	keyWaitClearMsg
	"이제 노이즈의 힘을\n사용할 수 있습니다."
	keyWaitClearMsg
	"앞으로 “[Ability0146]“\n사용할지는\n당신이 결정하게 됩니다."
	keyWaitClearMsg
	"사용하지 않으려면\n장착을 해제할 수도 있습니다."
	keyWaitClearMsg
	"노이즈 체인지는 매우\n복잡하지만, 그만큼\n강력한 힘입니다."
	keyWaitClearMsg
	"제대로 다룰 수만 있다면..."
	keyWaitClearMsg
	"전투 능력과 힘이\n크게 향상될 것입니다."
	keyWaitClearMsg
	"당신이라면 잘 해낼 거라\n기대하고 있습니다."
	keyWaitClearMsg
	msgClose
	end
}
