@archive 0038
@size 2

script 0 mmsf3 {
	bgmStop
		fadeTime = 0
	msgOpen
	mugshotShow
		mugshot = JackCorvus
	"좋아...\n네가 여기까지 오길\n기대하고 있었지... 록맨..."
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	mugshotDisableTalking
	"!!"
	keyWaitClearMsg
	msgClose
	end
}
script 1 mmsf3 {
	bgmPlay
		bgm = 27
		fadeTime = 1
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"잭!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = JackCorvus
	"내 이름은 잭 코르버스..."
	keyWaitClearMsg
	mugshotShow
		mugshot = Corvus
	"오호호호...\n드디어 제대로\n싸울 기회가 왔구나, 워록."
	keyWaitClearMsg
	"널 없애 버리겠다!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"아니, 쓰러지는 건\n바로 너야!"
	keyWaitClearMsg
	"날 예전의 나와\n착각하지 마라, 코르버스!"
	keyWaitClearMsg
	mugshotShow
		mugshot = JackCorvus
	"우리의 소원을\n이루는 걸 방해할 순 없다."
	keyWaitClearMsg
	"네가 이 세상에 존재할 시간은\n이제 끝이다."
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"내가 사랑하는 사람들과\n지구의 모든 사람들을\n지키기 위해 싸운다!"
	keyWaitClearMsg
	"네 소원은 그저 한심한 헛된\n꿈으로 남을 뿐이다!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = JackCorvus
	"그렇게 강하다면\n덤벼 봐!!"
	keyWaitClearMsg
	"이제 정의의\n「영웅」도 끝이다!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"널 해치운 다음엔\n메테오 G도 처리해 주마!!"
	keyWaitClearMsg
	"웨이브 배틀!\n라이드 온!!"
	keyWaitClearMsg
	msgClose
	end
}
