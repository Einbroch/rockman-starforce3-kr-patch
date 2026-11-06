@archive 0026
@size 26

script 0 mmsf3 {
	jumpIfChapterBetween
		chapterLower = 96
		chapterUpper = 255
		target = 17
	msgOpen
	mugshotShow
		mugshot = None
	"오래된 소화기다.\n유통기한도 한참\n지났네."
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"21XX년이라니…\n정말 까마득한 옛날이네!"
	keyWaitClearMsg
	msgClose
	end
}
script 1 mmsf3 {
	jumpIfChapterBetween
		chapterLower = 96
		chapterUpper = 255
		target = 18
	msgOpen
	mugshotShow
		mugshot = None
	"아주 오래된 나무 상자다."
	keyWaitClearMsg
	msgClose
	end
}
script 2 mmsf3 {
	jumpIfChapterBetween
		chapterLower = 96
		chapterUpper = 255
		target = 19
	msgOpen
	mugshotShow
		mugshot = None
	"통들이 줄지어 놓여 있다.\n전부 비어 있다."
	keyWaitClearMsg
	msgClose
	end
}
script 3 mmsf3 {
	jumpIfChapterBetween
		chapterLower = 96
		chapterUpper = 255
		target = 20
	jumpIfFlagOn
		flag = 234
		target = 23
	msgOpen
	mugshotShow
		mugshot = None
	"고풍스러운 기계다.\n이제는 작동하지 않는다."
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoAngry
	"!!\n말도 안 돼!"
	keyWaitClearMsg
	cmdJumpE185
		var1 = 0
		var2 = 1
	playGetAnimation
	mugshotShow
		mugshot = None
	"스바루가\n파워 업 아이템:\n“"
	cmdE5E0
	"“을 손에 넣었다!"
	keyWaitClearMsg
	"HP 용량이\n증가했다!"
	keyWaitClearMsg
	flagSet
		flag = 234
	msgClose
	end
}
script 4 mmsf3 {
	jumpIfChapterBetween
		chapterLower = 96
		chapterUpper = 255
		target = 21
	msgOpen
	mugshotShow
		mugshot = None
	"아주 커다란 킹 카드다."
	keyWaitClearMsg
	"누군가 이런 걸 만들었다는 게\n소름 끼칠 정도다."
	keyWaitClearMsg
	msgClose
	end
}
script 5 mmsf3 {
	jumpIfChapterBetween
		chapterLower = 96
		chapterUpper = 255
		target = 22
	msgOpen
	mugshotShow
		mugshot = None
	"아주 오래된 나무 상자다."
	keyWaitClearMsg
	jumpIfFlagOn
		flag = 5041
		target = 15
	msgClose
	end
}
script 6 mmsf3 {
	cmdJumpE18B
		var1 = 54
		var2 = 3
		var3 = 25
	msgOpen
	mugshotShow
		mugshot = None
	"=접근 제한=\n잠금 해제에 오메가 피스\n3개가 필요하다."
	keyWaitClearMsg
	msgClose
	end
}
script 7 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"사다리다…"
	keyWaitClearMsg
	"끝없이 위로\n이어지는 것 같다."
	keyWaitClearMsg
	jumpIfFlagOn
		flag = 5041
		target = 16
	msgClose
	end
}
script 15 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	cmdE4A6
	"-VG가 반응하고\n있다!"
	keyWaitClearMsg
	"노이즈 전파 감지.\n"
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
		flag = 5013
	msgClose
	end
}
script 16 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	cmdE4A6
	"-VG가 반응하고\n있다!"
	keyWaitClearMsg
	"노이즈 전파 감지.\n"
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
		flag = 5021
	msgClose
	end
}
script 17 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"오래된 소화기다."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"이거 꽤 오래된 물건이네."
	keyWaitClearMsg
	"요즘 물건과는 전혀 다르네.\n대체 어떻게 사용하는\n거지?"
	keyWaitClearMsg
	msgClose
	end
}
script 18 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"아주 오래된 나무 상자다.\n낡고 해진 데다\n썩은 음식으로 가득하다."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	mugshotDisableTalking
	"..."
	keyWaitClearMsg
	"으… 이런 건 처음 봐."
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"나도 그래…"
	keyWaitClearMsg
	msgClose
	end
}
script 19 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"통들이 줄지어 놓여 있다."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"두드리면 멋진 소리가\n난다."
	keyWaitClearMsg
	mugshotShow
		mugshot = None
	"*둥-따 둥-따*"
	keyWaitClearMsg
	msgClose
	end
}
script 20 mmsf3 {
	jumpIfFlagOn
		flag = 234
		target = 24
	msgOpen
	mugshotShow
		mugshot = None
	"고풍스러운 기계다."
	keyWaitClearMsg
	"희미해진 글씨로 이렇게 적혀 있다:\n“만지지 마시오! 위험!”."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"그러니까 더 만져\n보고 싶어지잖아."
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"어!\n저기 뭔가 있어!"
	keyWaitClearMsg
	cmdJumpE185
		var1 = 0
		var2 = 1
	playGetAnimation
	mugshotShow
		mugshot = None
	"스바루가\n파워 업 아이템:\n“"
	cmdE5E0
	"“을 손에 넣었다!"
	keyWaitClearMsg
	"HP 용량이\n증가했다!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"정말 짜릿했어!"
	keyWaitClearMsg
	flagSet
		flag = 234
	msgClose
	end
}
script 21 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"그 커다란 킹 카드는\n사텔라 폴리스가\n회수한 모양이네."
	keyWaitClearMsg
	msgClose
	end
}
script 22 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"아주 오래된 나무 상자다.\n낡고 해진 데다\n썩은 음식으로 가득하다."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	mugshotDisableTalking
	"..."
	keyWaitClearMsg
	"으… 이런 건 처음 봐."
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"나도 그래…"
	keyWaitClearMsg
	jumpIfFlagOn
		flag = 5041
		target = 15
	msgClose
	end
}
script 23 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"고풍스러운 기계다.\n이제는 작동하지 않는다."
	keyWaitClearMsg
	msgClose
	end
}
script 24 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"고풍스러운 기계다."
	keyWaitClearMsg
	"희미해진 글씨로 이렇게 적혀 있다:\n“만지지 마시오! 위험!”."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"그러니까 더 만져\n보고 싶어지잖아."
	keyWaitClearMsg
	msgClose
	end
}
script 25 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"=접근 제한=\n잠금 해제에 오메가 피스\n3개가 필요하다."
	keyWaitClearMsg
	flagClear
		flag = 966
	soundPlay
		sound = 204
	msgClose
	end
}
