@archive 0019
@size 17

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"좋아. 여기가 리얼\n웨이브 무대가 설치될\n곳이구나."
	keyWaitClearMsg
	mugshotShow
		mugshot = Pedia
	"내 정보 데이터베이스에 따르면\n무대는 미소라를 중심으로\n설계됐어."
	keyWaitClearMsg
	"그러니 주된 색상은\n연분홍색이 되겠군."
	keyWaitClearMsg
	mugshotShow
		mugshot = Vogue
	"귀엽겠다!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Zack
	"정말 흥미롭군."
	keyWaitClearMsg
	"프로젝터의 복잡한\n구조와 디자인이 정말\n호기심을 자극해!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Sonia
	"얘들아!"
	keyWaitClearMsg
	msgClose
	end
}
script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"미소라, 기분은 어때?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Sonia
	"나쁘지 않아, 나쁘지 않아."
	keyWaitClearMsg
	"조금\n긴장돼…"
	keyWaitClearMsg
	mugshotShow
		mugshot = Bud
	"너희 같은 프로도\n긴장하는구나."
	keyWaitClearMsg
	mugshotShow
		mugshot = Sonia
	"그럼, 우리도 긴장하지…"
	keyWaitClearMsg
	"그래도 즐겁게 최선을\n다해서 멋진\n콘서트를 만들 거야!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"분명 잘할 거야!"
	keyWaitClearMsg
	"우린 모두 객석에서\n큰 소리로 응원할게!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Zack
	"미소라가 최고야!\n분명 잘할 수 있어!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Bud
	"조금 실수하더라도\n훌훌 털어 버리고 그\n순간을 즐기면 돼!"
	keyWaitClearMsg
	"나도 매일 그렇게\n살려고 해!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Luna
	"그야 넌\n매일 실수하니까…"
	keyWaitClearMsg
	"미소라는 그럴 필요도 없는\n프로 중의 프로야."
	keyWaitClearMsg
	mugshotShow
		mugshot = Sonia
	"모두 고마워…"
	keyWaitClearMsg
	"."
	wait10
	"."
	wait10
	"."
	wait10
	"이제 훨씬 나아졌어!!\n이젠 전혀 긴장되지 않아!"
	keyWaitClearMsg
	"할 수 있는 한 큰 소리로\n응원해 줘, 알았지!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"응!\n정말 기대된다!"
	keyWaitClearMsg
	msgClose
	end
}
script 2 mmsf3 {
	bgmStop
		fadeTime = 1
	msgOpen
	mugshotShow
		mugshot = Lee
	"아, 이런…!"
	keyWaitClearMsg
	msgClose
	end
}
script 3 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Lee
	"대체 누가 이런 짓을!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"어, 리 씨다."
	keyWaitClearMsg
	mugshotShow
		mugshot = Luna
	"저 사람은 누구야?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"이 스튜디오의\n총괄 스태프야."
	keyWaitClearMsg
	"안녕하세요, 리 씨!"
	keyWaitClearMsg
	msgClose
	end
}
script 4 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Lee
	"오, 잘 지냈니, 스바루?"
	keyWaitClearMsg
	msgClose
	end
}
script 5 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"무슨 일이에요?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Lee
	"전부 엉망이야…"
	keyWaitClearMsg
	"누군가 내 "
	cmdE4A6
	"에\n바이러스를 보냈어."
	keyWaitClearMsg
	"배틀 카드로\n삭제하긴 했는데,"
	keyWaitClearMsg
	"방금 협박 메시지까지\n받았지 뭐야!"
	keyWaitClearMsg
	msgClose
	bgmPlay
		bgm = 30
		fadeTime = 1
	end
}
script 6 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = GeoAngry
	"협박 메시지라고!?"
	keyWaitClearMsg
	"뭐라고 쓰여 있어!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Lee
	"「히비키 미소라의\n콘서트를 망쳐 버리겠다」."
	keyWaitClearMsg
	mugshotShow
		mugshot = Zack
	"미소라의 콘서트가…"
	keyWaitClearMsg
	mugshotShow
		mugshot = Lee
	"내 "
	cmdE4A6
	"에 직접 메시지를\n보냈으니, 보낸 사람은 분명\n스튜디오와 어떤 식으로든"
	keyWaitClearMsg
	"연관이 있을\n거야."
	keyWaitClearMsg
	"무슨 계획인지는\n모르겠지만, 좋은 일은 절대\n아닌 것 같아."
	keyWaitClearMsg
	"그래도 우리 「미소라 서포터즈」는\n「성공적인 콘서트」를 위해\n최선을 다할 거야…!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Luna
	"「미소라 서포터즈」?"
	keyWaitClearMsg
	msgClose
	end
}
script 7 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"리 씨 팀의\n이름이야."
	keyWaitClearMsg
	"그들의 목적은 미소라의\n콘서트를 「성공적인\n콘서트」로 만드는 거지."
	keyWaitClearMsg
	mugshotShow
		mugshot = Luna
	mugshotDisableTalking
	"…"
	keyWaitClearMsg
	mugshotShow
		mugshot = Lee
	"사실 몇 분 전에\n목적을\n갱신했거든."
	keyWaitClearMsg
	msgClose
	end
}
script 8 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"갱신했다고?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Lee
	"응, 「미소라 서포터즈」의\n새로운 목적은 「콘서트를\n지키는 것」이야."
	keyWaitClearMsg
	"누가 콘서트를\n망치려는지는 모르지만,"
	keyWaitClearMsg
	"절대 가만두지\n않을 거야!"
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoAngry
	"리\n씨! 저도 도와드리게 해\n주세요!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Lee
	"스바루…\n정말 고맙지만, 이건\n위험한 일이 될 수도 있어."
	keyWaitClearMsg
	"바이러스가 이벤트 무대에\n접근할 수 있었다면,"
	keyWaitClearMsg
	"관객 모두가 큰 위험에\n처할 수 있어."
	keyWaitClearMsg
	"네가 이 일에\n휘말리면 무슨 일이\n생길지 모른다고."
	keyWaitClearMsg
	"미소라도 견디기 힘들 거야,\n그렇지?"
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoAngry
	"하지만…"
	keyWaitClearMsg
	bgmStop
		fadeTime = 1
	mugshotShow
		mugshot = Luna
	"…리 씨."
	keyWaitClearMsg
	mugshotShow
		mugshot = Lee
	"응?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Luna
	"미소라는 스바루의 첫 번째\n브라더였어요. 그리고 둘은\n가장 친한 친구고요."
	keyWaitClearMsg
	mugshotShow
		mugshot = Lee
	"응, 그건 알고 있어."
	keyWaitClearMsg
	mugshotShow
		mugshot = Luna
	"겉보기와는 달리 스바루는\n많은 사람을 괴롭힌"
	keyWaitClearMsg
	"바이러스 문제를\n여러 번 해결해 왔어요."
	keyWaitClearMsg
	"미소라와 여기 있는\n사람들도 스바루에게 여러\n번 도움을 받았고요."
	keyWaitClearMsg
	msgClose
	end
}
script 9 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = GeoAngry
	"회장님…?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Luna
	"스바루도 「미소라 서포터즈」에\n참여하게 해 주시면 안 될까요?"
	keyWaitClearMsg
	msgClose
	end
}
script 10 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Zack
	"괜찮겠어!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Bud
	"그럼 스바루는\n「루나 4 프레즈」를 탈퇴해야 해!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Luna
	"바보야! 그걸 내가\n모르겠어!?"
	keyWaitClearMsg
	"하지만 이건 단순한 콘서트\n문제가 아니야! 미소라의 목숨이\n위험할 수도 있다고!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Bud
	"응…"
	keyWaitClearMsg
	mugshotShow
		mugshot = Zack
	"그 말도 일리가 있어…"
	keyWaitClearMsg
	"바이러스에 협박\n메시지까지 보내는 상대라면\n보통이 아니야!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"정말로 진심이라면\n큰일로 번질\n수도 있어."
	keyWaitClearMsg
	mugshotShow
		mugshot = Luna
	"맞아."
	keyWaitClearMsg
	"콘서트가 성공하면\n스바루는 다시 「루나 4 프레즈」로\n돌아가면 돼."
	keyWaitClearMsg
	"지금은 미소라를\n지켜야 해, 스바루…"
	keyWaitClearMsg
	mugshotShow
		mugshot = Lee
	"그렇다면…"
	keyWaitClearMsg
	msgClose
	end
}
script 11 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Lee
	"정말 스바루가\n다른 바이러스 문제도\n해결해 왔다면,"
	keyWaitClearMsg
	"그런 귀중한 인재를\n참여시키지 않을 수 없겠군."
	keyWaitClearMsg
	"게다가 이 범인은 이미\n스튜디오 곳곳에서"
	keyWaitClearMsg
	"문제를 일으키기\n시작했어."
	keyWaitClearMsg
	"도움이란 도움은 모두 필요해.\n그러니 내 팀에 들어와\n줘, 스바루."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"고마워요…"
	keyWaitClearMsg
	"저만 믿으세요, 리 씨!"
	keyWaitClearMsg
	cmdJumpE204
		var1 = 3
	mugshotShow
		mugshot = None
	"스바루의 팀과 목적이\n변경됐습니다!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Bud
	"와! 나도 도울래!"
	keyWaitClearMsg
	"옥스!\n수상한 사람이 있는지\n주변을 살펴보자!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Taurus
	"알았어!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Zack
	"페디아와 나는\n사이버 코어에 침입 흔적이 있는지\n확인할게!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Pedia
	"가자, 키자마로!"
	keyWaitClearMsg
	msgClose
	end
}
script 12 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"내가 방해만 될 것\n같은데…"
	keyWaitClearMsg
	msgClose
	end
}
script 13 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"뭐라고 했어?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Luna
	"아니, 아무것도 아니야."
	keyWaitClearMsg
	"우리도 도우러 가자, 보그."
	keyWaitClearMsg
	mugshotShow
		mugshot = Vogue
	"알겠습니다, 루나 님!"
	keyWaitClearMsg
	msgClose
	end
}
script 14 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Lee
	"미소라는 정말 좋은 친구들을\n두고 있구나…"
	keyWaitClearMsg
	msgClose
	end
}
script 15 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Lee
	"좋아, 스바루. 「미소라\n서포터즈」의\n일원으로서 첫 임무를 주지."
	keyWaitClearMsg
	"우선 스튜디오 안으로\n들어가 이상한 점이\n없는지 확인해."
	keyWaitClearMsg
	"무슨 일이 생기면\n내가 알려 줄게."
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoAngry
	"알겠어요!"
	keyWaitClearMsg
	msgClose
	end
}
script 16 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = GeoAngry
	"가자, 워록!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"으르렁!\n마음껏 날뛰어 주겠어!"
	keyWaitClearMsg
	"바이러스든 뭐든 미소라를\n건드리기만 하면 전부\n박살 내 버리겠어!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"…조금 너무 흥분한 것\n같은데."
	keyWaitClearMsg
	msgClose
	end
}
