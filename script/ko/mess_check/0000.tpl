@archive 0000
@size 57

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"응답이 없어..."
	keyWaitClearMsg
	"그냥 평범한 벤치다."
	keyWaitClearMsg
	msgClose
	end
}
script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"고급 아파트 건물이다.\n전자식 자물쇠와 인터폰이\n설치되어 있다."
	keyWaitClearMsg
	msgClose
	end
}
script 2 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"학교 정문이다."
	keyWaitClearMsg
	msgClose
	end
}
script 3 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"우편함이다."
	keyWaitClearMsg
	"거의 영원히 사용되지 않은\n것 같다."
	keyWaitClearMsg
	msgClose
	end
}
script 4 mmsf3 {
	jumpIfFlagOn
		flag = 5648
		target = 20
	msgOpen
	mugshotShow
		mugshot = None
	"아파트 건물의 수영장이다.\n입주자를 끌어들이는\n장점 중 하나겠지."
	keyWaitClearMsg
	msgClose
	end
}
script 5 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"개집이다."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"경보 장치까지 달려 있다!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"개집 때문에 밤에 잠을 설치는\n사람도 있을지 모르겠네..."
	keyWaitClearMsg
	jumpIfFlagOn
		flag = 5041
		target = 15
	msgClose
	end
}
script 6 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"코다마 타운 강이다."
	keyWaitClearMsg
	"물고기들이 잔뜩 모여 즐겁게\n헤엄치고 있다."
	keyWaitClearMsg
	msgClose
	end
}
script 7 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"대형 에어컨 실외기다."
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"어이, 꼬마...\n왜 그걸 보고 있지?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"음...\n뭔가 적혀 있네.\n한번 봐."
	keyWaitClearMsg
	mugshotShow
		mugshot = None
	"  베타86425"
	"\n"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"무슨 뜻이야?"
	keyWaitClearMsg
	msgClose
	end
}
script 8 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"“지금 판매 중!”"
	keyWaitClearMsg
	msgClose
	end
}
script 9 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"음수대다."
	keyWaitClearMsg
	"공원에서 놀 때 정말\n유용하지."
	keyWaitClearMsg
	msgClose
	end
}
script 10 mmsf3 {
	jumpIfChapterBetween
		chapterLower = 16
		chapterUpper = 31
		target = 30
	jumpIfChapterBetween
		chapterLower = 32
		chapterUpper = 47
		target = 31
	jumpIfChapterBetween
		chapterLower = 48
		chapterUpper = 63
		target = 34
	jumpIfChapterBetween
		chapterLower = 64
		chapterUpper = 79
		target = 32
	jumpIfChapterBetween
		chapterLower = 80
		chapterUpper = 95
		target = 33
	jumpIfChapterBetween
		chapterLower = 96
		chapterUpper = 111
		target = 35
	msgOpen
	mugshotShow
		mugshot = None
	"[Area0000]\n안내 키오스크다."
	keyWaitClearMsg
	flagSet
		flag = 0
	mugshotShow
		mugshot = GuardWizard
	"나는 코다마 타운 에디야!\n[Area0000]에 온 걸 환영해!\n*멍멍*"
	keyWaitClearMsg
	"[Area0000]은 자연이 풍부한\n활기차고 작은 마을이야!"
	keyWaitClearMsg
	"매일 행복한 아이들의 웃음소리가\n마을을 가득 채운단다!\n*멍*"
	keyWaitClearMsg
	flagClear
		flag = 0
	msgClose
	end
}
script 11 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"화단이다."
	keyWaitClearMsg
	"꽃들이 사랑스러운 빛을 내며\n활짝 피어 있다."
	keyWaitClearMsg
	msgClose
	end
}
script 12 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"화단이다."
	keyWaitClearMsg
	"주인이 정원 가꾸기에는\n별로 관심이 없는 모양이다."
	keyWaitClearMsg
	msgClose
	end
}
script 13 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"앞쪽에 아스트로 웨이브가 있다.\n위험. 출입 금지.\n  -WAZA"
	keyWaitClearMsg
	msgClose
	end
}
script 14 mmsf3 {
	jumpIfChapterBetween
		chapterLower = 97
		chapterUpper = 97
		target = 16
	msgOpen
	mugshotShow
		mugshot = None
	cmdE4A6
	"-VG가 반응하고\n있다!"
	keyWaitClearMsg
	"노이즈 웨이브 감지.\n"
	wait15
	"."
	wait15
	"."
	wait15
	"."
	wait15
	"접속 완료!"
	keyWaitClearMsg
	flagSet
		flag = 4999
	msgClose
	end
}
script 15 mmsf3 {
	mugshotShow
		mugshot = None
	cmdE4A6
	"-VG가 반응하고\n있다!"
	keyWaitClearMsg
	"노이즈 웨이브 감지.\n"
	wait15
	"."
	wait15
	"."
	wait15
	"."
	wait15
	"접속 완료!"
	keyWaitClearMsg
	flagSet
		flag = 4993
	msgClose
	end
}
script 16 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"곤타랑 다른 애들에게\n물어보러 가자."
	keyWaitClearMsg
	msgClose
	end
}
script 20 mmsf3 {
	jumpIfFlagOn
		flag = 5649
		target = 21
	jumpIfMegaMan
		target = 22
	jumpIfE119
		val1 = 1
		target = 22
	cmdEC23
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"어이!\n수영장에 누가 있어!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"참 이상한 곳에 숨어 있네..."
	keyWaitClearMsg
	mugshotShow
		mugshot = SomeBoy
	"*부글부글*...\n너... *부글부글*...\n날... 찾았구나..."
	keyWaitClearMsg
	"이걸... *부글부글*\n...받아."
	keyWaitClearMsg
	cmdJumpE185
		var1 = 1
		var2 = 1
	playGetAnimation
	mugshotShow
		mugshot = None
	printPlayerName
	" 입수:\n“"
	cmdE5E1
	"“!"
	keyWaitClearMsg
	"HP 최대치가\n올라갔다!"
	keyWaitClearMsg
	msgClose
	flagSet
		flag = 5649
	cmdEC21
		val1 = 4312
	end
}
script 21 mmsf3 {
	jumpIfMegaMan
		target = 23
	jumpIfE119
		val1 = 1
		target = 23
	msgOpen
	mugshotShow
		mugshot = SomeBoy
	"내가 졌어... *부글부글*"
	keyWaitClearMsg
	msgClose
	end
}
script 22 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"아파트 건물의\n수영장?"
	keyWaitClearMsg
	msgClose
	end
}
script 23 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"아파트 건물의 수영장이다.\n입주자를 끌어들이는\n장점 중 하나겠지."
	keyWaitClearMsg
	msgClose
	end
}
script 30 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"[Area0000]\n안내 키오스크다."
	keyWaitClearMsg
	flagSet
		flag = 0
	mugshotShow
		mugshot = GuardWizard
	"나는 코다마 타운 에디야!\n[Area0000]에 온 걸 환영해!"
	keyWaitClearMsg
	"*멍멍*"
	keyWaitClearMsg
	"길 건너편으로 횡단보도를\n따라가면 코다마 타운\n공원이 나와! *멍*"
	keyWaitClearMsg
	"[Area0000] 주민들이 사랑하는\n편안한 휴식처야! *멍*"
	keyWaitClearMsg
	"그건 그렇고, 그곳 벤치에\n연인이 함께 앉으면\n그 둘은"
	keyWaitClearMsg
	"영원히 행복하게 산다는 이야기를\n들었어! *멍*"
	keyWaitClearMsg
	"정말 멋지지 않아!? *멍*"
	keyWaitClearMsg
	flagClear
		flag = 0
	msgClose
	end
}
script 31 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"[Area0000]\n안내 키오스크다."
	keyWaitClearMsg
	flagSet
		flag = 0
	mugshotShow
		mugshot = GuardWizard
	"나는 코다마 타운 에디야!\n[Area0000]에 온 걸 환영해!"
	keyWaitClearMsg
	"*멍멍*"
	keyWaitClearMsg
	"코다마 타운은 코다마 타운 강을\n중심으로 세워졌어! *멍*"
	keyWaitClearMsg
	"물이 맑고 물고기들도\n아주 힘이 넘친단다!"
	keyWaitClearMsg
	"그건 그렇고,\n강에 사는 거대 메기도\n아주 힘이 넘친대!"
	keyWaitClearMsg
	"*멍* ...?\n거대 메기에 대해\n모른다고?"
	keyWaitClearMsg
	"가끔 목격되긴 하지만, 늘 같은\n한 마리인지"
	keyWaitClearMsg
	"아니면 가족이 여럿인지\n아무도 확실히 몰라!"
	keyWaitClearMsg
	"*멍* 길이가 5피트나\n되고, 빛나는 에메랄드빛\n초록색이라더라!"
	keyWaitClearMsg
	"처음 발견한 사람이\n“수염이”라고 이름 붙였대!\n귀엽지 않아? *멍*"
	keyWaitClearMsg
	"누가 처음 발견했는지\n알고 있어? *멍*"
	keyWaitClearMsg
	flagClear
		flag = 0
	msgClose
	end
}
script 32 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"[Area0000]\n안내 키오스크다."
	keyWaitClearMsg
	flagSet
		flag = 0
	mugshotShow
		mugshot = GuardWizard
	"나는 코다마 타운 에디야!\n[Area0000]에 온 걸 환영해!"
	keyWaitClearMsg
	"*멍멍*"
	keyWaitClearMsg
	"코다마 타운 공원 근처에\n있는 “빅 웨이브”에\n가 본 적 있어? *멍*"
	keyWaitClearMsg
	mugshotShow
		mugshot = KenSuther
	"“특가 상품부터 아주\n희귀하고 비싼 세트까지\n뭐든지 갖추고 있어요!”"
	keyWaitClearMsg
	"“배틀 카드에 관심\n있다면 빅 웨이브로\n놀러 오세요!”"
	keyWaitClearMsg
	mugshotShow
		mugshot = HangTen
	"“다들 나를 보러 와요! 그때까지\n파도타기나 하고 있을게요! 슈츠!”"
	keyWaitClearMsg
	mugshotShow
		mugshot = GuardWizard
	"그 가게는 “켄\n서더”와 그의 위저드\n“행 텐”이 운영해! *멍*"
	keyWaitClearMsg
	"원하는 카드는 거의 다\n있고, 우편 서비스도\n아주 훌륭하대! *멍*"
	keyWaitClearMsg
	"그러고 보니 서더 씨는\n얼마 전까지 행 텐과 함께"
	keyWaitClearMsg
	"네토피아에서 휴가를\n보내고 있었대. *멍멍*"
	keyWaitClearMsg
	"그런데 여행\n중에..."
	keyWaitClearMsg
	msgClose
	cmdJumpE1A2
		var1 = 0
		var2 = 0
		var3 = 120
	wait
		frames = 60
	msgOpen
	mugshotShow
		mugshot = GeoAngry
	"...뭐!?\n저, 정말!? "
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"그, 그럴 수가!\n그... 그 사람이...!"
	keyWaitClearMsg
	msgClose
	wait
		frames = 60
	cmdJumpE1A3
		var1 = 0
		var2 = 120
	msgOpen
	mugshotShow
		mugshot = GuardWizard
	"내가 아는 건 여기까지야. *멍*"
	keyWaitClearMsg
	"그 후 조니에게 무슨 일이 있었는지\n궁금하네?\n아무도 모른대. *멍*"
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoAngry
	"정말 대단한 이야기네!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"어쩌면 그가..."
	keyWaitClearMsg
	"네트 프리카에서 야구를\n가르쳤을지도...?"
	keyWaitClearMsg
	"정말 대단해, 조오오니!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoAngry
	"어라?\n왜 조니 이야기를\n하고 있는 거야?"
	keyWaitClearMsg
	screenShake
		intensity = 4
		duration = 30
	mugshotShow
		mugshot = OmegaXis
	"아, 조오오니!!"
	keyWaitClearMsg
	flagClear
		flag = 0
	msgClose
	end
}
script 33 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"[Area0000]\n안내 키오스크다."
	keyWaitClearMsg
	flagSet
		flag = 0
	mugshotShow
		mugshot = GuardWizard
	"나는 코다마 타운 에디야!\n[Area0000]에 온 걸 환영해!"
	keyWaitClearMsg
	"*멍멍*"
	keyWaitClearMsg
	"이번에는 코다마 타운\n초등학교에 대해 조금\n알려 줄게. *멍*"
	keyWaitClearMsg
	"이 학교는 아주 오래되고\n유서 깊은 역사를 자랑해."
	keyWaitClearMsg
	"코다마 타운에 사는 형제자매,\n엄마 아빠, 할머니"
	keyWaitClearMsg
	"또는 할아버지까지 모두\n[Area0000] 초등학교에 다녔어!"
	keyWaitClearMsg
	"초대 교장 선생님은 자신의\n멋진 수염을 무척 자랑스러워했대.\n*멍*"
	keyWaitClearMsg
	"그런데...\n수염을 다듬으러 갔다가"
	keyWaitClearMsg
	"그만"
	wait10
	"."
	wait10
	"."
	wait10
	"."
	wait10
	keyWaitClearMsg
	"수염을 전부 잘라 버렸대!"
	keyWaitClearMsg
	"사실 학교 입구에 있는 동상은"
	keyWaitClearMsg
	"젊었을 때 교장 선생님의\n모습을 본떠 만든 거래..."
	keyWaitClearMsg
	"수염을 자르기 전의\n모습이지. *멍*"
	keyWaitClearMsg
	"학생들 사이에서는 이런 소문이\n돌고 있어."
	keyWaitClearMsg
	"동상의 수염이 매년\n더 길어진다는 거야!"
	keyWaitClearMsg
	"교장 선생님의 후회와\n통한이 동상 안에 깃들어\n있대. *멍*"
	keyWaitClearMsg
	"코다마 타운 초등학교\n7대 불가사의 중\n하나야. *멍*"
	keyWaitClearMsg
	"아, 그리고 말이야..."
	keyWaitClearMsg
	"7대 불가사의를 전부\n찾아내면..."
	keyWaitClearMsg
	"..."
	keyWaitClearMsg
	"...그, 그건 말할 수 없어.\n*멍* 너무 무서운 일이거든...\n*멍*"
	keyWaitClearMsg
	flagClear
		flag = 0
	msgClose
	end
}
script 34 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"[Area0000]\n안내 키오스크다."
	keyWaitClearMsg
	flagSet
		flag = 0
	mugshotShow
		mugshot = GuardWizard
	"슬픈 소식이 있어. *멍*"
	keyWaitClearMsg
	mugshotShow
		mugshot = Luna
	mugshotDisableTalking
	"코다마 타운\n초등학교 5학년 학생인 시로가네\n루나가..."
	keyWaitClearMsg
	mugshotDisableTalking
	"학교 여행 중 [Area0020]에서\n실종됐대.\n정말 슬픈 일이야... *멍*"
	keyWaitClearMsg
	mugshotShow
		mugshot = GuardWizard
	"현재 사텔라 경찰이\n루나를 찾기 위해 최선을\n다하고 있어."
	keyWaitClearMsg
	"하지만 정보가 부족해서\n처음에는 수색이\n더딜 거래. *멍*"
	keyWaitClearMsg
	"무사해야 할 텐데... *멍*"
	keyWaitClearMsg
	flagClear
		flag = 0
	msgClose
	end
}
script 35 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"[Area0000]\n안내 키오스크다."
	keyWaitClearMsg
	flagSet
		flag = 0
	mugshotShow
		mugshot = GuardWizard
	"나는 코다마 타운 에디야!\n[Area0000]에 온 걸 환영해!"
	keyWaitClearMsg
	"*멍멍*"
	keyWaitClearMsg
	"이제 [Area0000]에\n관한 멋진\n이야기를 많이 알게 됐지? *멍*"
	keyWaitClearMsg
	"언제든 이곳 안내\n키오스크로 나를 보러\n와도 돼. *멍*"
	keyWaitClearMsg
	"그럼 안녕. *멍*"
	keyWaitClearMsg
	"..."
	keyWaitClearMsg
	"아, 그리고 말이야...\n코다마 타운 7대"
	keyWaitClearMsg
	"코다마 타운의 불가사의 중 마지막\n하나는 아무래도 존재하지 않는 것\n같아!"
	keyWaitClearMsg
	"...뭐, 뭐라고!? *멍*"
	keyWaitClearMsg
	"그런 눈으로 보지 마!"
	keyWaitClearMsg
	"*멍멍*"
	keyWaitClearMsg
	flagClear
		flag = 0
	msgClose
	end
}
