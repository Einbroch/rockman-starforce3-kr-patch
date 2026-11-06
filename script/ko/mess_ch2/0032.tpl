@archive 0032
@size 6

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"이, 이거 엄청 크다!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"이야, 정말 크네..."
	keyWaitClearMsg
	msgClose
	end
}
script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Lee
	"스바루, 너랑 친구들 표를\n마련해 뒀어."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"멋져요! 고마워요, 리!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Lee
	"미소라에게 고맙다고 해."
	keyWaitClearMsg
	"너희를 위해 특별석을\n예약해 달라고 부탁했거든."
	keyWaitClearMsg
	"그럼 난 곧 회의가\n있어서 이만 가\n봐야겠어."
	keyWaitClearMsg
	"무대에서 보자."
	keyWaitClearMsg
	msgClose
	end
}
script 2 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"그럼 우린 뭘 하지?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"회장과 모두가 올 때까지\n기다리자."
	keyWaitClearMsg
	"좌석은 이미 예약돼\n있으니 서두를\n필요 없어."
	keyWaitClearMsg
	msgClose
	end
}
script 3 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"기다리게 해서 미안해, 스바루.\n이제 갈까?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Bud
	"와! 무대 정말 멋지다!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Zack
	"더는 못 기다리겠어!"
	keyWaitClearMsg
	msgClose
	end
}
script 4 mmsf3 {
	msgOpen
	soundPlay
		sound = 871
	disableTextSound
	mugshotShow
		mugshot = None
	"*웅성웅성*"
	keyWaitClearMsg
	msgClose
	end
}
script 5 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"분위기 정말 대단한데!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"미소라는 인기가 엄청 많네?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"우리 자리는 저쪽이야."
	keyWaitClearMsg
	msgClose
	end
}
