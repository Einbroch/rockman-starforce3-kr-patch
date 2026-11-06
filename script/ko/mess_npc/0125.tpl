@archive 0125
@size 105

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = AstroHertz
	"아름다운 우주...\n끝없이 펼쳐진 무한한\n모험과 낭만의 정신..."
	keyWaitClearMsg
	"아스트로 웨이브에 어서 오세요!"
	keyWaitClearMsg
	"선택받은 자만이\n걸을 수 있는 별들의\n웨이브 로드!"
	keyWaitClearMsg
	msgClose
	end
}
script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = AstroHertz
	"붉은 운석이 은하계의\n평화를 위협하고 있습니다!"
	keyWaitClearMsg
	msgClose
	end
}
script 2 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = AstroHertz
	"앞쪽 지역에서 [Area0020]에\n갈 수 있습니다."
	keyWaitClearMsg
	"하지만 바이러스는\n조심하세요."
	keyWaitClearMsg
	msgClose
	end
}
script 10 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = AstroHertz
	"이 워프 존을 이용하면\n[Area0000]으로 갈 수 있습니다."
	keyWaitClearMsg
	msgClose
	end
}
script 11 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = AstroHertz
	"어서 오세요!"
	keyWaitClearMsg
	"이곳은 아스트로 웨이브,\n광활한 우주를 잇는\n웨이브 로드입니다."
	keyWaitClearMsg
	msgClose
	end
}
script 12 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = AstroHertz
	"이 워프 존을 이용하면\n[Area0024]로 갈 수\n있습니다."
	keyWaitClearMsg
	msgClose
	end
}
script 80 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Noism
	"이전의 노이즈 체인지\n폼으로 되돌려\n드릴까요?"
	keyWaitClearMsg
	cmdEC05
		val1 = 0
		val2 = 4
	"  "
	cmdEC06
	"예"
	"\n  "
	cmdEC09
	"아니요"
	keyWaitClearMsg
	cmdEC1B
		val1 = 0
		val2 = 81
	mugshotShow
		mugshot = Noism
	"그렇습니까?"
	keyWaitClearMsg
	msgClose
	end
}
script 81 mmsf3 {
	jumpIfReserveNoiseEqual
		noise = 11
		target = 82
	jumpIfReserveNoiseEqual
		noise = 0
		target = 83
	msgOpen
	mugshotShow
		mugshot = Noism
	"요청을 승인했습니다."
	keyWaitClearMsg
	msgClose
	cmdE170
	end
}
script 82 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Noism
	"무슨 노이즈입니까!?\n죄송하지만,\n그 요청은 처리할 수 없습니다."
	keyWaitClearMsg
	msgClose
	end
}
script 83 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Noism
	"돌아갈 이전의\n노이즈 체인지 폼이\n없는 것 같습니다."
	keyWaitClearMsg
	"죄송하지만,\n도와드릴 방법이 없습니다."
	keyWaitClearMsg
	msgClose
	end
}
script 100 mmsf3 {
	jumpIfFlagOn
		flag = 221
		target = 103
	msgOpen
	mugshotShow
		mugshot = AstroHertz
	"이봐, 친구!\n멋진 배틀 위저드를\n데리고 있군."
	keyWaitClearMsg
	"이걸 장착하면\n돈을 엄청나게\n벌어들일 수 있을 거야!"
	keyWaitClearMsg
	"이번 한 번만\n특별히 거래하지!"
	keyWaitClearMsg
	"6000제니면\n어때?"
	keyWaitClearMsg
	cmdEC05
		val1 = 0
		val2 = 2
	"구매하시겠습니까?\n   "
	"\n   "
	cmdEC06
	"예   "
	"   "
	cmdEC07
	"아니요"
	keyWaitClearMsg
	cmdEC11
		val1 = 0
		val2 = 104
	cmdEC11
		val1 = 1
		val2 = 102
	end
}
script 101 mmsf3 {
	cmdJumpE181
		var1 = 59536
	msgOpen
	mugshotShow
		mugshot = AstroHertz
	"정말 고마워!"
	keyWaitClearMsg
	cmdJumpE183
		var1 = 8
		var2 = 1
	playGetAnimation
	mugshotShow
		mugshot = None
	printPlayerName
	"\n“"
	cmdE5B8
	"“을 획득했다!"
	keyWaitClearMsg
	mugshotShow
		mugshot = AstroHertz
	"다음에 또\n거래할 수 있으면 좋겠군!"
	keyWaitClearMsg
	msgClose
	flagSet
		flag = 221
	end
}
script 102 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = AstroHertz
	"좋아,\n그럼 어쩔 수 없지."
	keyWaitClearMsg
	msgClose
	end
}
script 103 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = AstroHertz
	"이봐 친구, 돈 좀\n벌고 있나?"
	keyWaitClearMsg
	msgClose
	end
}
script 104 mmsf3 {
	cmdJumpE18A
		var1 = 6000
		var2 = 101
	msgOpen
	mugshotShow
		mugshot = AstroHertz
	"돈이 좀 모이면\n다시 찾아오라고,\n친구!"
	keyWaitClearMsg
	msgClose
	end
}
