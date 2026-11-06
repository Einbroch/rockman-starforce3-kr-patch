@archive 0011
@size 24

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Ace
	"이번엔 정말 난리도\n아니군."
	keyWaitClearMsg
	msgClose
	end
}
script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Ace
	"그럼… 스바루."
	keyWaitClearMsg
	"준비는 됐나?"
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoAngry
	"이보다 더 준비됐을 순 없지!"
	keyWaitClearMsg
	flagSet
		flag = 610
	mugshotShow
		mugshot = Ace
	"그럼 우리도\n조금 소란을 피워 볼까?"
	keyWaitClearMsg
	"트랜스코드 001!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"트랜스코드!\n록맨!"
	keyWaitClearMsg
	msgClose
	end
}
script 2 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = AcidAce
	"…뒤처지지 않도록 해라,\n록맨!"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"너나 너무 무리하지 마,\n영감님!"
	keyWaitClearMsg
	mugshotShow
		mugshot = AcidAce
	"하하. 나쁘지 않아, 나쁘지 않아."
	keyWaitClearMsg
	"가자!"
	keyWaitClearMsg
	msgClose
	end
}
script 3 mmsf3 {
	bgmStop
		fadeTime = 2
	msgOpen
	mugshotShow
		mugshot = AcidAce
	"후…"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"놈들을 막은 것\n같아."
	keyWaitClearMsg
	msgClose
	end
}
script 4 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"에, 에이스…\n저 수많은 크림슨이…"
	keyWaitClearMsg
	mugshotShow
		mugshot = AcidAce
	"우리가 할 수 있는 건 없어."
	keyWaitClearMsg
	"젠장…"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"…응?"
	keyWaitClearMsg
	msgClose
	end
}
script 5 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"보통은 크림슨이\n날아가 버리는데…"
	keyWaitClearMsg
	mugshotShow
		mugshot = Acid
	"에이스! 록맨!\n위야!"
	keyWaitClearMsg
	mugshotShow
		mugshot = AcidAce
	mugshotDisableTalking
	"!!"
	keyWaitClearMsg
	msgClose
	end
}
script 6 mmsf3 {
	bgmPlay
		bgm = 21
		fadeTime = 1
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"조, 조커!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Joker
	mugshotDisableTalking
	"..."
	keyWaitClearMsg
	msgClose
	end
}
script 7 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"우와…!"
	keyWaitClearMsg
	mugshotShow
		mugshot = AcidAce
	mugshotDisableTalking
	"..."
	keyWaitClearMsg
	msgClose
	end
}
script 8 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"에이스!"
	keyWaitClearMsg
	msgClose
	end
}
script 9 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = AcidAce
	"여기까지 직접 와 주다니…\n고맙군."
	keyWaitClearMsg
	"덕분에 내가 널\n찾아다닐 수고를 덜었어."
	keyWaitClearMsg
	mugshotShow
		mugshot = Joker
	"흥…!"
	keyWaitClearMsg
	msgClose
	end
}
script 10 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Joker
	"날 찾은 다음엔\n뭘 할 생각이었지?"
	keyWaitClearMsg
	mugshotShow
		mugshot = AcidAce
	"물론 널 막을 생각이었지."
	keyWaitClearMsg
	mugshotShow
		mugshot = Joker
	"…그렇군."
	keyWaitClearMsg
	mugshotShow
		mugshot = AcidAce
	"넌 위험한 존재야."
	keyWaitClearMsg
	"게다가…"
	wait15
	"\n딜러의 일원이기도 하지."
	keyWaitClearMsg
	"역겨워."
	keyWaitClearMsg
	mugshotShow
		mugshot = Joker
	mugshotDisableTalking
	"..."
	keyWaitClearMsg
	mugshotShow
		mugshot = AcidAce
	"그러니 이번에야말로\n널 끝장내 주겠어!"
	keyWaitClearMsg
	msgClose
	end
}
script 11 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = AcidAce
	mugshotDisableTalking
	"!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Joker
	"흥!"
	keyWaitClearMsg
	"네 힘은 고작 그\n정도인가?"
	keyWaitClearMsg
	msgClose
	bgmStop
		fadeTime = 1
	end
}
script 12 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Joker
	"그런 모양이군…\n참 안됐어."
	keyWaitClearMsg
	msgClose
	end
}
script 13 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = AcidAce
	mugshotDisableTalking
	"...!?"
	keyWaitClearMsg
	"뭘 하는 거지?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Acid
	"으윽"
	wait10
	"."
	wait10
	"."
	wait10
	"."
	wait10
	"!!"
	keyWaitClearMsg
	"에"
	wait30
	"이스…!!"
	keyWaitClearMsg
	msgClose
	end
}
script 14 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = AcidAce
	"움직일 수가 없어!"
	keyWaitClearMsg
	"말해 줘, 애시드!!"
	wait15
	"\n대체 무슨 일이야!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Acid
	"나… 모르겠어…"
	keyWaitClearMsg
	"에…이…스"
	wait30
	"\n아파"
	wait15
	"."
	wait15
	"."
	wait15
	"."
	wait15
	keyWaitClearMsg
	mugshotShow
		mugshot = AcidAce
	"애시드!!"
	keyWaitClearMsg
	"…조커…\n무슨 짓을 한 거야!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Joker
	"…하!"
	keyWaitClearMsg
	"내가 무슨 짓을 했느냐는\n문제가 아니다."
	keyWaitClearMsg
	"나는 그저 애시드를\n내게 불렀을 뿐이다."
	keyWaitClearMsg
	"그리고…"
	wait15
	" 그는 그저\n내 부름에 응답하고 있을 뿐이지."
	keyWaitClearMsg
	"그 이상도 이하도 아니다."
	keyWaitClearMsg
	"우리도 결국 같은\n’유성의 힘’을 지녔으니\n그렇지 않나?"
	keyWaitClearMsg
	mugshotShow
		mugshot = AcidAce
	mugshotDisableTalking
	"...!"
	keyWaitClearMsg
	"너…\n알고 있었어!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Joker
	"물론이지."
	keyWaitClearMsg
	"우리는 서로 연결되어\n있으니, 내가 모를 리가\n없잖아!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Acid
	"에"
	wait10
	"."
	wait10
	"."
	wait10
	"."
	wait10
	" 이스"
	wait10
	"."
	wait10
	"."
	wait10
	"."
	wait10
	keyWaitClearMsg
	mugshotShow
		mugshot = AcidAce
	"그만둬, 조커!!"
	keyWaitClearMsg
	"이대로 계속하면 애시드가\n…!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Joker
	mugshotDisableTalking
	"..."
	keyWaitClearMsg
	"난"
	wait30
	"… 아무 문제 없다."
	keyWaitClearMsg
	msgClose
	end
}
script 15 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Joker
	"노이즈율이\n200%에 도달했습니다!"
	keyWaitClearMsg
	wait15
	"."
	wait15
	"."
	wait15
	"."
	wait15
	"파이널라이즈!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Acid
	"으윽…"
	keyWaitClearMsg
	msgClose
	end
}
script 16 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = AcidBlack
	"으아아아악!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Ace
	"애…"
	wait30
	"시드…"
	keyWaitClearMsg
	mugshotDisableTalking
	"...!"
	keyWaitClearMsg
	mugshotDisableTalking
	"..."
	keyWaitClearMsg
	mugshotShow
		mugshot = Joker
	"다시 깨어나라, 애시드!!"
	keyWaitClearMsg
	"진정한 네 모습으로\n다시 깨어나라!!"
	keyWaitClearMsg
	"우리의 존재를\n세상에 증명하는 거다!!"
	keyWaitClearMsg
	msgClose
	end
}
script 17 mmsf3 {
	bgmPlay
		bgm = 27
		fadeTime = 1
	msgOpen
	mugshotShow
		mugshot = AcidAceBlack
	mugshotDisableTalking
	wait10
	"."
	wait10
	"."
	wait10
	"."
	wait10
	keyWaitClearMsg
	mugshotShow
		mugshot = Joker
	"하…"
	keyWaitClearMsg
	"하하하!"
	keyWaitClearMsg
	screenShake
		intensity = 4
		duration = 30
	mugshotShow
		mugshot = Joker
	"하하하!!"
	keyWaitClearMsg
	"기분이 어떠냐, 애시드?\n분명 최고겠지!"
	keyWaitClearMsg
	"자, 마음껏 해 봐라."
	keyWaitClearMsg
	mugshotShow
		mugshot = AcidAceBlack
	mugshotDisableTalking
	"..."
	keyWaitClearMsg
	msgClose
	end
}
script 18 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Joker
	"쳇!"
	keyWaitClearMsg
	mugshotDisableTalking
	"(무언가가 그의 완전한\n파이널라이즈를 막고 있다.)"
	keyWaitClearMsg
	mugshotDisableTalking
	"(젠장, 사테라 폴리스가…\n애시드를 개조해서 파이널라이즈하지\n못하게 했군!!)"
	keyWaitClearMsg
	"내 말을 들어라, 애시드!\n그 파괴 충동이야말로,"
	keyWaitClearMsg
	"오직 그것만이\n우리의 존재를 증명한다!"
	keyWaitClearMsg
	"그 사실을 절대 잊지 마라."
	keyWaitClearMsg
	"그리고 저 붉은 유성이\n우리의 유대다…"
	keyWaitClearMsg
	"우리는 하나다…"
	keyWaitClearMsg
	msgClose
	end
}
script 19 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"에이스!!"
	keyWaitClearMsg
	msgClose
	end
}
script 20 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"에… 에이스!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = AcidAceBlack
	mugshotDisableTalking
	wait10
	"."
	wait10
	"."
	wait10
	"."
	wait10
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"이봐…"
	keyWaitClearMsg
	"이건 정말, 정말, 정말\n좋지 않아 보여."
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"왜 그래, 에이스!?"
	keyWaitClearMsg
	"조커는 어디 있어?"
	keyWaitClearMsg
	"그리고"
	wait10
	"."
	wait10
	"."
	wait10
	"."
	wait10
	" 왜 네 모습이\n달라진 거야…?"
	keyWaitClearMsg
	msgClose
	end
}
script 21 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = AcidAceBlack
	mugshotDisableTalking
	"..."
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"에이스!!"
	keyWaitClearMsg
	"정신 차려, 에이스!!"
	keyWaitClearMsg
	msgClose
	end
}
script 22 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"네가 무슨 말을 하는지\n전혀 알아듣지 못하는 것 같아…"
	keyWaitClearMsg
	"각오해라, 꼬맹이!"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"그럴 순 없어!"
	keyWaitClearMsg
	"설마 에이스와 싸워야\n한다는 거야!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"다른 방법이 있어\n보이나!?"
	keyWaitClearMsg
	"저 모습을 보고도 정말\n막아야 한다는 생각이"
	keyWaitClearMsg
	"들지 않는다고\n솔직히 말할 수 있어!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	mugshotDisableTalking
	"!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"완전히 통제\n불능이야!"
	keyWaitClearMsg
	"무슨 일이 있었는진\n모르겠지만…"
	keyWaitClearMsg
	"더는 저대로 내버려 둘\n수 없어!!"
	keyWaitClearMsg
	"두들겨 패서 정신을\n차리게 해 주자!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"워록…"
	keyWaitClearMsg
	msgClose
	end
}
script 23 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	wait10
	"."
	wait10
	"."
	wait10
	"."
	wait10
	"네 말이 맞아, 워록…"
	keyWaitClearMsg
	"에이스와 애시드가\n이런 모습이 되고 싶었을 리는\n없어…"
	keyWaitClearMsg
	"얼마나 괴로울지\n상상도 안 돼…"
	keyWaitClearMsg
	"그리고 그들을 도울 수 있는\n건…"
	wait15
	"\n우리뿐이야!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"그래, 그거야!"
	keyWaitClearMsg
	"하지만 정신 바짝 차려,\n꼬맹이! 녀석들은 꽤\n강하니까!"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"응…!"
	keyWaitClearMsg
	mugshotDisableTalking
	"(하지만…)"
	keyWaitClearMsg
	mugshotDisableTalking
	"(내가\n가진 힘을 전부 쏟아부어도…)"
	keyWaitClearMsg
	mugshotDisableTalking
	"(내가 녀석들을 이길 수\n 있을지 모르겠어…)"
	keyWaitClearMsg
	mugshotDisableTalking
	"(에이스는\n오래 전파 변환 상태로\n있을 수 없다고 했어…)"
	keyWaitClearMsg
	mugshotDisableTalking
	"(어떻게든 버티면서\n 시간을 끌 수만 있다면…)"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	mugshotDisableTalking
	"!!"
	keyWaitClearMsg
	"자, 간다 꼬맹이!"
	keyWaitClearMsg
	msgClose
	end
}
