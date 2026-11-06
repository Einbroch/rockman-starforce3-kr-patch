@archive 0023
@size 10

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"네가 보낸 이메일이\n웨이브 로드에 걸려 있었는데,"
	keyWaitClearMsg
	"내가 찾아서 제대로\n전달했어!"
	keyWaitClearMsg
	mugshotShow
		mugshot = LittleGirl
	"정말!?\n정말 고마워!"
	keyWaitClearMsg
	"그래도 아직\n답장은 못 받았어."
	keyWaitClearMsg
	mugshotShow
		mugshot = Girl
	"얘들아!"
	keyWaitClearMsg
	msgClose
	end
}
script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Girl
	"네 이메일 읽었어!\n나도 미안해!"
	keyWaitClearMsg
	mugshotShow
		mugshot = LittleGirl
	"아니야, 아니야.\n전부 내 잘못이야..."
	keyWaitClearMsg
	mugshotShow
		mugshot = Girl
	"어쨌든 이제 다시는\n싸우지 말자! 절대로!"
	keyWaitClearMsg
	mugshotShow
		mugshot = LittleGirl
	"응, 영원한 단짝이야!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"좋았어...\n또 하나 해결했네."
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"헤헤. 누군가를 도와주면\n기분 좋지?"
	keyWaitClearMsg
	msgClose
	end
}
script 2 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = LittleGirl
	"다 너 덕분이야!\n다시 한번 고마워!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"정말 고마워할 필요\n없어..."
	keyWaitClearMsg
	bgmStop
		fadeTime = 1
	mugshotShow
		mugshot = Luna
	"우정이란 정말\n멋진 거 아니야!?"
	keyWaitClearMsg
	msgClose
	end
}
script 3 mmsf3 {
	bgmPlay
		bgm = 29
		fadeTime = 0
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"정말 놀랍네..."
	keyWaitClearMsg
	msgClose
	end
}
script 4 mmsf3 {
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
		mugshot = Girl
	"정말 고마워,\n루나!"
	keyWaitClearMsg
	mugshotShow
		mugshot = LittleGirl
	"이번 선거에서는\n루나에게 투표할게!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Luna
	"고마워! 실망시키지 않을게!"
	keyWaitClearMsg
	msgClose
	end
}
script 5 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"정말 고마워, 스바루!\n제법 잘하고 있네!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"응, 그런데 이 근처에\n도움이 필요한 사람이\n더 없을까?"
	keyWaitClearMsg
	msgClose
	end
}
script 6 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"아, 전화다..."
	keyWaitClearMsg
	msgClose
	end
}
script 7 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"무슨 일이야, 키자마로?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Zack
	"아, 루나도 같이 있어?\n잘됐네."
	keyWaitClearMsg
	"너희 둘 다\n과학 클럽실로\n와 줄래?"
	keyWaitClearMsg
	"여기서 일이 생겼어."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"알았어! 금방 갈게!"
	keyWaitClearMsg
	msgClose
	end
}
script 8 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"과학 클럽실이지?\n가자, 스바루!"
	keyWaitClearMsg
	msgClose
	end
}
script 9 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"과학 클럽실...?"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"아까 과학 클럽이\n옥상에서 실험하고\n있지 않았어?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"응, 그 애들이야."
	keyWaitClearMsg
	"과학 클럽실은\n2층에 있어.\n그쪽으로 가자."
	keyWaitClearMsg
	msgClose
	end
}
