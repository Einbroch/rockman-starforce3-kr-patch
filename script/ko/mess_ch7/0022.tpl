@archive 0022
@size 17

script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Heartless
	"새로운 정보가 들어왔습니다,\n킹 님."
	keyWaitClearMsg
	"전 세계의 지도자들이\n딜러에게 복종할지"
	keyWaitClearMsg
	"말지를 두고 논쟁을 벌이고\n있습니다."
	keyWaitClearMsg
	mugshotShow
		mugshot = MrKing
	"정말 멍청한 놈들이군..."
	keyWaitClearMsg
	"아직도 이해하지 못하다니.\n내가 메테오 G를 지배하는 한"
	keyWaitClearMsg
	"나를 쓰러뜨릴 자는 아무도\n없다는 사실을 말이야."
	keyWaitClearMsg
	"마음껏 논쟁하게 내버려 둬라."
	keyWaitClearMsg
	"그들은 절대로 나를 이길\n방법을 찾아내지 못할 테니."
	keyWaitClearMsg
	"그리고 그 사실을 깨닫는\n순간이 오면, 그들은"
	keyWaitClearMsg
	"무릎을 꿇고 용서를\n빌게 될 거다!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Heartless
	"말씀하신 대로 하겠습니다,\n킹 님."
	keyWaitClearMsg
	mugshotShow
		mugshot = MrKing
	"그건 그렇고..."
	keyWaitClearMsg
	"메테오 G에 대한 통제를\n방해하는 자가 누구인지"
	keyWaitClearMsg
	"알아냈\n느냐?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Heartless
	"죄송합니다...\n아직 아무런 정보도\n얻지 못했습니다..."
	keyWaitClearMsg
	msgClose
	end
}
script 2 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrKing
	"어찌 그리 굼뜨단 말이냐!"
	keyWaitClearMsg
	"내가 무언가를 하라고\n하면, 즉시 끝내야 할\n것 아니냐!"
	keyWaitClearMsg
	"내일까지다! 그렇지 않으면 대가를\n치르게 될 것이다!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Heartless
	"용서해 주십시오..."
	keyWaitClearMsg
	msgClose
	bgmStop
		fadeTime = 0
	end
}
script 3 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"메테오 G를 통제하느라\n신경이\n날카로워지신 모양이군요..."
	keyWaitClearMsg
	"킹 님..."
	keyWaitClearMsg
	mugshotShow
		mugshot = MrKing
	mugshotDisableTalking
	"!"
	keyWaitClearMsg
	"누구냐"
	wait15
	"."
	wait15
	"."
	wait15
	"."
	wait15
	"?"
	keyWaitClearMsg
	msgClose
	end
}
script 4 mmsf3 {
	bgmPlay
		bgm = 22
		fadeTime = 0
	msgOpen
	mugshotShow
		mugshot = MrKing
	"티아 여왕님! 잭!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Heartless
	"어떻게 여기에 들어온 거지?"
	keyWaitClearMsg
	mugshotShow
		mugshot = QueenVirgo
	"우리를 너무 얕보지 않는 게\n좋을 거다..."
	keyWaitClearMsg
	"머리가 반쪽만 제대로 돌아가는\n놈이라도 사텔라 경찰을"
	keyWaitClearMsg
	"따돌리고 이곳에 잠입할 수\n있으니까."
	keyWaitClearMsg
	mugshotShow
		mugshot = MrKing
	"그렇다면 메테오 G에\n대한 내 통제를 방해한\n건 너희 둘이었군!"
	keyWaitClearMsg
	mugshotShow
		mugshot = QueenVirgo
	mugshotDisableTalking
	"."
	wait05
	"."
	wait05
	"."
	wait05
	"?"
	keyWaitClearMsg
	"무슨 소리를 하는지\n전혀 모르겠는데."
	keyWaitClearMsg
	mugshotShow
		mugshot = JackCorvus
	"누나와 나는 바로 이\n순간을 아주 오랫동안 기다려\n왔어..."
	keyWaitClearMsg
	"조커가 사라지고,\n네가 메테오 G를\n지배하게 되는 순간을!"
	keyWaitClearMsg
	mugshotShow
		mugshot = QueenVirgo
	"드디어 우리의\n’소원’을 이룰 수 있겠어..."
	keyWaitClearMsg
	"킹!!"
	keyWaitClearMsg
	"딜러와 메테오 G를\n모두 빼앗겠다!"
	keyWaitClearMsg
	mugshotShow
		mugshot = MrKing
	"호호..."
	keyWaitClearMsg
	"내가 가진 모든\n것을 빼앗겠다는\n말이냐?"
	keyWaitClearMsg
	mugshotShow
		mugshot = JackCorvus
	"바로 그거야, 이 자식아!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Heartless
	"미쳐도 단단히 미쳤구나,\n애송이..."
	keyWaitClearMsg
	mugshotShow
		mugshot = MrKing
	"부모와 집을\n잃은 너희를 누가\n거두어 키웠지?"
	keyWaitClearMsg
	"내가 아니었나?"
	keyWaitClearMsg
	"내 자식들이 나를\n이렇게 배신하다니,\n믿을 수가 없군."
	keyWaitClearMsg
	mugshotShow
		mugshot = QueenVirgo
	"자비로운 아버지 행세는\n이제 그만하시지!"
	keyWaitClearMsg
	"그래, 당신은\n’킹 재단’을 세워 전\n세계의 고아들을"
	keyWaitClearMsg
	"데려와\n보살폈지..."
	keyWaitClearMsg
	"하지만 그 재단은 진짜 목적을\n감추기 위한 위장에 불과했어."
	keyWaitClearMsg
	mugshotShow
		mugshot = JackCorvus
	"그 아이들을\n모은 데는 전혀\n다른 이유가 있었잖아."
	keyWaitClearMsg
	mugshotShow
		mugshot = MrKing
	mugshotDisableTalking
	"..."
	keyWaitClearMsg
	mugshotShow
		mugshot = JackCorvus
	"가능성이 가장 큰\n아이들을 골라\n부하로 삼았고,"
	keyWaitClearMsg
	"그 아이들에게 당신의 범죄를\n대신 저지르게 했지."
	keyWaitClearMsg
	"누나와 나도 그 아이들 중\n두 명일 뿐이었어."
	keyWaitClearMsg
	bgmStop
		fadeTime = 1
	mugshotShow
		mugshot = QueenVirgo
	"하지만...\n시간이 흐르면서 그 아이들은\n당신의 명령에 따라"
	keyWaitClearMsg
	"극도로 위험한 임무에\n투입됐어."
	keyWaitClearMsg
	"우리 둘을 제외하고는\n아무도 돌아오지 못했지!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Heartless
	mugshotDisableTalking
	"..."
	keyWaitClearMsg
	mugshotShow
		mugshot = QueenVirgo
	"자신들이 당신에게\n이용당하고 있다는 생각조차\n하지 못했어!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = MrKing
	"그 아이들이 나를 섬길\n만큼 오래 살아남은 건 내\n덕분이다."
	keyWaitClearMsg
	"오히려 나에게 고마워해야\n마땅하지!"
	keyWaitClearMsg
	mugshotShow
		mugshot = QueenVirgo
	"입 다물어!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = JackCorvus
	"바로 여기서, 지금 당장..."
	keyWaitClearMsg
	"너희가 우리와 다른 아이들에게\n저지른 일의 대가를 치르게\n해 주마!!"
	keyWaitClearMsg
	"킹!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = QueenVirgo
	"네놈은 끝장이야!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = MrKing
	"어리석은 것들..."
	keyWaitClearMsg
	msgClose
	end
}
script 5 mmsf3 {
	bgmPlay
		bgm = 30
		fadeTime = 1
	msgOpen
	mugshotShow
		mugshot = QueenTia
	"우리의 전파 변환!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Jack
	"뭐, 뭐가 어떻게 된 거야!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Corvus
	"특수한 노이즈야!!\n전파 변환을 무효화하고\n있어!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Virgo
	"으악!\n이럴 수가!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = MrKing
	"이 시설 전체는 내 직할\n통제하에 있다."
	keyWaitClearMsg
	"즉, 이곳의 모든 것은 내가 원하는\n대로 움직인다는 뜻이지."
	keyWaitClearMsg
	"이제 때가 됐다..."
	keyWaitClearMsg
	"버릇없는 두 아이를\n벌할 시간이 말이다."
	keyWaitClearMsg
	msgClose
	end
}
script 6 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = QueenTia
	"으윽"
	wait15
	"."
	wait15
	"."
	wait15
	"."
	wait15
	"!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Jack
	"으악!"
	keyWaitClearMsg
	mugshotShow
		mugshot = MrKing
	"호호호호호!!"
	keyWaitClearMsg
	"아이들이 건드려선 안 될\n것을 가지고 놀면 어떻게 되는지\n보여 주마!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = QueenTia
	"지금은"
	wait10
	"."
	wait10
	"."
	wait10
	"."
	wait10
	"안 돼"
	wait10
	"."
	wait10
	"."
	wait10
	".!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Jack
	"누"
	wait10
	"."
	wait10
	"."
	wait10
	"."
	wait10
	"나"
	wait10
	"."
	wait10
	"."
	wait10
	".!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = MrKing
	"너희는 그저 어리석은 아이들일\n뿐이다! 호호호호!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Jack
	"안 돼"
	wait10
	"."
	wait10
	"."
	wait10
	"."
	wait10
	"!!"
	keyWaitClearMsg
	msgClose
	bgmStop
		fadeTime = 0
	end
}
script 7 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrKing
	mugshotDisableTalking
	"!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Jack
	"뭐, 뭐라고...?"
	keyWaitClearMsg
	mugshotShow
		mugshot = QueenTia
	"."
	wait10
	"."
	wait10
	"."
	wait10
	"이제"
	wait10
	"."
	wait10
	"."
	wait10
	"."
	wait10
	"효과가\n사라졌어..."
	keyWaitClearMsg
	mugshotShow
		mugshot = MrKing
	"이게 뭐야!?"
	keyWaitClearMsg
	"하트리스, 설명해!"
	keyWaitClearMsg
	"하트리스!!"
	keyWaitClearMsg
	msgClose
	end
}
script 8 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Heartless
	"내가 저들에 대한 공격을\n멈췄다."
	keyWaitClearMsg
	mugshotShow
		mugshot = MrKing
	"왜 그런 짓을 한 거지!?"
	keyWaitClearMsg
	"누가 그런 명령을 내렸나!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Heartless
	mugshotDisableTalking
	"..."
	keyWaitClearMsg
	mugshotShow
		mugshot = MrKing
	"하트리스!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Heartless
	mugshotDisableTalking
	"..."
	keyWaitClearMsg
	"."
	wait30
	"."
	wait30
	"."
	wait30
	"흥."
	keyWaitClearMsg
	mugshotShow
		mugshot = MrKing
	mugshotDisableTalking
	"...!!"
	keyWaitClearMsg
	"하, 하트리스"
	wait15
	"."
	wait15
	"."
	wait15
	"."
	wait15
	keyWaitClearMsg
	"너"
	wait15
	"-너"
	wait15
	"-너"
	wait15
	"."
	wait15
	"."
	wait15
	"."
	wait15
	keyWaitClearMsg
	"너였어!!"
	keyWaitClearMsg
	"네가 그랬다고!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Heartless
	"무하하하..."
	keyWaitClearMsg
	"내가 너를 배신하지 않을\n유일한 사람이라고\n생각했겠지?"
	keyWaitClearMsg
	"킹 님..."
	keyWaitClearMsg
	mugshotShow
		mugshot = QueenTia
	mugshotDisableTalking
	"!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Jack
	"뭐, 뭐라고...!?"
	keyWaitClearMsg
	bgmPlay
		bgm = 7
		fadeTime = 0
	mugshotShow
		mugshot = Heartless
	"조커는 네게 남은 마지막\n충성스러운 부하였지."
	keyWaitClearMsg
	"사실 그는 자신의 목적을\n이루기 위해 네 위저드가\n되었을 뿐이야..."
	keyWaitClearMsg
	"처음부터 네\n주변에는\n배신자들뿐이었어."
	keyWaitClearMsg
	"잭, 티아 여왕, 그리고\n당연히 나도..."
	keyWaitClearMsg
	msgClose
	end
}
script 9 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Heartless
	"너희 둘이 지금 여기 나타날\n줄은 몰랐지만..."
	keyWaitClearMsg
	mugshotShow
		mugshot = QueenTia
	mugshotDisableTalking
	"..."
	keyWaitClearMsg
	mugshotShow
		mugshot = MrKing
	"건방진 네놈들이 역겹구나!!"
	keyWaitClearMsg
	"너희 모두를...!!"
	keyWaitClearMsg
	msgClose
	end
}
script 10 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Heartless
	"그럴 필요 없어."
	keyWaitClearMsg
	msgClose
	end
}
script 11 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrKing
	"뭐!?"
	keyWaitClearMsg
	"어, 어떻게...!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Heartless
	"잘 가라, 킹..."
	keyWaitClearMsg
	"네 죄의 대가는\n네 노이즈의 깊은 곳에서\n치르게 될 거다."
	keyWaitClearMsg
	mugshotShow
		mugshot = MrKing
	"아, 안 돼애애애!!"
	keyWaitClearMsg
	msgClose
	end
}
script 12 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrKing
	"안 돼애애애!!"
	keyWaitClearMsg
	msgClose
	end
}
script 13 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Heartless
	mugshotDisableTalking
	"..."
	keyWaitClearMsg
	mugshotShow
		mugshot = Jack
	"그래서 당신은 무슨 꿍꿍이지,\n아가씨?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Heartless
	"킹을 처리할 기회를\n계속 노리고 있었어."
	keyWaitClearMsg
	"기회가 왔으니\n놓칠 수 없었지."
	keyWaitClearMsg
	"그게 전부야."
	keyWaitClearMsg
	"하지만 난 록맨이 나타날 거라고\n생각했어."
	keyWaitClearMsg
	"너희 둘이 록맨보다\n먼저 여기 올 줄은\n몰랐지."
	keyWaitClearMsg
	mugshotShow
		mugshot = QueenTia
	"도와준 건\n고맙지만..."
	keyWaitClearMsg
	"네 목적 따위는\n알 바 아니고, 관심도\n없어."
	keyWaitClearMsg
	"우리는 우리의 ’소원’을\n이루러 왔어."
	keyWaitClearMsg
	msgClose
	end
}
script 14 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Heartless
	"목숨을 살려 준 대가로\n그 소원이 뭔지\n말해 보지 그래?"
	keyWaitClearMsg
	bgmStop
		fadeTime = 0
	mugshotShow
		mugshot = QueenTia
	"메테오 G를 보내서..."
	keyWaitClearMsg
	"...행성에 그대로 충돌시키는\n거야."
	keyWaitClearMsg
	mugshotShow
		mugshot = Heartless
	mugshotDisableTalking
	"..."
	keyWaitClearMsg
	"미쳤어?"
	keyWaitClearMsg
	"메테오 G가 지구에\n충돌하면 어떻게\n될지 알고 있겠지."
	keyWaitClearMsg
	mugshotShow
		mugshot = Jack
	"물론 알고 있어."
	keyWaitClearMsg
	"이제 이 시설의 메인\n사이버 코어로 가서"
	keyWaitClearMsg
	"프로그램을 덮어쓸\n거야."
	keyWaitClearMsg
	"그다음 킹의 제어 권한을\n지우고, 원래 예정된\n지구행 궤도로 되돌릴 거야."
	keyWaitClearMsg
	mugshotShow
		mugshot = QueenTia
	"메테오 G로 세상의\n모든 기술을\n파괴할 수 있어..."
	keyWaitClearMsg
	"그게 우리의 ’소원’이야."
	keyWaitClearMsg
	mugshotShow
		mugshot = Heartless
	"마음을 바꿀 생각은\n없어 보이는군."
	keyWaitClearMsg
	mugshotShow
		mugshot = Jack
	"우리를 완전히 이해했나\n보네. 이제\n비켜, 하트리스!"
	keyWaitClearMsg
	msgClose
	end
}
script 15 mmsf3 {
	bgmPlay
		bgm = 22
		fadeTime = 1
	msgOpen
	mugshotShow
		mugshot = QueenVirgo
	"방해하려 들면 후회하게\n될 거야."
	keyWaitClearMsg
	mugshotShow
		mugshot = Heartless
	"이제 더는 순진한 어린애가\n아닌 모양이군?"
	keyWaitClearMsg
	"울리고 싶지는 않으니\n너희 앞을 막진\n않겠다."
	keyWaitClearMsg
	"하지만 이번 일은 잊지 않겠어.\n록맨이 너희보다 먼저 올 거라고\n잘못 계산했군."
	keyWaitClearMsg
	"하지만 그가 나타나는 순간,\n내 계획을 계속 실행하겠다."
	keyWaitClearMsg
	mugshotShow
		mugshot = QueenVirgo
	mugshotDisableTalking
	"..."
	keyWaitClearMsg
	"가자, 잭..."
	keyWaitClearMsg
	mugshotShow
		mugshot = JackCorvus
	"좋아!!"
	keyWaitClearMsg
	msgClose
	end
}
script 16 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Heartless
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
	wait15
	keyWaitClearMsg
	"록맨"
	wait10
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
