@archive 0008
@size 17

script 0 mmsf3 {
	jumpIf2FlagOnAndOff
		flag1 = 1741
		flag2 = 1755
		target = 14
	msgOpen
	mugshotShow
		mugshot = None
	"과학부의\n로켓이다!"
	keyWaitClearMsg
	msgClose
	end
}
script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"꽤 본격적으로 보이는\n장비다."
	keyWaitClearMsg
	msgClose
	end
}
script 2 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"과학부의 마스코트,\n「휴 만」이다."
	keyWaitClearMsg
	"*헉*"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"으, 으악!\n방금 저 녀석 눈이 움직였어!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"코다마 타운 초등학교의\n7대 불가사의\n중 하나다!"
	keyWaitClearMsg
	msgClose
	end
}
script 3 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"꽤 본격적으로 보이는\n장비다."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"과학부실은 왠지\n멋진 곳인걸..."
	keyWaitClearMsg
	msgClose
	end
}
script 4 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"실험 일정이\n적힌\n게시판이다."
	keyWaitClearMsg
	msgClose
	end
}
script 5 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"「경고: 인화성 물질!」\n「경고: 섞지 마시오!」\n「경고: 흔들지 마시오!」"
	keyWaitClearMsg
	msgClose
	end
}
script 6 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"「실험 진행 중!」\n「손대지 마시오!」"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	mugshotDisableTalking
	"..."
	keyWaitClearMsg
	mugshotDisableTalking
	"아, 진짜 너무 건드려 보고\n싶다..."
	keyWaitClearMsg
	msgClose
	end
}
script 7 mmsf3 {
	jumpIf2FlagOnAndOff
		flag1 = 4
		flag2 = 5
		target = 15
	msgOpen
	mugshotShow
		mugshot = None
	"이상하게 생긴 물건들로\n가득 찬 상자다."
	keyWaitClearMsg
	"모니터에 나방\n표본이 전시되어\n있다."
	keyWaitClearMsg
	msgClose
	end
}
script 8 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"칠판이다."
	keyWaitClearMsg
	"로켓 설계도가\n붙어 있다."
	keyWaitClearMsg
	msgClose
	end
}
script 9 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"교탁이다."
	keyWaitClearMsg
	msgClose
	end
}
script 10 mmsf3 {
	jumpIfFlagOn
		flag = 228
		target = 16
	msgOpen
	mugshotShow
		mugshot = None
	"케이블과 각종 전자 장비가\n상자 안에 아무렇게나\n처박혀 있다."
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"어!\n저 안에 뭐가 있어!"
	keyWaitClearMsg
	cmdJumpE185
		var1 = 0
		var2 = 1
	playGetAnimation
	mugshotShow
		mugshot = None
	printPlayerName
	" 획득한\n파워 업 능력:\n「"
	cmdE5E0
	"」!"
	keyWaitClearMsg
	"HP 최대치가\n증가했다!"
	keyWaitClearMsg
	flagSet
		flag = 228
	msgClose
	end
}
script 11 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"꽤 전문적으로 보이는\n부품들이 잔뜩 있다."
	keyWaitClearMsg
	msgClose
	end
}
script 12 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"로켓 설계도가\n바닥에 펼쳐져 있다."
	keyWaitClearMsg
	"추진력.\n탑재 중량.\n연소 시간."
	keyWaitClearMsg
	msgClose
	end
}
script 13 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"로켓 설계도가\n바닥에 펼쳐져 있다."
	keyWaitClearMsg
	msgClose
	end
}
script 14 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"로켓이 사라졌어...\n도난당한 건가!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"벌써 옥상으로\n옮겨진 모양이다!"
	keyWaitClearMsg
	jumpIf2FlagOnAndOff
		flag1 = 1743
		flag2 = 1755
		target = 17
	mugshotShow
		mugshot = OmegaXis
	"어서 가자, 꼬맹아!\n로켓 발사를 지켜보면\n정말 멋질 거야!"
	keyWaitClearMsg
	msgClose
	end
}
script 15 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"이상하게 생긴 물건들로\n가득 찬 상자다."
	keyWaitClearMsg
	"모니터에 나방\n표본이 전시되어\n있다."
	keyWaitClearMsg
	cmdJumpE200
		var1 = 27
		var2 = 0
		var3 = 4
	mugshotShow
		mugshot = Geo
	"이게 그\n선생님이 말한\n나방 표본인가?"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"그런 건 보기만 해도\n소름 끼친다고!"
	keyWaitClearMsg
	msgClose
	cmdJumpE201
		var1 = 27
	end
}
script 16 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"케이블과 각종 전자 장비가\n상자 안에 아무렇게나\n처박혀 있다."
	keyWaitClearMsg
	msgClose
	end
}
