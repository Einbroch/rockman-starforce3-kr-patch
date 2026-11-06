@archive 0000
@size 241

script 10 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = YoungMan
	"앞쪽에 [Area0000]\n위저드 안내 키오스크가 있어."
	keyWaitClearMsg
	"위저드는 정말 편리하지!"
	keyWaitClearMsg
	msgClose
	end
}
script 11 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Woman
	"어머, 스바루잖아!"
	keyWaitClearMsg
	"오늘 학교는\n끝났니?"
	keyWaitClearMsg
	msgClose
	end
}
script 12 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Boy
	"와!\n네 위저드는 배틀\n위저드지!? 듣기로는"
	keyWaitClearMsg
	"배틀 위저드용 「서포트 카드」가\n정말 유용하다던데!"
	keyWaitClearMsg
	"선택한 카드를 실제로\n변환해 주는 특별한 능력이\n있대."
	keyWaitClearMsg
	"며칠 전에 바이러스와 싸우던\n위저드 한 명을 봤는데,\n서포트 카드를 써서"
	keyWaitClearMsg
	"불 속성 카드를\n「[Card0150]」으로 바꾸더라!\n정말이지, 그 서포트 카드란"
	keyWaitClearMsg
	"대단한 물건이야!"
	keyWaitClearMsg
	msgClose
	end
}
script 13 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = YoungWoman
	"우리 대학에서도 "
	cmdE4A6
	"-VG\n버전 업데이트가 있었어."
	keyWaitClearMsg
	"이제 팝업 같은 것도 잔뜩 떠서\n정말 편리해졌지."
	keyWaitClearMsg
	"아, 참. 이쪽에 있는 게\n내 위저드야."
	keyWaitClearMsg
	"방금 "
	cmdE4A6
	"-VG에\n대한\n설명을 같이 듣고 있었어."
	keyWaitClearMsg
	"화이트 카드는 정말 편리하대.\n배틀에서 정말 큰 이점을\n얻을 수 있대. 그 카드에 대해"
	keyWaitClearMsg
	"얻을 수 있어. 그 카드에 대해\n설명해 줄까?"
	keyWaitClearMsg
	cmdEC05
		val1 = 0
		val2 = 2
	"설명을 들어 볼래?\n   "
	"\n   "
	cmdEC06
	"예   "
	"   "
	cmdEC07
	"아니요"
	keyWaitClearMsg
	cmdEC11
		val1 = 0
		val2 = 18
	cmdEC11
		val1 = 1
		val2 = 19
	msgClose
	end
}
script 14 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OldMan
	"코다마 타운에 온 걸 환영해.\n……어라, 호시카와네 아들\n스바루 아니니?"
	keyWaitClearMsg
	"요즘은 사람을 자꾸\n헷갈린다니까."
	keyWaitClearMsg
	"나이를 먹긴 먹었나 보구나.\n왜 그러니? 사는 곳을\n잊어버렸어?"
	keyWaitClearMsg
	"네 집은 강 건너편이야.\n가장 안쪽에\n있는 집이지."
	keyWaitClearMsg
	"뭐, 네가 그걸 모를\n리는 없겠지만."
	keyWaitClearMsg
	msgClose
	end
}
script 15 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Girl
	"메시지?\n이상하네…… 난 받은\n메시지가 없는데."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"흠, 무슨\n일일까?"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"웨이브 로드에 문제가 생겨서\n메일이"
	keyWaitClearMsg
	"아닐까?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"웨이브 로드로 가서\n확인해 보자!"
	keyWaitClearMsg
	flagSet
		flag = 8
	msgClose
	end
}
script 16 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OldMan
	"얘야, 배틀 카드는 아무 소용이\n없단다, 그, 그, 그……"
	keyWaitClearMsg
	flagSet
		flag = 1
	mugshotShow
		mugshot = KidWizard
	"폴더에 넣어야 한다는 거죠,\n아빠!?"
	keyWaitClearMsg
	flagClear
		flag = 1
	mugshotShow
		mugshot = OldMan
	"그렇지. 그리고\n꼭 ㅅㅅㅅ"
	keyWaitClearMsg
	flagSet
		flag = 1
	mugshotShow
		mugshot = KidWizard
	"디폴트 카드도 설정해야 한다는\n거죠, 아빠!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = OldMan
	"바로 그거란다!"
	keyWaitClearMsg
	"내 위저드란다.\n정말\n똑똑하지 않니?"
	keyWaitClearMsg
	mugshotShow
		mugshot = KidWizard
	"고마워요!\n또 봐요!"
	keyWaitClearMsg
	flagClear
		flag = 1
	msgClose
	end
}
script 17 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = LittleBoy
	"가정교사 위저드!\n위저드 온!"
	keyWaitClearMsg
	flagSet
		flag = 12
	mugshotShow
		mugshot = GirlWizard
	"무엇을 도와드릴까요?"
	keyWaitClearMsg
	mugshotShow
		mugshot = LittleBoy
	"숙제에 대해 질문이\n있어요."
	keyWaitClearMsg
	mugshotShow
		mugshot = GirlWizard
	"그렇구나?\n무엇을 모르겠니?"
	keyWaitClearMsg
	mugshotShow
		mugshot = LittleBoy
	"음,\n"
	cmdE4A6
	"-VG에\n나타나는 그 창들을 뭐라고 해요?"
	keyWaitClearMsg
	mugshotShow
		mugshot = GirlWizard
	"그건 팝업이라고 한단다."
	keyWaitClearMsg
	"여러 종류가 있으니\n한 번에 조금씩\n익혀 두렴."
	keyWaitClearMsg
	mugshotShow
		mugshot = LittleBoy
	"네!"
	keyWaitClearMsg
	flagClear
		flag = 12
	msgClose
	end
}
script 18 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = YoungWoman
	"웨이브 스테이션에서\n"
	cmdE267
	"을\n다운로드할 수 있단다."
	keyWaitClearMsg
	"4장씩 한 세트로 되어 있어."
	keyWaitClearMsg
	"물론 전부 흰색이라\n폴더 안에서도 눈에\n잘 띄지."
	keyWaitClearMsg
	"잘 활용하면\n배틀에서 우위를\n점할 수 있단다!"
	keyWaitClearMsg
	msgClose
	end
}
script 19 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = YoungWoman
	"알겠지. 생각이 바뀌면\n언제든 물어보렴."
	keyWaitClearMsg
	msgClose
	end
}
script 20 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = YoungMan
	"앞쪽에 [Area0000]\n위저드 안내 시스템이 있어."
	keyWaitClearMsg
	"위저드와 리얼 웨이브가\n이제 우리 생활에서 중요한 부분이\n되었다니 정말 대단하지."
	keyWaitClearMsg
	"참 편리한 세상에 살고\n있구나."
	keyWaitClearMsg
	msgClose
	end
}
script 21 mmsf3 {
	jumpIfChapterBetween
		chapterLower = 7
		chapterUpper = 7
		target = 25
	msgOpen
	mugshotShow
		mugshot = Woman
	"[Area0012]에 볼일이 있니?\n그곳은 젊은이들을 위한 곳이지"
	keyWaitClearMsg
	"나 같은 늙은이들이\n갈 곳은 아니란다."
	keyWaitClearMsg
	msgClose
	end
}
script 22 mmsf3 {
	jumpIfChapterBetween
		chapterLower = 7
		chapterUpper = 7
		target = 26
	msgOpen
	mugshotShow
		mugshot = Boy
	"[Area0012]로\n가는 열차가 있어. 강\n건너편에서 기다리면 된단다."
	keyWaitClearMsg
	"재미있는 건 그 열차가\n강을 따라 달린다는 거야!"
	keyWaitClearMsg
	msgClose
	end
}
script 23 mmsf3 {
	jumpIfChapterBetween
		chapterLower = 7
		chapterUpper = 7
		target = 27
	msgOpen
	mugshotShow
		mugshot = YoungWoman
	"난 보통 우리 대학 친구들과 함께\n[Area0012]에 가는데,\n정말 마음에 드는"
	keyWaitClearMsg
	"마스코트가 거기 있어.\n."
	wait15
	"."
	wait15
	"."
	wait15
	"아, 참.\n배틀에서"
	keyWaitClearMsg
	"화이트 카드는 배틀에서 정말 큰\n이점을 준다는 거 알고 있니?"
	keyWaitClearMsg
	"그 카드에 대해\n설명해 줄까?"
	keyWaitClearMsg
	cmdEC05
		val1 = 0
		val2 = 2
	"설명을 들어 볼래?\n   "
	"\n   "
	cmdEC06
	"예   "
	"   "
	cmdEC07
	"아니요"
	keyWaitClearMsg
	cmdEC11
		val1 = 0
		val2 = 18
	cmdEC11
		val1 = 1
		val2 = 19
	msgClose
	end
}
script 24 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OldMan
	"*헉헉*……\n건강을 유지하고 싶다면\n걷기만 한 게 없지!"
	keyWaitClearMsg
	msgClose
	end
}
script 25 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Woman
	"[Area0012]에서\n무슨 일이 벌어지고 있는 모양이야."
	keyWaitClearMsg
	"사텔라 경찰까지 와\n있더라."
	keyWaitClearMsg
	msgClose
	end
}
script 26 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Boy
	"얼마 전에는 낯선 사람\n두 명도 여기 있었어."
	keyWaitClearMsg
	msgClose
	end
}
script 27 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = YoungWoman
	"[Area0012]에서 위저드가\n폭주했다는 말을 들었어.\n그런 일은 분명"
	keyWaitClearMsg
	"저런 일이\n벌어진 건."
	keyWaitClearMsg
	"."
	wait15
	"."
	wait15
	"."
	wait15
	"아, 참. 배틀에서 화이트\n카드가 큰 이점을 준다는 거 알고\n있니?"
	keyWaitClearMsg
	"화이트 카드는 배틀에서\n정말 유리하게 해 준대."
	keyWaitClearMsg
	"그 카드에 대해\n설명해 줄까?"
	keyWaitClearMsg
	cmdEC05
		val1 = 0
		val2 = 2
	"설명을 들어 볼래?\n   "
	"\n   "
	cmdEC06
	"예   "
	"   "
	cmdEC07
	"아니요"
	keyWaitClearMsg
	cmdEC11
		val1 = 0
		val2 = 18
	cmdEC11
		val1 = 1
		val2 = 19
	msgClose
	end
}
script 30 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = YoungMan
	"있잖아, 들었어? 로켓 발사를\n한대."
	keyWaitClearMsg
	"오늘 학교 옥상에서\n과학부 프로젝트로\n진행하는 거래."
	keyWaitClearMsg
	"로켓을 직접 만들었다니\n정말 대단하지\n않아?"
	keyWaitClearMsg
	msgClose
	end
}
script 31 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Woman
	"오늘 학교 옥상에서 열리는\n로켓 발사 얘기로\n다들 떠들썩해."
	keyWaitClearMsg
	"발사 순간을\n꼭 직접 보고 싶어."
	keyWaitClearMsg
	msgClose
	end
}
script 32 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Boy
	"에코 초등학교\n옥상에서 로켓을\n발사한대."
	keyWaitClearMsg
	"보고 싶으면 서두르는\n게 좋을걸.\n곧 시작할 거야."
	keyWaitClearMsg
	msgClose
	end
}
script 33 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = YoungWoman
	"[Area0012]에서 일어난\n사건에 대해 들었어?"
	keyWaitClearMsg
	"위저드가\n폭주했대."
	keyWaitClearMsg
	"처음 있는 일이래……\n."
	wait15
	"."
	wait15
	"."
	wait15
	"아, 참. 배틀에서\n화이트 카드가"
	keyWaitClearMsg
	"화이트 카드는 배틀에서\n정말 유리하게 해 준대."
	keyWaitClearMsg
	"그 카드에 대해\n설명해 줄까?"
	keyWaitClearMsg
	cmdEC05
		val1 = 0
		val2 = 2
	"설명을 들어 볼래?\n   "
	"\n   "
	cmdEC06
	"예   "
	"   "
	cmdEC07
	"아니요"
	keyWaitClearMsg
	cmdEC11
		val1 = 0
		val2 = 18
	cmdEC11
		val1 = 1
		val2 = 19
	msgClose
	end
}
script 34 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OldMan
	"[Area0012]에서 위저드가\n폭주하는 사건이\n있었다더라."
	keyWaitClearMsg
	"하지만 록맨이 나타나서\n눈 깜짝할 사이에\n해결했다지 뭐야."
	keyWaitClearMsg
	"아무도 다치지 않아서 다행이야."
	keyWaitClearMsg
	msgClose
	end
}
script 35 mmsf3 {
	jumpIfChapterEqual
		chapter = 19
		target = 51
	jumpIfChapterBetween
		chapterLower = 20
		chapterUpper = 27
		target = 54
	msgOpen
	mugshotShow
		mugshot = YoungMan
	"[Area0012]에서\n위저드가 폭주하는\n사건이 있었다더라."
	keyWaitClearMsg
	msgClose
	end
}
script 36 mmsf3 {
	jumpIfChapterEqual
		chapter = 19
		target = 52
	jumpIfChapterBetween
		chapterLower = 20
		chapterUpper = 27
		target = 55
	msgOpen
	mugshotShow
		mugshot = Woman
	"……하지만 그 얘기를 할\n시간이 없어. 일하러\n가야 하거든."
	keyWaitClearMsg
	"저쪽 안내 키오스크를\n확인하러 가던 중이었어."
	keyWaitClearMsg
	msgClose
	end
}
script 37 mmsf3 {
	jumpIfChapterBetween
		chapterLower = 17
		chapterUpper = 19
		target = 47
	jumpIfChapterBetween
		chapterLower = 20
		chapterUpper = 27
		target = 56
	jumpIfFlagOn
		flag = 24
		target = 38
	msgOpen
	mugshotShow
		mugshot = YoungWoman
	"거기서 [Area0012]으로 가는 방법을\n안내받으려고."
	keyWaitClearMsg
	"확인하러\n가던 길이었어."
	keyWaitClearMsg
	msgClose
	end
}
script 38 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = YoungWoman
	"저 초등학생들이 왜\n저렇게 학교 정문 앞에"
	keyWaitClearMsg
	"모여\n있는 걸까?"
	keyWaitClearMsg
	msgClose
	end
}
script 39 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OldMan
	"너는?"
	keyWaitClearMsg
	"날씨가 정말 좋네.\n오늘은 위저드를 햇볕 아래서\n놀게 해 줄까 봐."
	keyWaitClearMsg
	msgClose
	end
}
script 40 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = LittleBoy
	"앗, 지각하겠다!\n내 잘못도 아닌데!"
	keyWaitClearMsg
	msgClose
	end
}
script 41 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"선생님께 물어봤어?\n교실 번호는\n「202」야."
	keyWaitClearMsg
	msgClose
	end
}
script 42 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Bud
	"배고파 죽겠다!"
	keyWaitClearMsg
	"수업 시작하기 전에\n점심부터 꼭\n먹어야지!"
	keyWaitClearMsg
	msgClose
	end
}
script 43 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Zack
	"그 선생님은 어떻게 된 걸까?\n평소에는 제일 먼저 학교에\n오시는데……"
	keyWaitClearMsg
	msgClose
	end
}
script 44 mmsf3 {
	jumpIfChapterBetween
		chapterLower = 17
		chapterUpper = 19
		target = 49
	jumpIfFlagOn
		flag = 24
		target = 45
	msgOpen
	mugshotShow
		mugshot = LittleGirl
	"어서, 스바루!"
	keyWaitClearMsg
	msgClose
	end
}
script 45 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = LittleGirl
	"늦겠다!\n안으로 들어가자!"
	keyWaitClearMsg
	msgClose
	end
}
script 47 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = YoungWoman
	"조금 전에 빅 웨이브 옆에서 본\n그 남자애, 패션 감각이\n참 특이하더라."
	keyWaitClearMsg
	msgClose
	end
}
script 48 mmsf3 {
	jumpIfChapterBetween
		chapterLower = 20
		chapterUpper = 27
		target = 57
	msgOpen
	mugshotShow
		mugshot = Boy
	"조금 전까지만 해도 여기\n여자애…… 아니, 여자가\n있었는데."
	keyWaitClearMsg
	"설마 그 사람……\n아니야…… 그럴 리가 없지."
	keyWaitClearMsg
	msgClose
	end
}
script 49 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = LittleGirl
	"오늘은 정말 간신히\n지각을 면했어!"
	keyWaitClearMsg
	msgClose
	end
}
script 51 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = YoungMan
	"오늘은 결국\n일을 쉬게 됐어."
	keyWaitClearMsg
	msgClose
	end
}
script 52 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Woman
	"안내 키오스크에 가\n보길 잘했어. 쇼핑할 곳을\n정말 많이 찾았거든!"
	keyWaitClearMsg
	msgClose
	end
}
script 54 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = YoungMan
	"오늘은 일하러 가야지!\n……잠깐, 오늘 공휴일\n아니야?"
	keyWaitClearMsg
	"뭐, 됐어. 집에\n가서 게임이나\n해야겠다."
	keyWaitClearMsg
	msgClose
	end
}
script 55 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Woman
	"오늘도 쇼핑하러 왔어.\n그래서 안내 키오스크에\n다시 들렀지!"
	keyWaitClearMsg
	msgClose
	end
}
script 56 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = YoungWoman
	"어제 그 남자애가 입고\n있던 옷과 똑같은 걸\n찾아볼까 해."
	keyWaitClearMsg
	msgClose
	end
}
script 57 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Boy
	"그 여자애…… 아니, 어제\n그 여자…… 아무래도\n히비키 미소라인 것 같아."
	keyWaitClearMsg
	msgClose
	end
}
script 60 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = YoungMan
	"이 집에 사는 여자는\n정말 미인이네.\n……응?"
	keyWaitClearMsg
	"그, 그분이 네 엄마야?!\n어…… 방금 한 말은\n잊어 줘, 알았지?"
	keyWaitClearMsg
	msgClose
	end
}
script 61 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Woman
	"어,\n스바루? 학교 견학에\n늦은 거야?"
	keyWaitClearMsg
	"[Area0020]행\n웨이브 라이너는 아직\n한참 뒤에나 올 거야."
	keyWaitClearMsg
	"괜찮겠어?"
	keyWaitClearMsg
	msgClose
	end
}
script 62 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Boy
	"올해 학교 견학지는\n[Area0020]이래!"
	keyWaitClearMsg
	"정말 부럽다!"
	keyWaitClearMsg
	msgClose
	end
}
script 63 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = YoungWoman
	"학교 견학을 [Area0020]으로\n\n간다고? 정말 부럽네……"
	keyWaitClearMsg
	"난 평생 [Area0020]에\n가 본 적이 없어."
	keyWaitClearMsg
	msgClose
	end
}
script 64 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OldMan
	"호호!\n학교 견학으로 [Area0020]에\n간다며?"
	keyWaitClearMsg
	"아름다운 바다,\n맛있는 음식……\n그곳은 천국이나 다름없지."
	keyWaitClearMsg
	msgClose
	end
}
script 66 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OldMan
	"얘야, 이건 기억해 두렴……"
	keyWaitClearMsg
	"버스팅 레벨을 올리려면\n말이지……"
	keyWaitClearMsg
	"……중요한 건……"
	keyWaitClearMsg
	flagSet
		flag = 1
	mugshotShow
		mugshot = KidWizard
	"적을 빠르게 삭제하는\n거예요, 그렇죠\n아빠!?"
	keyWaitClearMsg
	flagClear
		flag = 1
	mugshotShow
		mugshot = OldMan
	"그래, 맞단다……"
	keyWaitClearMsg
	"그리고 한 가지 더……"
	keyWaitClearMsg
	flagSet
		flag = 1
	mugshotShow
		mugshot = KidWizard
	"한 번에 여러 적을\n삭제하는 것도 방법이란다!"
	keyWaitClearMsg
	"버스팅 레벨을 올리는\n방법은 하나만 있는\n게 아니란다!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OldMan
	"아빠 말이 맞아요!"
	keyWaitClearMsg
	"내 위저드란다.\n정말\n똑똑하지 않니?"
	keyWaitClearMsg
	mugshotShow
		mugshot = KidWizard
	"고마워요!\n저한테 맡겨 주세요!"
	keyWaitClearMsg
	flagClear
		flag = 1
	msgClose
	end
}
script 67 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = LittleBoy
	"가정교사 위저드!\n위저드 온!"
	keyWaitClearMsg
	flagSet
		flag = 12
	mugshotShow
		mugshot = GirlWizard
	"무엇을 도와드릴까요?"
	keyWaitClearMsg
	mugshotShow
		mugshot = LittleBoy
	"숙제에 대해 질문이\n있어요."
	keyWaitClearMsg
	mugshotShow
		mugshot = GirlWizard
	"그렇구나?\n무엇을 모르겠니?"
	keyWaitClearMsg
	mugshotShow
		mugshot = LittleBoy
	"음, 사텔라 경찰은\n무슨 일을 해요?"
	keyWaitClearMsg
	mugshotShow
		mugshot = GirlWizard
	"WAZA가 만든 특수 경찰로\n복잡한 범죄에 대응하고"
	keyWaitClearMsg
	"EM 기술 관련 사건을 맡는단다."
	keyWaitClearMsg
	"설명이 이해하기\n쉬웠니?\n자, 알겠지?"
	keyWaitClearMsg
	mugshotShow
		mugshot = LittleBoy
	"네, 알겠어요!"
	keyWaitClearMsg
	flagClear
		flag = 12
	msgClose
	end
}
script 80 mmsf3 {
	jumpIf2FlagOnAndOff
		flag1 = 1901
		flag2 = 1929
		target = 90
	msgOpen
	mugshotShow
		mugshot = YoungMan
	"코다마 타운 초등학교 여학생이 학교\n견학을 갔다가 실종됐다는 소문으로\n온 동네가 떠들썩해"
	keyWaitClearMsg
	"온 동네에 퍼져 떠들썩해."
	keyWaitClearMsg
	msgClose
	end
}
script 81 mmsf3 {
	jumpIf2FlagOnAndOff
		flag1 = 1901
		flag2 = 1929
		target = 91
	msgOpen
	mugshotShow
		mugshot = Woman
	"난 루나가 어릴 때부터\n쭉 알고 지냈어."
	keyWaitClearMsg
	"그 아이에게 이런\n일이 생길 줄은\n꿈에도 몰랐는데……"
	keyWaitClearMsg
	"불쌍하기도 하지……\n어서 찾았으면 좋겠어."
	keyWaitClearMsg
	msgClose
	end
}
script 82 mmsf3 {
	jumpIf2FlagOnAndOff
		flag1 = 1901
		flag2 = 1929
		target = 92
	msgOpen
	mugshotShow
		mugshot = Boy
	"루나가 사라진 뒤로\n학교 주변이 너무\n조용해졌어……"
	keyWaitClearMsg
	"학교에서 존재감이 큰\n아이였거든. 루나가 없으니 영\n분위기가 안 나."
	keyWaitClearMsg
	msgClose
	end
}
script 83 mmsf3 {
	jumpIf2FlagOnAndOff
		flag1 = 1901
		flag2 = 1929
		target = 93
	msgOpen
	mugshotShow
		mugshot = YoungWoman
	"그 여자아이가 실종된\n사건 때문에 교직원들이 모두\n당황한 모양이야."
	keyWaitClearMsg
	"수업도 중단됐다고\n하더라."
	keyWaitClearMsg
	msgClose
	end
}
script 84 mmsf3 {
	jumpIf2FlagOnAndOff
		flag1 = 1901
		flag2 = 1929
		target = 94
	msgOpen
	mugshotShow
		mugshot = OldMan
	"플라츠네\n부모님은 사업"
	keyWaitClearMsg
	"출장을 중단하고 집으로\n돌아오는 중이라고 해."
	keyWaitClearMsg
	"그분들이 얼마나\n힘들지 상상도 안\n돼."
	keyWaitClearMsg
	msgClose
	end
}
script 85 mmsf3 {
	jumpIf2FlagOnAndOff
		flag1 = 1901
		flag2 = 1929
		target = 95
	msgOpen
	mugshotShow
		mugshot = LittleBoy
	"학생회장님이 무사했으면 좋겠다.\n어서 건강한 모습으로\n돌아왔으면 좋겠어."
	keyWaitClearMsg
	msgClose
	end
}
script 90 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = YoungMan
	"그 사건을 조사 중인\n사텔라 경찰도 일이\n순조롭게 풀리지 않는 모양이야"
	keyWaitClearMsg
	"……조금\n걱정되네."
	keyWaitClearMsg
	msgClose
	end
}
script 91 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Woman
	"루나는 강한\n아이야. 분명 괜찮을\n거야."
	keyWaitClearMsg
	msgClose
	end
}
script 92 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Boy
	"학생회장님을\n찾으러 가고 싶어,"
	keyWaitClearMsg
	"하지만 난 아직 어린애잖아……\n내가 할 수 있는 일은 없어."
	keyWaitClearMsg
	msgClose
	end
}
script 93 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = YoungWoman
	"소문일 뿐이지만, 실종된 그 아이가\n어쩌다 보니"
	keyWaitClearMsg
	"그 사건에 휘말렸다는 얘기를\n들었어."
	keyWaitClearMsg
	"그 [Area0020]에서\n일어난 사건 말이야."
	keyWaitClearMsg
	msgClose
	end
}
script 94 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OldMan
	"아이들은 이 나라의 보물인데.\n어떻게든 내가 그 아이를 대신할 수\n있다면 좋을 텐데."
	keyWaitClearMsg
	msgClose
	end
}
script 95 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = LittleBoy
	"학생회장님……\n*훌쩍*"
	keyWaitClearMsg
	msgClose
	end
}
script 130 mmsf3 {
	jumpIfFlagOn
		flag = 85
		target = 131
	msgOpen
	mugshotShow
		mugshot = Luna
	"안녕, 스바루!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Bud
	"스바루!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Zack
	"좋은 아침이야,\n스바루!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"조, 좋은 아침……\n다들……"
	keyWaitClearMsg
	mugshotShow
		mugshot = Zack
	"(역시……\n 스바루는 뭔가\n 기운이 없어 보여.)"
	keyWaitClearMsg
	mugshotShow
		mugshot = Bud
	"(잭 생각을\n 하고 있나 봐……)"
	keyWaitClearMsg
	mugshotShow
		mugshot = Luna
	"……"
	keyWaitClearMsg
	"스바루, 무슨\n일이야?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"응……?\n무, 무슨 소리야?\n나, 나 괜찮아."
	keyWaitClearMsg
	mugshotShow
		mugshot = Luna
	"오늘은 내가 학생회장이\n되고 처음으로 학교에\n가는 날이야."
	keyWaitClearMsg
	"정말 특별한 날이라고!"
	keyWaitClearMsg
	"그런데 왜 그렇게\n시무룩해!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Zack
	"루나 말이 맞아, 스바루!\n이런 특별한 날에는\n웃고 있어야지!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Bud
	"맞아, 스바루!\n오늘부터 회장님이\n「학생회장」이 되는 날이야!"
	keyWaitClearMsg
	"그러니까 이제부터는\n그렇게 불러!\n학생회장님!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Luna
	"맞아! 앞으로는 나를\n학생회장님이라고 불러 줘!"
	keyWaitClearMsg
	"다시 생각해 보니 너무 기네...\n일단은 그냥 회장이라고 부르면\n되겠어."
	keyWaitClearMsg
	mugshotShow
		mugshot = Bud
	"뭐? 왜?\n학생회장님이 훨씬\n더 멋있잖아!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Luna
	"그, 그만해! 학생회장님께서\n결정하셨으니 이걸로\n끝이야!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"곤타, 내가 루나를\n학생회장님이라고 부를\n리가 없잖아!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Bud
	"그, 그래도 그냥 회장보다는\n훨씬 더 멋있다고\n생각하는데..."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"아하하하하!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Luna
	"자, 얘들아.\n이제 그만 떠들고\n학교에 가야지!"
	keyWaitClearMsg
	"반 친구들이 날\n칭찬하는 소리를 빨리\n듣고 싶어!"
	keyWaitClearMsg
	mugshotDisableTalking
	wait15
	"."
	wait15
	"."
	wait15
	"."
	wait15
	"."
	wait15
	"."
	keyWaitClearMsg
	"어머나..."
	keyWaitClearMsg
	mugshotShow
		mugshot = Zack
	"저기... 회장...?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Bud
	"회, 회장..."
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"꺄하하!"
	wait30
	"\n야, 꼬맹아! 이것 좀 봐!"
	keyWaitClearMsg
	"저 회장이라는 애, 완전히 멍때리고\n있어!"
	keyWaitClearMsg
	"어라, 설마 침까지 흘리는 거야!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Zack
	"우리 반 친구들이 칭찬하는\n소리가 머릿속에 울려\n퍼지고 있나 봐!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"뭐, 저게 바로 회장이지..."
	keyWaitClearMsg
	"달리 뭐라고"
	keyWaitClearMsg
	mugshotShow
		mugshot = Vogue
	mugshotDisableTalking
	"하겠어."
	"\n"
	mugshotDisableTalking
	"(루, 루나...\n 스바루가 보고 있는데,"
	"\n"
	mugshotDisableTalking
	" 안 부끄러워?)"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"...푸하하하하!"
	keyWaitClearMsg
	"아하하하하!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Bud
	"꺄하하하하!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Zack
	"우히히히히!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	mugshotDisableTalking
	"....."
	keyWaitClearMsg
	mugshotDisableTalking
	"(다들 고마워... "
	wait60
	"\n"
	mugshotDisableTalking
	" 그렇게 웃어 줘서...!)"
	keyWaitClearMsg
	flagSet
		flag = 85
	msgClose
	end
}
script 131 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"...하!"
	keyWaitClearMsg
	"*콜록*"
	keyWaitClearMsg
	"어, 어서\n가자!"
	keyWaitClearMsg
	"학교에 지각하면 안 돼!"
	keyWaitClearMsg
	mugshotDisableTalking
	wait15
	"."
	wait15
	"."
	wait15
	"."
	wait15
	"."
	wait15
	"."
	keyWaitClearMsg
	"어머나..."
	keyWaitClearMsg
	msgClose
	end
}
script 132 mmsf3 {
	jumpIfChapterBetween
		chapterLower = 83
		chapterUpper = 84
		target = 202
	msgOpen
	mugshotShow
		mugshot = YoungMan
	"“아아, 정말 아름다운 아침이야!”\n라고 말하고 싶은데,"
	keyWaitClearMsg
	"요즘 이런저런 사건이 너무 많아서\n그럴 기분이 안 나."
	keyWaitClearMsg
	flagSet
		flag = 13
	mugshotShow
		mugshot = WizardBlue
	"괜찮아!\n내가 있잖아!"
	keyWaitClearMsg
	mugshotShow
		mugshot = YoungMan
	"그래, 너만 믿을게!\n친구야!"
	keyWaitClearMsg
	flagClear
		flag = 13
	msgClose
	end
}
script 133 mmsf3 {
	jumpIfChapterBetween
		chapterLower = 83
		chapterUpper = 84
		target = 203
	msgOpen
	mugshotShow
		mugshot = Woman
	"요즘은 학교도\n안전하지 않은 것 같아..."
	keyWaitClearMsg
	"아이들이\n걱정돼."
	keyWaitClearMsg
	msgClose
	end
}
script 134 mmsf3 {
	jumpIfChapterBetween
		chapterLower = 83
		chapterUpper = 84
		target = 204
	msgOpen
	mugshotShow
		mugshot = YoungWoman
	"그 붉은 운석 생각만\n하면 밤에도 잠을 잘 수가\n없어."
	keyWaitClearMsg
	msgClose
	end
}
script 135 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OldMan
	"세상이 완전히\n뒤집혀 버린 것 같구나."
	keyWaitClearMsg
	"평화롭게 살 수 있는 세상이\n되었으면 좋겠어..."
	keyWaitClearMsg
	"하지만 이번에는 바라는 것만으로는\n부족할지도 모르겠구나..."
	keyWaitClearMsg
	msgClose
	end
}
script 136 mmsf3 {
	jumpIfChapterBetween
		chapterLower = 83
		chapterUpper = 84
		target = 205
	msgOpen
	mugshotShow
		mugshot = Boy
	"어디 있는 거야...?"
	keyWaitClearMsg
	"늦네. 수업 전에 딱\n한 번만이라도\n배틀하고 싶었는데..."
	keyWaitClearMsg
	msgClose
	end
}
script 137 mmsf3 {
	jumpIfChapterBetween
		chapterLower = 83
		chapterUpper = 84
		target = 206
	msgOpen
	mugshotShow
		mugshot = LittleBoy
	"으으으음..."
	keyWaitClearMsg
	"그 녀석의 위저드를 이기려면\n그 배틀 카드를 손에 넣어야\n해!"
	keyWaitClearMsg
	"그런데 너무 비싸!"
	keyWaitClearMsg
	"그래도 갖고 싶어!\n하지만...!"
	keyWaitClearMsg
	msgClose
	end
}
script 140 mmsf3 {
	jumpIfChapterBetween
		chapterLower = 101
		chapterUpper = 103
		target = 150
	jumpIfChapterBetween
		chapterLower = 104
		chapterUpper = 111
		target = 160
	msgOpen
	mugshotShow
		mugshot = YoungMan
	"메테오 G를 상대로는\n헌터 VG도 배틀\n카드도 소용없어!"
	keyWaitClearMsg
	"딜러 앞에 무릎 꿇고\n빌어야 하는 거야!?\n*덜덜*"
	keyWaitClearMsg
	msgClose
	end
}
script 141 mmsf3 {
	jumpIfChapterBetween
		chapterLower = 101
		chapterUpper = 103
		target = 151
	jumpIfChapterBetween
		chapterLower = 104
		chapterUpper = 111
		target = 161
	msgOpen
	mugshotShow
		mugshot = Woman
	"WAZA가 당했다고!?\n이제 어떻게 해야 하지?"
	keyWaitClearMsg
	"누가 딜러로부터\n세상을 지킬 수 있는\n거야?"
	keyWaitClearMsg
	msgClose
	end
}
script 142 mmsf3 {
	jumpIfChapterBetween
		chapterLower = 101
		chapterUpper = 103
		target = 152
	jumpIfChapterBetween
		chapterLower = 104
		chapterUpper = 111
		target = 162
	msgOpen
	mugshotShow
		mugshot = Boy
	"내 최강 배틀 카드로\n딜러를 쓰러뜨릴 거야!\n...그래 봤자 내 보잘것없는"
	keyWaitClearMsg
	"배틀 카드로는 딜러에게\n아무것도 못 하겠지만..."
	keyWaitClearMsg
	msgClose
	end
}
script 143 mmsf3 {
	jumpIfChapterBetween
		chapterLower = 101
		chapterUpper = 103
		target = 153
	jumpIfChapterBetween
		chapterLower = 104
		chapterUpper = 111
		target = 163
	msgOpen
	mugshotShow
		mugshot = YoungWoman
	"그럼 지금까지 곳곳에서 일어난\n이상한 사건들은 모두"
	keyWaitClearMsg
	"딜러가 뒤에서\n꾸민 일이라고!?"
	keyWaitClearMsg
	msgClose
	end
}
script 144 mmsf3 {
	jumpIfChapterBetween
		chapterLower = 101
		chapterUpper = 103
		target = 154
	jumpIfChapterBetween
		chapterLower = 104
		chapterUpper = 111
		target = 164
	msgOpen
	mugshotShow
		mugshot = OldMan
	"뭐라고...?\nWAZA가 사라졌다고!?\n큰일인데!"
	keyWaitClearMsg
	msgClose
	end
}
script 145 mmsf3 {
	jumpIfChapterBetween
		chapterLower = 101
		chapterUpper = 103
		target = 155
	jumpIfChapterBetween
		chapterLower = 104
		chapterUpper = 111
		target = 165
	msgOpen
	mugshotShow
		mugshot = Girl
	"지구는 어떻게 되는 거야?\n무서워..."
	keyWaitClearMsg
	msgClose
	end
}
script 146 mmsf3 {
	jumpIfChapterBetween
		chapterLower = 101
		chapterUpper = 103
		target = 156
	jumpIfChapterBetween
		chapterLower = 104
		chapterUpper = 111
		target = 166
	msgOpen
	mugshotShow
		mugshot = LittleBoy
	"우리가 알고 사랑했던\nWAZA가... 한순간에\n사라지다니! 으아아악!"
	keyWaitClearMsg
	flagSet
		flag = 12
	mugshotShow
		mugshot = GirlWizard
	"걱정 마!\n무슨 일이 있어도 내가\n널 지켜 줄게!"
	keyWaitClearMsg
	flagClear
		flag = 12
	msgClose
	end
}
script 150 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = YoungMan
	"세상에!\n[Area0016]이 사라졌어!"
	keyWaitClearMsg
	"왜 딜러의 말을\n거역하는 바보 같은 짓을\n한 거야!?"
	keyWaitClearMsg
	msgClose
	end
}
script 151 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Woman
	"너!\n그렇게 밖을 돌아다니면\n위험해!"
	keyWaitClearMsg
	"딜러가 언제 공격해 올지\n모른다고!"
	keyWaitClearMsg
	msgClose
	end
}
script 152 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Boy
	"딜러에게 반항하면\n붉은 노이즈 덩어리 속으로\n빨려 들어간대!"
	keyWaitClearMsg
	msgClose
	end
}
script 153 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = YoungWoman
	"소용없어!\n딜러와 메테오 G에게서\n도망칠 수 없어!"
	keyWaitClearMsg
	"이제 어떻게 해야 해!?"
	keyWaitClearMsg
	msgClose
	end
}
script 154 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OldMan
	"딜러와 그 메테오 G는 막을 수\n없어! 우리가 할 수 있는 건\n항복뿐이야!"
	keyWaitClearMsg
	msgClose
	end
}
script 155 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Girl
	"딜러가 [Area0016]을\n공격한 것 같아..."
	keyWaitClearMsg
	"저 TV 방송국 사람들은\n괜찮을까...?"
	keyWaitClearMsg
	msgClose
	end
}
script 156 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = LittleBoy
	"[Area0016]이 공격당했어!\n누군가 나서서\n해결해 줄 사람은 없는 거야?"
	keyWaitClearMsg
	flagSet
		flag = 12
	mugshotShow
		mugshot = GirlWizard
	"정말 답답해! 내가\n배틀을 좀 더\n잘했더라면..."
	keyWaitClearMsg
	flagClear
		flag = 12
	msgClose
	end
}
script 160 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = YoungMan
	"메테오 G가\n또 움직이기\n시작했다는데 정말일까!?"
	keyWaitClearMsg
	"지구는 어떻게 되는\n거야!?"
	keyWaitClearMsg
	msgClose
	end
}
script 161 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Woman
	"세상이 끝장나더라도\n가족만큼은 지켜야\n해!"
	keyWaitClearMsg
	"서둘러 집에 가야\n해!"
	keyWaitClearMsg
	msgClose
	end
}
script 162 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Boy
	"드디어 WAZA가\n붉은 노이즈에서 빠져나온 것 같아."
	keyWaitClearMsg
	"하지만 메테오 G는 아직 남아\n있고, 다시 지구를 향해 움직이기\n시작했어..."
	keyWaitClearMsg
	"우, 우리 행성은 어떻게\n되는 거야!?\n게임 오버야! 게임 오버라고!!"
	keyWaitClearMsg
	msgClose
	end
}
script 163 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = YoungWoman
	"지구는 어떻게 되는\n거야!?"
	keyWaitClearMsg
	msgClose
	end
}
script 164 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OldMan
	"나야 어떻게 되든\n상관없지만,"
	keyWaitClearMsg
	"아이들을 구할 방법은\n정말 없는 거야?"
	keyWaitClearMsg
	msgClose
	end
}
script 165 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Girl
	"메테오 G가 정말 아직도\n지구를 향하고 있는 거야?"
	keyWaitClearMsg
	"그렇다면 우리 모두 죽은 목숨이나\n다름없는 거잖아...?"
	keyWaitClearMsg
	msgClose
	end
}
script 166 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = LittleBoy
	"정말 무섭지만,\n울지는 않을 거야!"
	keyWaitClearMsg
	"우릴 구해 줄 영웅이\n나타날 테니까!"
	keyWaitClearMsg
	flagSet
		flag = 12
	mugshotShow
		mugshot = GirlWizard
	"그래...\n나도 그렇게 믿어!"
	keyWaitClearMsg
	flagClear
		flag = 12
	msgClose
	end
}
script 170 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"WAZA 사람들은 괜찮을\n거야!"
	keyWaitClearMsg
	"그렇게 믿어야 해!\n내가 할 수 있는 건 그것뿐이야!"
	keyWaitClearMsg
	msgClose
	flagSet
		flag = 158
	end
}
script 171 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Sonia
	"절대로, 절대로, 절대로\n포기하지 않을 거야!"
	keyWaitClearMsg
	"내가 직접 WAZA 사람들과\n연락할 거야!"
	keyWaitClearMsg
	msgClose
	flagSet
		flag = 159
	end
}
script 172 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Zack
	"피디아에게 WAZA에 대해 알아볼\n수 있는 건 전부 알아보라고 했어."
	keyWaitClearMsg
	"이렇게 모든 게 끝난다는 건\n절대 믿을 수 없어!"
	keyWaitClearMsg
	msgClose
	flagSet
		flag = 161
	end
}
script 173 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Bud
	"빌어먹을 딜러!\n내가 직접 한 방 먹여 줄 수만\n있다면 좋을 텐데!"
	keyWaitClearMsg
	"스바루, 딜러한테 어떻게\n할 건데? 한 방\n먹여 줄 거야!?"
	keyWaitClearMsg
	msgClose
	flagSet
		flag = 160
	end
}
script 200 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Zack
	"학교에 가자!"
	keyWaitClearMsg
	msgClose
	end
}
script 201 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Bud
	"어서 학교에 가자!"
	keyWaitClearMsg
	msgClose
	end
}
script 202 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = YoungMan
	"곳곳에서 위저드들이\n통제 불능 상태가 된 것\n같아."
	keyWaitClearMsg
	flagSet
		flag = 13
	mugshotShow
		mugshot = WizardBlue
	"......정말?"
	keyWaitClearMsg
	mugshotShow
		mugshot = YoungMan
	"하, 하지만 걱정 마.\n넌 안전해!"
	keyWaitClearMsg
	"100퍼센트!"
	keyWaitClearMsg
	flagClear
		flag = 13
	msgClose
	end
}
script 203 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Woman
	"학교에서 위저드들이\n날뛰고 있다니! 믿을 수 없어..."
	keyWaitClearMsg
	msgClose
	end
}
script 204 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = YoungWoman
	"어젯밤에는 드디어\n잠을 좀 잤는데,"
	keyWaitClearMsg
	"메테오 G가 지구에\n추락하는 끔찍한\n꿈을 꿨어..."
	keyWaitClearMsg
	msgClose
	end
}
script 205 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Boy
	"록맨이 또 우리 학교에\n나타났어."
	keyWaitClearMsg
	"분명 진짜로 코다마\n타운 초등학교 학생일\n거야."
	keyWaitClearMsg
	msgClose
	end
}
script 206 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = LittleBoy
	"내가 그리는 새 만화에서는\n록맨의 정체가"
	keyWaitClearMsg
	"새로운 종류의\n배틀 위저드라는 설정이야!"
	keyWaitClearMsg
	"반 아이들이 전부 좋아해!\n역시 난 만화 그리기의\n천재라니까!"
	keyWaitClearMsg
	"내 아이디어를 만화 회사에\n팔아야겠어!\n어때!?"
	keyWaitClearMsg
	msgClose
	end
}
script 210 mmsf3 {
	jumpIfChapterBetween
		chapterLower = 66
		chapterUpper = 68
		target = 211
	msgOpen
	mugshotShow
		mugshot = YoungMan
	"새 소식 좀 들어\n볼래?"
	keyWaitClearMsg
	"WAZA가 공격당했대!\n자세한 건 알려 주지\n않았지만..."
	keyWaitClearMsg
	"...괜찮을까?\n그래도 WAZA잖아!"
	keyWaitClearMsg
	msgClose
	end
}
script 211 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = YoungMan
	"봤어!?\nEM 바이러스가 리얼 월드에\n나타나고 있다고!"
	keyWaitClearMsg
	"내 위저드로 막아\n보려고 했는데..."
	keyWaitClearMsg
	mugshotShow
		mugshot = WizardBlue
	"너무 창피해..."
	keyWaitClearMsg
	mugshotShow
		mugshot = YoungMan
	"아니야, 네 잘못이 아니야,\n친구야!"
	keyWaitClearMsg
	"내 배틀 실력이 좀 부족했던\n것뿐이야! 조금만 더 연습하면 돼!"
	keyWaitClearMsg
	mugshotShow
		mugshot = WizardBlue
	"...사부님!"
	keyWaitClearMsg
	mugshotShow
		mugshot = YoungMan
	"...친구야!"
	keyWaitClearMsg
	mugshotShow
		mugshot = WizardBlue
	"사부우우우우님!"
	keyWaitClearMsg
	mugshotShow
		mugshot = YoungMan
	"친구우우우우!"
	keyWaitClearMsg
	msgClose
	end
}
script 212 mmsf3 {
	jumpIfChapterBetween
		chapterLower = 66
		chapterUpper = 68
		target = 213
	msgOpen
	mugshotShow
		mugshot = Woman
	"...정말 다행이지 않아?\n루나의 예쁜 미소를\n다시 볼 수 있다니!"
	keyWaitClearMsg
	"너무 행복해...\n...눈물이 나."
	keyWaitClearMsg
	msgClose
	end
}
script 213 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Woman
	"믿을 수가 없어...\n바이러스라고?"
	keyWaitClearMsg
	"요즘은 무슨 일이 일어날지\n정말 모르는 세상이야."
	keyWaitClearMsg
	msgClose
	end
}
script 214 mmsf3 {
	jumpIf2FlagOnAndOff
		flag1 = 2005
		flag2 = 2009
		target = 215
	msgOpen
	mugshotShow
		mugshot = Boy
	"...지금은 말 걸지\n마. 한창 배틀\n중이니까..."
	keyWaitClearMsg
	mugshotShow
		mugshot = LittleBoy
	"좋아! 빈틈이다!\n킬로밤을 받아라!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Boy
	"...그게 전부냐!?\n이번엔 프리즈\n너클이다!"
	keyWaitClearMsg
	mugshotShow
		mugshot = LittleBoy
	"으아악!"
	keyWaitClearMsg
	msgClose
	end
}
script 215 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Boy
	"내, 내가 두 눈으로\n바이러스를 봤어..."
	keyWaitClearMsg
	msgClose
	end
}
script 216 mmsf3 {
	jumpIf2FlagOnAndOff
		flag1 = 2005
		flag2 = 2009
		target = 217
	msgOpen
	mugshotShow
		mugshot = LittleBoy
	"젠장, 이 녀석 엄청\n강하잖아..."
	keyWaitClearMsg
	mugshotShow
		mugshot = GirlWizard
	"...이제 슬슬 숙제할\n시간 아니니?"
	keyWaitClearMsg
	mugshotShow
		mugshot = LittleBoy
	"싫어! 이 녀석을 이길 때까지\n멈출 수 없어!"
	keyWaitClearMsg
	mugshotShow
		mugshot = GirlWizard
	"*한숨*"
	keyWaitClearMsg
	"하지만 난 배틀을\n잘 못하는데..."
	keyWaitClearMsg
	msgClose
	end
}
script 217 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = LittleBoy
	"이, 이런 일이 일어나다니\n믿을 수가 없어..."
	keyWaitClearMsg
	msgClose
	end
}
script 218 mmsf3 {
	jumpIfChapterBetween
		chapterLower = 66
		chapterUpper = 68
		target = 219
	msgOpen
	mugshotShow
		mugshot = OldMan
	"플라츠 가의 루나가\n집에 돌아왔대!"
	keyWaitClearMsg
	"...축하하자!"
	keyWaitClearMsg
	"[Area0000] 사람들 모두\n루나의 귀환을 환영하는\n파티를 열면 좋겠다!"
	keyWaitClearMsg
	msgClose
	end
}
script 219 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OldMan
	"바이러스가 실제로\n물질화될 줄 누가\n알았겠어?"
	keyWaitClearMsg
	"요즘은 위저드 같은 것도 있으니\n그렇게 말도 안 되는 일은\n아닌 것 같아..."
	keyWaitClearMsg
	msgClose
	end
}
script 220 mmsf3 {
	jumpIfChapterBetween
		chapterLower = 66
		chapterUpper = 68
		target = 221
	msgOpen
	mugshotShow
		mugshot = YoungWoman
	"루나가 돌아온 뒤로\n[Area0000] 사람들은 모두"
	keyWaitClearMsg
	"얼굴에 웃음꽃이 피었어!\n[Area0000]의 상황도"
	keyWaitClearMsg
	"드디어 정상으로\n돌아오고 있나 봐!"
	keyWaitClearMsg
	msgClose
	end
}
script 221 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = YoungWoman
	"내가 봤어! [Area0000]을\n구해 준 록맨과\n다른 영웅들을!"
	keyWaitClearMsg
	"그 다른 영웅들은\n누구였을까?"
	keyWaitClearMsg
	msgClose
	end
}
script 222 mmsf3 {
	jumpIfChapterBetween
		chapterLower = 66
		chapterUpper = 68
		target = 223
	msgOpen
	mugshotShow
		mugshot = LittleGirl
	"루나..."
	keyWaitClearMsg
	"자기가 실종돼 있던 동안\n무슨 일이 있었는지\n전혀 기억나지 않는대!"
	keyWaitClearMsg
	"이상하지 않아?\n정말 수수께끼 같아."
	keyWaitClearMsg
	msgClose
	end
}
script 223 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = LittleGirl
	"수수께끼..."
	keyWaitClearMsg
	"수수께끼에 수수께끼가 꼬리를\n무는구나!"
	keyWaitClearMsg
	msgClose
	end
}
