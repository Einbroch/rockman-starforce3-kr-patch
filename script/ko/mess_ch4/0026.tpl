@archive 0026
@size 3

script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"더는 도망칠 곳이 없어,\n팬텀 블랙!"
	keyWaitClearMsg
	mugshotShow
		mugshot = DarkPhantom
	mugshotDisableTalking
	"..."
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"오,"
	wait15
	" 이제야 운명을\n받아들인 모양이지?"
	keyWaitClearMsg
	mugshotShow
		mugshot = DarkPhantom
	"…왜?"
	keyWaitClearMsg
	msgClose
	end
}
script 2 mmsf3 {
	screenShake
		intensity = 4
		duration = 30
	msgOpen
	mugshotShow
		mugshot = DarkPhantom
	"왜 록맨은 항상\n내 앞을 가로막는 거야!?"
	keyWaitClearMsg
	"왜!?\n말해 봐!"
	keyWaitClearMsg
	"왜"
	wait15
	" 내 각본대로\n따르지 않는 거야!?"
	keyWaitClearMsg
	"이렇게 완벽한 각본인데!"
	keyWaitClearMsg
	"네 힘의 원천을 빼앗은 다음,\n널 쓰러뜨린다!"
	keyWaitClearMsg
	"복수도 하고 강해지기도 하니,\n일석이조란 말이지!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"정말 멍청하구나!"
	keyWaitClearMsg
	"네 그 멍청한 각본 따위엔\n조금도 관심 없어!"
	keyWaitClearMsg
	"정말이지, 몇 번이나\n말해야 알아듣겠어!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = DarkPhantom
	mugshotDisableTalking
	"...!!"
	keyWaitClearMsg
	"이제 완전히 이해했어…"
	keyWaitClearMsg
	bgmPlay
		bgm = 27
		fadeTime = 1
	mugshotShow
		mugshot = DarkPhantom
	"이 바보들…"
	keyWaitClearMsg
	"이 바보들은 내 각본을\n읽지도 않았군! 그러니 각본대로\n연기하지 않는 거야!"
	keyWaitClearMsg
	"작가 잘못이 아니야"
	wait15
	"."
	wait15
	"."
	wait15
	"."
	wait15
	keyWaitClearMsg
	"제멋대로인 너희 배우들이\n전적으로 잘못한 거라고!"
	keyWaitClearMsg
	"이 바보들"
	wait15
	"."
	wait15
	"."
	wait15
	"."
	wait15
	keyWaitClearMsg
	"이 바보들"
	wait15
	"."
	wait15
	"."
	wait15
	"."
	wait15
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"어…!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"저 녀석 대체\n무슨 소릴 하는 거야!?"
	keyWaitClearMsg
	screenShake
		intensity = 4
		duration = 60
	mugshotShow
		mugshot = DarkPhantom
	"전부 네 탓이야!!\n넌 해고야!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"아니, 해고당할 사람은 너야!"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"가자, 워록!!"
	keyWaitClearMsg
	"웨이브 배틀"
	wait15
	"\n라이드"
	wait10
	" 온!!"
	keyWaitClearMsg
	msgClose
	end
}
