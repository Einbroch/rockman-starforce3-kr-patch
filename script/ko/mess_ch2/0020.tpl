@archive 0020
@size 11

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = WizardBlue
	"추, 추워..."
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"완전히 얼어붙었어!"
	keyWaitClearMsg
	mugshotShow
		mugshot = WizardBlue
	"너, 너무 추워..."
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"꺼내 줄게!"
	keyWaitClearMsg
	msgClose
	end
}
script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"풀 차지!\n파이어!"
	keyWaitClearMsg
	msgClose
	end
}
script 3 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"말도 안 돼!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"이건 안 되겠어..."
	keyWaitClearMsg
	msgClose
	end
}
script 4 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"아, 전화..."
	keyWaitClearMsg
	mugshotShow
		mugshot = Bud
	"여보세요, 록맨!\n잘 지내?"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"지금 좀 곤란한\n상황이야..."
	keyWaitClearMsg
	"얼어붙은 위저드가\n있어. 아무리 해도\n녹일 수가 없어."
	keyWaitClearMsg
	mugshotShow
		mugshot = Bud
	"그렇구나..."
	keyWaitClearMsg
	"그럼 잠깐 옥스를 빌려줄\n수밖에 없겠네!"
	keyWaitClearMsg
	"지금 당장 네\n"
	cmdE4A6
	"에게 보낼게!"
	keyWaitClearMsg
	cmdJumpE202
		var1 = 40
	soundPlay
		sound = 1350
	mugshotShow
		mugshot = None
	"옥스가 "
	cmdE4A6
	"-VG에\n설치됐어!"
	keyWaitClearMsg
	cmdJumpE201
		var1 = 40
	msgClose
	end
}
script 5 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Taurus
	"으르르르!\n내가 왔다!"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"고마워, 곤타!"
	keyWaitClearMsg
	"...정말 괜찮겠어?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Bud
	"물론이지."
	keyWaitClearMsg
	"지금은 나보다 네가 옥스를\n훨씬 더 필요로\n하는 것 같잖아."
	keyWaitClearMsg
	"나 대신 잘 돌봐 줘!"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"맡겨 둬!"
	keyWaitClearMsg
	msgClose
	end
}
script 6 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"옥스!"
	keyWaitClearMsg
	msgClose
	end
}
script 7 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Taurus
	"신나게 놀아 볼까!\n이건 나한테 맡겨!\n파이어!"
	keyWaitClearMsg
	msgClose
	end
}
script 8 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"얼음이 녹았어!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"이 화력을 누가 감히\n부정하겠어!"
	keyWaitClearMsg
	msgClose
	end
}
script 9 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Taurus
	"또 녹여야 하는\n얼음이 있으면, 내\n팝업을 선택해!"
	keyWaitClearMsg
	"필요할 때마다 나와서\n내가 제일 잘하는 걸 해\n줄게! 파이어!"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"고마워, 옥스!"
	keyWaitClearMsg
	mugshotShow
		mugshot = WizardBlue
	"구해 줘서 고마워!"
	keyWaitClearMsg
	"근처에 있는 자물쇠를\n확인하러 왔다가 얼어붙어\n버렸어..."
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"누가 그런 짓을 했는지 봤어?"
	keyWaitClearMsg
	mugshotShow
		mugshot = WizardBlue
	"아니. 뒤에서 갑자기\n당해서..."
	keyWaitClearMsg
	"걸어가는 모습을 보니\n여자 같았어."
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"여자라..."
	keyWaitClearMsg
	mugshotShow
		mugshot = WizardBlue
	"자물쇠를 열고 다시\n일을 하러 갈게."
	keyWaitClearMsg
	"도와줘서 다시 한번\n고마워!"
	keyWaitClearMsg
	msgClose
	end
}
script 10 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"여성 EM 생명체는 꽤\n드물어... 리라 말고는 아는\n사람이 없는데..."
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"그래...\n그래도 저 위저드를 구해\n줬으니 다행이야."
	keyWaitClearMsg
	"계속 가자."
	keyWaitClearMsg
	msgClose
	end
}
