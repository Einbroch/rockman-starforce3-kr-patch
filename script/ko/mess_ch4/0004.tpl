@archive 0004
@size 4

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"비밀번호가 확인되었습니다.\n입장을 허가합니다."
	keyWaitClearMsg
	"국립 WAZA 본부에 오신 것을\n환영합니다!"
	keyWaitClearMsg
	msgClose
	end
}
script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"됐다!\n생각보다 쉽네."
	keyWaitClearMsg
	mugshotShow
		mugshot = Ace
	"참 오래도 걸렸군."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	mugshotDisableTalking
	"!"
	keyWaitClearMsg
	msgClose
	end
}
script 2 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Ace
	"국립 WAZA 본부에 오신 것을\n환영합니다!"
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoAngry
	"에이스!"
	keyWaitClearMsg
	"음"
	wait10
	"."
	wait10
	"."
	wait10
	"."
	wait10
	" 도와주겠다고 해서\n고마워..."
	keyWaitClearMsg
	mugshotShow
		mugshot = Ace
	"고마워할 필요 없어, 스바루.\n나도 돕고 싶으니까."
	keyWaitClearMsg
	"어서 안으로 들어와!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Acid
	"...에이스."
	keyWaitClearMsg
	mugshotShow
		mugshot = Ace
	"응?"
	keyWaitClearMsg
	"아..."
	keyWaitClearMsg
	"...아아, 그걸 잊어버리면\n곤란해지겠네..."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	mugshotDisableTalking
	"?"
	keyWaitClearMsg
	msgClose
	end
}
script 3 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Ace
	"그럼..."
	keyWaitClearMsg
	"모두 잘 들어."
	keyWaitClearMsg
	"이 문에는\n“지문 확인 시스템”이\n설치되어 있어."
	keyWaitClearMsg
	"보안을 위해\n모두의 지문을\n등록해 줬으면 해."
	keyWaitClearMsg
	"등록이 끝나면\n지문이 본인 확인\n증명이 될 거야."
	keyWaitClearMsg
	mugshotShow
		mugshot = Bud
	"지-"
	wait15
	"지문...?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Zack
	"확-"
	wait15
	"확인...?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"시-"
	wait15
	"시스템...?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Ace
	"일단 장치 앞으로 가.\n자세한 설명은 나중에\n해 줄게."
	keyWaitClearMsg
	msgClose
	end
}
