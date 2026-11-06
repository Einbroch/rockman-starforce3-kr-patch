@archive 0009
@size 9

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"!?"
	keyWaitClearMsg
	msgClose
	wait
		frames = 60
	end
}
script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"노이즈…!?"
	keyWaitClearMsg
	msgClose
	end
}
script 2 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"…안 되겠어…!"
	keyWaitClearMsg
	msgClose
	end
}
script 3 mmsf3 {
	msgOpen
	disableTextSound
	mugshotShow
		mugshot = None
	"*삐빅, 삐빅*"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"꼬마야, 전화 왔다!"
	keyWaitClearMsg
	"…회장님한테서 온 것 같아!"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"회장님한테서…?"
	keyWaitClearMsg
	msgClose
	end
}
script 4 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"무슨 일이야, 회장님?"
	keyWaitClearMsg
	msgClose
	end
}
script 5 mmsf3 {
	screenShake
		intensity = 4
		duration = 30
	msgOpen
	mugshotShow
		mugshot = Luna
	"미, 미, 미"
	wait15
	"-록맨!!"
	keyWaitClearMsg
	"큰, 큰, 큰일"
	wait15
	"-이야!!"
	keyWaitClearMsg
	"큰일이야, 큰일, 큰일!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"진정해, 회장님!"
	keyWaitClearMsg
	"크게 심호흡해!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Luna
	"*후우우…*"
	keyWaitClearMsg
	mugshotDisableTalking
	wait10
	"."
	wait10
	"."
	wait10
	"."
	wait10
	"."
	wait10
	"."
	wait10
	keyWaitClearMsg
	"*하아…*"
	keyWaitClearMsg
	"큰, 큰일이야!!"
	keyWaitClearMsg
	"[Area0000]에서\n엄청난 일이 벌어지고 있어!!"
	keyWaitClearMsg
	"바이러스가…"
	keyWaitClearMsg
	screenShake
		intensity = 3
		duration = 30
	mugshotShow
		mugshot = Luna
	"사방에 있어!"
	keyWaitClearMsg
	screenShake
		intensity = 3
		duration = 30
	mugshotShow
		mugshot = Luna
	"사방에 있다고!"
	keyWaitClearMsg
	"끔찍해!!\n빨리 와아아!"
	wait15
	keyWaitClearMsg
	"록맨!!"
	keyWaitClearMsg
	msgClose
	end
}
script 6 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"방금 무슨 말을 한 건지\n전혀 모르겠는데…"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"회장님이 완전히 패닉에 빠진 것\n같아!"
	keyWaitClearMsg
	"하하!"
	keyWaitClearMsg
	"최대한 빨리 가자! 저렇게 허둥대는\n회장님을 직접 보고 싶어!"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"정말 그렇네…"
	keyWaitClearMsg
	mugshotDisableTalking
	"(분명 어떤 이유로"
	"\n"
	mugshotDisableTalking
	" 바이러스가"
	keyWaitClearMsg
	mugshotDisableTalking
	" 나타나고 있어"
	"\n"
	mugshotDisableTalking
	" [Area0000]에!)"
	keyWaitClearMsg
	msgClose
	end
}
script 7 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"미소라, 곤타!\n[Area0000]에 바이러스가\n더 나타났대…!"
	keyWaitClearMsg
	"내가 가서 확인해 볼게!"
	keyWaitClearMsg
	"너희 둘은 계속\n[Area0016]으로 가!"
	keyWaitClearMsg
	mugshotShow
		mugshot = TaurusFire
	"알았어!"
	keyWaitClearMsg
	mugshotShow
		mugshot = HarpNote
	"오케이!"
	keyWaitClearMsg
	"…조심해, 스바루!"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"너도, 미소라!"
	keyWaitClearMsg
	msgClose
	end
}
script 8 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"…좋아, [Area0000]으로 가자!"
	keyWaitClearMsg
	msgClose
	end
}
