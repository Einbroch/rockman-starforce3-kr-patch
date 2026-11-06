@archive 0010
@size 76

script 0 mmsf3 {
	jumpIfChapterLessThan
		chapter = 2
		target = 7
	jumpIfE1110000
		val = 7
		target = 8
	textDelay
		delay = 0
	msgOpen
	soundPlay
		sound = 102
	mugshotShow
		mugshot = None
	"WAZA 웨이브 스테이션에\n오신 것을\n환영합니다! 선택해 주세요."
	keyWaitClearMsg
	jump
		target = 1
	end
}
script 1 mmsf3 {
	jumpIfChapterGreaterThanEqual
		chapter = 16
		target = 2
	msgOpen
	textDelay
		delay = 0
	cmdEC31
		val1 = 0
		val2 = 5
	cmdEC05
		val1 = 0
		val2 = 7
	cmdEC06
	"다운로드   "
	"   "
	cmdEC07
	"바이러스"
	"\n"
	cmdEC09
	"뉴스      "
	"      "
	cmdE010
		possibleArg = 6
	cmdEC0A
	"도움말"
	"\n"
	cmdEC0C
	"종료"
	keyWaitClearMsg
	cmdEC1B
		val1 = 0
		val2 = 4
	cmdEC1B
		val1 = 1
		val2 = 11
	cmdEC1B
		val1 = 3
		val2 = 51
	cmdEC1B
		val1 = 4
		val2 = 9
	msgClose
	end
}
script 2 mmsf3 {
	msgOpen
	textDelay
		delay = 0
	cmdEC31
		val1 = 0
		val2 = 5
	cmdEC05
		val1 = 0
		val2 = 8
	cmdEC06
	"다운로드   "
	"   "
	cmdEC07
	"바이러스"
	"\n"
	cmdEC09
	"뉴스      "
	"      "
	cmdE010
		possibleArg = 6
	cmdEC0A
	"지도"
	"\n"
	cmdEC0C
	"도움말       "
	"       "
	cmdE010
		possibleArg = 3
	cmdEC0D
	"종료"
	keyWaitClearMsg
	cmdEC1B
		val1 = 0
		val2 = 4
	cmdEC1B
		val1 = 1
		val2 = 11
	cmdEC1B
		val1 = 3
		val2 = 51
	cmdEC1B
		val1 = 4
		val2 = 3
	cmdEC1B
		val1 = 6
		val2 = 9
	msgClose
	end
}
script 4 mmsf3 {
	msgOpen
	cmdJumpE207
		var1 = 1
	textDelay
		delay = 0
	mugshotShow
		mugshot = None
	"이 카드를 다운로드해\n화이트 카드로 설정할까요?"
	"\n"
	cmdEC31
		val1 = 0
		val2 = 5
	cmdEC31
		val1 = 1
		val2 = 5
	cmdEC05
		val1 = 0
		val2 = 2
	"  "
	cmdEC06
	"예   "
	"   "
	cmdEC07
	"아니요"
	keyWaitClearMsg
	cmdEC11
		val1 = 0
		val2 = 5
	cmdJumpE207
		var1 = 0
	jump
		target = 1
	msgClose
	end
}
script 5 mmsf3 {
	msgOpen
	soundPlay
		sound = 553
	textDelay
		delay = 0
	mugshotShow
		mugshot = None
	"화이트 카드가 갱신되었습니다!"
	keyWaitClearMsg
	updateWhiteCards
	triggerMessage
		messageFlag = 4224
	msgClose
	end
}
script 6 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"[Area0000] 다운로드"
	keyWaitClearMsg
	jump
		target = 1
	msgClose
	end
}
script 7 mmsf3 {
	msgOpen
	textDelay
		delay = 0
	soundPlay
		sound = 102
	mugshotShow
		mugshot = None
	"    ==서비스 준비 중==\n웨이브 스테이션 서비스를\n현재 준비하고 있습니다."
	keyWaitClearMsg
	msgClose
	end
}
script 8 mmsf3 {
	msgOpen
	textDelay
		delay = 0
	soundPlay
		sound = 102
	mugshotShow
		mugshot = None
	"정교하게 재현된\n웨이브 스테이션의 복제품입니다.\n실제와 똑같아 보입니다."
	keyWaitClearMsg
	jump
		target = 2
	msgClose
	end
}
script 9 mmsf3 {
	msgOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = None
	"  == 다운로드 ==\n화이트 카드를\n무료로 다운로드할 수 있습니다."
	keyWaitClearMsg
	soundPlay
		sound = 102
	mugshotShow
		mugshot = None
	"다운로드할 수 있는 카드는\n지역마다 다릅니다."
	keyWaitClearMsg
	soundPlay
		sound = 102
	mugshotShow
		mugshot = None
	" == 바이러스 정보 ==\n이 지역에서 발견된\n바이러스의 이름입니다."
	keyWaitClearMsg
	soundPlay
		sound = 102
	mugshotShow
		mugshot = None
	" == 뉴스 ==\nWAZA가 전해 드리는\n최신 뉴스입니다."
	keyWaitClearMsg
	jumpIfChapterLessThan
		chapter = 16
		target = 1
	soundPlay
		sound = 102
	mugshotShow
		mugshot = None
	" == 지도 ==\nWAZA가 전해 드리는\n웨이브 로드 지도입니다."
	keyWaitClearMsg
	jump
		target = 1
	end
}
script 12 mmsf3 {
	jumpIfChapterGreaterThanEqual
		chapter = 32
		target = 13
	msgOpen
	mugshotShow
		mugshot = None
	"[Area0000]\n바이러스 정보."
	keyWaitClearMsg
	"다음 바이러스가\n[Area0000] 지역에서\n확인되었습니다:"
	keyWaitClearMsg
	cmdE360
	"\n"
	cmdE366
	"\n"
	cmdE3F0
	keyWaitClearMsg
	"이상으로 바이러스\n정보를 마칩니다."
	keyWaitClearMsg
	jump
		target = 1
	msgClose
	end
}
script 13 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"[Area0000]\n바이러스 정보."
	keyWaitClearMsg
	"다음 바이러스가\n[Area0000] 지역에서\n확인되었습니다:"
	keyWaitClearMsg
	cmdE360
	"\n"
	cmdE361
	"\n"
	cmdE366
	keyWaitClearMsg
	cmdE367
	"\n"
	cmdE3F0
	"\n"
	cmdE3F1
	keyWaitClearMsg
	"이상으로 바이러스\n정보를 마칩니다."
	keyWaitClearMsg
	jump
		target = 1
	msgClose
	end
}
script 14 mmsf3 {
	jumpIfChapterGreaterThanEqual
		chapter = 68
		target = 15
	msgOpen
	mugshotShow
		mugshot = None
	"코다마 타운 초등학교\n바이러스 정보."
	keyWaitClearMsg
	"다음 바이러스가\n코다마 타운 초등학교 지역에서\n확인되었습니다:"
	keyWaitClearMsg
	cmdE360
	"\n"
	cmdE3F0
	keyWaitClearMsg
	"이상으로 바이러스\n정보를 마칩니다."
	keyWaitClearMsg
	jump
		target = 1
	msgClose
	end
}
script 15 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"코다마 타운 초등학교\n바이러스 정보."
	keyWaitClearMsg
	"다음 바이러스가\n코다마 타운 초등학교 지역에서\n확인되었습니다:"
	keyWaitClearMsg
	cmdE360
	"\n"
	cmdE367
	"\n"
	cmdE372
	keyWaitClearMsg
	cmdE378
	"\n"
	cmdE37F
	"\n"
	cmdE3C6
	keyWaitClearMsg
	cmdE3D2
	"\n"
	cmdE3DF
	"\n"
	cmdE3EA
	keyWaitClearMsg
	cmdE3F0
	keyWaitClearMsg
	"이상으로 바이러스\n정보를 마칩니다."
	keyWaitClearMsg
	jump
		target = 1
	msgClose
	end
}
script 16 mmsf3 {
	jumpIfFlagOn
		flag = 2061
		target = 17
	msgOpen
	mugshotShow
		mugshot = None
	"[Area0012]\n바이러스 정보."
	keyWaitClearMsg
	"다음 바이러스가\n[Area0012] 지역에서\n확인되었습니다:"
	keyWaitClearMsg
	cmdE360
	"\n"
	cmdE366
	"\n"
	cmdE3F0
	keyWaitClearMsg
	"이상으로 바이러스\n정보를 마칩니다."
	keyWaitClearMsg
	jump
		target = 1
	msgClose
	end
}
script 17 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"[Area0012]\n바이러스 정보."
	keyWaitClearMsg
	"다음 바이러스가\n[Area0012] 지역에서\n확인되었습니다:"
	keyWaitClearMsg
	cmdE360
	"\n"
	cmdE361
	"\n"
	cmdE366
	keyWaitClearMsg
	cmdE368
	"\n"
	cmdE378
	"\n"
	cmdE3A3
	keyWaitClearMsg
	cmdE3D2
	"\n"
	cmdE3E5
	"\n"
	cmdE3DF
	keyWaitClearMsg
	cmdE3EA
	"\n"
	cmdE3F0
	"\n"
	cmdE3F1
	keyWaitClearMsg
	"이상으로 바이러스\n정보를 마칩니다."
	keyWaitClearMsg
	jump
		target = 1
	msgClose
	end
}
script 18 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"[Area0016]\n바이러스 정보."
	keyWaitClearMsg
	"다음 바이러스가\n[Area0016] 지역에서\n확인되었습니다:"
	keyWaitClearMsg
	cmdE360
	"\n"
	cmdE366
	"\n"
	cmdE390
	keyWaitClearMsg
	cmdE3DE
	"\n"
	cmdE37E
	"\n"
	cmdE3BA
	keyWaitClearMsg
	cmdE3F0
	keyWaitClearMsg
	"이상으로 바이러스\n정보를 마칩니다."
	keyWaitClearMsg
	jump
		target = 1
	msgClose
	end
}
script 19 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"[Area0020]\n바이러스 정보."
	keyWaitClearMsg
	"다음 바이러스가\n[Area0020] 지역에서\n확인되었습니다:"
	keyWaitClearMsg
	cmdE361
	"\n"
	cmdE367
	"\n"
	cmdE37E
	keyWaitClearMsg
	cmdE38A
	"\n"
	cmdE390
	"\n"
	cmdE39C
	keyWaitClearMsg
	cmdE3DE
	"\n"
	cmdE3E4
	"\n"
	cmdE3F1
	keyWaitClearMsg
	"이상으로 바이러스\n정보를 마칩니다."
	keyWaitClearMsg
	jump
		target = 1
	msgClose
	end
}
script 20 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"WAZA\n바이러스 정보."
	keyWaitClearMsg
	"다음 바이러스가\nWAZA 지역에서\n확인되었습니다:"
	keyWaitClearMsg
	cmdE361
	"\n"
	cmdE367
	"\n"
	cmdE36C
	keyWaitClearMsg
	cmdE372
	"\n"
	cmdE37F
	"\n"
	cmdE396
	keyWaitClearMsg
	cmdE3A8
	"\n"
	cmdE3BB
	"\n"
	cmdE3C6
	keyWaitClearMsg
	cmdE3DF
	"\n"
	cmdE3F1
	keyWaitClearMsg
	"이상으로 바이러스\n정보를 마칩니다."
	keyWaitClearMsg
	jump
		target = 1
	msgClose
	end
}
script 21 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"[Area0033]\n바이러스 정보."
	keyWaitClearMsg
	"다음 바이러스가\n[Area0033] 지역에서\n확인되었습니다:"
	keyWaitClearMsg
	cmdE378
	"\n"
	cmdE37F
	"\n"
	cmdE368
	keyWaitClearMsg
	cmdE391
	"\n"
	cmdE3A3
	"\n"
	cmdE3C0
	keyWaitClearMsg
	cmdE3D8
	"\n"
	cmdE3E5
	"\n"
	cmdE3EA
	keyWaitClearMsg
	cmdE3F2
	"\n"
	cmdE412
	keyWaitClearMsg
	"이상으로 바이러스\n정보를 마칩니다."
	keyWaitClearMsg
	jump
		target = 1
	msgClose
	end
}
script 22 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"[Area0034]\n바이러스 정보."
	keyWaitClearMsg
	"다음 바이러스가\n[Area0034] 지역에서\n확인되었습니다:"
	keyWaitClearMsg
	cmdE384
	"\n"
	cmdE3A9
	"\n"
	cmdE3BC
	keyWaitClearMsg
	cmdE3F2
	"\n"
	cmdE411
	keyWaitClearMsg
	"이상으로 바이러스\n정보를 마칩니다."
	keyWaitClearMsg
	jump
		target = 1
	msgClose
	end
}
script 51 mmsf3 {
	msgOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = None
	"웨이브 스테이션 뉴스"
	keyWaitClearMsg
	textDelay
		delay = 2
	jumpIfChapterBetween
		chapterLower = 0
		chapterUpper = 3
		target = 52
	jumpIfChapterBetween
		chapterLower = 4
		chapterUpper = 7
		target = 53
	jumpIfChapterBetween
		chapterLower = 8
		chapterUpper = 8
		target = 54
	jumpIfChapterBetween
		chapterLower = 16
		chapterUpper = 18
		target = 55
	jumpIfChapterBetween
		chapterLower = 19
		chapterUpper = 23
		target = 56
	jumpIfChapterBetween
		chapterLower = 24
		chapterUpper = 27
		target = 57
	jumpIfChapterBetween
		chapterLower = 32
		chapterUpper = 33
		target = 58
	jumpIfChapterBetween
		chapterLower = 34
		chapterUpper = 38
		target = 59
	jumpIfChapterBetween
		chapterLower = 39
		chapterUpper = 39
		target = 60
	jumpIfChapterBetween
		chapterLower = 40
		chapterUpper = 40
		target = 61
	jumpIfChapterBetween
		chapterLower = 48
		chapterUpper = 48
		target = 62
	jumpIfChapterBetween
		chapterLower = 49
		chapterUpper = 50
		target = 63
	jumpIfChapterBetween
		chapterLower = 51
		chapterUpper = 53
		target = 64
	jumpIfChapterBetween
		chapterLower = 64
		chapterUpper = 64
		target = 65
	jumpIfChapterBetween
		chapterLower = 65
		chapterUpper = 66
		target = 66
	jumpIfChapterBetween
		chapterLower = 67
		chapterUpper = 68
		target = 67
	jumpIfChapterBetween
		chapterLower = 80
		chapterUpper = 80
		target = 68
	jumpIfChapterBetween
		chapterLower = 81
		chapterUpper = 84
		target = 69
	jumpIfChapterBetween
		chapterLower = 96
		chapterUpper = 96
		target = 70
	jumpIfChapterBetween
		chapterLower = 97
		chapterUpper = 100
		target = 71
	jumpIfChapterBetween
		chapterLower = 101
		chapterUpper = 101
		target = 72
	jumpIfChapterBetween
		chapterLower = 102
		chapterUpper = 102
		target = 73
	jumpIfChapterBetween
		chapterLower = 103
		chapterUpper = 103
		target = 74
	jumpIfChapterBetween
		chapterLower = 104
		chapterUpper = 111
		target = 75
	end
}
script 52 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"인기 드라마\n「꿈의 노래」가 이번 주\n시청률 기록을 경신했습니다"
	keyWaitClearMsg
	"무려 시청률 40퍼센트를\n기록했습니다!"
	keyWaitClearMsg
	"주연을 맡은 히비키 미소라는\n다음과 같이 소감을 밝혔습니다:"
	keyWaitClearMsg
	"“정말 감격스러워요!\n여러분의 뜨거운 성원에\n진심으로 감사드립니다!"
	keyWaitClearMsg
	"여러분 덕분에\n「꿈의 노래」가 이렇게\n성공할 수 있었어요!“"
	keyWaitClearMsg
	jump
		target = 1
	msgClose
	end
}
script 53 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"위저드를 전투원으로\n참가시키는 국내 최초의\n웨이브 배틀 토너먼트가"
	keyWaitClearMsg
	"곧 [Area0012]에서\n개막합니다."
	keyWaitClearMsg
	"과연 누가 승리를 거머쥘까요?\n계속 지켜봐 주세요."
	keyWaitClearMsg
	jump
		target = 1
	msgClose
	end
}
script 54 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"[Area0012]에서\n전례 없는 사건이 발생했습니다."
	keyWaitClearMsg
	"주말 쇼핑객으로 붐비던\n쇼핑몰에서 폭주한 위저드들이\n난동을 부렸습니다."
	keyWaitClearMsg
	"다행히 부상자는\n보고되지 않았습니다."
	keyWaitClearMsg
	"사텔라 경찰은\n사건의 원인을\n조사하고 있습니다."
	keyWaitClearMsg
	jump
		target = 1
	msgClose
	end
}
script 55 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"최근 전 세계 WAZA 지부에서\n이례적인 사건이\n잇따라 발생하고 있습니다."
	keyWaitClearMsg
	"현재로서는 자세한 내용이\n아직 밝혀지지 않았습니다."
	keyWaitClearMsg
	jump
		target = 1
	msgClose
	end
}
script 56 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"노이즈로 인한 피해가\n점점 커지고 있습니다.\n전자 기기에 문제가 생길 수"
	keyWaitClearMsg
	"있으니 주의하시기\n바랍니다. 각별히\n조심해 주세요."
	keyWaitClearMsg
	jump
		target = 1
	msgClose
	end
}
script 57 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"기다리던 공연이 드디어 열립니다!\n오늘, 10대가 되기 전인\n아이돌이자 최고의 팝 스타인 히비키"
	keyWaitClearMsg
	"미소라가"
	keyWaitClearMsg
	"[Area0016] 이벤트\n스테이지에서 라이브 공연을\n펼칠 예정입니다. 이번 공연의"
	keyWaitClearMsg
	"티켓은 무려 3분도 안 돼\n매진됐다고 합니다!\n정말 뜨거운 공연이"
	keyWaitClearMsg
	"될 게\n틀림없습니다!"
	keyWaitClearMsg
	jump
		target = 1
	msgClose
	end
}
script 58 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"가장 멋진 가수가 선사하는\n최고로 뜨거운 공연이"
	keyWaitClearMsg
	"펼쳐졌습니다! 히비키 미소라의\n매끄러운 목소리가 관객을 열광의\n도가니로 몰아넣었고"
	keyWaitClearMsg
	"관객들은 더 들려 달라고 아우성을\n쳤습니다."
	keyWaitClearMsg
	"관객 중에는 감격해\n눈물을 흘리는 팬도\n있었습니다!"
	keyWaitClearMsg
	jump
		target = 1
	msgClose
	end
}
script 59 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"최근 전국의 휴양지에서"
	keyWaitClearMsg
	"관광객을 노린\n절도 사건이 잇따르고\n있습니다."
	keyWaitClearMsg
	"휴가 중에는\n소지품을 항상 잘\n챙기시기 바랍니다."
	keyWaitClearMsg
	jump
		target = 1
	msgClose
	end
}
script 60 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"긴급\n재난 경보입니다!"
	keyWaitClearMsg
	"현재 [Area0020] 섬에서\n강력한 지진이\n발생하고 있습니다!"
	keyWaitClearMsg
	"섬에 계신 모든 분은\n즉시 안전한 곳으로\n대피해 주십시오!"
	keyWaitClearMsg
	jump
		target = 1
	msgClose
	end
}
script 61 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"[Area0020] 지진에 관한\n추가 소식을 전해 드립니다."
	keyWaitClearMsg
	"몇 분 전에 발생한"
	keyWaitClearMsg
	"현재 흔들림은 멈췄지만,\n섬의 환경 시스템에\n이상이 있는 것으로"
	keyWaitClearMsg
	"이상이 있는 것으로 보입니다.\n각별히 주의하시기\n바랍니다."
	keyWaitClearMsg
	jump
		target = 1
	msgClose
	end
}
script 62 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"며칠 전 발생한\n[Area0020] 지진은\n섬의 환경 시스템 고장으로"
	keyWaitClearMsg
	"인해 발생한 것으로 보이지만,\n자세한 내용은 아직\n불분명합니다."
	keyWaitClearMsg
	"하지만 자세한 내용은 아직\n불분명합니다. 사텔라 경찰은\n긴밀히 협력해"
	keyWaitClearMsg
	"과학자 아마치 박사와\n시스템에 무슨 문제가 생겼는지\n조사하고,"
	keyWaitClearMsg
	"시스템을\n다시 가동하려고 하고 있습니다."
	keyWaitClearMsg
	jump
		target = 1
	msgClose
	end
}
script 63 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"최근 발생한\n[Area0020]\n지진과 같은 날, 코다마에서 온"
	keyWaitClearMsg
	"코다마 타운에서 온 초등학생 한\n명이 수학여행으로 섬을 방문했다가"
	keyWaitClearMsg
	"실종된 것으로 밝혀졌습니다.\n사텔라 경찰은"
	keyWaitClearMsg
	"학생의 행방을\n확인하는 한편,"
	keyWaitClearMsg
	"실종과 지진 사이에\n연관성이 있는지도\n조사하고 있습니다."
	keyWaitClearMsg
	jump
		target = 1
	msgClose
	end
}
script 64 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"속보입니다!"
	keyWaitClearMsg
	"현재도 기능을 유지하고 있는 몇 안\n되는 WAZA 지부 중 하나인 국립\nWAZA 본부가"
	keyWaitClearMsg
	"공격을 받고 있는 것으로\n보입니다. 자세한 소식이\n들어오는 대로"
	keyWaitClearMsg
	"계속 전해 드리겠습니다.\n새로운 소식이 들어오면\n즉시 알려 드리겠습니다."
	keyWaitClearMsg
	jump
		target = 1
	msgClose
	end
}
script 65 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"며칠 전 국립 WAZA\n본부 건물이\n정체불명의 공격으로"
	keyWaitClearMsg
	"거의 무너질 뻔한\n사건이 발생했습니다."
	keyWaitClearMsg
	"현재로서는 공격자에 대해\n알려진 것이 거의 없습니다."
	keyWaitClearMsg
	"이번 공격으로 사텔라 경찰도\n문제를 겪고 있습니다."
	keyWaitClearMsg
	"이제 WAZA의 지원을\n받을 수 없게 됐기 때문입니다."
	keyWaitClearMsg
	jump
		target = 1
	msgClose
	end
}
script 66 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"인구 밀집 지역에서\n대량의 노이즈가\n발생하고 있다는 신고가"
	keyWaitClearMsg
	"들어오고 있습니다.\n주민 여러분께서는\n각별히 주의하시기 바랍니다."
	keyWaitClearMsg
	jump
		target = 1
	msgClose
	end
}
script 67 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"세상을 두 번이나 구한\n영웅 록맨이"
	keyWaitClearMsg
	"사텔라 경찰과 협력하고\n있다는 소문이 돌고\n있습니다. 사실이라면,"
	keyWaitClearMsg
	"록맨은\n사텔라\n경찰에"
	keyWaitClearMsg
	"현재 부족한 전력을 보충할\n든든한 힘이\n되어 줄 것입니다."
	keyWaitClearMsg
	jump
		target = 1
	msgClose
	end
}
script 68 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"며칠 전 코다마 타운 초등학교가\n공격을 받았습니다.\n다행히"
	keyWaitClearMsg
	"부상자는 보고되지 않았습니다.\n학생들은"
	keyWaitClearMsg
	"이번 사건이 국립 WAZA 본부를\n거의 무너뜨린 사건과 비슷하다는\n점에"
	keyWaitClearMsg
	"불안해하고\n있습니다."
	keyWaitClearMsg
	jump
		target = 1
	msgClose
	end
}
script 69 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"최근 전국적으로\n폭주한 위저드 사건이"
	keyWaitClearMsg
	"늘어나고 있습니다.\n위저드끼리 싸우는 모습이\n목격되면서"
	keyWaitClearMsg
	"전국의 아이들이\n충격과 공포에\n휩싸이고 있습니다."
	keyWaitClearMsg
	jump
		target = 1
	msgClose
	end
}
script 70 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"한동안 붉은 운석을\n관측해 온 과학자들은"
	keyWaitClearMsg
	"운석이 지구와 충돌할\n가능성이 매우 높다고\n발표했습니다. 이에 전 세계"
	keyWaitClearMsg
	"과학계는 힘을 모아\n지구와의 충돌을 피하기 위한 대책을\n마련하고"
	keyWaitClearMsg
	"있습니다."
	keyWaitClearMsg
	jump
		target = 1
	msgClose
	end
}
script 71 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"얼마 전 “딜러”라는 단체가\n지구와 충돌할 운석을\n통제하고 있다고 선언했습니다."
	keyWaitClearMsg
	"그들은 이 운석을\n메테오 G라고\n부르며,"
	keyWaitClearMsg
	"메테오 G를 이용해 자신들에게\n복종하지 않는 전 세계 모든 이를\n공격하겠다고 맹세했습니다."
	keyWaitClearMsg
	"딜러는 선언대로 이미\n국립 WAZA 본부에\n전파 방해 공격을 가했고,"
	keyWaitClearMsg
	"세계 각국의 정상들은\n앞으로 어떤 조치를 취할지"
	keyWaitClearMsg
	"논의하고\n있습니다."
	keyWaitClearMsg
	jump
		target = 1
	msgClose
	end
}
script 72 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"속보입니다!"
	keyWaitClearMsg
	"국립 WAZA 본부처럼\n딜러에 맞서 싸웠던\n[Area0016]이"
	keyWaitClearMsg
	"공격을 받았다는 소식이\n들어왔습니다. 현재까지\n스튜디오 내부에서는"
	keyWaitClearMsg
	"아무런 소식도 전해지지\n않고 있습니다. 사건의\n추이를 계속 전해 드리겠습니다."
	keyWaitClearMsg
	"새로운 소식이 들어오는 대로\n알려 드리겠습니다."
	keyWaitClearMsg
	jump
		target = 1
	msgClose
	end
}
script 73 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"계속해서 소식을 전해 드립니다."
	keyWaitClearMsg
	"메테오 G의 [Area0016]\n공격에 관한 소식입니다.\n스튜디오에서는"
	keyWaitClearMsg
	"부상자가 나오지 않았습니다.\n하지만 건물 자체는\n심각한 피해를 입었습니다."
	keyWaitClearMsg
	"딜러가 협박을\n실행에 옮긴 것으로 보입니다."
	keyWaitClearMsg
	jump
		target = 1
	msgClose
	end
}
script 74 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"메테오 G에\n이상한 일이 벌어지고\n있는 것 같습니다."
	keyWaitClearMsg
	"하지만 현재로서는\n정확한 상황을 알 수 없습니다."
	keyWaitClearMsg
	jump
		target = 1
	msgClose
	end
}
script 75 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"이제 메테오 G가\n지구와 충돌하기까지\n남은 시간이 얼마 없습니다."
	keyWaitClearMsg
	"이제 메테오 G를\n막을 방법은 없는 걸까요?"
	keyWaitClearMsg
	"잠깐! 우리에겐 아직\n사랑받는 영웅 록맨이\n있습니다!"
	keyWaitClearMsg
	"그가 어떤 기적을\n일으켜 주리라\n믿어야 합니다!"
	keyWaitClearMsg
	jump
		target = 1
	msgClose
	end
}
