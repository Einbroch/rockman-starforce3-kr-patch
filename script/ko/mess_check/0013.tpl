@archive 0013
@size 42

script 0 mmsf3 {
	jumpIfFlagOn
		flag = 246
		target = 41
	msgOpen
	mugshotShow
		mugshot = None
	"웨이브 라이너의\n노선도다."
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"좋아!\n좋은 걸 찾았어!"
	keyWaitClearMsg
	cmdJumpE184
		var1 = 2
		var2 = 1
	playGetAnimation
	mugshotShow
		mugshot = None
	printPlayerName
	"\n서브 카드를 획득했다:\n「"
	cmdE5D2
	"」!"
	keyWaitClearMsg
	flagSet
		flag = 246
	msgClose
	end
}
script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"[Area0012]의 마스코트,\n「고양이 스피모」다. 꼭\n무슨 말을 하려는 것처럼 보인다"
	keyWaitClearMsg
	"...「안녕!? 여기가 바로\n유명한 [Area0012]이야! 어서\n구경해!」라고 말할 것 같다."
	keyWaitClearMsg
	msgClose
	end
}
script 2 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"「"
	cmdE4A6
	"-VG」의\n광고다."
	keyWaitClearMsg
	jumpIfFlagOn
		flag = 5041
		target = 20
	msgClose
	end
}
script 4 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"치과 의원이다..."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"..."
	keyWaitClearMsg
	mugshotDisableTalking
	"(내 어금니는 전혀"
	"\n"
	mugshotDisableTalking
	" 아프지 않아.)"
	keyWaitClearMsg
	mugshotDisableTalking
	"(정말 하나도 안 아파!!)"
	keyWaitClearMsg
	msgClose
	end
}
script 5 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"「항상 문이 닫혀 있습니다! 이\n식당은 아무짝에도 쓸모없습니다!」"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"멋진 표어네."
	keyWaitClearMsg
	msgClose
	end
}
script 6 mmsf3 {
	jumpIfFlagOn
		flag = 238
		target = 40
	msgOpen
	mugshotShow
		mugshot = None
	"[Area0012]의 마스코트,\n고양이 스피모의 포스터다."
	keyWaitClearMsg
	"말을 할 수 있다면\n아마 이렇게 말하겠지..."
	keyWaitClearMsg
	"「안녕!?\n스피카 몰에서는 누구나 매일\n쇼핑을 즐길 수 있어!」"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"좋아! 이걸 찾았어!"
	keyWaitClearMsg
	cmdJumpE185
		var1 = 0
		var2 = 1
	playGetAnimation
	mugshotShow
		mugshot = None
	printPlayerName
	"\n파워 업 아이템을 획득했다:\n「"
	cmdE5E0
	"」!"
	keyWaitClearMsg
	"HP 최대치가\n증가했다!"
	keyWaitClearMsg
	flagSet
		flag = 238
	msgClose
	end
}
script 7 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"남자 화장실이다."
	keyWaitClearMsg
	jumpIfFlagOn
		flag = 5041
		target = 15
	msgClose
	end
}
script 9 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"보안 시스템의\n제어 패널이다."
	keyWaitClearMsg
	msgClose
	end
}
script 10 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = GeoAngry
	"소용없어!\n꿈쩍도 하지 않는다!"
	keyWaitClearMsg
	"보안 시스템의\n사이버 코어를\n살펴보자!"
	keyWaitClearMsg
	msgClose
	end
}
script 11 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"프로젝터다."
	keyWaitClearMsg
	msgClose
	end
}
script 12 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"가게 앞에 "
	cmdE4A6
	"-VG가\n줄지어 있다."
	keyWaitClearMsg
	"요즘은 자기 것\n하나 없이는 살기\n힘들 정도다."
	keyWaitClearMsg
	"정말 전파 사회가\n되었구나."
	keyWaitClearMsg
	msgClose
	end
}
script 15 mmsf3 {
	mugshotShow
		mugshot = None
	cmdE4A6
	"-VG가 반응하고\n있어!"
	keyWaitClearMsg
	"노이즈 웨이브 감지.\n"
	wait15
	"."
	wait15
	"."
	wait15
	"."
	wait15
	"접속 완료!"
	keyWaitClearMsg
	flagSet
		flag = 5007
	msgClose
	end
}
script 16 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"여자 화장실이다."
	keyWaitClearMsg
	msgClose
	end
}
script 20 mmsf3 {
	mugshotShow
		mugshot = None
	cmdE4A6
	"-VG가 반응하고\n있어!"
	keyWaitClearMsg
	"노이즈 웨이브 감지.\n"
	wait15
	"."
	wait15
	"."
	wait15
	"."
	wait15
	"접속 완료!"
	keyWaitClearMsg
	flagSet
		flag = 4995
	flagSet
		flag = 113
	msgClose
	end
}
script 31 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"아, 「[KItem0035]」다!"
	keyWaitClearMsg
	"제니 5000이라고!?\n엄청 비싸잖아!\n살까?"
	keyWaitClearMsg
	mugshotShow
		mugshot = None
	"살까?"
	"\n"
	cmdEC05
		val1 = 0
		val2 = 4
	"  "
	cmdEC06
	"산다"
	"\n  "
	cmdEC09
	"사지 않는다"
	keyWaitClearMsg
	cmdEC11
		val1 = 0
		val2 = 32
	cmdEC11
		val1 = 3
		val2 = 34
	msgClose
	end
}
script 32 mmsf3 {
	cmdJumpE18A
		var1 = 5000
		var2 = 33
	mugshotShow
		mugshot = Geo
	"*한숨*\n제니가 부족해."
	keyWaitClearMsg
	"\n"
	msgClose
	end
}
script 33 mmsf3 {
	flagSet
		flag = 5721
	keyItemGet
		keyItem = 35
		amount = 1
	playGetAnimation
	mugshotShow
		mugshot = None
	printPlayerName
	"\n「[KItem0035]」 획득했다!"
	keyWaitClearMsg
	cmdJumpE181
		var1 = 60536
	msgClose
	end
}
script 34 mmsf3 {
	mugshotShow
		mugshot = Geo
	"지금은 정말 필요\n없어."
	keyWaitClearMsg
	"\n"
	msgClose
	end
}
script 36 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"벽에 낙서가 있다.\n「몰 끝났다! 야호!」"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"아, 낙서를 찾았다!\n지워야겠어."
	keyWaitClearMsg
	mugshotShow
		mugshot = None
	"*슥슥*"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"이제 깨끗해졌다."
	keyWaitClearMsg
	msgClose
	flagSet
		flag = 5769
	end
}
script 37 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"*두근두근*\n세 번 두드리고\n주문을 외우면..."
	keyWaitClearMsg
	mugshotShow
		mugshot = None
	"*똑똑* "
	wait15
	"*똑똑* "
	wait15
	"*똑똑*"
	keyWaitClearMsg
	msgClose
	cmdJumpE17A
		var1 = 38
		var2 = 39
	msgOpen
	mugshotShow
		mugshot = Geo
	"이제 됐겠지."
	keyWaitClearMsg
	"..."
	keyWaitClearMsg
	"..."
	keyWaitClearMsg
	"아무 일도 안 일어나네."
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"쉿...\n뭔가 들리는데, 꼬마야."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"...?"
	keyWaitClearMsg
	"..."
	keyWaitClearMsg
	"..."
	keyWaitClearMsg
	mugshotShow
		mugshot = None
	"나랑 "
	wait30
	"놀자 "
	wait30
	"...!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"으아아악!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"왔다!"
	keyWaitClearMsg
	msgClose
	flagSet
		flag = 5759
	end
}
script 38 mmsf3 {
	"오늘은 놀자!"
	end
}
script 39 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"아무 일도 안 일어나네.\n주문이 틀렸나 봐."
	keyWaitClearMsg
	msgClose
	end
}
script 40 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"스피카 몰의 마스코트,\n고양이 스피모의 포스터다."
	keyWaitClearMsg
	"말을 할 수 있다면\n아마 이렇게 말하겠지..."
	keyWaitClearMsg
	"「안녕!?\n스피카 몰에서는 누구나 매일\n쇼핑을 즐길 수 있어!」"
	keyWaitClearMsg
	msgClose
	end
}
script 41 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"웨이브 라이너의\n노선도다."
	keyWaitClearMsg
	msgClose
	end
}
