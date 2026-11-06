@archive 0015
@size 13

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"Wh"
	wait15
	"-이게 뭐야...!?"
	keyWaitClearMsg
	"노이즈가 이렇게까지 커질 수 있다는\n건 처음 알았어!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"이-이건 확실히 정상이\n아니야...!"
	keyWaitClearMsg
	mugshotShow
		mugshot = None
	"...풋!"
	keyWaitClearMsg
	"설마 이런 작은 일로\n겁먹은 건 아니겠지..."
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"!?"
	keyWaitClearMsg
	msgClose
	end
}
script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"잭...!?"
	keyWaitClearMsg
	"이 노이즈도 네가 만든 거야!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = JackCorvus
	"...내가 그랬다면 어떻게 할\n건데?"
	keyWaitClearMsg
	"있잖아"
	wait10
	"."
	wait10
	"."
	wait10
	"."
	wait10
	"\n정말 이해가 안 돼...!!"
	keyWaitClearMsg
	"저런 멍청이들이\n누나를 이기다니!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"잭... 티아 누나에 대해서 할\n말이 있어..."
	keyWaitClearMsg
	mugshotShow
		mugshot = JackCorvus
	"닥쳐..."
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"잭, 제발 들어 줘...!"
	keyWaitClearMsg
	screenShake
		intensity = 4
		duration = 30
	mugshotShow
		mugshot = JackCorvus
	"닥치라고 했잖아!!\n날 잘 아는 것처럼\n말하지 마!!"
	keyWaitClearMsg
	msgClose
	end
}
script 2 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = JackCorvus
	"아, 정말...\n너희 둘은 진짜 성가셔...!!"
	keyWaitClearMsg
	"내가 너희 말을\n들어야 한다고 생각해!?"
	keyWaitClearMsg
	"날 바보라고 생각하는 거야!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"전혀 아니야...!"
	wait15
	"\n그냥..."
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"그만해, 꼬맹아!"
	keyWaitClearMsg
	"저 녀석 엉덩이를 걷어찬 다음에\n얘기하고 싶으면 해!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Corvus
	"하! 말은 잘하는군,\n워록!?"
	keyWaitClearMsg
	"잠깐, 설마..."
	keyWaitClearMsg
	"지난번 싸움에서 네가\n나와 제법 겨뤘다고\n생각하는 건 아니겠지?"
	keyWaitClearMsg
	"그렇다면 늙은 나이에\n정신이 나간 게 틀림없군!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"으르르!"
	keyWaitClearMsg
	"그 나불거리는 주둥이\n닥치고 실컷 얻어맞을\n준비나 해!"
	keyWaitClearMsg
	"누가 늙은이인지 두고 보자고!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Corvus
	mugshotDisableTalking
	"..."
	keyWaitClearMsg
	"너무 흥분하지 마,\n워록..."
	keyWaitClearMsg
	"잭..."
	wait15
	"\n이 얼간이 자식은 우리가\n지구에서 치워 버리자...!"
	keyWaitClearMsg
	mugshotShow
		mugshot = JackCorvus
	"닥쳐!!"
	keyWaitClearMsg
	"감히 나한테\n명령하지 마...!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"제발, 잭!"
	keyWaitClearMsg
	"너와 싸우고 싶지 않아...!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = JackCorvus
	mugshotDisableTalking
	"..."
	keyWaitClearMsg
	"그래..."
	wait15
	"\n뭐, 네가 그렇다면야."
	keyWaitClearMsg
	"하지만 난 싸우러 왔으니,\n싸울 거야...!!"
	keyWaitClearMsg
	msgClose
	bgmStop
		fadeTime = 1
	wait
		frames = 60
	msgOpen
	mugshotShow
		mugshot = None
	"...드디어 딜러의 쓰레기 중\n하나를 찾았군."
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = JackCorvus
	"저건 누구야...!?"
	keyWaitClearMsg
	msgClose
	end
}
script 3 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = JackCorvus
	"...으윽!!\n너, 누구야...!?"
	keyWaitClearMsg
	msgClose
	wait
		frames = 60
	bgmPlay
		bgm = 24
		fadeTime = 0
	end
}
script 4 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Rogue
	"내 이름은 브라이"
	wait10
	"."
	wait10
	"."
	wait10
	"."
	wait10
	"\n잊지 마라."
	keyWaitClearMsg
	mugshotShow
		mugshot = JackCorvus
	"브라이...!?"
	keyWaitClearMsg
	"무의 마지막 생존자?"
	keyWaitClearMsg
	mugshotDisableTalking
	"그 브라이...?!"
	"\n"
	mugshotDisableTalking
	"(킹이 정말 위험한 놈이라고\n 말했는데..."
	"\n"
	mugshotDisableTalking
	"저 녀석이 바로\n그자인가...!?)"
	keyWaitClearMsg
	"...무슨 용건이지?\n여긴 왜 왔어!?"
	keyWaitClearMsg
	"나한테\n원하는 게 있어!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Rogue
	"..."
	keyWaitClearMsg
	msgClose
	end
}
script 5 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Rogue
	"너한테 볼일이 있는 건 아니야..."
	keyWaitClearMsg
	"네 두목에게\n물어볼 게 있다."
	keyWaitClearMsg
	mugshotShow
		mugshot = JackCorvus
	"!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Rogue
	"...네 우두머리에게 데려가."
	keyWaitClearMsg
	mugshotShow
		mugshot = JackCorvus
	"하...!"
	keyWaitClearMsg
	"네가 뭔데\n명령이야!?"
	keyWaitClearMsg
	"...킹을 만나고 싶으면\n직접 찾아가!\n널 도와줄 생각은 없어!"
	keyWaitClearMsg
	msgClose
	end
}
script 6 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = JackCorvus
	"아, 분위기 다\n망쳐 놓네!"
	keyWaitClearMsg
	"다음에 보자, 록맨!"
	keyWaitClearMsg
	msgClose
	end
}
script 7 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"잭..."
	keyWaitClearMsg
	mugshotShow
		mugshot = Rogue
	"흥...\n도망쳤어."
	keyWaitClearMsg
	msgClose
	end
}
script 8 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"!"
	keyWaitClearMsg
	msgClose
	end
}
script 9 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"자-잠깐, 브라이!"
	keyWaitClearMsg
	msgClose
	end
}
script 10 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Rogue
	mugshotDisableTalking
	"..."
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"음"
	wait10
	"."
	wait10
	"."
	wait10
	"."
	wait10
	"\n고-고마워..."
	keyWaitClearMsg
	mugshotShow
		mugshot = Rogue
	wait10
	"."
	wait10
	"."
	wait10
	"."
	wait10
	"넌 여전히 순진하군."
	keyWaitClearMsg
	"내가 정말\n널 도와줬다고 생각하나?"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"뭐...?"
	keyWaitClearMsg
	"그-그럼..."
	keyWaitClearMsg
	mugshotShow
		mugshot = Rogue
	"흥..."
	keyWaitClearMsg
	"됐어, 네가 어떻게 생각하든\n난 관심 없어."
	keyWaitClearMsg
	"넌 여전히 내 제거 대상이다."
	keyWaitClearMsg
	"아무것도 달라지지 않았다."
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	mugshotDisableTalking
	"..."
	keyWaitClearMsg
	mugshotShow
		mugshot = Rogue
	"...하지만..."
	keyWaitClearMsg
	"지금은 네놈보다\n내가 더 신경 쓰이는\n녀석들이 있어..."
	keyWaitClearMsg
	"딜러...\n내가 놈들을 쓰러뜨린다."
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"!?"
	keyWaitClearMsg
	"너도 딜러와 싸우는 거야!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Rogue
	"한 번만 말하겠다.\n너희와 협력할 생각은\n전혀 없다."
	keyWaitClearMsg
	"...기껏해야 너희는\n내가 이용할 도구일 뿐이다."
	keyWaitClearMsg
	"그 말은 사텔라 경찰에도\n전해 둬라!"
	keyWaitClearMsg
	msgClose
	end
}
script 11 mmsf3 {
	bgmStop
		fadeTime = 1
	wait
		frames = 60
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"브라이...\n아니, "
	cmdE25E
	"."
	keyWaitClearMsg
	"딜러가 너한테 무슨 짓을 했길래\n그렇게 화가 난 거야?"
	keyWaitClearMsg
	"그리고 왜 사텔라\n경찰에 메시지를 남긴\n거야?"
	keyWaitClearMsg
	"무슨 사연이라도 있어...?"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"꼬맹아!\n이걸 봐!"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"응...?"
	keyWaitClearMsg
	msgClose
	end
}
script 12 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"사-사라졌어..."
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"이제야 맑아졌네!"
	keyWaitClearMsg
	"그 잭이라는 녀석이 그 이상한\n노이즈의 배후임이 틀림없어!"
	keyWaitClearMsg
	"소란을 일으키려고\n저걸 나타나게 만든 거야."
	keyWaitClearMsg
	"우리가 나타날 것도\n알고 있었던 거지!"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"흠..."
	keyWaitClearMsg
	"점점 일이\n복잡해지는군..."
	keyWaitClearMsg
	"일단 사텔라 경찰에\n가 보자...!"
	keyWaitClearMsg
	"...웨이브 라이너가\n운행 중이면 좋을 텐데."
	keyWaitClearMsg
	"저 노이즈 전파를 뚫고 오는 게\n정말 힘들었어..."
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"놈이 만들어 낸 이상한 노이즈도\n전부 처리했고,"
	keyWaitClearMsg
	"돌아다니던 바이러스도\n이제 없으니까..."
	keyWaitClearMsg
	"이제 운행하겠지?"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"그렇겠네!\n확인하러 가 보자!"
	keyWaitClearMsg
	msgClose
	end
}
