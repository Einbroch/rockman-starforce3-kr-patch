@archive 0013
@size 99

script 0 mmsf3 {
	msgQuickOpen
	cmdEC18
	textDelay
		delay = 0
	mugshotShow
		mugshot = Geo
	"저장 중입니다... 전원을\n끄지 마세요!"
	end
}
script 1 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Geo
	"데이터를\n덮어쓸까요?"
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
	cmdEC11
		val1 = 1
		val2 = 89
	end
}
script 2 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Geo
	"저장 완료!"
	waitVar1
	"\n"
	msgClose
	jump
		target = 85
	end
}
script 3 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Geo
	"저장 완료!"
	cmdEC25
	msgClose
	jump
		target = 85
	end
}
script 4 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Geo
	"저장 완료!"
	keyWaitClearMsg
	msgClose
	jump
		target = 85
	end
}
script 5 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Geo
	"저장에 실패했습니다.\n다시 시도합니다."
	keyWaitClearMsg
	end
}
script 6 mmsf3 {
	msgQuickOpen
	cmdEC18
	textDelay
		delay = 0
	mugshotShow
		mugshot = OmegaXis
	"저장 중입니다... 전원을\n끄지 마세요!"
	end
}
script 7 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = OmegaXis
	"데이터를\n덮어쓸까요?"
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
	cmdEC11
		val1 = 1
		val2 = 89
	end
}
script 8 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = OmegaXis
	"저장 완료!"
	waitVar1
	"\n"
	msgClose
	jump
		target = 85
	end
}
script 9 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = OmegaXis
	"저장 완료!"
	cmdEC25
	msgClose
	jump
		target = 85
	end
}
script 10 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = OmegaXis
	"저장 완료!"
	keyWaitClearMsg
	msgClose
	jump
		target = 85
	end
}
script 11 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = OmegaXis
	"저장에 실패했습니다.\n다시 시도합니다."
	keyWaitClearMsg
	end
}
script 12 mmsf3 {
	msgQuickOpen
	cmdEC18
	textDelay
		delay = 0
	mugshotShow
		mugshot = Luna
	"저장 중입니다... 전원을\n끄지 마세요!"
	end
}
script 13 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Luna
	"데이터를\n덮어쓸까요?"
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
	cmdEC11
		val1 = 1
		val2 = 89
	end
}
script 14 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Luna
	"저장 완료!"
	waitVar1
	"\n"
	msgClose
	jump
		target = 85
	end
}
script 15 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Luna
	"저장 완료!"
	cmdEC25
	msgClose
	jump
		target = 85
	end
}
script 16 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Luna
	"저장 완료!"
	keyWaitClearMsg
	msgClose
	jump
		target = 85
	end
}
script 17 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Luna
	"저장에 실패했습니다.\n다시 시도합니다."
	keyWaitClearMsg
	end
}
script 18 mmsf3 {
	msgQuickOpen
	cmdEC18
	textDelay
		delay = 0
	mugshotShow
		mugshot = Woody
	"저장 중입니다... 전원을\n끄지 마세요!"
	end
}
script 19 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Woody
	"데이터를\n덮어쓸까요?"
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
	cmdEC11
		val1 = 1
		val2 = 89
	end
}
script 20 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Woody
	"저장 완료!"
	waitVar1
	"\n"
	msgClose
	jump
		target = 85
	end
}
script 21 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Woody
	"저장 완료!"
	cmdEC25
	msgClose
	jump
		target = 85
	end
}
script 22 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Woody
	"저장 완료!"
	keyWaitClearMsg
	msgClose
	jump
		target = 85
	end
}
script 23 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Woody
	"저장에 실패했습니다.\n다시 시도합니다."
	keyWaitClearMsg
	end
}
script 24 mmsf3 {
	msgQuickOpen
	cmdEC18
	textDelay
		delay = 0
	mugshotShow
		mugshot = Lee
	"저장 중입니다... 전원을\n끄지 마세요!"
	end
}
script 25 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Lee
	"데이터를\n덮어쓸까요?"
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
	cmdEC11
		val1 = 1
		val2 = 89
	end
}
script 26 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Lee
	"저장 완료!"
	waitVar1
	"\n"
	msgClose
	jump
		target = 85
	end
}
script 27 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Lee
	"저장 완료!"
	cmdEC25
	msgClose
	jump
		target = 85
	end
}
script 28 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Lee
	"저장 완료!"
	keyWaitClearMsg
	msgClose
	jump
		target = 85
	end
}
script 29 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Lee
	"저장에 실패했습니다.\n다시 시도합니다."
	keyWaitClearMsg
	end
}
script 30 mmsf3 {
	msgQuickOpen
	cmdEC18
	textDelay
		delay = 0
	mugshotShow
		mugshot = MrShepar
	"저장 중입니다... 전원을\n끄지 마세요!"
	end
}
script 31 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = MrShepar
	"데이터를\n덮어쓸까요?"
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
	cmdEC11
		val1 = 1
		val2 = 89
	end
}
script 32 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = MrShepar
	"저장 완료!"
	waitVar1
	"\n"
	msgClose
	jump
		target = 85
	end
}
script 33 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = MrShepar
	"저장 완료!"
	cmdEC25
	msgClose
	jump
		target = 85
	end
}
script 34 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = MrShepar
	"저장 완료!"
	keyWaitClearMsg
	msgClose
	jump
		target = 85
	end
}
script 35 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = MrShepar
	"저장에 실패했습니다.\n다시 시도합니다."
	keyWaitClearMsg
	end
}
script 36 mmsf3 {
	msgQuickOpen
	cmdEC18
	textDelay
		delay = 0
	mugshotShow
		mugshot = DrGoodall
	"저장 중입니다... 전원을\n끄지 마세요!"
	end
}
script 37 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = DrGoodall
	"데이터를\n덮어쓸까요?"
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
	cmdEC11
		val1 = 1
		val2 = 89
	end
}
script 38 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = DrGoodall
	"저장 완료!"
	waitVar1
	"\n"
	msgClose
	jump
		target = 85
	end
}
script 39 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = DrGoodall
	"저장 완료!"
	cmdEC25
	msgClose
	jump
		target = 85
	end
}
script 40 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = DrGoodall
	"저장 완료!"
	keyWaitClearMsg
	msgClose
	jump
		target = 85
	end
}
script 41 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = DrGoodall
	"저장에 실패했습니다.\n다시 시도합니다."
	keyWaitClearMsg
	end
}
script 42 mmsf3 {
	msgQuickOpen
	cmdEC18
	textDelay
		delay = 0
	mugshotShow
		mugshot = Ace
	"저장 중입니다... 전원을\n끄지 마세요!"
	end
}
script 43 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Ace
	"데이터를\n덮어쓸까요?"
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
	cmdEC11
		val1 = 1
		val2 = 89
	end
}
script 44 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Ace
	"저장 완료!"
	waitVar1
	"\n"
	msgClose
	jump
		target = 85
	end
}
script 45 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Ace
	"저장 완료!"
	cmdEC25
	msgClose
	jump
		target = 85
	end
}
script 46 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Ace
	"저장 완료!"
	keyWaitClearMsg
	msgClose
	jump
		target = 85
	end
}
script 47 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Ace
	"저장에 실패했습니다.\n다시 시도합니다."
	keyWaitClearMsg
	end
}
script 48 mmsf3 {
	msgQuickOpen
	cmdEC18
	textDelay
		delay = 0
	mugshotShow
		mugshot = Ace
	"저장 중입니다... 전원을\n끄지 마세요!"
	end
}
script 49 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Ace
	"데이터를\n덮어쓸까요?"
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
	cmdEC11
		val1 = 1
		val2 = 89
	end
}
script 50 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Ace
	"저장 완료!"
	waitVar1
	"\n"
	msgClose
	jump
		target = 85
	end
}
script 51 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Ace
	"저장 완료!"
	cmdEC25
	msgClose
	jump
		target = 85
	end
}
script 52 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Ace
	"저장 완료!"
	keyWaitClearMsg
	msgClose
	jump
		target = 85
	end
}
script 53 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Ace
	"저장에 실패했습니다.\n다시 시도합니다."
	keyWaitClearMsg
	end
}
script 54 mmsf3 {
	msgQuickOpen
	cmdEC18
	textDelay
		delay = 0
	mugshotShow
		mugshot = BrotherNoiseBuffer1
	"저장 중입니다... 전원을\n끄지 마세요!"
	end
}
script 55 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = BrotherNoiseBuffer1
	"데이터를\n덮어쓸까요?"
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
	cmdEC11
		val1 = 1
		val2 = 89
	end
}
script 56 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = BrotherNoiseBuffer1
	"저장 완료!"
	waitVar1
	"\n"
	msgClose
	jump
		target = 85
	end
}
script 57 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = BrotherNoiseBuffer1
	"저장 완료!"
	cmdEC25
	msgClose
	jump
		target = 85
	end
}
script 58 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = BrotherNoiseBuffer1
	"저장 완료!"
	keyWaitClearMsg
	msgClose
	jump
		target = 85
	end
}
script 59 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = BrotherNoiseBuffer1
	"저장에 실패했습니다.\n다시 시도합니다."
	keyWaitClearMsg
	end
}
script 60 mmsf3 {
	msgQuickOpen
	cmdEC18
	textDelay
		delay = 0
	mugshotShow
		mugshot = None
	"저장 중입니다... 전원을\n끄지 마세요!"
	end
}
script 61 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Geo
	"데이터를\n덮어쓸까요?"
	"\n"
	cmdEC05
		val1 = 0
		val2 = 2
	"  "
	cmdEC06
	"예  "
	"  "
	cmdEC07
	"아니요"
	keyWaitClearMsg
	"\n"
	cmdEC11
		val1 = 1
		val2 = 89
	end
}
script 62 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = None
	"저장 완료!"
	waitVar1
	"\n"
	msgClose
	jump
		target = 85
	end
}
script 63 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = None
	"저장 완료!"
	cmdEC25
	msgClose
	jump
		target = 85
	end
}
script 64 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = None
	"저장 완료!"
	keyWaitClearMsg
	msgClose
	jump
		target = 85
	end
}
script 65 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = None
	"저장에 실패했습니다.\n다시 시도합니다."
	keyWaitClearMsg
	end
}
script 66 mmsf3 {
	msgQuickOpen
	cmdEC18
	textDelay
		delay = 0
	mugshotShow
		mugshot = Ace
	"저장 중입니다... 전원을\n끄지 마세요!"
	end
}
script 67 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Ace
	"데이터를\n덮어쓸까요?"
	"\n"
	cmdEC05
		val1 = 0
		val2 = 2
	"  "
	cmdEC06
	"예  "
	"  "
	cmdEC07
	"아니요"
	keyWaitClearMsg
	"\n"
	cmdEC11
		val1 = 1
		val2 = 89
	end
}
script 68 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Ace
	"저장 완료!"
	waitVar1
	"\n"
	msgClose
	jump
		target = 85
	end
}
script 69 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Ace
	"저장 완료!"
	cmdEC25
	msgClose
	jump
		target = 85
	end
}
script 70 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Ace
	"저장 완료!"
	keyWaitClearMsg
	msgClose
	jump
		target = 85
	end
}
script 71 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Ace
	"저장에 실패했습니다.\n다시 시도합니다."
	keyWaitClearMsg
	end
}
script 72 mmsf3 {
	msgQuickOpen
	cmdEC18
	textDelay
		delay = 0
	mugshotShow
		mugshot = Ace
	"저장 중입니다... 전원을\n끄지 마세요!"
	end
}
script 73 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Ace
	"데이터를\n덮어쓸까요?"
	"\n"
	cmdEC05
		val1 = 0
		val2 = 2
	"  "
	cmdEC06
	"예  "
	"  "
	cmdEC07
	"아니요"
	keyWaitClearMsg
	"\n"
	cmdEC11
		val1 = 1
		val2 = 89
	end
}
script 74 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Ace
	"저장 완료!"
	waitVar1
	"\n"
	msgClose
	jump
		target = 85
	end
}
script 75 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Ace
	"저장 완료!"
	cmdEC25
	msgClose
	jump
		target = 85
	end
}
script 76 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Ace
	"저장 완료!"
	keyWaitClearMsg
	msgClose
	jump
		target = 85
	end
}
script 77 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Ace
	"저장에 실패했습니다.\n다시 시도합니다."
	keyWaitClearMsg
	end
}
script 78 mmsf3 {
	msgQuickOpen
	cmdEC18
	textDelay
		delay = 0
	mugshotShow
		mugshot = Ace
	"저장 중입니다... 전원을\n끄지 마세요!"
	end
}
script 79 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Ace
	"데이터를\n덮어쓸까요?"
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
	end
}
script 80 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Ace
	"저장 완료!"
	waitVar1
	"\n"
	msgClose
	jump
		target = 85
	end
}
script 81 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Ace
	"저장 완료!"
	cmdEC25
	msgClose
	jump
		target = 85
	end
}
script 82 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Ace
	"저장 완료!"
	keyWaitClearMsg
	msgClose
	jump
		target = 85
	end
}
script 83 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Ace
	"저장에 실패했습니다.\n다시 시도합니다."
	keyWaitClearMsg
	end
}
script 84 mmsf3 {
	textDelay
		delay = 0
	msgQuickOpen
	cmdEC18
	mugshotShow
		mugshot = None
	"백업 데이터를 초기화하는\n중입니다...\n전원을 끄지 마세요!"
	end
}
script 86 mmsf3 {
	msgClose
	msgOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = None
	"데이터에 액세스할 수 없습니다.\n전원을 끄고 게임 카드를\n다시 삽입하세요."
	end
}
script 87 mmsf3 {
	msgClose
	msgOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = None
	"데이터에 액세스할 수 없습니다.\n전원을 끄고 게임 카드를\n다시 삽입하세요."
	end
}
script 88 mmsf3 {
	msgClose
	msgOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = None
	"저장 데이터 "
	var1PrintZeroPadded
		limit = 2
	"가\n손상되었습니다.\n이전 저장 데이터로 되돌렸습니다."
	keyWaitClearMsg
	msgClose
	end
}
script 90 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = None
	"저장 데이터 "
	var1PrintZeroPadded
		limit = 2
	"가\n손상되었습니다. 이 저장\n데이터로는 플레이할 수 없습니다."
	keyWaitClearMsg
	msgClose
	end
}
script 91 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	cmdEC18
	mugshotShow
		mugshot = None
	"손상된 데이터를 삭제하는\n중입니다... 전원을 끄지\n마세요!"
	end
}
script 92 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = None
	"손상된 데이터를\n삭제했습니다."
	keyWaitClearMsg
	msgClose
	end
}
script 93 mmsf3 {
	textDelay
		delay = 0
	msgOpen
	mugshotShow
		mugshot = None
	"모든 저장 데이터를 삭제하고\n게임 카드를 초기 상태로\n되돌릴까요?"
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
	clearMsg
	cmdEC1B
		val1 = 0
		val2 = 94
	end
}
script 94 mmsf3 {
	textDelay
		delay = 0
	msgQuickOpen
	mugshotShow
		mugshot = None
	"정말로 모든 저장 데이터를\n삭제할까요?"
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
script 95 mmsf3 {
	textDelay
		delay = 0
	msgQuickOpen
	mugshotShow
		mugshot = None
	"모든 저장 데이터를\n삭제했습니다."
	keyWaitClearMsg
	msgClose
	end
}
script 96 mmsf3 {
	textDelay
		delay = 0
	msgQuickOpen
	cmdEC18
	mugshotShow
		mugshot = None
	"백업 데이터를 초기화하는\n중입니다...\n전원을 끄지 마세요!"
	end
}
script 97 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Geo
	"저장 완료!"
	waitVar1
	"\n"
	msgClose
	jump
		target = 85
	end
}
script 98 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = OmegaXis
	"저장 완료!"
	waitVar1
	"\n"
	msgClose
	jump
		target = 85
	end
}
