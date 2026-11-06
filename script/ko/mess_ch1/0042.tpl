@archive 0042
@size 9

script 1 mmsf3 {
	msgOpen
	disableTextSound
	mugshotShow
		mugshot = None
	"*우르릉, 우르릉*"
	keyWaitClearMsg
	mugshotShow
		mugshot = LittleBoy
	"에너지 수치는 정상입니다!\n우디!"
	keyWaitClearMsg
	mugshotShow
		mugshot = LittleGirl
	"모든 시스템 이상 없음!\n우디!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Woody
	"드디어... 발사 시간이야!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Magnes
	"그래!\n우디!\n다들!"
	keyWaitClearMsg
	"우주로 간다!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Woody
	"조심해서 다녀와, 마그네스!"
	keyWaitClearMsg
	"도착하면 꼭 우리에게\n연락해 줘!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Magnes
	"그으래애애!"
	keyWaitClearMsg
	msgClose
	end
}
script 2 mmsf3 {
	bgmPlay
		bgm = 34
		fadeTime = 1
	msgOpen
	mugshotShow
		mugshot = Woody
	"해냈어! 해냈다고!\n완벽한 성공이야!"
	keyWaitClearMsg
	mugshotShow
		mugshot = LittleBoy
	"정말 기뻐, 우디!"
	keyWaitClearMsg
	mugshotShow
		mugshot = LittleGirl
	"정말 멋지다, 우디!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Bud
	"와! 힘이 느껴져!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Zack
	"정말 굉장해!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Luna
	"모두와 함께 나눌 수 있는\n정말 멋진 추억이야!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"꿈만 같아!"
	keyWaitClearMsg
	msgClose
	end
}
script 3 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"우주라..."
	keyWaitClearMsg
	msgClose
	end
}
script 4 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"있잖아, 워록...\n아빠가 아직 우주 어딘가에\n살아 있다는 거 알지?"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"응, 물론이지."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"그냥 이런 생각이 들었어...\n마그네스가 저 위에서\n아빠와 마주칠지도 모르겠다고."
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"무슨 일이든 가능하겠지...\n보고서에 좋은 소식이\n적혀 있으면 좋겠다."
	keyWaitClearMsg
	msgClose
	wait
		frames = 60
	disableTextSound
	soundPlay
		sound = 950
	msgOpen
	mugshotShow
		mugshot = None
	"목적 달성!"
	keyWaitClearMsg
	msgClose
	end
}
script 5 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Ace
	"전파 변환 ID003..."
	keyWaitClearMsg
	"트랜스코드 「록맨」..."
	keyWaitClearMsg
	"역시 내 예상대로\n록맨이었어."
	keyWaitClearMsg
	"그의 힘은 지구를 덮칠\n재앙을 막는 데\n꼭 필요하다..."
	keyWaitClearMsg
	mugshotShow
		mugshot = Acid
	"무모했어."
	keyWaitClearMsg
	"만약 방금 록맨이\n실패했다면, 우리도"
	keyWaitClearMsg
	"폭발에 휘말려\n사라졌을 거야."
	keyWaitClearMsg
	mugshotShow
		mugshot = Ace
	"흥...\n난 그를 100% 믿었어."
	keyWaitClearMsg
	msgClose
	end
}
script 6 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Ace
	"위저드가 통제 불능이 되면서\n엄청난 양의 노이즈가"
	keyWaitClearMsg
	"발생한\n거군..."
	keyWaitClearMsg
	mugshotShow
		mugshot = Acid
	"결정화된 노이즈 중\n일부를 누군가 가져간\n것 같아..."
	keyWaitClearMsg
	"아마 「그들」이겠지..."
	keyWaitClearMsg
	mugshotShow
		mugshot = Ace
	"그게 누군지는\n우리가 밝혀내야 해."
	keyWaitClearMsg
	mugshotShow
		mugshot = Acid
	"물론이지..."
	keyWaitClearMsg
	mugshotShow
		mugshot = Ace
	"정신 바짝\n차려야겠어..."
	keyWaitClearMsg
	"하지만 지금은 로켓\n발사 성공을 축하하며\n간식이나 먹자!"
	keyWaitClearMsg
	msgClose
	end
}
script 7 mmsf3 {
	msgOpen
	disableTextSound
	mugshotShow
		mugshot = None
	"*우물우물*"
	keyWaitClearMsg
	msgClose
	end
}
script 8 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Acid
	"에이스, 설마 그걸\n너무 많이 먹고 있는 건\n아니겠지?"
	keyWaitClearMsg
	msgClose
	end
}
