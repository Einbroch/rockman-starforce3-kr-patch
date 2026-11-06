@archive 0037
@size 22

script 0 mmsf3 {
	msgOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Geo
	"브라더를 등록할\n곳을 선택하세요."
	waitVar1
	"\n"
	msgClose
	end
}
script 1 mmsf3 {
	msgOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Geo
	"브라더 등록을\n취소하시겠습니까?"
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
		val2 = 0
		val3 = 2
		val4 = 0
	msgClose
	end
}
script 2 mmsf3 {
	msgOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Geo
	"브라더 등록 중…"
	waitVar2
	"\n"
	msgClose
	end
}
script 3 mmsf3 {
	msgOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Geo
	"이제 "
	var1PrintString
	"하고\n브라더가 되었습니다!"
	waitVar2
	"\n"
	msgClose
	end
}
script 4 mmsf3 {
	msgOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Geo
	"이제 "
	var1PrintString
	"하고\n브라더가 되었습니다!"
	keyWaitClearMsg
	"준비로 설정했지만\n이미 등록된 사람은\n더 이상 준비 상태가 아닙니다."
	waitVar2
	"\n"
	msgClose
	end
}
script 5 mmsf3 {
	msgOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Geo
	"성사되지 않았습니다."
	keyWaitClearMsg
	msgClose
	end
}
script 6 mmsf3 {
	msgOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Geo
	"배틀 메이트를 등록할\n곳을 선택하세요."
	waitVar1
	"\n"
	msgClose
	end
}
script 7 mmsf3 {
	msgOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Geo
	"배틀 메이트 등록을\n취소하시겠습니까?"
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
		val2 = 0
		val3 = 2
		val4 = 0
	msgClose
	end
}
script 8 mmsf3 {
	msgOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Geo
	"배틀 메이트 등록 중…"
	waitVar2
	"\n"
	msgClose
	end
}
script 9 mmsf3 {
	msgOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Geo
	var1PrintString
	"\n배틀 메이트로\n등록되었습니다!"
	waitVar2
	"\n"
	msgClose
	end
}
script 10 mmsf3 {
	msgOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Geo
	var1PrintString
	"\n배틀 메이트로\n등록되었습니다!"
	keyWaitClearMsg
	"준비로 설정했지만\n이미 등록된 사람은\n더 이상 준비 상태가 아닙니다."
	waitVar2
	"\n"
	msgClose
	end
}
script 11 mmsf3 {
	msgOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Geo
	"성사되지 않았습니다."
	keyWaitClearMsg
	msgClose
	end
}
script 12 mmsf3 {
	msgOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Geo
	var1PrintString
	"\n삭제하시겠습니까?"
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
		val2 = 0
		val3 = 2
		val4 = 0
	msgClose
	end
}
script 13 mmsf3 {
	msgOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Geo
	"아직 준비 상태로 등록된\n친구를 삭제하시겠습니까?"
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
		val2 = 0
		val3 = 2
		val4 = 0
	msgClose
	end
}
script 14 mmsf3 {
	msgOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Geo
	"무엇을 하시겠습니까?"
	"\n"
	cmdEC10
		val1 = 0
	"접속"
	"\n"
	cmdEC10
		val1 = 1
	"코드 재입력"
	"\n"
	cmdEC10
		val1 = 2
	"종료"
	"\n"
	cmdEC0F
		val1 = 2
		val2 = 0
		val3 = 3
		val4 = 0
	msgClose
	end
}
script 15 mmsf3 {
	msgOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Geo
	"새틀라이트 서버\nLV "
	var1Print
		limit = 2
	" "
	var2PrintString
	"\n삭제하시겠습니까?"
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
		val2 = 0
		val3 = 2
		val4 = 0
	msgClose
	end
}
script 16 mmsf3 {
	msgOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Geo
	"메테오 서버\nLV "
	var1Print
		limit = 2
	" "
	var2PrintString
	"\n삭제하시겠습니까?"
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
		val2 = 0
		val3 = 2
		val4 = 0
	msgClose
	end
}
script 17 mmsf3 {
	msgOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Geo
	"코드네임: "
	var2PrintString
	"\n"
	printVarNoise
	"-파워가 주입된\n상대 노이즈를 덮어쓰시겠습니까?"
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
		val2 = 0
		val3 = 2
		val4 = 0
	msgClose
	end
}
script 18 mmsf3 {
	msgOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Geo
	"브라이 노이즈를\n삭제하시겠습니까?"
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
		val2 = 0
		val3 = 2
		val4 = 0
	msgClose
	end
}
script 19 mmsf3 {
	msgOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Geo
	"여기에 등록하시겠습니까?"
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
		val2 = 0
		val3 = 2
		val4 = 0
	msgClose
	end
}
script 20 mmsf3 {
	msgOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Geo
	"응답을\n기다리는 중…"
	end
}
script 21 mmsf3 {
	msgOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Geo
	"브라더가 작업을\n마치기를 기다리는 중…"
	end
}
