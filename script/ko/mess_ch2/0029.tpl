@archive 0029
@size 21

script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = QueenTia
	"록맨...\n내가 생각했던 것보다\n훨씬 대단하군..."
	keyWaitClearMsg
	"여기서뿐만 아니라\n코다마 타운 초등학교에서도\n우리 계획을 좌절시켰어..."
	keyWaitClearMsg
	mugshotShow
		mugshot = Jack
	"록맨... 아니."
	keyWaitClearMsg
	"호시카와 스바루와 그 친구들.\n제법 괜찮은 녀석들\n아닌가?"
	keyWaitClearMsg
	"링크 파워의 원천은\n그들의 팀워크겠지?"
	keyWaitClearMsg
	"그런 사람들은\n난생처음 만나 봤어."
	keyWaitClearMsg
	"히히히히...\n꽤 흥미로운 녀석들이야..."
	keyWaitClearMsg
	mugshotShow
		mugshot = QueenTia
	mugshotDisableTalking
	"..."
	keyWaitClearMsg
	"잭...\n록맨에게서 데이터를\n가져왔나...?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Jack
	"응, 식은 죽 먹기지."
	keyWaitClearMsg
	msgClose
	end
}
script 2 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Jack
	"그의 힘에\n숨겨진 열쇠는"
	keyWaitClearMsg
	"호시카와 스바루의 위저드,\n워록인 것으로 보입니다."
	keyWaitClearMsg
	mugshotShow
		mugshot = CorvusShadow
	"워록?"
	keyWaitClearMsg
	"오호호. 그 이름을\n정말 오랜만에 들어보는군!"
	keyWaitClearMsg
	msgClose
	end
}
script 3 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Jack
	"코르버스, 그를 아나?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Corvus
	"그래, 오래된 친구야."
	keyWaitClearMsg
	"처음 록맨에 대해\n들었을 때, 뭔가\n수상하다고 생각했지."
	keyWaitClearMsg
	"다시 만나게 될 줄은 몰랐어.\n그것도 여기서 말이야!"
	keyWaitClearMsg
	"점점 재미있어지는걸!\n그렇지, 버고?"
	keyWaitClearMsg
	msgClose
	end
}
script 4 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Virgo
	"키야하하!"
	keyWaitClearMsg
	"이 행성까지 와서\n티아의 위저드가 된 보람이\n있구나!"
	keyWaitClearMsg
	"인간의 고통을 실컷 볼 수 있으니\n여기서는 지루할 틈이\n전혀 없었어!"
	keyWaitClearMsg
	"키야하하하!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Corvus
	"잭의 위저드가\n된 것도\n옳은 선택이었어!"
	keyWaitClearMsg
	"이봐, 잭, 티아 여왕!\n다음에는 어떤 소동을\n일으켜 볼까!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Jack
	"어떻게 생각해, 누나?"
	keyWaitClearMsg
	msgClose
	end
}
script 5 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = QueenTia
	"곧 코다마 타운 초등학교에서\n재미있는 행사가 열릴\n예정이야..."
	keyWaitClearMsg
	"그걸 이용하는\n거지..."
	keyWaitClearMsg
	mugshotShow
		mugshot = Corvus
	"재미있겠는데!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Virgo
	"키야하하하!"
	keyWaitClearMsg
	msgClose
	bgmStop
		fadeTime = 1
	end
}
script 6 mmsf3 {
	bgmPlay
		bgm = 30
		fadeTime = 3
	msgOpen
	mugshotShow
		mugshot = Lee
	"글쎄, 네 말대로야.\n여기서 문제가\n발생했었지..."
	keyWaitClearMsg
	"하지만 이미 해결됐어...\n다친 사람도 없고\n걱정할 이유도 없어."
	keyWaitClearMsg
	mugshotShow
		mugshot = Belle
	mugshotDisableTalking
	"..."
	keyWaitClearMsg
	mugshotShow
		mugshot = Luna
	"(입을 다물고 있는 게 좋겠어,\n 벨.)"
	keyWaitClearMsg
	"(리에게\n 맡기자.)"
	keyWaitClearMsg
	mugshotShow
		mugshot = SatellaPoliceMan
	"그 정도로는 부족해."
	keyWaitClearMsg
	"이 스튜디오에서는\n노이즈가 충분히 감지됐으니"
	keyWaitClearMsg
	"크림슨이\n나타났어야 했지."
	keyWaitClearMsg
	"사텔라 경찰로서 이런\n일을 그냥 넘길 수는\n없어."
	keyWaitClearMsg
	mugshotShow
		mugshot = SatellaPoliceWoman
	"문제가 해결됐다는 건\n인정할 수 있지만..."
	keyWaitClearMsg
	"정확히 무슨 일이 있었는지\n자세한 보고를 해 주기 전에는\n떠날 수 없어."
	keyWaitClearMsg
	"그리고 사건에 관련된\n다른 사람들의 진술도\n모두 받아야 해."
	keyWaitClearMsg
	mugshotShow
		mugshot = SatellaPoliceMan
	"노이즈를 풀어놓은\n자를 찾아 체포해야\n한다."
	keyWaitClearMsg
	bgmStop
		fadeTime = 0
	mugshotShow
		mugshot = Belle
	mugshotDisableTalking
	"!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Ice
	"(괜찮아, 벨...\n 내가 전부 말할게.)"
	keyWaitClearMsg
	mugshotShow
		mugshot = Belle
	"(안 돼. 넌 조종당하고\n있었잖아. 네\n잘못이 아니야!)"
	keyWaitClearMsg
	mugshotShow
		mugshot = Sonia
	"잠깐만 기다려!"
	keyWaitClearMsg
	msgClose
	end
}
script 7 mmsf3 {
	bgmPlay
		bgm = 28
		fadeTime = 0
	msgOpen
	mugshotShow
		mugshot = Lee
	"미소라!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Sonia
	"나는 히비키 미소라야!"
	keyWaitClearMsg
	mugshotShow
		mugshot = SatellaPoliceWoman
	"그건 알고 있습니다."
	keyWaitClearMsg
	mugshotShow
		mugshot = SatellaPoliceMan
	"매주 당신의 TV 프로그램을\n보고 있거든요."
	keyWaitClearMsg
	mugshotShow
		mugshot = Sonia
	"정말 고마워요!"
	keyWaitClearMsg
	"아무튼..."
	keyWaitClearMsg
	"문제가 발생한 건\n제 콘서트가\n진행 중일 때였어요."
	keyWaitClearMsg
	"음...\n이렇게 된 거예요!"
	keyWaitClearMsg
	"공연 중에 무대에\n눈을 내리게 하려고\n했어요."
	keyWaitClearMsg
	"그렇지, 리!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Lee
	"음"
	wait05
	"."
	wait05
	"."
	wait05
	"."
	wait05
	" 맞아요!!"
	keyWaitClearMsg
	"그런데 장비가\n조금 고장 나 버렸어요!"
	keyWaitClearMsg
	"그래서 무대가\n조금 추워졌고요!"
	keyWaitClearMsg
	"그때 오작동한 장비에서\n노이즈가\n방출된 거예요."
	keyWaitClearMsg
	mugshotShow
		mugshot = Belle
	"미소라..."
	keyWaitClearMsg
	mugshotShow
		mugshot = Ice
	"나를 위해 이렇게 해 주는\n거야..."
	keyWaitClearMsg
	mugshotShow
		mugshot = Sonia
	"그러니까...\n사건 해결!"
	keyWaitClearMsg
	"보시다시피 정말\n아무 일도 없었어요!"
	keyWaitClearMsg
	"확인해 주셔서 고마워요! 그리고\n번거롭게 해 드려서 죄송해요!\n조심히 돌아가세요!"
	keyWaitClearMsg
	mugshotShow
		mugshot = SatellaPoliceMan
	"아니, 아니, 아니.\n그렇게 쉽게\n속아 넘어갈 것 같나."
	keyWaitClearMsg
	bgmStop
		fadeTime = 0
	mugshotShow
		mugshot = SatellaPoliceWoman
	"히비키 미소라...\n우리는 전문가다."
	keyWaitClearMsg
	"거짓말이라면\n멀리서도 알아볼 수 있지..."
	keyWaitClearMsg
	msgClose
	end
}
script 8 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = SatellaPoliceWoman
	"우리에게 숨기는 게 있는\n사람도 마찬가지고."
	keyWaitClearMsg
	mugshotShow
		mugshot = Belle
	mugshotDisableTalking
	"!!"
	keyWaitClearMsg
	msgClose
	end
}
script 9 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Sonia
	"아무 일도 없었다고\n말씀드렸잖아요!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"난 관객으로 와 있었고\n아무 일도 일어나는 걸\n못 봤어."
	keyWaitClearMsg
	mugshotShow
		mugshot = Bud
	"그래!\n나도 못 봤어!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Zack
	"미소라가 너무 열정적으로 공연해서\n무대가 정말\n불타오르는 줄 알았다고!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Luna
	"*헛기침*...\n이제 된 거지?"
	keyWaitClearMsg
	msgClose
	end
}
script 10 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"게다가 피해를 호소하는\n사람도 없고"
	keyWaitClearMsg
	"결정적인 증거도\n없지 않나."
	keyWaitClearMsg
	"와 주셔서 감사하지만,\n이제 할 일은 없습니다.\n그만 돌아가 주세요."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	mugshotDisableTalking
	"(잘했어, 회장...)"
	keyWaitClearMsg
	mugshotDisableTalking
	"(차분한 말투였는데도\n 그 안에 엄청난\n 위엄이 느껴졌어.)"
	keyWaitClearMsg
	mugshotShow
		mugshot = Bud
	mugshotDisableTalking
	"(우와...)"
	keyWaitClearMsg
	mugshotShow
		mugshot = Zack
	mugshotDisableTalking
	"(무서워...)"
	keyWaitClearMsg
	mugshotShow
		mugshot = Sonia
	mugshotDisableTalking
	"(무섭긴 하지만...)"
	keyWaitClearMsg
	mugshotDisableTalking
	"(정말 고마워, 루나!)"
	keyWaitClearMsg
	mugshotShow
		mugshot = SatellaPoliceMan
	"*흥*... 하지만..."
	keyWaitClearMsg
	mugshotShow
		mugshot = None
	"이제 괜찮은 거지?"
	keyWaitClearMsg
	msgClose
	end
}
script 11 mmsf3 {
	bgmPlay
		bgm = 34
		fadeTime = 1
	msgOpen
	mugshotShow
		mugshot = Geo
	"에이스!"
	keyWaitClearMsg
	mugshotShow
		mugshot = SatellaPoliceMan
	"에오스..."
	keyWaitClearMsg
	"하지만..."
	keyWaitClearMsg
	mugshotShow
		mugshot = Ace
	"나머지는 내게 맡겨도\n괜찮겠나?"
	keyWaitClearMsg
	"사텔라 경찰로서,\n아무 일도 생기지 않게 하겠어."
	keyWaitClearMsg
	mugshotShow
		mugshot = SatellaPoliceWoman
	"알겠다.\n자네 부탁을 거절할 수는 없지."
	keyWaitClearMsg
	mugshotShow
		mugshot = SatellaPoliceMan
	"본부에서 보자."
	keyWaitClearMsg
	msgClose
	end
}
script 12 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"*우물우물*"
	keyWaitClearMsg
	msgClose
	end
}
script 13 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Ace
	mugshotDisableTalking
	"...?"
	keyWaitClearMsg
	"왜 그렇게 쳐다봐...?\n록맨 스낵 먹을래?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"음, 에이스..."
	keyWaitClearMsg
	mugshotShow
		mugshot = Ace
	"응?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"사텔라\n경찰이세요?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Ace
	"그래, 맞아."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"저, 저, 정말요!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Ace
	"정말이야."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"대단해요!"
	keyWaitClearMsg
	"평범한 사람은 아닐 거라고\n생각했지만, 설마 이런 분일\n줄은 몰랐어요!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Zack
	"정말 존경스러워요!"
	keyWaitClearMsg
	msgClose
	end
}
script 14 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Sonia
	"그분을 아세요?"
	keyWaitClearMsg
	msgClose
	end
}
script 15 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"응!"
	keyWaitClearMsg
	"애시드라는\n정말 강한 위저드가 있어!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"...으윽!!"
	keyWaitClearMsg
	msgClose
	end
}
script 16 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Sonia
	"음...\n정말 고마워요!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Ace
	mugshotDisableTalking
	"..."
	keyWaitClearMsg
	msgClose
	end
}
script 17 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Sonia
	mugshotDisableTalking
	"?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Ace
	"미소라의 앨범을\n가져왔어요..."
	keyWaitClearMsg
	"음, 여기에 사인을\n해 주실 수 있을까요?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Sonia
	"어? 음, 그래."
	keyWaitClearMsg
	msgClose
	end
}
script 18 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"*슥슥*"
	keyWaitClearMsg
	mugshotShow
		mugshot = Sonia
	"이렇게 하면 되나...?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Ace
	"「A.C.에게」라고도\n써 주실 수 있나요?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Sonia
	"그, 그래..."
	keyWaitClearMsg
	mugshotShow
		mugshot = Ace
	"와, 정말 멋져요!\n고마워요!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Sonia
	"제 음악을 응원해 주셔서\n감사해요..."
	keyWaitClearMsg
	msgClose
	end
}
script 19 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Ace
	mugshotDisableTalking
	"..."
	keyWaitClearMsg
	"(...하프 노트.)"
	keyWaitClearMsg
	mugshotShow
		mugshot = Sonia
	mugshotDisableTalking
	"!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Ace
	"(...조만간 네\n힘을 빌려야 할 것\n같군.)"
	keyWaitClearMsg
	"(저기 있는 록맨에게\n 내가 안부 전한다고 해.)"
	keyWaitClearMsg
	msgClose
	end
}
script 20 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Belle
	"왜 그래, 미소라?\n안색이 안 좋아 보여."
	keyWaitClearMsg
	"그가 무슨 말이라도 했어?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"미소라...?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Sonia
	"아, 아무것도 아니야."
	keyWaitClearMsg
	mugshotDisableTalking
	"(아카츠키 시도...)"
	keyWaitClearMsg
	mugshotDisableTalking
	"(대체 정체가 뭐야?)"
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
	"임무 완료!"
	keyWaitClearMsg
	msgClose
	end
}
