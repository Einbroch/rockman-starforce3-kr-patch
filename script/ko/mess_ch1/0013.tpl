@archive 0013
@size 10

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Woody
	"어이!\n스프링클러 폭주가\n멈춘 것 같아!"
	keyWaitClearMsg
	mugshotShow
		mugshot = LittleBoy
	"야호!"
	keyWaitClearMsg
	mugshotShow
		mugshot = LittleGirl
	"하지만 우린 흠뻑 젖었잖아!"
	keyWaitClearMsg
	msgClose
	end
}
script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Woody
	"응, 맞아...\n아쉽지만 발사를\n연기해야 할 것 같아."
	keyWaitClearMsg
	"내일도\n있잖아!"
	keyWaitClearMsg
	mugshotShow
		mugshot = LittleBoy
	"아, 맞다! 그러고 보니...\n누군가를 봤어!"
	keyWaitClearMsg
	"스프링클러가 폭주할 때\n파란 옷을 입은 남자아이가\n안으로 들어갔어!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	mugshotDisableTalking
	"앗!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Woody
	"뭐!?\n그렇다면 록맨이 틀림없어!"
	keyWaitClearMsg
	mugshotShow
		mugshot = LittleGirl
	"대단해!\n그 록맨 말이야?\n우리의 영웅 록맨!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Woody
	"정말 그가 이 학교에\n다닌다는 소문이\n사실일까?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	mugshotDisableTalking
	"(이, 이건 안 돼! 이 대화가\n더 커지기 전에\n막아야 해!)"
	keyWaitClearMsg
	"저, 저기요!"
	keyWaitClearMsg
	msgClose
	end
}
script 2 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"어떤 실험을\n하고 계셨나요?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Woody
	"아, 로켓을\n발사하려고 했단다."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"로켓이요!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Woody
	"응, 2층\n과학부실에서 로켓을\n만들고 있어."
	keyWaitClearMsg
	"그런데 잘 안 되고 있지."
	keyWaitClearMsg
	mugshotShow
		mugshot = LittleBoy
	"작은 모형으로\n시험해 보려고 했는데"
	keyWaitClearMsg
	"같은 재료로 만든\n모형이야."
	keyWaitClearMsg
	mugshotShow
		mugshot = Woody
	"우리 과학부는\n팀을 결성해서"
	keyWaitClearMsg
	"“로켓 발사”라는\n“목적”을 정했어."
	keyWaitClearMsg
	mugshotShow
		mugshot = LittleGirl
	"우리라면 반드시\n“목적”을 달성할 수\n있을 거야!"
	keyWaitClearMsg
	"그렇지!?"
	keyWaitClearMsg
	msgClose
	end
}
script 3 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Woody
	"응, 열심히 해 보자!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"...“목적”?"
	keyWaitClearMsg
	"그게 무슨 뜻이야?"
	keyWaitClearMsg
	msgClose
	end
}
script 4 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"쉽게 말하면 목적은\n“목표”라고 할 수 있어."
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"“목표”라..."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"목적 기능은\n친구들을 하나로 묶어 주는\n브라더 밴드에서"
	keyWaitClearMsg
	"발전한 새로운 기능이야.\n요즘 꽤 흔해지고\n있지."
	keyWaitClearMsg
	"이루고 싶은 목표나\n꿈을"
	keyWaitClearMsg
	"꿈을 정한 다음,\n그걸 “"
	cmdE24C
	"“로 설정하고\n같은 목적을 가진 사람들과"
	keyWaitClearMsg
	"“"
	cmdE24D
	"“을\n결성하는 거야."
	keyWaitClearMsg
	msgClose
	end
}
script 5 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Woody
	mugshotDisableTalking
	"...?"
	keyWaitClearMsg
	"누구랑 이야기하는 거야?"
	keyWaitClearMsg
	msgClose
	end
}
script 6 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"으음, 헤헤..."
	keyWaitClearMsg
	mugshotShow
		mugshot = Woody
	"아, 아직\n자기소개를 안 했네."
	keyWaitClearMsg
	"내 이름은 우드로 보핀.\n지금 6학년이야."
	keyWaitClearMsg
	"보통은 나를\n“우디”라고 불러."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"난 호시카와 스바루야."
	keyWaitClearMsg
	mugshotShow
		mugshot = Woody
	"스바루라고?\n지금 목적이\n있니?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"나?\n아, 아직은 딱히..."
	keyWaitClearMsg
	mugshotShow
		mugshot = Woody
	"그렇구나."
	keyWaitClearMsg
	"그럼 언젠가 멋진 목표를 찾아\n그걸 이루기 위해"
	keyWaitClearMsg
	"친구들과 함께 최선을 다하길\n바랄게!"
	keyWaitClearMsg
	"우리는 반드시\n“로켓 발사”라는 \n목적을 이룰 거야!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"난 로켓은 잘 모르지만,\n응원해 줄\n수 있어!"
	keyWaitClearMsg
	"로켓이 완성되면\n꼭 보여 줘!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Woody
	"좋아!"
	keyWaitClearMsg
	msgClose
	end
}
script 7 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Woody
	"자, 얘들아. 과학부실로\n돌아가자."
	keyWaitClearMsg
	mugshotShow
		mugshot = LittleBoy
	"네, 대장!"
	keyWaitClearMsg
	mugshotShow
		mugshot = LittleGirl
	"알겠어, 우디!"
	keyWaitClearMsg
	msgClose
	end
}
script 8 mmsf3 {
	bgmStop
		fadeTime = 1
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"왜 그래, 꼬맹이?\n좀 우울해 보이는데."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"로켓 이야기를 하다 보니\n아빠 생각이 났어."
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"다이고 말이지?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"그렇게 오랜 시간이 지났는데도\n아직 우주에서 실종된 채야..."
	keyWaitClearMsg
	"그래도 엄마와 나는\n아빠가 어딘가에\n살아 있다고 믿고 있어..."
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"꼬맹아, 틀림없이\n살아 있을 거야..."
	keyWaitClearMsg
	"내가 우주에서 만난 다이고는\n그렇게 쉽게\n쓰러질 사람이 아니야!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"응, 네 말이 맞아!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"그런데 말이야...\n너 할 일이\n있지 않았어?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"할 일...?"
	keyWaitClearMsg
	mugshotDisableTalking
	"."
	wait05
	"."
	wait05
	"."
	wait05
	"."
	wait05
	"."
	wait05
	keyWaitClearMsg
	msgClose
	end
}
script 9 mmsf3 {
	cmdE211
		val1 = 0
	msgOpen
	mugshotShow
		mugshot = Geo
	"아, 이런!"
	keyWaitClearMsg
	"루나와 만나기로\n했어!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"1층 간식 가게에서\n만나기로 했지?"
	keyWaitClearMsg
	"많이 늦었어.\n루나가 화낼 거야!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"서, 서둘러야 해!"
	keyWaitClearMsg
	msgClose
	end
}
