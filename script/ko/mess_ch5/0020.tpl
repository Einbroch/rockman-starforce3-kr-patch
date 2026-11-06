@archive 0020
@size 5

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"...뭐라고!?"
	keyWaitClearMsg
	msgClose
	end
}
script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"미소라!? "
	keyWaitClearMsg
	"미소라가 왜 학교에...!?"
	keyWaitClearMsg
	msgClose
	end
}
script 2 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Bud
	"어머, 왔구나 스바루!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Zack
	"스-스바루!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Sonia
	"스바루..."
	keyWaitClearMsg
	"루나를 응원하러 왔어..."
	keyWaitClearMsg
	"하지만 선거보다 더\n큰 문제가 생겼어..."
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoAngry
	"무슨 말이야!?"
	keyWaitClearMsg
	msgClose
	end
}
script 3 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = GeoAngry
	"솔-솔로...!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Solo
	mugshotDisableTalking
	"..."
	keyWaitClearMsg
	msgClose
	end
}
script 4 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = GeoAngry
	"음..."
	keyWaitClearMsg
	"그럼...\n잭이 여기로 온다는 거야!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Solo
	"...흥."
	keyWaitClearMsg
	"너희가 전부 한곳에\n모여 있으니"
	keyWaitClearMsg
	"거길 노리는 것도\n당연하지."
	keyWaitClearMsg
	"일석삼조니까."
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoAngry
	"그럼..."
	keyWaitClearMsg
	"그가 나타날 때까지\n그냥 이 교실에서\n기다리기만 하겠다고...!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Solo
	mugshotDisableTalking
	"..."
	keyWaitClearMsg
	"...물론이지."
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoAngry
	"!!"
	keyWaitClearMsg
	"그-그건 안 돼...!"
	keyWaitClearMsg
	"여기서 어제 같은 일이\n벌어지면...!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Solo
	"...너희가 소동을 벌이고\n싶다면 그렇게 해."
	keyWaitClearMsg
	"하지만 난 끌어들이지 마."
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoAngry
	"하-하지만..."
	keyWaitClearMsg
	"선생님과 학생들까지\n이 일에 휘말리게\n할 수는 없어....!"
	keyWaitClearMsg
	"적어도 다른 곳으로\n가야 해..."
	keyWaitClearMsg
	msgClose
	bgmStop
		fadeTime = 0
	wait
		frames = 60
	msgOpen
	mugshotShow
		mugshot = Solo
	"...!"
	keyWaitClearMsg
	"흥...\n드디어 왔군."
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoAngry
	"뭐라고!? "
	keyWaitClearMsg
	msgClose
	end
}
