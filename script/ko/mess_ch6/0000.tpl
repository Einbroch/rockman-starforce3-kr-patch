@archive 0000
@size 6

script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"한편..."
	keyWaitClearMsg
	msgClose
	end
}
script 2 mmsf3 {
	bgmPlay
		bgm = 21
		fadeTime = 1
	msgOpen
	mugshotShow
		mugshot = MrKing
	"우리는 전 세계의\n와자 본부를 모두 파괴했고,"
	keyWaitClearMsg
	"이제 메테오 G도\n제어할 수 있게 됐습니다!"
	keyWaitClearMsg
	"하지만...!"
	keyWaitClearMsg
	end
}
script 3 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrKing
	"아직 100% 제어할 수는\n없습니다! 완전히 제어하려면\n엄청난 양의"
	keyWaitClearMsg
	"크림슨이\n필요합니다!"
	keyWaitClearMsg
	"메테오 G가 이렇게 거대할\n줄은 꿈에도\n몰랐습니다!"
	keyWaitClearMsg
	"크림슨을 더 손에\n넣어야겠군요, 그렇지\n않습니까, 하트리스?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Heartless
	"잭과 퀸 티아가\n크림슨 수집을\n담당했는데..."
	keyWaitClearMsg
	"그들을 구할\n생각입니까?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Joker
	wait10
	"."
	wait10
	"."
	wait10
	"."
	wait10
	"그럴 필요는 없다,\n킹 씨."
	keyWaitClearMsg
	msgClose
	end
}
script 4 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Joker
	"좋은 생각이 있다..."
	keyWaitClearMsg
	msgClose
	end
}
