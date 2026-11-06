@archive 0005
@size 12

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"기다리게 해서 미안해, 워록.\n이제 나와도 돼."
	keyWaitClearMsg
	msgClose
	end
}
script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"위저드 온!"
	keyWaitClearMsg
	msgClose
	end
}
script 2 mmsf3 {
	screenShake
		intensity = 3
		duration = 60
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"루"
	wait15
	"아"
	wait15
	"아아!!!"
	keyWaitClearMsg
	msgClose
	end
}
script 3 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"뭐, 뭐가 문제야!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"스바루!\n정말이지!"
	keyWaitClearMsg
	"앞으로 휴대 단말을\n업그레이드할 때는\n미리 말해 줘!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"응?"
	keyWaitClearMsg
	"왜?"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"왜긴 왜야!?\n네가 알잖아!"
	keyWaitClearMsg
	"최근 전파\n기술이 발전한\n덕분에 나는"
	keyWaitClearMsg
	"위저드가 됐어. 위저드는\n기본적으로 휴대 단말에 통합된\n"
	cmdE243
	"라고!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"그 정도는 나도\n알고 있어……"
	keyWaitClearMsg
	"너와 "
	cmdE4A6
	"-VG는\n아주 긴밀하게 연결돼 있어."
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"크으!!! 바로 그거야!!!"
	keyWaitClearMsg
	"그러니까 시스템을\n바꾸면 나까지 바뀌는\n거라고!"
	keyWaitClearMsg
	"데이터를 잔뜩\n목구멍으로 들이부으면\n기분이 좋을 것 같냐?"
	keyWaitClearMsg
	"정말 끔찍했어!\n으으……"
	keyWaitClearMsg
	"갑자기 몸 상태가\n안 좋아……"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"미, 미안해!\n그런 줄은 몰랐어……"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"괜찮다,\n꼬맹아. 다음부터\n명심해."
	keyWaitClearMsg
	"그건 그렇고……"
	keyWaitClearMsg
	"전파 기술이 발전한 뒤로\n"
	cmdE244
	"는\n써 봤냐?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"응?\n그러고 보니……"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"그럼 한번 써 봐, 꼬맹아."
	keyWaitClearMsg
	msgClose
	end
}
script 4 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"[KItem0000]를\n착용하면"
	keyWaitClearMsg
	"“"
	cmdE249
	"“와\n전파체까지 볼 수 있어."
	keyWaitClearMsg
	"보통 사람들은\n이런 현상을 볼 수 없지."
	keyWaitClearMsg
	"그래서, 뭐라도 보여?"
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoVisualizer
	"응, 아주 잘 보여!"
	keyWaitClearMsg
	"아빠가 이 [KItem0000]를\n주지 않았다면 너와 나는\n만나지 못했겠지, 워록."
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	cmdE25F
	"……\n네 아버지는 정말 훌륭한\n분이셨다, 꼬맹아……"
	keyWaitClearMsg
	"그리고 흔히들 그러잖아.\n“그 아버지에 그 아들”이라고."
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoVisualizer
	"야, 나를 아빠랑 비교하지\n마, 알겠어?"
	keyWaitClearMsg
	"내 인생은 내가\n스스로 개척할 거야."
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"헤, 제법 어른스러운 말을\n하게 됐구나, 꼬맹아."
	keyWaitClearMsg
	"아무튼……\n어디서든 [KItem0000]를\n써 보는 게 좋을 거다."
	keyWaitClearMsg
	"Y 버튼을 누르면\n언제든 사용할 수 있어."
	keyWaitClearMsg
	"그리고 사용하는 동안에는\n사람이 보이지 않아.\n전파체만 보이지."
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoVisualizer
	"알겠어."
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"뭐, 사람을 볼\n수는 있지만 상당히\n어렵지."
	keyWaitClearMsg
	"[KItem0000]를 켠 채로\n돌아다닐 때는\n정말 조심해라."
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoVisualizer
	"알았어."
	keyWaitClearMsg
	msgClose
	end
}
script 5 mmsf3 {
	bgmStop
		fadeTime = 0
	msgOpen
	mugshotShow
		mugshot = Geo
	"아, 전화다……"
	keyWaitClearMsg
	msgClose
	end
}
script 6 mmsf3 {
	msgOpen
	soundPlay
		sound = 132
	disableTextSound
	mugshotShow
		mugshot = None
	"*삐삐*"
	keyWaitClearMsg
	msgClose
	end
}
script 7 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"아, 위원장……\n무슨 일이야?"
	keyWaitClearMsg
	msgClose
	end
}
script 8 mmsf3 {
	bgmPlay
		bgm = 28
		fadeTime = 1
	msgOpen
	mugshotShow
		mugshot = Luna
	"“무슨 일이야”!?"
	keyWaitClearMsg
	"무슨 일이냐니!\n수업 끝나자마자"
	keyWaitClearMsg
	"그렇게 가 버리다니\n정말 어이가 없어!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"어……\n좀 일이 있어서……"
	keyWaitClearMsg
	msgClose
	end
}
script 9 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"그래, 그래."
	keyWaitClearMsg
	"1층 매점으로\n당장 와,\n알겠지?"
	keyWaitClearMsg
	msgClose
	end
}
script 10 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"두"
	wait15
	"번이나"
	wait15
	" 말하게 하지 마!!"
	keyWaitClearMsg
	msgClose
	end
}
script 11 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"오늘따라 루나가\n엄청 화났네."
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"더 화나기 전에\n그 매점으로\n빨리 가는 게 좋겠다!"
	keyWaitClearMsg
	msgClose
	end
}
