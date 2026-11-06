@archive 0019
@size 8

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Girl
	"오늘 너희 둘은\n왜 그러고 있어?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Boy
	"너희에게 보여 주고 싶은 게\n있어!"
	keyWaitClearMsg
	mugshotShow
		mugshot = LittleBoy
	"(스바루, 네 차례야!)"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"(알았어!)"
	keyWaitClearMsg
	msgClose
	end
}
script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	mugshotDisableTalking
	"(선생님께\n받은 리얼 웨이브\n조작 팝업을 쓸 때야!)"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	mugshotDisableTalking
	"(리얼 웨이브 조작 팝업을\n 선택하자!)"
	"\n"
	cmdJumpE203
		var1 = 3
	clearMsg
	mugshotShow
		mugshot = None
	"스바루는\n“[PopUpOption0003]“을 사용했다!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	mugshotDisableTalking
	"(이제\n프로그램만\n덮어쓰면 끝이야!)"
	keyWaitClearMsg
	msgClose
	end
}
script 3 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Girl
	"우와! 정말 예쁘다!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Boy
	"스테이, 생일 축하해!"
	keyWaitClearMsg
	mugshotShow
		mugshot = LittleBoy
	"생일 축하해!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Girl
	"정말 고마워!\n최고의 생일이야!"
	keyWaitClearMsg
	msgClose
	end
}
script 4 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Boy
	"스바루가 도와줬어!"
	keyWaitClearMsg
	mugshotShow
		mugshot = LittleBoy
	"고마워, 스바루!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"별거 아니야..."
	keyWaitClearMsg
	bgmStop
		fadeTime = 2
	mugshotShow
		mugshot = Luna
	"정말 멋진 생일이구나!"
	keyWaitClearMsg
	"너에게도 생일 축하한다고\n말해 주고 싶구나!"
	keyWaitClearMsg
	msgClose
	end
}
script 5 mmsf3 {
	bgmPlay
		bgm = 29
		fadeTime = 0
	msgOpen
	mugshotShow
		mugshot = Geo
	"루나..."
	keyWaitClearMsg
	msgClose
	end
}
script 6 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"여기 있는 호시카와 스바루는\n내 팀,\n’루나 4 프레즈’의 멤버야!"
	keyWaitClearMsg
	"내가 팀 리더인\n시로가네 루나야!"
	keyWaitClearMsg
	"사실 이번 선거에\n학생회장\n후보로 나왔어."
	keyWaitClearMsg
	"학생회장 선거에서\n나를 지지해 주면\n정말 영광일 거야!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Boy
	"정말 고마워,\n루나!"
	keyWaitClearMsg
	mugshotShow
		mugshot = LittleBoy
	"선거에서 반드시\n루나에게 투표할게!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Luna
	"와! 실망시키지 않을게!"
	keyWaitClearMsg
	msgClose
	end
}
script 7 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"루나가 결국 칭찬을\n다 가로챘네..."
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"보통내기가 아니야, 꼬맹아..."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"자, 다른 도움이 필요한\n아이들도\n도와주러 가자, 워록."
	keyWaitClearMsg
	msgClose
	end
}
