@archive 0035
@size 15

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"기가 에너지 카드를\n가져왔어, 우디!"
	keyWaitClearMsg
	msgClose
	end
}
script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Woody
	"저, 정말 가져왔다고!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = LittleBoy
	"기적이야!"
	keyWaitClearMsg
	mugshotShow
		mugshot = LittleGirl
	"정말 고마워!!"
	keyWaitClearMsg
	msgClose
	end
}
script 2 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"흠... 기가 에너지 카드를\n선택해서 우디에게\n줘야겠어."
	mugshotDisableTalking
	"\n"
	cmdJumpE203
		var1 = 4
	clearMsg
	mugshotShow
		mugshot = None
	"스바루는 우디에게\n“[PopUpOption0004]“을\n주었다!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Woody
	"뭐라고 해야 할지\n모르겠어!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Luna
	"아무 말도 하지\n않아도 돼."
	keyWaitClearMsg
	"하지만 다가오는 선거에서\n네가 날 뽑아\n준다면 영광이겠어!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Woody
	"이것만으로는 고마운 마음을\n다 표현하기 부족하지만,"
	keyWaitClearMsg
	"네가 그렇게까지 원한다면\n그렇게 할게!"
	keyWaitClearMsg
	msgClose
	end
}
script 3 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Woody
	"자, 모두!"
	keyWaitClearMsg
	"이제 카드가\n있으니 설치만 하면\n돼! 어서 하자!"
	keyWaitClearMsg
	mugshotShow
		mugshot = LittleBoy
	"좋아!"
	keyWaitClearMsg
	mugshotShow
		mugshot = LittleGirl
	"좋아, 우디!"
	keyWaitClearMsg
	msgClose
	bgmStop
		fadeTime = 1
	end
}
script 4 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Woody
	"이제"
	wait05
	"."
	wait05
	"."
	wait05
	"."
	wait05
	" 거의 다 됐어."
	wait05
	"."
	wait05
	"."
	wait05
	keyWaitClearMsg
	"끝났어!"
	keyWaitClearMsg
	"마침내...\n우리 로켓이 완성됐어!"
	keyWaitClearMsg
	"와아아아아!"
	keyWaitClearMsg
	msgClose
	end
}
script 5 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = LittleBoy
	"우디!"
	keyWaitClearMsg
	mugshotShow
		mugshot = LittleGirl
	"울지 마, 우디!"
	keyWaitClearMsg
	"으"
	wait05
	"."
	wait05
	"."
	wait05
	"."
	wait05
	"아아"
	wait05
	"."
	wait05
	"."
	wait05
	"."
	wait05
	"아아!"
	keyWaitClearMsg
	mugshotShow
		mugshot = LittleBoy
	"정말 기뻐!"
	keyWaitClearMsg
	msgClose
	end
}
script 6 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Woody
	"모두가 정말 자랑스러워.\n너희 덕분에 정말 행복해."
	keyWaitClearMsg
	"끝까지 날\n믿어 줬구나."
	keyWaitClearMsg
	"과학부는 최고의\n팀이야!"
	keyWaitClearMsg
	mugshotShow
		mugshot = LittleBoy
	"당연하지, 우디!"
	keyWaitClearMsg
	mugshotShow
		mugshot = LittleGirl
	"네가 최고야!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Luna
	"*훌쩍*\n모든 일이 정말 완벽하게\n끝났어..."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"그들의 희생이 헛되지 않았어..."
	keyWaitClearMsg
	msgClose
	end
}
script 7 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"팀에 들어오길 정말 잘했어,\n프레즈!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Bud
	"“루나 4 프레즈”가 최고야!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Zack
	"이게 바로 목적의\n진정한 의미야!"
	keyWaitClearMsg
	msgClose
	end
}
script 8 mmsf3 {
	cmdE211
		val1 = 1
	msgOpen
	mugshotShow
		mugshot = Woody
	"너희가 없었다면 해내지\n못했을 거야."
	keyWaitClearMsg
	"정말 고마워."
	keyWaitClearMsg
	msgClose
	end
}
script 9 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Woody
	"매그너스!\n나와서 고맙다고 인사해!"
	keyWaitClearMsg
	msgClose
	end
}
script 10 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Magnes
	"그래!\n너희 정말 대단했어!\n모두 고마워!"
	keyWaitClearMsg
	"이제 우주에서도 과학부와\n연락할 수\n있어."
	keyWaitClearMsg
	"내 꿈이 이루어질\n거야!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Woody
	"정말 기대돼!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Magnes
	"그래!"
	keyWaitClearMsg
	msgClose
	end
}
script 11 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Woody
	"정말 모두\n“루나 4 프레즈” 덕분이야."
	keyWaitClearMsg
	"괜찮다면, 나와 함께 열심히 일해\n준 사람들과 브라더 밴드를"
	keyWaitClearMsg
	"맺고\n싶어."
	keyWaitClearMsg
	mugshotShow
		mugshot = Luna
	"우린 당연히 괜찮아!\n그렇지, 스바루?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"응!"
	keyWaitClearMsg
	formBrotherBand
		character = 17
	mugshotShow
		mugshot = None
	"스바루와 우디는\n브라더 밴드를 맺었다!"
	keyWaitClearMsg
	"스바루의 링크 파워가\n40 올랐다."
	keyWaitClearMsg
	mugshotShow
		mugshot = Luna
	"우리도 같이 하면 안 될까?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Woody
	"무슨 뜻이야?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Luna
	"우리 팀도 과학부와\n같은 목적을\n정해도 될까?"
	keyWaitClearMsg
	"로켓이 무사히 발사될\n때까지 말이야."
	keyWaitClearMsg
	mugshotShow
		mugshot = Woody
	"뭐!?\n정말?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Luna
	"끝까지 함께하고\n싶어."
	keyWaitClearMsg
	"우디가 우리 브라더가 된\n지금, 정말 좋은 생각인 것\n같지 않아?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"물론이지!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Woody
	"고마워..."
	keyWaitClearMsg
	"두 팀이 힘을 합치다니\n정말 멋져."
	keyWaitClearMsg
	"하지만 두 팀의 목적이\n같아지다니 정말\n놀라워."
	keyWaitClearMsg
	msgClose
	end
}
script 12 mmsf3 {
	msgOpen
	cmdJumpE204
		var1 = 2
	mugshotShow
		mugshot = None
	"스바루의 목적이 바뀌었다!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Woody
	"내일 발사식을\n열 예정이야."
	keyWaitClearMsg
	"“루나 4 프레즈”\n멤버들이 제작자로\n참여해 준다면 영광이겠어."
	keyWaitClearMsg
	mugshotShow
		mugshot = Luna
	"기꺼이 참여할게!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"정말 기대돼!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Bud
	"힘내, 매그너스!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Magnes
	"그래!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Zack
	"그럼 내일 모두\n옥상에서 만나자!"
	keyWaitClearMsg
	msgClose
	end
}
script 13 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"좋은 생각이야.\n오늘 밤은 모두\n일찍 자도록 해!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Zack
	"알겠어!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Bud
	"좋아, 내일 보자!"
	keyWaitClearMsg
	msgClose
	end
}
script 14 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"집에 가자, 워록."
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"좋아.\n내일 정말\n신나겠는데!"
	keyWaitClearMsg
	msgClose
	end
}
