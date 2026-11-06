@archive 0000
@size 12

script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"며칠 후…"
	keyWaitClearMsg
	msgClose
	end
}
script 2 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Bud
	"아직도 믿기지가 않아…"
	keyWaitClearMsg
	"에이스는…\n정말 죽은 거지?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Zack
	"정말 안타까운 일이지만…"
	keyWaitClearMsg
	"아직 누구도 에이스나 애시드의\n신호를 포착하지 못했어."
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoAngry
	mugshotDisableTalking
	"."
	wait05
	"."
	wait05
	"."
	wait05
	keyWaitClearMsg
	mugshotShow
		mugshot = Sonia
	mugshotDisableTalking
	"."
	wait05
	"."
	wait05
	"."
	wait05
	keyWaitClearMsg
	mugshotShow
		mugshot = Luna
	"누군가의 죽음을 직접\n겪은 건 이번이\n처음이야…"
	keyWaitClearMsg
	"물론…\n정말 슬프지만…"
	keyWaitClearMsg
	"그것보다도…"
	keyWaitClearMsg
	"가슴 한가운데 구멍이 뚫린\n기분이 들어…"
	keyWaitClearMsg
	mugshotShow
		mugshot = Sonia
	"금방이라도 에이스가 아무렇지 않게\n나타날 것만 같아…"
	keyWaitClearMsg
	"그리고 그 미소를 지으며\n“너희를 믿고"
	keyWaitClearMsg
	"있어!“라고 말하겠지, 간식을\n우물우물 먹으면서…"
	keyWaitClearMsg
	"*훌쩍*"
	wait15
	"."
	wait15
	"."
	wait15
	"."
	wait15
	"\n*숨을 고름*"
	wait15
	"."
	wait15
	"."
	wait15
	"."
	wait15
	keyWaitClearMsg
	"*흐느낌*"
	wait15
	"."
	wait15
	"."
	wait15
	"."
	wait15
	keyWaitClearMsg
	msgClose
	end
}
script 3 mmsf3 {
	bgmPlay
		bgm = 32
		fadeTime = 1
	msgOpen
	mugshotShow
		mugshot = GeoAngry
	"으흑"
	wait15
	"."
	wait15
	"."
	wait15
	"."
	wait15
	" 으흑"
	wait15
	"."
	wait15
	"."
	wait15
	"."
	wait15
	keyWaitClearMsg
	"*울음*"
	wait15
	"."
	wait15
	"."
	wait15
	"."
	wait15
	keyWaitClearMsg
	msgClose
	end
}
script 4 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Ace
	"하지만 스바루, 넌\n이겨낼 수 있어."
	keyWaitClearMsg
	"넌 이 세상 최고의\n영웅이잖아!"
	keyWaitClearMsg
	msgClose
	end
}
script 5 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = GeoAngry
	"에이스"
	wait15
	"."
	wait15
	"."
	wait15
	"."
	wait15
	keyWaitClearMsg
	"에이스"
	wait15
	"."
	wait15
	"."
	wait15
	"."
	wait15
	keyWaitClearMsg
	"으아아!!"
	keyWaitClearMsg
	msgClose
	end
}
script 6 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"울고 있을 시간 없어,\n꼬맹아…"
	keyWaitClearMsg
	"시간 낭비일 뿐이야."
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoAngry
	"."
	wait15
	"."
	wait15
	"."
	wait15
	"그만해, 워록!"
	keyWaitClearMsg
	msgClose
	end
}
script 7 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = GeoAngry
	"에이스는 죽었어!"
	keyWaitClearMsg
	"친구를 애도할 시간도\n없다는 거야!?"
	keyWaitClearMsg
	"왜!?"
	keyWaitClearMsg
	"그리고 어떻게…\n어떻게 아무 일도 없었던 것처럼\n행동할 수 있어!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"그렇지 않아."
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoAngry
	mugshotDisableTalking
	"!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"나도 에이스가 그렇게 떠나는 걸\n지켜보는 건 너무 괴로웠어…\n나도 정말 괴로워…"
	keyWaitClearMsg
	"하지만 어린애처럼 엉엉 운다고\n에이스가 돌아오는 건\n아니잖아…"
	keyWaitClearMsg
	"그건 알아. 나도 어떻게든\n남자답게 이겨내려고\n최선을 다하고 있어."
	keyWaitClearMsg
	mugshotShow
		mugshot = Luna
	"너희 둘 다 이제 그만해!"
	keyWaitClearMsg
	msgClose
	end
}
script 8 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"지금 너희 둘이 싸우고\n있을 때가 아니야."
	keyWaitClearMsg
	"이런 상황에서 너희들 싸움까지\n상대하고 싶은 건\n마지막이라고."
	keyWaitClearMsg
	mugshotShow
		mugshot = Sonia
	"루나 말이 맞아."
	keyWaitClearMsg
	"스바루가 슬퍼하는 것도 알고,\n네가 무슨 말을 하는지도\n알겠어, 워록…"
	keyWaitClearMsg
	"아마 너희 둘 다\n각자의 방식으로 옳을 거야…"
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoAngry
	mugshotDisableTalking
	"..."
	keyWaitClearMsg
	msgClose
	end
}
script 9 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Bud
	"스바루…\n그 후에 잭과 티아 씨는\n어떻게 됐어?"
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoAngry
	"그들은…"
	keyWaitClearMsg
	msgClose
	end
}
script 10 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = GeoAngry
	"어디로 갈 생각이야…?"
	keyWaitClearMsg
	mugshotShow
		mugshot = QueenTia
	"우리에겐 오래전부터\n어떤 “소원”이 있었어…"
	keyWaitClearMsg
	"그런데 아직까지\n이뤄지지 않았지."
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoAngry
	"에이스는…\n티아 씨를 위해 죽었어!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = QueenTia
	mugshotDisableTalking
	"."
	wait10
	"."
	wait10
	"."
	wait10
	keyWaitClearMsg
	"이미 일어난 일을\n바꿀 수는 없어…"
	keyWaitClearMsg
	mugshotShow
		mugshot = Jack
	mugshotDisableTalking
	"."
	wait10
	"."
	wait10
	"."
	wait10
	keyWaitClearMsg
	msgClose
	end
}
script 11 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = GeoAngry
	"그들의 “소원”이\n뭘까?"
	keyWaitClearMsg
	"그리고 그들이 어디로 갔는지도\n전혀 모르겠어…"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"폭발 이후 킹도\n사라져 버렸어."
	keyWaitClearMsg
	mugshotShow
		mugshot = Zack
	"크림슨도 전부\n가져가 버렸어."
	keyWaitClearMsg
	"곧 다음 수를\n두겠지."
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"이봐, 꼬맹아…"
	keyWaitClearMsg
	"에이스가 왜 목숨을 바쳐\n그렇게 싸웠는지\n깨달았어?"
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoAngry
	"자신에게 소중한 것을\n지키기 위해서…"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"정확해."
	keyWaitClearMsg
	"티아 여왕만을 위해서가 아니었어."
	keyWaitClearMsg
	"사텔라 폴리스의 동료들을 위해,\n그리고 너희들을 위해\n싸우다 죽은 거야."
	keyWaitClearMsg
	"우리가 에이스의 뜻을 이어받아\n그가 싸운 이유를 위해\n싸우지 않는다면…"
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoAngry
	"워록…"
	keyWaitClearMsg
	bgmStop
		fadeTime = 3
	mugshotShow
		mugshot = OmegaXis
	"가만히 서성이고 있을\n시간은 없어."
	keyWaitClearMsg
	"에이스를 대신해서\n우리가 싸워야 해."
	keyWaitClearMsg
	"지금 당장 우리가\n할 수 있는 일은 많지 않아."
	keyWaitClearMsg
	"하지만 슬퍼하고 울고만 있어서는\n아무것도 얻을 수 없어."
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoAngry
	"에이스를 대신해서 싸운다…"
	keyWaitClearMsg
	"그래, 네 말이 맞아."
	keyWaitClearMsg
	"미안해, 워록…"
	keyWaitClearMsg
	"내가 에이스의 죽음을\n헛되게 만들고 있었어."
	keyWaitClearMsg
	"우리가 할 수 있는 일을 하자."
	keyWaitClearMsg
	"우린 에이스 특공대의\n일원이잖아!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Sonia
	"나도 함께할게!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Bud
	"야, 나도 잊지 마!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Luna
	"나도 함께할게, 스바루."
	keyWaitClearMsg
	"네 곁에서 싸울 수는 없지만,\n도와줄 수 있는 일은\n아직 많아."
	keyWaitClearMsg
	mugshotShow
		mugshot = Zack
	"나도 마찬가지야!\n페디아와 나는 언제든\n친구들을 도울 준비가 돼 있어!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"너희가 최고야!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"꼬맹아… 집에 가서\n다음에 뭘 할지\n회의하자!!"
	keyWaitClearMsg
	"소중한 사람들을 지키려면\n우리가 싸워야 해!"
	keyWaitClearMsg
	end
}
