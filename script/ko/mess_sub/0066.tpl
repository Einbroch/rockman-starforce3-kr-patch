@archive 0066
@size 29

script 0 mmsf3 {
	msgOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = MrKingShadow
	"카드 입력이\n정상적으로 완료되었습니다."
	keyWaitClearMsg
	"어라? 이건 뭐지…?"
	keyWaitClearMsg
	"이 카드 안에는\n아주 강력한\n노이즈가 들어 있습니다."
	keyWaitClearMsg
	"아주 귀중한\n것을 얻게 된\n것 같군요."
	keyWaitClearMsg
	"사용할 때는 주의하십시오."
	keyWaitClearMsg
	msgClose
	end
}
script 1 mmsf3 {
	msgOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = MrKingShadow
	"이 카드는 이미\n입력되어 있습니다."
	keyWaitClearMsg
	msgClose
	end
}
script 2 mmsf3 {
	msgOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = MrKingShadow
	"스타 포스 로고가 있는 카드는\n한 번에 하나만"
	keyWaitClearMsg
	"자동으로 입력할 수\n있습니다."
	keyWaitClearMsg
	"이 카드 데이터를\n덮어쓰시겠습니까?"
	keyWaitClearMsg
	cmdEC10
		val1 = 0
	"예"
	"\n"
	cmdEC10
		val1 = 1
	"아니요"
	"\n"
	cmdEC0F
		val1 = 0
		val2 = 0
		val3 = 2
		val4 = 0
	end
}
script 3 mmsf3 {
	msgOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = MrKingShadow
	"아쉽군요… 등록할 수 있는\n카드는 최대\n5장입니다."
	keyWaitClearMsg
	"새 카드를 입력하려면\n기존 카드를 하나\n삭제해야 합니다."
	keyWaitClearMsg
	"카드를\n삭제하시겠습니까?"
	keyWaitClearMsg
	cmdEC10
		val1 = 0
	"예"
	"\n"
	cmdEC10
		val1 = 1
	"아니요"
	"\n"
	cmdEC0F
		val1 = 0
		val2 = 0
		val3 = 2
		val4 = 0
	msgClose
	end
}
script 4 mmsf3 {
	msgOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = MrKingShadow
	"새 카드를 입력하시겠습니까,\n취소하시겠습니까?"
	"\n"
	cmdEC10
		val1 = 0
	"입력"
	"\n"
	cmdEC10
		val1 = 1
	"취소"
	"\n"
	cmdEC0F
		val1 = 0
		val2 = 0
		val3 = 2
		val4 = 0
	msgClose
	end
}
script 5 mmsf3 {
	msgOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = MrKingShadow
	"같은 문양과 번호의 카드는\n동시에 입력할 수\n없습니다."
	keyWaitClearMsg
	"이전 카드를\n덮어쓰시겠습니까?"
	keyWaitClearMsg
	cmdEC10
		val1 = 0
	"예"
	"\n"
	cmdEC10
		val1 = 1
	"아니요"
	"\n"
	cmdEC0F
		val1 = 0
		val2 = 0
		val3 = 2
		val4 = 0
	end
}
script 6 mmsf3 {
	msgOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = MrKingShadow
	"알겠습니다… 카드 데이터가\n덮어써집니다."
	keyWaitClearMsg
	msgClose
	end
}
script 7 mmsf3 {
	msgOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = MrKingShadow
	"카드 데이터 덮어쓰기를\n취소했습니다…"
	keyWaitClearMsg
	msgClose
	end
}
script 8 mmsf3 {
	msgOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = MrKingShadow
	"커스터마이즈 데이터가\n덮어써집니다."
	keyWaitClearMsg
	msgClose
	end
}
script 9 mmsf3 {
	msgOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = MrKingShadow
	"커스터마이즈 데이터가\n정상적으로 변경되었습니다."
	keyWaitClearMsg
	msgClose
	end
}
script 10 mmsf3 {
	msgOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = MrKingShadow
	"호호… 이 카드 조합\n「노이즈 밴드」는\n아주 특별한"
	keyWaitClearMsg
	"카드 조합입니다."
	keyWaitClearMsg
	msgClose
	end
}
script 11 mmsf3 {
	msgOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = MrKingShadow
	"투 페어군요. 나쁘지 않습니다.\n카드 조합으로 노이즈를 제어하는\n법을"
	keyWaitClearMsg
	"배우고 있는\n모양이군요."
	keyWaitClearMsg
	msgClose
	end
}
script 12 mmsf3 {
	msgOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = MrKingShadow
	"트리플이군요. 나쁘지 않습니다.\n카드 조합으로 노이즈를 제어하는\n법을"
	keyWaitClearMsg
	"배우고 있는\n모양이군요."
	keyWaitClearMsg
	msgClose
	end
}
script 13 mmsf3 {
	msgOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = MrKingShadow
	"호호… 이 조합은\n스트레이트입니다."
	keyWaitClearMsg
	jump
		target = 23
	end
}
script 14 mmsf3 {
	msgOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = MrKingShadow
	"이럴 수가!\n하트 플러시입니다."
	keyWaitClearMsg
	jump
		target = 23
	end
}
script 15 mmsf3 {
	msgOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = MrKingShadow
	"이럴 수가!\n다이아몬드 플러시입니다."
	keyWaitClearMsg
	jump
		target = 23
	end
}
script 16 mmsf3 {
	msgOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = MrKingShadow
	"이럴 수가!\n스페이드 플러시입니다."
	keyWaitClearMsg
	jump
		target = 23
	end
}
script 17 mmsf3 {
	msgOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = MrKingShadow
	"이럴 수가!\n클럽 플러시입니다."
	"\n"
	keyWaitClearMsg
	jump
		target = 24
	end
}
script 18 mmsf3 {
	msgOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = MrKingShadow
	"대단합니다!\n풀 하우스입니다."
	"\n"
	keyWaitClearMsg
	jump
		target = 23
	end
}
script 19 mmsf3 {
	msgOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = MrKingShadow
	"정말 대단합니다!\n포카드입니다."
	keyWaitClearMsg
	jump
		target = 23
	end
}
script 20 mmsf3 {
	msgOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = MrKingShadow
	"이런, 스트레이트 플러시라니!\n당신 같은 사람이라면"
	keyWaitClearMsg
	"우리 조직에 큰 도움이\n되겠군요."
	keyWaitClearMsg
	jump
		target = 24
	end
}
script 21 mmsf3 {
	msgOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = MrKingShadow
	"이건 뭐죠? 로열\n플러시라니! 정말 대단합니다."
	keyWaitClearMsg
	"당신 같은 사람에게\n우리 조직을 이끌게 해도\n좋겠군요…"
	keyWaitClearMsg
	jump
		target = 23
	end
}
script 22 mmsf3 {
	msgOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = MrKingShadow
	"오… 파이브 오브 어 카인드라니,\n당신의 흉포함은 메테오 G…의\n그것과 맞먹는군요…"
	keyWaitClearMsg
	jump
		target = 23
	end
}
script 23 mmsf3 {
	msgOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = MrKingShadow
	"음? 추가 보너스로\n"
	var1PrintString
	" 얻은\n모양이군요…"
	keyWaitClearMsg
	"카드 조합으로 노이즈를\n제어하는 실력이\n아주 좋아졌군요!"
	keyWaitClearMsg
	msgClose
	end
}
script 24 mmsf3 {
	msgOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = MrKingShadow
	"음? 추가 보너스로\n"
	var1PrintString
	"하고 "
	var2PrintString
	" 얻은\n모양이군요…"
	keyWaitClearMsg
	"카드 조합으로 노이즈를\n제어하는 실력이\n아주 좋아졌군요!"
	keyWaitClearMsg
	msgClose
	end
}
script 25 mmsf3 {
	msgOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = MrKingShadow
	"아쉽군요… 이 카드를\n업데이트하면서"
	keyWaitClearMsg
	"노이즈 밴드를 잃어버린\n모양입니다."
	keyWaitClearMsg
	msgClose
	end
}
script 26 mmsf3 {
	msgOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = MrKingShadow
	"노이즈가 당신의 몸을\n갉아먹고 있는\n모양이군요…"
	keyWaitClearMsg
	"전투할 때는\n주의해야 합니다."
	keyWaitClearMsg
	msgClose
	end
}
script 27 mmsf3 {
	msgOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = MrKingShadow
	"정말로 이 카드 데이터를\n삭제하시겠습니까?"
	"\n"
	cmdEC10
		val1 = 0
	"예"
	"\n"
	cmdEC10
		val1 = 1
	"아니요"
	"\n"
	cmdEC0F
		val1 = 0
		val2 = 1
		val3 = 2
		val4 = 0
	msgClose
	end
}
script 28 mmsf3 {
	msgOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = MrKingShadow
	"카드 데이터를 삭제했습니다."
	keyWaitClearMsg
	msgClose
	end
}
