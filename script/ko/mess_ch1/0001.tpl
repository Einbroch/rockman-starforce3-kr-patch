@archive 0001
@size 7

script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"때는 22XX년."
	keyWaitClearMsg
	"인류는\n전파 기술로 생활을\n더욱 편리하게 발전시켜 왔습니다."
	keyWaitClearMsg
	"하지만 최근 세계는\n두 번이나 커다란\n위기에 빠졌습니다."
	keyWaitClearMsg
	"첫 번째 위기는... FM 행성에서\n온 외계인들이 지구를 침략한\n일이었습니다."
	keyWaitClearMsg
	"두 번째 위기는...\n사악한 과학자 베가가\n고대 문명 뮤의 힘으로"
	keyWaitClearMsg
	"지구를 지배하려\n했던\n사건이었습니다."
	keyWaitClearMsg
	"하지만 두 번 모두, 악에\n맞서 싸울 영웅이 나타났습니다."
	keyWaitClearMsg
	"그 영웅, 아니 영웅들은\n인간 소년 호시카와 스바루와\nFM 성인"
	keyWaitClearMsg
	"워록이었습니다. 둘이 힘을 합쳐\n...록맨이 된 것입니다!"
	keyWaitClearMsg
	"록맨 덕분에 지구의\n사람들은"
	keyWaitClearMsg
	"안전하고 평화롭게, 행복한 삶을\n누릴 수 있게 되었습니다."
	keyWaitClearMsg
	msgClose
	cmdE211
		val1 = 2
	end
}
script 2 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"*웅성웅성*"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"아아, 너무 기대돼!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"(이봐, 꼬맹이...)"
	keyWaitClearMsg
	msgClose
	end
}
script 3 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"(왜, 워록?)"
	keyWaitClearMsg
	"(사람들이 듣겠어.\n 좀 조용히 해.)"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"(걱정 마!)"
	keyWaitClearMsg
	"(다들 너무 신나 있어서 내\n목소리는 못 들을걸!)"
	keyWaitClearMsg
	"(대체 무슨 일이야?)"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"(후후, 곧 알게 될 거야!)"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"(...?)"
	keyWaitClearMsg
	mugshotShow
		mugshot = MrShepar
	"모두 모바일 단말기\n준비됐나요?"
	keyWaitClearMsg
	msgClose
	end
}
script 4 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"준비됐어요!"
	keyWaitClearMsg
	mugshotShow
		mugshot = MrShepar
	"여러분, 오늘은 우리\n운영 체제, 즉 OS를\n업그레이드할 거예요."
	keyWaitClearMsg
	"이렇게 중요한 프로그램을\n바꾸는 건 꽤 큰일이랍니다."
	keyWaitClearMsg
	"자, 지금부터 모두에게\n업그레이드 프로그램을 보낼게요!\n시작합니다!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	mugshotDisableTalking
	"!!"
	keyWaitClearMsg
	"(자, 잠깐만!)"
	keyWaitClearMsg
	"(업그레이드라고!?\n난 OS 안에 있는데\n대체 어떻게 되는 거야!?)"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"(흠, 글쎄...)"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"(이봐, 꼬맹이!!)"
	keyWaitClearMsg
	"(으으! 엄청난 양의\n 데이터가 들어오고 있어!)"
	keyWaitClearMsg
	cmdJumpE206
		var1 = 0
	soundPlay
		sound = 948
	disableTextSound
	mugshotShow
		mugshot = None
	"*삐빅, 삐빅*\n업그레이드 중."
	wait10
	"."
	wait10
	"."
	wait10
	keyWaitClearMsg
	soundPlay
		sound = 948
	disableTextSound
	mugshotShow
		mugshot = None
	"20%."
	wait10
	"."
	wait10
	"."
	wait10
	keyWaitClearMsg
	soundPlay
		sound = 948
	disableTextSound
	mugshotShow
		mugshot = None
	"60%."
	wait10
	"."
	wait10
	"."
	wait10
	keyWaitClearMsg
	soundPlay
		sound = 948
	disableTextSound
	mugshotShow
		mugshot = None
	"100%."
	wait10
	"."
	wait10
	"."
	wait10
	keyWaitClearMsg
	"업그레이드 완료!"
	keyWaitClearMsg
	cmdJumpE206
		var1 = 3
	msgClose
	end
}
script 5 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"우와!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"대, 대단해!"
	keyWaitClearMsg
	"새로운\n"
	cmdE242
	" OS야!"
	keyWaitClearMsg
	"사용자 인터페이스가\n전과 완전히 달라졌어!"
	keyWaitClearMsg
	mugshotShow
		mugshot = MrShepar
	"모두 업그레이드를\n성공적으로 마친\n것 같네요!"
	keyWaitClearMsg
	"보시다시피 모바일\n단말기도 함께\n바뀌었답니다."
	keyWaitClearMsg
	"이제는 \n“"
	cmdE250
	"“이라고 부릅니다!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	cmdE4A6
	"-VG"
	wait05
	"."
	wait05
	"."
	wait05
	"."
	wait05
	keyWaitClearMsg
	"대단해요!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = MrShepar
	"기술이\n빠르게\n발전하면서,"
	keyWaitClearMsg
	cmdE245
	" 관련 문제도\n늘어났습니다."
	keyWaitClearMsg
	cmdE4A6
	"-VG는\n"
	cmdE240
	"을 더 쉽게\n할 수 있도록 만들어졌습니다."
	keyWaitClearMsg
	"바이러스를 삭제할 때\n사용하는 배틀 카드도"
	keyWaitClearMsg
	"더 편리하게\n사용할 수 있게 되었답니다."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"아아, 그래서\n“헌터”라고 부르는 거군요."
	keyWaitClearMsg
	mugshotShow
		mugshot = MrShepar
	"이제 "
	cmdE4A6
	"-VG는\n여러분의 일상생활에\n꼭 필요한 물건이 될 거예요."
	keyWaitClearMsg
	"새로운 기능도 많이\n들어 있으니, 기회가\n되면 꼭 사용해 보세요!"
	keyWaitClearMsg
	mugshotShow
		mugshot = None
	"네, 선생님!"
	keyWaitClearMsg
	mugshotShow
		mugshot = MrShepar
	"네!"
	keyWaitClearMsg
	"아까 말씀드렸듯이,\n이번 업그레이드로\n데이터가 포맷되었습니다."
	keyWaitClearMsg
	"그러니 모든 내용을\n다시 입력해야 합니다."
	keyWaitClearMsg
	"먼저 새로운\n코드네임이 필요합니다."
	keyWaitClearMsg
	"코드네임은 네트워크에\n접속할 때 사용하는\n별명입니다."
	keyWaitClearMsg
	"원하는 이름을 뭐든 고르면 되지만,\n나쁜 이름은 안 돼요.\n알겠죠!?"
	keyWaitClearMsg
	msgClose
	end
}
script 6 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"좋아!\n이제 코드네임을 정하자!"
	keyWaitClearMsg
	msgClose
	end
}
