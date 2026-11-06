@archive 0017
@size 9

script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"또 그 카드인가…"
	keyWaitClearMsg
	mugshotShow
		mugshot = Taurus
	"방금 무슨 일이 있었던 거야…?"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"오랫동안 낮잠을 자다 깨어난\n거야."
	keyWaitClearMsg
	mugshotShow
		mugshot = Taurus
	"…내가 정신을 잃고\n날뛴 것 같아."
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"네가 꽤 큰 소동을 일으켰지."
	keyWaitClearMsg
	"곤타도 거의 견디기\n힘들 정도로\n몰아붙였고."
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"진정해, 워록…"
	keyWaitClearMsg
	msgClose
	end
}
script 2 mmsf3 {
	bgmPlay
		bgm = 33
		fadeTime = 1
	msgOpen
	mugshotShow
		mugshot = Bud
	"*콜록, 콜록*\n이봐! 나도 좀 알아줘…"
	keyWaitClearMsg
	"내가 이렇게 튼튼하지 않았다면\n옥스는 이미 끝장이었을걸."
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	mugshotDisableTalking
	"…"
	keyWaitClearMsg
	mugshotShow
		mugshot = Taurus
	"미안해, 곤타."
	keyWaitClearMsg
	"나 때문에 네가\n온갖 고생을 다 했어."
	keyWaitClearMsg
	"앞으로는 내 힘을 써서\n널 도와주겠다고 약속할게."
	keyWaitClearMsg
	mugshotShow
		mugshot = Bud
	"…뭐? 무슨 말인지 모르겠어.\n무슨 뜻이야?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Taurus
	"내가 네 위저드가 되어\n줄게."
	keyWaitClearMsg
	mugshotShow
		mugshot = Bud
	mugshotDisableTalking
	"…!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Taurus
	"네가 나에게 해 준\n모든 일에 보답하고\n싶어."
	keyWaitClearMsg
	mugshotShow
		mugshot = Bud
	"와, 고마워…"
	keyWaitClearMsg
	"이제 나만의 위저드를\n가질 수 있겠네."
	keyWaitClearMsg
	msgClose
	end
}
script 3 mmsf3 {
	soundPlay
		sound = 203
	bgmStop
		fadeTime = 1
	msgOpen
	mugshotShow
		mugshot = None
	"곤타가 얻었다:\n배틀 위저드 「옥스」!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Bud
	"소동을 일으켜서\n미안해, 록맨. 이제\n괜찮을 거야."
	keyWaitClearMsg
	mugshotShow
		mugshot = DirectorWizard
	"아니, 아니야!\n정말 잘해 줬어!"
	keyWaitClearMsg
	"정말 멋진 무대였어!"
	keyWaitClearMsg
	msgClose
	end
}
script 4 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = DirectorWizard
	"그건 그렇고…\n나는 이 TV 프로그램의\n연출을 맡은 위저드야."
	keyWaitClearMsg
	"네가 바로 그\n록맨이지?"
	keyWaitClearMsg
	"여기서 널 만나게 될 줄은\n정말 몰랐어!"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"어, 그래…"
	keyWaitClearMsg
	mugshotShow
		mugshot = DirectorWizard
	"좋은 생각이 났어!"
	keyWaitClearMsg
	"괜찮다면, 이 TV\n프로그램에 출연해 주시면\n정말 영광이겠어요!"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"정말!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = DirectorWizard
	"이제야 그림이 그려져!"
	keyWaitClearMsg
	"노래하며 슬퍼하는\n여주인공 곁에 록맨이\n나타나는 거야!"
	keyWaitClearMsg
	"그녀를 위로한 뒤\n흔적도 없이 사라지는 거지…!"
	keyWaitClearMsg
	"시청률이 하늘을 뚫고\n치솟을 거야!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Ice
	"자, 잠깐만!"
	keyWaitClearMsg
	msgClose
	end
}
script 5 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Ice
	"다음 순서는\n벨이었잖아!"
	keyWaitClearMsg
	mugshotShow
		mugshot = DirectorWizard
	"뭐, 그건 그렇지만…\n록맨이 나오면\n훨씬 인상적일 거야."
	keyWaitClearMsg
	mugshotShow
		mugshot = Belle
	"그냥 잊어버려, 아이스."
	keyWaitClearMsg
	"록맨을 제치고 배역을 따낼\n방법이 있을 리 없잖아."
	keyWaitClearMsg
	"록맨과 미소라가 함께\n나오는 장면이면\n멋지지 않겠어?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Ice
	"으으…!"
	keyWaitClearMsg
	msgClose
	end
}
script 6 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = SoniaSchool
	"록맨, 난 무엇을 위해\n노래해야 해?"
	keyWaitClearMsg
	"제발 알려 줘…"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"가장 가까운 친구들을\n믿고, 그들을 위해\n노래하면 돼…"
	keyWaitClearMsg
	"네 마음이 순수하고\n진실한 한,"
	keyWaitClearMsg
	"네 목소리가 친구들에게\n기쁨을 전해 줄 거야."
	keyWaitClearMsg
	msgClose
	end
}
script 7 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = SoniaSchool
	"괜찮아, 스바루?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"…그냥 좀 피곤해서."
	keyWaitClearMsg
	mugshotShow
		mugshot = Zack
	"오늘 싸우랴\n연기하랴 일정이\n정말 빡빡했잖아!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Luna
	"정말 수고 많았어.\n네 마음이 이해돼…"
	keyWaitClearMsg
	mugshotShow
		mugshot = Bud
	"나도 바쁜 하루를 보내서\n배가 정말 고파!"
	keyWaitClearMsg
	mugshotShow
		mugshot = SoniaSchool
	"그럼 난 가 봐야겠다.\n옷 갈아입고 콘서트 준비를\n해야 하거든!"
	keyWaitClearMsg
	msgClose
	end
}
script 8 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"미소라, 콘서트 잘해!"
	keyWaitClearMsg
	mugshotShow
		mugshot = SoniaSchool
	"고마워. 하지만 모두와\n좀 더 같이 있고\n싶었는데…"
	keyWaitClearMsg
	"옷을 갈아입고 콘서트를 시작하기\n전까지 시간이 좀 있을 것 같아.\n무대 쪽으로"
	keyWaitClearMsg
	"날 만나러 와\n줄래?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"아, 리얼 웨이브 무대가\n설치된 곳 말이지.\n알았어!"
	keyWaitClearMsg
	mugshotShow
		mugshot = SoniaSchool
	"좋아!\n그럼 나중에 봐!"
	keyWaitClearMsg
	msgClose
	end
}
