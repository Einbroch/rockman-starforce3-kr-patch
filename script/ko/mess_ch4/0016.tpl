@archive 0016
@size 6

script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Ace
	"대체 뭐야..."
	keyWaitClearMsg
	"밖에 워록이"
	wait10
	"."
	wait10
	"."
	wait10
	"."
	wait10
	"\n떼로 몰려 있어."
	keyWaitClearMsg
	mugshotShow
		mugshot = SatellaPoliceMan
	"사, 사실은..."
	keyWaitClearMsg
	"저건 하나도\n워록이 아니야."
	keyWaitClearMsg
	"구달 박사님 말씀으로는\n전부 복제품이라더군..."
	keyWaitClearMsg
	"딜러의 무기일\n가능성이 있어!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Ace
	"딜러의 무기라고..."
	keyWaitClearMsg
	"그럴듯하군. 뭔가를\n복제하는 편이 직접 개발하는\n것보다"
	keyWaitClearMsg
	"하지만 이렇게\n많이 만들려면 상당히\n고생했겠어...."
	keyWaitClearMsg
	msgClose
	end
}
script 2 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = SatellaPoliceWoman
	"적의 위저드 수가\n늘어났습니다!"
	keyWaitClearMsg
	"하지만 적의 전파 주파수는\n파악할 수 없습니다..."
	keyWaitClearMsg
	"전부 워록과 정확히 같은\n주파수를 내뿜고 있습니다!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Ace
	"그렇다면 전투력도\n같을 가능성이 있겠군."
	keyWaitClearMsg
	"재미없겠는데."
	keyWaitClearMsg
	mugshotShow
		mugshot = SatellaPoliceMan
	"지금 우리가 할 수 있는 건\n놈들이 침입하지 못하게\n막는 것뿐이다!"
	keyWaitClearMsg
	"제1부대를 투입하라!"
	keyWaitClearMsg
	"민간인 WAZA 직원들을\n전원 대피시켜라!"
	keyWaitClearMsg
	mugshotShow
		mugshot = SatellaPoliceWoman
	"알겠습니다!"
	keyWaitClearMsg
	msgClose
	end
}
script 3 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Ace
	mugshotDisableTalking
	"(액시드가 있었다면\n 놈들을 감지할 수"
	"\n"
	mugshotDisableTalking
	" 있었을 텐데.)"
	"\n"
	mugshotDisableTalking
	"...이제 와서"
	keyWaitClearMsg
	"’만약에’를 따져 봐야 소용없겠지."
	keyWaitClearMsg
	soundPlay
		sound = 822
	mugshotShow
		mugshot = None
	"*삐삐삐*"
	keyWaitClearMsg
	mugshotShow
		mugshot = DrGoodall
	"아서."
	keyWaitClearMsg
	"뭔가 골치 아픈 일에\n휘말린 모양이군."
	keyWaitClearMsg
	msgClose
	end
}
script 4 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Ace
	"그래."
	keyWaitClearMsg
	"그럼, "
	wait15
	"할 수 있는\n일이 있나?"
	keyWaitClearMsg
	mugshotShow
		mugshot = DrGoodall
	"사실, 하나 있네..."
	keyWaitClearMsg
	mugshotDisableTalking
	"..."
	keyWaitClearMsg
	"적들은 전파 생명체니까\n’그것’을 사용할 수 있어."
	keyWaitClearMsg
	mugshotShow
		mugshot = Ace
	"’그것’이라면"
	wait10
	"."
	wait10
	"."
	wait10
	"."
	wait10
	keyWaitClearMsg
	"’노이즈 캔슬러’?"
	keyWaitClearMsg
	"아직 시험 중인 장치 아니야?"
	keyWaitClearMsg
	"게다가...\n극비 사항 아니었나?"
	keyWaitClearMsg
	mugshotShow
		mugshot = DrGoodall
	"본부가 쑥대밭이 되고\n장치까지 파괴되면\n영영 시험해 보지 못할 거야."
	keyWaitClearMsg
	"위험을 감수할 만한 가치가 있다고\n생각하는데, 자네는 어떤가?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Ace
	"...네. 알겠습니다."
	keyWaitClearMsg
	"준비가 끝나려면\n얼마나 걸리죠?"
	keyWaitClearMsg
	mugshotShow
		mugshot = DrGoodall
	"액시드가 돌아와서 도와주지 않으면\n영원히 걸리겠지..."
	keyWaitClearMsg
	"그가 돌아오면..."
	keyWaitClearMsg
	"메거스 복제품의 데이터를\n분석해서,"
	keyWaitClearMsg
	"놈들에게 통하도록 노이즈 캔슬러\n프로그램을 수정할 수 있네."
	keyWaitClearMsg
	mugshotShow
		mugshot = Ace
	"지금 어디 계세요, 박사님?"
	keyWaitClearMsg
	mugshotShow
		mugshot = DrGoodall
	"WAZA 중앙\n컴퓨터실이다."
	keyWaitClearMsg
	mugshotShow
		mugshot = Ace
	"알겠습니다. 그곳에서\n움직이지 마세요."
	keyWaitClearMsg
	"노이즈 캔슬러를 준비하는\n동안 내가 시간을\n벌겠어."
	keyWaitClearMsg
	mugshotShow
		mugshot = DrGoodall
	"알았어.\n하지만 무리하지 마, 아서."
	keyWaitClearMsg
	soundPlay
		sound = 917
	mugshotShow
		mugshot = None
	"...*삐!*"
	keyWaitClearMsg
	end
}
script 5 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Ace
	"좋아..."
	keyWaitClearMsg
	"정의의 영웅이\n등장할 시간이군!"
	keyWaitClearMsg
	msgClose
	end
}
