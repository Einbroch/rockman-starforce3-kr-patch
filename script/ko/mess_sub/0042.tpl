@archive 0042
@size 90

script 0 mmsf3 {
	cmdEC10
		val1 = 0
	"내 페이지 보기"
	"\n"
	cmdEC10
		val1 = 1
	"브라더 삭제"
	"\n"
	cmdEC10
		val1 = 2
	"뒤로"
	"\n"
	cmdEC0F
		val1 = 2
		val2 = 0
		val3 = 3
		val4 = 3
	end
}
script 1 mmsf3 {
	msgOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Geo
	"정말 이 브라더를\n삭제하시겠습니까?"
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
		val1 = 1
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
	"삭제했습니다..."
	waitVar1
	"\n"
	msgClose
	end
}
script 3 mmsf3 {
	cmdEC10
		val1 = 0
	"준비 아이콘을 삭제할까요?"
	"\n"
	cmdEC10
		val1 = 1
	"뒤로"
	"\n"
	cmdEC0F
		val1 = 1
		val2 = 0
		val3 = 2
		val4 = 3
	end
}
script 4 mmsf3 {
	msgOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Geo
	"정말 준비 아이콘을\n삭제하시겠습니까?"
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
		val1 = 1
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
		mugshot = Geo
	"삭제했습니다..."
	waitVar1
	"\n"
	msgClose
	end
}
script 6 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Geo
	"코드네임: "
	var2PrintString
	"\n"
	printVarNoise
	"-파워가 깃든\n오퍼넌트 노이즈."
	"\n"
	cmdEC10
		val1 = 0
	"제거"
	"\n"
	cmdEC10
		val1 = 1
	"종료"
	"\n"
	cmdEC0F
		val1 = 1
		val2 = 0
		val3 = 2
		val4 = 0
	msgClose
	end
}
script 7 mmsf3 {
	msgOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Geo
	"오퍼넌트 노이즈를 제거했습니다."
	waitVar1
	"\n"
	msgClose
	end
}
script 8 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Geo
	var1PrintString
	"\nLV "
	var2Print
		limit = 2
	" "
	var3PrintString
	"에\n접속하는 포트입니다."
	"\n"
	cmdEC10
		val1 = 0
	"덮어쓰기"
	"\n"
	cmdEC10
		val1 = 1
	"삭제"
	"\n"
	cmdEC10
		val1 = 2
	"뒤로"
	"\n"
	cmdEC0F
		val1 = 2
		val2 = 0
		val3 = 3
		val4 = 0
	msgClose
	end
}
script 9 mmsf3 {
	msgOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Geo
	"정말\n삭제하시겠습니까?"
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
		val1 = 1
		val2 = 0
		val3 = 2
		val4 = 0
	msgClose
	end
}
script 10 mmsf3 {
	msgOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Geo
	"삭제했습니다..."
	waitVar1
	"\n"
	msgClose
	end
}
script 11 mmsf3 {
	msgOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = None
	"새틀라이트 서버에\n데이터를 입력할까요?"
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
script 12 mmsf3 {
	msgOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Geo
	var2PrintString
	"\nLV"
	var3Print
		limit = 2
	" "
	var4PrintString
	"\n등록되었습니다!"
	waitVar1
	"\n"
	msgClose
	end
}
script 13 mmsf3 {
	msgOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Geo
	var2PrintString
	"\nLV"
	var3Print
		limit = 2
	" "
	var4PrintString
	" 이미\n등록되어 있습니다!"
	waitVar1
	"\n"
	msgClose
	end
}
script 14 mmsf3 {
	msgOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Geo
	var2PrintString
	"\nLV"
	var3Print
		limit = 2
	" "
	var4PrintString
	" 등록할\n권한이 아직 없습니다!"
	waitVar1
	"\n"
	msgClose
	end
}
script 15 mmsf3 {
	msgOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Geo
	"새틀라이트 서버 코드가 아닙니다!\n여기에는\n등록할 수 없습니다!"
	waitVar1
	"\n"
	msgClose
	end
}
script 16 mmsf3 {
	msgOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Geo
	"내 친구 코드는\n"
	var1PrintString
	"입니다.\n적어 두세요."
	keyWaitClearMsg
	"화면 중앙에 있는\n아바타를 선택하면"
	keyWaitClearMsg
	"자신의 친구 코드를\n확인할 수 있습니다."
	keyWaitClearMsg
	msgClose
	end
}
script 17 mmsf3 {
	msgOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Geo
	"입력한 친구 코드가\n유효하지 않습니다."
	"\n"
	keyWaitClearMsg
	msgClose
	end
}
script 18 mmsf3 {
	msgOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Geo
	"이 친구 코드는\n이미 입력되었습니다."
	keyWaitClearMsg
	msgClose
	end
}
script 19 mmsf3 {
	msgOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Geo
	"친구 코드가 없습니다.\n닌텐도 Wi-Fi\n커넥션에 접속해"
	keyWaitClearMsg
	"친구\n코드를\n받으시겠습니까?"
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
	"대기 중인 친구가\n있습니다."
	keyWaitClearMsg
	"닌텐도 Wi-Fi\n커넥션에 접속해\n모두 준비됐는지"
	keyWaitClearMsg
	"확인할까요?"
	keyWaitClearMsg
	cmdEC10
		val1 = 0
	cmdEC10
		val1 = 1
	cmdEC0F
		val1 = 0
		val2 = 0
		val3 = 2
		val4 = 0
	msgClose
	end
}
script 21 mmsf3 {
	msgOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Geo
	"브라더로 등록할\n곳을 선택하세요."
	keyWaitClearMsg
	"참고로...\n자신의 친구 코드는"
	keyWaitClearMsg
	"자신의 아바타를 선택하면 확인할 수\n있습니다."
	keyWaitClearMsg
	msgClose
	end
}
script 22 mmsf3 {
	msgOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Geo
	"닌텐도 DS와\n게임 카드의 닌텐도 Wi-Fi\n커넥션 사용자 정보가"
	keyWaitClearMsg
	"일치하지 않습니다.\n닌텐도 Wi-Fi 커넥션에\n접속해"
	keyWaitClearMsg
	"친구 코드를\n\n받으시겠습니까?"
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
script 23 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	cmdEC18
	mugshotShow
		mugshot = Geo
	"데이터를 교환 중..."
	end
}
script 24 mmsf3 {
	msgOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Geo
	"업데이트에 실패한\n것 같습니다.\n나중에 다시 시도하세요."
	keyWaitClearMsg
	msgClose
	end
}
script 25 mmsf3 {
	msgOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Geo
	"좋았어!\n새로운 브라더가\n탄생했어!"
	waitVar1
	"\n"
	msgClose
	end
}
script 26 mmsf3 {
	msgOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Geo
	"데이터가 업데이트되었습니다!\n이미 등록된\n대기 중인 친구는"
	keyWaitClearMsg
	"대기 목록에서\n삭제되었습니다."
	keyWaitClearMsg
	msgClose
	end
}
script 27 mmsf3 {
	msgOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Geo
	"이 친구는 아직\n준비되지 않은 것 같습니다.\n나중에 다시 시도하세요."
	keyWaitClearMsg
	"친구 코드를 통해\n브라더가 될 옵션을 선택한 뒤"
	keyWaitClearMsg
	"준비를 선택해 닌텐도 Wi-Fi\n커넥션에 접속하세요."
	waitVar1
	"\n"
	msgClose
	end
}
script 28 mmsf3 {
	msgOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Geo
	"이 친구는 아직\n준비되지 않은 것 같습니다.\n나중에 다시 시도하세요."
	waitVar1
	"\n"
	msgClose
	end
}
script 29 mmsf3 {
	msgOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Geo
	"내 친구 코드는\n"
	var1PrintString
	keyWaitClearMsg
	msgClose
	end
}
script 30 mmsf3 {
	msgOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Geo
	"이 사람이 우리 브라더 밴드를\n끊은 것 같습니다."
	keyWaitClearMsg
	"뭐, 어쩔 수 없지.\n나도 삭제했어."
	keyWaitClearMsg
	msgClose
	end
}
script 31 mmsf3 {
	msgOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Geo
	"이 사람이 우리를\n배틀 메이트에서\n삭제한 것 같습니다."
	keyWaitClearMsg
	"뭐, 어쩔 수 없지.\n나도 삭제했어."
	keyWaitClearMsg
	msgClose
	end
}
script 32 mmsf3 {
	msgOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Geo
	"이 사람이 우리 브라더 밴드를 끊고\n우리를 그 사람의 배틀 메이트로\n삭제했는데"
	keyWaitClearMsg
	"삭제한 것 같습니다.\n뭐, 어쩔 수 없지.\n나도 삭제했어."
	keyWaitClearMsg
	msgClose
	end
}
script 33 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = SatellaPoliceMan
	"여기는 사텔라 폴리스입니다.\n사텔라 폴리스 서버에\n접속합니다."
	waitVar4
	mugshotDisableAnimation
	waitVar4
	clearMsg
	"코드네임: "
	var1PrintString
	"\n확인되었습니다.\n데이터 전송을 승인합니다."
	waitVar4
	mugshotDisableAnimation
	waitVar4
	end
}
script 34 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = SatellaPoliceWoman
	"데이터를 전송 중..."
	end
}
script 35 mmsf3 {
	msgQuickOpen
	mugshotShow
		mugshot = SatellaPoliceWoman
	"전송 완료."
	waitVar4
	mugshotDisableAnimation
	waitVar4
	end
}
script 36 mmsf3 {
	msgQuickOpen
	mugshotShow
		mugshot = SatellaPoliceMan
	var1PrintString
	"의\n업데이트입니다."
	keyWaitClearMsg
	end
}
script 37 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = SatellaPoliceWoman
	"업데이트에 실패한\n것 같습니다.\n나중에 다시 시도하세요."
	keyWaitClearMsg
	msgClose
	end
}
script 38 mmsf3 {
	msgQuickOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = SatellaPoliceWoman
	"이미 등록된\n대기 중인 친구는\n대기 상태에서"
	keyWaitClearMsg
	"삭제되었습니다."
	keyWaitClearMsg
	msgClose
	end
}
script 39 mmsf3 {
	msgQuickOpen
	mugshotShow
		mugshot = SatellaPoliceMan
	"코드네임: "
	var1PrintString
	"\n 변경되었습니다."
	keyWaitClearMsg
	"새 코드네임은\n"
	var2PrintString
	"입니다."
	keyWaitClearMsg
	end
}
script 40 mmsf3 {
	msgQuickOpen
	mugshotShow
		mugshot = SatellaPoliceWoman
	"목적: 루나를 위한 SB프레즈\n달성 완료!"
	keyWaitClearMsg
	end
}
script 41 mmsf3 {
	msgQuickOpen
	mugshotShow
		mugshot = SatellaPoliceWoman
	"목적: 로켓 발사\n달성 완료!"
	keyWaitClearMsg
	end
}
script 42 mmsf3 {
	msgQuickOpen
	mugshotShow
		mugshot = SatellaPoliceWoman
	"목적: 콘서트 구하기\n달성 완료!"
	keyWaitClearMsg
	end
}
script 43 mmsf3 {
	msgQuickOpen
	mugshotShow
		mugshot = SatellaPoliceWoman
	"목적: 잊지 못할 여행\n난관으로 인해 아직\n달성하지 못했습니다!"
	keyWaitClearMsg
	end
}
script 44 mmsf3 {
	msgQuickOpen
	mugshotShow
		mugshot = SatellaPoliceWoman
	"목적: 루나 되찾기\n달성 완료!"
	keyWaitClearMsg
	end
}
script 45 mmsf3 {
	msgQuickOpen
	mugshotShow
		mugshot = SatellaPoliceWoman
	"목적: 딜러 계획 저지\n달성을 향한 다음 단계로\n진입합니다!"
	keyWaitClearMsg
	end
}
script 46 mmsf3 {
	msgQuickOpen
	mugshotShow
		mugshot = SatellaPoliceWoman
	"목적: 딜러 격파\n달성을 향한 다음 단계로\n진입합니다!"
	keyWaitClearMsg
	end
}
script 47 mmsf3 {
	msgQuickOpen
	mugshotShow
		mugshot = SatellaPoliceWoman
	"목적: 메테오 G 저지\n달성 완료!"
	keyWaitClearMsg
	end
}
script 48 mmsf3 {
	msgQuickOpen
	mugshotShow
		mugshot = SatellaPoliceMan
	"배틀 카드\n"
	var1Print
		limit = 3
	"종을 획득했습니다."
	keyWaitClearMsg
	end
}
script 49 mmsf3 {
	msgQuickOpen
	mugshotShow
		mugshot = SatellaPoliceMan
	var1PrintString
	"\n애시드 에이스로 최종 변신한 것이\n확인되었습니다!"
	keyWaitClearMsg
	"당신의 브라더의 엄청난\n힘은 측정할 수 없습니다!"
	keyWaitClearMsg
	end
}
script 50 mmsf3 {
	msgQuickOpen
	mugshotShow
		mugshot = SatellaPoliceMan
	var1PrintString
	"\n레드 조커로의 최종화가\n확인되었습니다!"
	keyWaitClearMsg
	"당신의 브라더의 놀라운\n힘은 차원을 초월합니다!"
	keyWaitClearMsg
	end
}
script 51 mmsf3 {
	msgQuickOpen
	mugshotShow
		mugshot = SatellaPoliceMan
	"스탠더드 클래스 수집 완료!\n잘했어요!"
	keyWaitClearMsg
	end
}
script 52 mmsf3 {
	msgQuickOpen
	mugshotShow
		mugshot = SatellaPoliceMan
	"메가 클래스 수집 완료!\n훌륭해요!"
	keyWaitClearMsg
	end
}
script 53 mmsf3 {
	msgQuickOpen
	mugshotShow
		mugshot = SatellaPoliceMan
	"기가 클래스 수집 완료!\n대단해요!"
	keyWaitClearMsg
	end
}
script 54 mmsf3 {
	msgQuickOpen
	mugshotShow
		mugshot = SatellaPoliceMan
	"스탠더드, 메가, 기가\n클래스 카드를 모두\n모았습니다!"
	keyWaitClearMsg
	end
}
script 55 mmsf3 {
	msgQuickOpen
	mugshotShow
		mugshot = SatellaPoliceMan
	"세상에! 당신의 브라더가\n최우수 사텔라 폴리스 요원에게만\n주어지는 위성 파일로"
	keyWaitClearMsg
	"새틀라이트\n서버에 접속하고\n있습니다!"
	keyWaitClearMsg
	"접속 승인!"
	keyWaitClearMsg
	end
}
script 56 mmsf3 {
	msgQuickOpen
	mugshotShow
		mugshot = SatellaPoliceWoman
	"백조처럼 춤추는 키그너스 윙이\n삭제되었습니다!"
	keyWaitClearMsg
	end
}
script 57 mmsf3 {
	msgQuickOpen
	mugshotShow
		mugshot = SatellaPoliceWoman
	"날카로운 발톱과\n이를 드러낸 울프 포레스트가\n삭제되었습니다!"
	keyWaitClearMsg
	end
}
script 58 mmsf3 {
	msgQuickOpen
	mugshotShow
		mugshot = SatellaPoliceWoman
	"집까지 태워 버릴 듯한\n새하얀 불꽃의\n아폴로 플레임이 삭제되었습니다!"
	keyWaitClearMsg
	end
}
script 59 mmsf3 {
	msgQuickOpen
	mugshotShow
		mugshot = SatellaPoliceWoman
	"너무 눈부셔 선글라스가 필요한\n강력한 히든 보스가\n삭제되었습니다!"
	keyWaitClearMsg
	end
}
script 60 mmsf3 {
	msgQuickOpen
	mugshotShow
		mugshot = SatellaPoliceWoman
	"모든 R 보스가\n삭제되었습니다! 정말 대단해요!"
	keyWaitClearMsg
	end
}
script 61 mmsf3 {
	msgQuickOpen
	mugshotShow
		mugshot = SatellaPoliceMan
	"DS 무선 플레이 배틀에\n참가했습니다."
	keyWaitClearMsg
	end
}
script 62 mmsf3 {
	msgQuickOpen
	mugshotShow
		mugshot = SatellaPoliceMan
	"DS 무선 플레이 결과\n배틀 "
	var1Print
		limit = 4
	" 승리 "
	var2Print
		limit = 4
	keyWaitClearMsg
	end
}
script 63 mmsf3 {
	msgQuickOpen
	mugshotShow
		mugshot = SatellaPoliceMan
	"Wi-Fi 배틀에 참가했습니다."
	"\n"
	keyWaitClearMsg
	end
}
script 64 mmsf3 {
	msgQuickOpen
	mugshotShow
		mugshot = SatellaPoliceMan
	"= Wi-Fi 배틀 결과 =\n배틀 "
	var1Print
		limit = 4
	" 승리 "
	var2Print
		limit = 4
	"\n무효 경기 "
	var3Print
		limit = 2
	keyWaitClearMsg
	end
}
script 65 mmsf3 {
	msgQuickOpen
	mugshotShow
		mugshot = SatellaPoliceMan
	"명실상부한\n토너먼트 참가자입니다!"
	keyWaitClearMsg
	"증명할 배지도\n여기 있습니다!"
	keyWaitClearMsg
	end
}
script 66 mmsf3 {
	msgQuickOpen
	mugshotShow
		mugshot = SatellaPoliceMan
	"새 기록입니다!"
	keyWaitClearMsg
	end
}
script 67 mmsf3 {
	msgQuickOpen
	mugshotShow
		mugshot = SatellaPoliceMan
	"이번 업데이트 기준,\n당신의 브라더 링크 파워는\n"
	var1Print
		limit = 4
	"입니다."
	keyWaitClearMsg
	end
}
script 68 mmsf3 {
	msgQuickOpen
	mugshotShow
		mugshot = SatellaPoliceMan
	"팀에 브라더가\n있는 것 같습니다."
	keyWaitClearMsg
	end
}
script 69 mmsf3 {
	msgQuickOpen
	mugshotShow
		mugshot = SatellaPoliceMan
	"코드네임:\n"
	var1PrintString
	keyWaitClearMsg
	end
}
script 70 mmsf3 {
	msgQuickOpen
	mugshotShow
		mugshot = SatellaPoliceMan
	"위에 표시된 사람이\n"
	var1PrintString
	" 팀의\n멤버가 되었습니다!"
	keyWaitClearMsg
	end
}
script 71 mmsf3 {
	msgQuickOpen
	mugshotShow
		mugshot = SatellaPoliceMan
	"목적 카드 확인\n완료!\n이-이건 엄청난 힘이야!"
	keyWaitClearMsg
	end
}
script 72 mmsf3 {
	msgQuickOpen
	mugshotShow
		mugshot = SatellaPoliceMan
	"데이터 업데이트 완료."
	keyWaitClearMsg
	end
}
script 73 mmsf3 {
	msgQuickOpen
	mugshotShow
		mugshot = SatellaPoliceMan
	"사텔라 폴리스의 일원으로서,\n당신과 함께하며"
	keyWaitClearMsg
	"전적으로 당신을 지원하겠습니다!"
	keyWaitClearMsg
	end
}
script 74 mmsf3 {
	msgQuickOpen
	mugshotShow
		mugshot = SatellaPoliceMan
	"앞으로 많은 어려움에\n부딪히겠지만, 우리의 힘을\n합치면"
	keyWaitClearMsg
	"무엇이든 극복할 수\n있습니다!"
	keyWaitClearMsg
	end
}
script 75 mmsf3 {
	msgQuickOpen
	mugshotShow
		mugshot = SatellaPoliceWoman
	"곁에서 함께 싸울 수는\n없지만, 언제나"
	keyWaitClearMsg
	"당신의 뒤에서\n끝까지 함께하겠습니다."
	keyWaitClearMsg
	"최선을 다하세요!"
	keyWaitClearMsg
	end
}
script 76 mmsf3 {
	msgQuickOpen
	mugshotShow
		mugshot = SatellaPoliceWoman
	"당신이 눈앞에서\n빠르게 성장하고 있다는 게\n분명히 보입니다!"
	keyWaitClearMsg
	"앞으로 크게\n기대하겠습니다."
	keyWaitClearMsg
	end
}
script 77 mmsf3 {
	msgQuickOpen
	mugshotShow
		mugshot = SatellaPoliceMan
	"당신의 힘이 자랑스럽습니다!\n당신은 우리의\n미래의 희망입니다!"
	keyWaitClearMsg
	end
}
script 78 mmsf3 {
	msgQuickOpen
	mugshotShow
		mugshot = SatellaPoliceMan
	"포기하지 않는 한,\n우리는 전력으로\n당신을 지원하겠습니다!"
	keyWaitClearMsg
	"계속 힘내세요!"
	keyWaitClearMsg
	end
}
script 79 mmsf3 {
	msgQuickOpen
	mugshotShow
		mugshot = SatellaPoliceWoman
	"우리는 언제나\n당신이 해내는\n멋진 일을 지켜보고 있습니다!"
	keyWaitClearMsg
	end
}
script 80 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"이 오퍼넌트 노이즈를\n등록할 곳을\n선택하세요."
	keyWaitClearMsg
	msgClose
	end
}
script 81 mmsf3 {
	msgOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Geo
	"등록을 취소할까요?"
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
script 82 mmsf3 {
	msgOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Geo
	"오퍼넌트 노이즈가\n등록되었습니다!"
	keyWaitClearMsg
	msgClose
	end
}
script 83 mmsf3 {
	msgOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Geo
	var1PrintString
	"\n삭제해도 될까요?"
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
script 84 mmsf3 {
	msgOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Geo
	"대기 중인 브라더를\n삭제해도 될까요?"
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
script 85 mmsf3 {
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
	"\n삭제해도 될까요?"
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
script 86 mmsf3 {
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
	"\n삭제해도 될까요?"
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
script 87 mmsf3 {
	msgOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Geo
	"코드네임: "
	var2PrintString
	"\n"
	printVarNoise
	"-파워가 깃든\n오퍼넌트 노이즈를 덮어쓸까요?"
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
script 88 mmsf3 {
	msgOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Geo
	"브라이 노이즈를\n삭제해도 될까요?"
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
script 89 mmsf3 {
	msgOpen
	textDelay
		delay = 0
	mugshotShow
		mugshot = Geo
	"여기에 등록할까요?"
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
