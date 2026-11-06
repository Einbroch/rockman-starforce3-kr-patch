@archive 0018
@size 18

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = GeoAngry
	"!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Sonia
	"G"
	wait15
	"-스바루…!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Bud
	"저, 저건…!?"
	keyWaitClearMsg
	msgClose
	end
}
script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = GeoAngry
	"S"
	wait15
	"-솔로!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Solo
	mugshotDisableTalking
	"..."
	keyWaitClearMsg
	msgClose
	end
}
script 2 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"사텔라 경찰과\n협력할 생각이\n바뀐 거야…!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Solo
	"…처음에 그렇게 말했는데,\n못 들었나?"
	keyWaitClearMsg
	"그들과도, 너와도\n협력할 생각은 없다."
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoAngry
	"그렇구나…"
	keyWaitClearMsg
	msgClose
	end
}
script 3 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Bud
	"그, 그럼…\n여긴 왜 온 거야?"
	keyWaitClearMsg
	"싸움을 걸겠다는\n거야!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Solo
	mugshotDisableTalking
	"..."
	keyWaitClearMsg
	mugshotShow
		mugshot = SatellaPoliceMan
	"솔로…!"
	keyWaitClearMsg
	msgClose
	bgmStop
		fadeTime = 2
	end
}
script 4 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = SatellaPoliceMan
	"제발, 힘을 합쳐야\n해!"
	keyWaitClearMsg
	"딜러로부터 세계를 지키기\n위해 우리 함께\n싸우자!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Solo
	mugshotDisableTalking
	"..."
	keyWaitClearMsg
	"이 바보들…\n아직도 정신을 못 차렸나?"
	keyWaitClearMsg
	"대체 언제까지\n날 따라다닐 셈이지?"
	keyWaitClearMsg
	mugshotShow
		mugshot = SatellaPoliceMan
	"네가 우리와 합류할 때까지…"
	keyWaitClearMsg
	"사텔라 경찰은\n전투 능력을\n향상시킬 필요가 있어…"
	keyWaitClearMsg
	"제발!\n코만도스에 합류해 줘…!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Solo
	mugshotDisableTalking
	"..."
	keyWaitClearMsg
	"…흥.\n좋아…"
	keyWaitClearMsg
	mugshotShow
		mugshot = SatellaPoliceMan
	"!!"
	keyWaitClearMsg
	msgClose
	bgmPlay
		bgm = 24
		fadeTime = 0
	end
}
script 5 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Solo
	"하지만…"
	keyWaitClearMsg
	"날 붙잡을 수 있다면 말이지…\n바로 여기서, 지금 당장."
	keyWaitClearMsg
	mugshotShow
		mugshot = SatellaPoliceMan
	"…그게 방법이라면 그렇게 해!!"
	keyWaitClearMsg
	msgClose
	end
}
script 6 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = SatellaPoliceMan
	"미안하지만…\n너희가 다른 선택의 여지를\n주지 않았어!"
	keyWaitClearMsg
	"위저드 전원!\n공격해!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Solo
	"흥…!"
	keyWaitClearMsg
	msgClose
	end
}
script 7 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = SatellaPoliceWizard
	"…상태 적색. 피해가\n허용 한계를 초과했다."
	keyWaitClearMsg
	"임무를 중단한다."
	keyWaitClearMsg
	msgClose
	end
}
script 8 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = GeoAngry
	"저게…\n정말 위저드라고!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"..."
	keyWaitClearMsg
	"저게 평범한 위저드가\n아니라는 건 확실해."
	keyWaitClearMsg
	"나나 옥스, 애시드,\n스트롱과도 달라…!"
	keyWaitClearMsg
	"게다가"
	wait10
	"."
	wait10
	"."
	wait10
	"."
	wait10
	"\n정말 강해!"
	keyWaitClearMsg
	msgClose
	end
}
script 9 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = SatellaPoliceMan
	"으윽…\n아직 끝나지 않았어!"
	keyWaitClearMsg
	msgClose
	end
}
script 10 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Solo
	"흥…"
	keyWaitClearMsg
	"네가 내 쪽으로 오지\n않는다면, 내가 네게 가는\n수밖에…!"
	keyWaitClearMsg
	msgClose
	end
}
script 11 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Solo
	"나와라, 라플라스…!"
	keyWaitClearMsg
	msgClose
	end
}
script 12 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = SatellaPoliceMan
	"!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Solo
	"…하앗!!"
	keyWaitClearMsg
	msgClose
	end
}
script 13 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = SatellaPoliceMan
	"어, 어떻게…!?"
	keyWaitClearMsg
	"한 번의 공격으로\n어떻게 위저드를 그렇게 많이\n쓰러뜨린 거야…!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Solo
	"…게임 오버다."
	keyWaitClearMsg
	msgClose
	end
}
script 14 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Solo
	"그런 약해 빠진 바퀴벌레들과는\n엮이고 싶지 않다."
	keyWaitClearMsg
	"계속 따라온다면,\n너희도 게임 오버다…\n영원히."
	keyWaitClearMsg
	mugshotShow
		mugshot = SatellaPoliceMan
	"…!"
	keyWaitClearMsg
	msgClose
	end
}
script 15 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = GeoAngry
	"전, 전파 변환도 하지 않고\n저 모든 걸 해냈다고…!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Bud
	"대, 대단해…\n너무 강하잖아…!!"
	keyWaitClearMsg
	msgClose
	end
}
script 16 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Solo
	mugshotDisableTalking
	"..."
	keyWaitClearMsg
	"잘 들어, 록맨."
	keyWaitClearMsg
	"내 비장의 수를 딜러에게\n선보일 생각이다."
	keyWaitClearMsg
	"절대 내 앞을 막지 마라…\n그러지\n않으면 다음은 너다."
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoAngry
	mugshotDisableTalking
	"..."
	keyWaitClearMsg
	"솔로…"
	keyWaitClearMsg
	"왜 딜러를 노리는\n거야?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Solo
	"딜러 같은 천박한 놈들에게는\n무의 힘을 사용할\n자격이 없어."
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoAngry
	"뭐라고!?\n딜러가 무 기술을\n사용하고 있다고!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Solo
	"...조직 전체가\n소멸할 거다."
	keyWaitClearMsg
	"이 일에 끼어들어\n그들과 싸울 자격은 네게 없어."
	keyWaitClearMsg
	"이건 내 일이고, 나 혼자만의\n일이야."
	keyWaitClearMsg
	"그러니까 내 앞을 막지 마!"
	keyWaitClearMsg
	msgClose
	end
}
script 17 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = GeoAngry
	"솔로..."
	keyWaitClearMsg
	msgClose
	end
}
