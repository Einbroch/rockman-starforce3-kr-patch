@archive 0028
@size 22

script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = AaronBoreal
	"스바루, 무사해서 정말\n다행이구나."
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoAngry
	"하지만 아마치 아저씨...\n만약 메테오 G를 막지 못하면..."
	keyWaitClearMsg
	mugshotShow
		mugshot = AaronBoreal
	"알고 있어, 알고 있다고..."
	keyWaitClearMsg
	"우린 절대로\n포기할 생각이 없어."
	keyWaitClearMsg
	"포기하지 않는 한,\n희망은 언제나 있어."
	keyWaitClearMsg
	"그렇지, 스바루?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"응!"
	keyWaitClearMsg
	mugshotShow
		mugshot = DrGoodall
	"그래서 우리는 새로운 팀을\n만들기로 했단다."
	keyWaitClearMsg
	"이 팀의 목적은\n“메테오 G를 막는 것”이야."
	keyWaitClearMsg
	"그리고 네가 지구를 처음 지켰을 때\n위성 관리자들이 너에게 준\n위대한 힘의 이름을 따서"
	keyWaitClearMsg
	"팀의 이름을\n정하기로 했지."
	keyWaitClearMsg
	"그 위대한 힘의\n이름은..."
	keyWaitClearMsg
	"“스타 포스”."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"스타 포스..."
	keyWaitClearMsg
	mugshotShow
		mugshot = WAZACommander
	"네가 팀의 리더를\n맡아 주었으면\n해."
	keyWaitClearMsg
	"네 힘이라면 메테오 G를\n막을 수 있다고 믿고 있단다."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"하지만 어떻게 해야 하는지\n전혀 모르겠는데요."
	keyWaitClearMsg
	mugshotShow
		mugshot = AaronBoreal
	"아, 깜빡할 뻔했군."
	keyWaitClearMsg
	"먼저 다른 멤버들을\n소개하면 설명이\n훨씬 수월하겠어."
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"다른 멤버?"
	keyWaitClearMsg
	msgClose
	end
}
script 2 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = AaronBoreal
	"두 사람, 이리 앞으로\n나와 주겠나?"
	keyWaitClearMsg
	msgClose
	end
}
script 3 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"우디!?\n리도!? "
	keyWaitClearMsg
	mugshotShow
		mugshot = Lee
	"솔직히 말하면, 우리 둘 다\n왜 이 일에 뽑혔는지\n잘 모르겠어."
	keyWaitClearMsg
	mugshotShow
		mugshot = Woody
	"하지만 와자의 시설을\n직접 둘러보고"
	keyWaitClearMsg
	"존경하는 굿올 박사님까지\n만나다니, 정말 감격스러워!"
	keyWaitClearMsg
	"."
	wait10
	"."
	wait10
	"."
	wait10
	"그런데 스바루는\n왜 여기로 불려 온 거야?"
	keyWaitClearMsg
	mugshotShow
		mugshot = AaronBoreal
	"자, 이제\n팀원들이 모두"
	keyWaitClearMsg
	"모였으니, 임무 계획을\n의논하도록 하지."
	keyWaitClearMsg
	"그리고 너희가 선발된 이유도\n설명하겠다."
	keyWaitClearMsg
	msgClose
	end
}
script 4 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = AaronBoreal
	"하지만 그 전에,\n현재 상황부터\n간단히 브리핑하마."
	keyWaitClearMsg
	"메테오 G가 킹의 지배에서 벗어나\n다시 지구를 향해 곧장\n날아오고 있다."
	keyWaitClearMsg
	mugshotShow
		mugshot = Lee
	"정말!? "
	keyWaitClearMsg
	mugshotShow
		mugshot = Woody
	"얼마 전 마그네스에게서\n이 보고를 받았네."
	keyWaitClearMsg
	"막지 못하면 메테오 G가\n행성과 충돌해,"
	keyWaitClearMsg
	"전 세계의 EM 기술을\n모두 파괴하게 된다."
	keyWaitClearMsg
	"게다가 최악의 경우,\n인류 대부분이 목숨을 잃을 거야."
	keyWaitClearMsg
	msgClose
	end
}
script 5 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Lee
	"정말!? "
	keyWaitClearMsg
	mugshotShow
		mugshot = AaronBoreal
	"그가 말한 그대로야."
	keyWaitClearMsg
	"무슨 일이 있어도 스타 포스가\n메테오 G를 막아야 한다!"
	keyWaitClearMsg
	"그럼 이제 어떻게 막을지\n계획을 설명하지."
	keyWaitClearMsg
	msgClose
	end
}
script 6 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = AaronBoreal
	"와자의 거대한 웨이브\n스테이션, “다이내믹\n스테이션”을 이용해..."
	keyWaitClearMsg
	"록맨을 우주로 전송할\n거야."
	keyWaitClearMsg
	mugshotShow
		mugshot = Woody
	"록맨을!? "
	keyWaitClearMsg
	"전에 우리를 구해 준\n그 록맨 말이야!? "
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	mugshotDisableTalking
	"..."
	keyWaitClearMsg
	mugshotShow
		mugshot = AaronBoreal
	"다이내믹 스테이션으로 록맨을\n현재 지구 궤도를 돌고 있는"
	keyWaitClearMsg
	"우디의\n로켓으로 전송할\n거야."
	keyWaitClearMsg
	msgClose
	end
}
script 7 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Woody
	"여기까지는 알겠는데,\n왜 하필 내 로켓이야?"
	keyWaitClearMsg
	mugshotShow
		mugshot = AaronBoreal
	"그건 말이지..."
	keyWaitClearMsg
	"마그네스가 잠시\n폭주했던 덕분에,"
	keyWaitClearMsg
	"네 로켓은 높은 수준의\n노이즈 내성을 얻었어."
	keyWaitClearMsg
	"그 내성이라면 메테오 G에서\n방출되는 노이즈도"
	keyWaitClearMsg
	"거의 영향을 주지\n못할 거야."
	keyWaitClearMsg
	msgClose
	end
}
script 8 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = DrGoodall
	"이해했나?"
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoAngry
	"록맨을 로켓으로 전송한 뒤,\n로켓은 메테오 G에 최대한\n가까이 접근할 거야."
	keyWaitClearMsg
	mugshotShow
		mugshot = Woody
	"그다음 록맨이 로켓에서\n메테오 G로 전송되는\n거지."
	keyWaitClearMsg
	"맞습니까?"
	keyWaitClearMsg
	mugshotShow
		mugshot = DrGoodall
	"그렇단다."
	keyWaitClearMsg
	"두 사람 모두 정말\n영리하구나."
	keyWaitClearMsg
	mugshotShow
		mugshot = Woody
	"칭찬해 주셔서 정말 감사합니다,\n굿올 박사님!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = AaronBoreal
	"마지막으로 록맨이 메테오 G의\n중앙 코어를 파괴하는 거야."
	keyWaitClearMsg
	"록맨에게는 매우 위험한\n일이지만, 다른 방법이\n없어..."
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoAngry
	mugshotDisableTalking
	"..."
	keyWaitClearMsg
	mugshotShow
		mugshot = Lee
	"음, 지금까지 설명은\n이해했는데요..."
	keyWaitClearMsg
	"그런데 저는 왜\n여기로 불려 온 거죠?"
	keyWaitClearMsg
	msgClose
	end
}
script 9 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = AaronBoreal
	"사실 네게는 아주 중요한\n역할이 있단다."
	keyWaitClearMsg
	"그래서 오늘 너를\n부른 거지."
	keyWaitClearMsg
	mugshotShow
		mugshot = Lee
	"아주 중요한 역할이라고요?"
	keyWaitClearMsg
	mugshotShow
		mugshot = AaronBoreal
	"다이내믹 스테이션으로\n록맨을 우디의 로켓에\n전송하려면..."
	keyWaitClearMsg
	"다이너빗 전송으로\n지구 대기권 밖까지\n보내야 해."
	keyWaitClearMsg
	"이 방식의 전송은\n록맨에게 상당한\n충격을 줄 거야."
	keyWaitClearMsg
	"그래서 네가 설계하고\n만들어 주었으면 해."
	keyWaitClearMsg
	"록맨이 로켓까지 무사히\n도달할 수 있는 리얼 웨이브\n보호 장벽을 말이야."
	keyWaitClearMsg
	"한마디로 말해,\n엄청나게 튼튼한\n장벽이어야 하지."
	keyWaitClearMsg
	mugshotShow
		mugshot = Lee
	"그렇군요..."
	keyWaitClearMsg
	mugshotShow
		mugshot = AaronBoreal
	"네가 만든 리얼 웨이브\n이벤트 스테이지가\n통제 불능의 위저드들에게"
	keyWaitClearMsg
	"점령당했을 때도\n버텨 냈다고 들었어."
	keyWaitClearMsg
	mugshotShow
		mugshot = Lee
	"뭐, 멈춰 버리긴 했지만요."
	keyWaitClearMsg
	"제가 한 일은...\n사이버 코어가 점령당했을 때\n재빨리"
	keyWaitClearMsg
	"프로그램을 다시 작성해서\n방화벽을 만든 거예요."
	keyWaitClearMsg
	"간단히 말하면, 이벤트 스테이지의\n내구도를 강화한 거죠."
	keyWaitClearMsg
	mugshotShow
		mugshot = AaronBoreal
	"일렉토피아 전체를 뒤져도\n네가 그 짧은 시간 안에 해낸 일을"
	keyWaitClearMsg
	"할 수 있는 사람은\n아무도 없단다."
	keyWaitClearMsg
	"정말 네 도움이\n필요해."
	keyWaitClearMsg
	mugshotShow
		mugshot = Lee
	"지구를 지키는 데 도움이 된다면\n뭐든 할게요!"
	keyWaitClearMsg
	mugshotShow
		mugshot = DrGoodall
	"메테오 G가 지구에 충돌하기까지\n12시간 남았어..."
	keyWaitClearMsg
	"꾸물거릴 시간은\n없다."
	keyWaitClearMsg
	mugshotShow
		mugshot = Woody
	"12시간"
	wait10
	"."
	wait10
	"."
	wait10
	"."
	wait10
	"\n빠듯하겠는데."
	keyWaitClearMsg
	mugshotShow
		mugshot = Lee
	"그 시간으로는 부족해..."
	keyWaitClearMsg
	mugshotShow
		mugshot = None
	"아니, 사실 네가 생각하는 것보다\n시간은 더 많아."
	keyWaitClearMsg
	msgClose
	end
}
script 10 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"하트리스!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Woody
	"누구야?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Lee
	"와, 정말 아름답다!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Heartless
	"내 계산에 따르면 메테오 G가\n충돌하기까지 아직\n48시간이 남아 있어."
	keyWaitClearMsg
	"우리에게는 이틀이 남았어."
	keyWaitClearMsg
	mugshotShow
		mugshot = AaronBoreal
	"이틀이나...\n어떻게 그럴 수가 있지?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Heartless
	"다이고 씨는 아직 포기하지\n않았어"
	wait10
	"."
	wait10
	"."
	wait10
	"."
	wait10
	keyWaitClearMsg
	"메테오 G와 계속\n싸우면서 진격을 늦추고 계신\n거야."
	keyWaitClearMsg
	msgClose
	end
}
script 11 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = GeoAngry
	"아빠"
	wait10
	"."
	wait10
	"."
	wait10
	"."
	wait10
	keyWaitClearMsg
	mugshotShow
		mugshot = DrGoodall
	"정말 대단한 분이시구나,\n그렇지?"
	keyWaitClearMsg
	"정말 대단해..."
	keyWaitClearMsg
	mugshotShow
		mugshot = Lee
	"이틀이나 있다면,\n분명 방법을 찾아낼\n수 있어!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Woody
	"그럼 제때 로켓을 설정하는 것도\n문제없겠네!"
	keyWaitClearMsg
	mugshotShow
		mugshot = AaronBoreal
	"좋아! 그럼 일하러 가자,\n스타 포스!!"
	keyWaitClearMsg
	msgClose
	end
}
script 12 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"스바루의 팀과 목적이\n변경되었습니다!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Woody
	"."
	wait15
	"."
	wait15
	"."
	wait15
	"저기, 그러니까...\n우리 위대한 리더인\n록맨은 어디에 있어?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	mugshotDisableTalking
	"!"
	keyWaitClearMsg
	msgClose
	end
}
script 13 mmsf3 {
	bgmStop
		fadeTime = 0
	msgOpen
	mugshotShow
		mugshot = None
	"허허허...\n다들 아주 즐거워 보이는구나."
	keyWaitClearMsg
	msgClose
	end
}
script 14 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = GeoAngry
	"K"
	wait05
	"."
	wait05
	"."
	wait05
	"."
	wait05
	" 킹!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Heartless
	"그럴 리가 없어!"
	keyWaitClearMsg
	mugshotShow
		mugshot = MrKing
	"고작 작은 노이즈 웨이브에\n떨어뜨렸다고 내가 끝났다고\n생각했나?"
	keyWaitClearMsg
	"하트리스, 네가 내 마음을\n아프게 하는구나."
	keyWaitClearMsg
	mugshotShow
		mugshot = Heartless
	"인간이 노이즈 웨이브 속에서\n조금이라도 버틸 수 있을 리가\n없는데..."
	keyWaitClearMsg
	mugshotDisableTalking
	"...!!"
	keyWaitClearMsg
	"자, 잠깐!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = MrKing
	"이제야 알아챘나?\n잘 생각해 보도록 해."
	keyWaitClearMsg
	"사실 나는 더 이상\n인간이 아니다."
	keyWaitClearMsg
	"조커의 힘으로 나 자신을\nEM 생명체로 바꿨지."
	keyWaitClearMsg
	"그리고 이제, 하트리스!!\n배신자 녀석!!\n죽어라!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Heartless
	mugshotDisableTalking
	"!!"
	keyWaitClearMsg
	msgClose
	end
}
script 15 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = GeoAngry
	"조심해!!"
	keyWaitClearMsg
	msgClose
	end
}
script 16 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"큰일 날 뻔했네..."
	keyWaitClearMsg
	mugshotShow
		mugshot = Heartless
	"록맨!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Woody
	"말도 안 돼!\n스바루가 록맨이라고!? "
	keyWaitClearMsg
	mugshotShow
		mugshot = Lee
	"역시 그랬군!"
	keyWaitClearMsg
	mugshotShow
		mugshot = MrKing
	"흥, 그래 봐야 달라질 건 없다."
	keyWaitClearMsg
	"내 계획은 아직 완성되지 않았지만,\n머지않아..."
	keyWaitClearMsg
	"내가 세계의 지배자가\n될 것이다!!"
	keyWaitClearMsg
	"너희도 나만큼 기대해 주길\n바라겠어!"
	keyWaitClearMsg
	"허허허허허!!"
	keyWaitClearMsg
	msgClose
	end
}
script 17 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = GeoAngry
	"킹"
	wait15
	"."
	wait15
	"."
	wait15
	"."
	wait15
	"\n무슨 계획을 꾸미고 있는 걸까?"
	keyWaitClearMsg
	cmdE211
		val1 = 2
	mugshotShow
		mugshot = AaronBoreal
	"전혀 모르겠어. 우리가 할 수 있는\n건 우리 계획을 순조롭게 진행하는\n것뿐이야."
	keyWaitClearMsg
	"다시 일하러 가자."
	keyWaitClearMsg
	msgClose
	end
}
script 18 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"맞아!"
	keyWaitClearMsg
	msgClose
	end
}
script 19 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"메시지가 왔어, 꼬맹이!"
	keyWaitClearMsg
	msgClose
	end
}
script 20 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"모두가 나를 만나고 싶어 하는\n것 같아."
	keyWaitClearMsg
	mugshotShow
		mugshot = DrGoodall
	"친구들을 만나러 가렴, 스바루."
	keyWaitClearMsg
	"가서 즐거운 시간도 보내고."
	keyWaitClearMsg
	"내일이면 널 메테오 G로\n보낼 수 있을 거야."
	keyWaitClearMsg
	msgClose
	end
}
script 21 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"알겠습니다!"
	keyWaitClearMsg
	"내일이 오기 전에\n모두와 꼭 이야기를 나누고 싶어요."
	keyWaitClearMsg
	"다녀올게요!"
	keyWaitClearMsg
	msgClose
	end
}
