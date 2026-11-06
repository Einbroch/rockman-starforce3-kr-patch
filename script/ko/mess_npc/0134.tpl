@archive 0134
@size 161

script 10 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"최근 바이러스가\n다시 증가하고\n있다."
	keyWaitClearMsg
	"밖에서는 조심해라!"
	keyWaitClearMsg
	msgClose
	end
}
script 20 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"정보 도사 사건에 대해\n들었다."
	keyWaitClearMsg
	"나도 폭주하면\n부디 막아 줘."
	keyWaitClearMsg
	msgClose
	end
}
script 30 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"우주에 있는 웨이브 로드에\n가 보고 싶다!"
	keyWaitClearMsg
	msgClose
	end
}
script 40 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"프레즈 씨에 대해 들었다..."
	keyWaitClearMsg
	"희망을 잃지 마!\n분명 그녀를 찾을 수 있을 거야!"
	keyWaitClearMsg
	msgClose
	end
}
script 50 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"프레즈 씨가 무사히\n돌아왔다는 소식을 들었다!"
	keyWaitClearMsg
	"정말 다행이다!"
	keyWaitClearMsg
	msgClose
	end
}
script 60 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"그럼 저 멀리에는\n노이즈 웨이브로 만들어진\n웨이브 로드도 있다는 건가..."
	keyWaitClearMsg
	"지지직..."
	keyWaitClearMsg
	msgClose
	end
}
script 61 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"미사용입니다"
	keyWaitClearMsg
	msgClose
	end
}
script 80 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"미사용입니다"
	keyWaitClearMsg
	msgClose
	end
}
script 81 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"미사용입니다"
	keyWaitClearMsg
	msgClose
	end
}
script 90 mmsf3 {
	jumpIfFlagOn
		flag = 224
		target = 94
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"삐빅!"
	keyWaitClearMsg
	"저는 인간에게 관심이 많아서\n인간에 대해 이것저것\n조사하고 있답니다!"
	keyWaitClearMsg
	"3분..."
	keyWaitClearMsg
	"아뇨! 1분이면 대답할 수\n있는 질문을 드릴 테니"
	keyWaitClearMsg
	"부디 당신에 대해\n알려 주세요~!"
	keyWaitClearMsg
	mugshotShow
		mugshot = None
	"...알려 줄까?\n"
	cmdEC05
		val1 = 0
		val2 = 4
	"  "
	cmdEC06
	"좋아\n  "
	cmdEC09
	"지금은 바빠서..."
	keyWaitClearMsg
	cmdEC11
		val1 = 0
		val2 = 92
	cmdEC11
		val1 = 3
		val2 = 91
	msgClose
	end
}
script 91 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"그렇군요~\n아쉽네요\n삐빅..."
	keyWaitClearMsg
	msgClose
	end
}
script 92 mmsf3 {
	flagSet
		flag = 224
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"감사합니다!\n협조해 주셔서 고맙습니다!"
	keyWaitClearMsg
	"그럼 시작할게요~\n첫 번째 질문!"
	keyWaitClearMsg
	"당신의\n「출신지」를\n알려 주세요!"
	cmdEC34
	"\n"
	cmdJumpE17C
		var1 = 3
	setVar
		var = 0
		value = 0
	setVar
		var = 1
		value = 0
	cmdE168
		var1 = 0
		var2 = 3
		var3 = 93
	clearMsg
	mugshotShow
		mugshot = MrHertz
	"오오!\n"
	cmdE169
	" 말이군요!\n좋은 곳이죠~"
	keyWaitClearMsg
	"저도 일 때문에\n"
	cmdE169
	" 쪽에\n가 본 적이 있어요!"
	keyWaitClearMsg
	"갔다고 해도\n전파라서 그냥\n하늘 위를 지나간 거지만요"
	keyWaitClearMsg
	"언젠가 휴가 때\n"
	cmdE169
	" 쪽에\n놀러 가고 싶네요~"
	keyWaitClearMsg
	"그럼\n다음 질문!"
	keyWaitClearMsg
	"당신이\n「좋아하는 스포츠」를\n알려 주세요!"
	cmdEC34
	"\n"
	cmdJumpE17C
		var1 = 4
	cmdE168
		var1 = 1
		var2 = 4
		var3 = 93
	clearMsg
	mugshotShow
		mugshot = MrHertz
	"삐빅!\n"
	cmdE16A
	" 말이군요!\n저도 정말 좋아해요!"
	keyWaitClearMsg
	"직접 하는 것도\n구경하는 것도\n즐겁죠~"
	keyWaitClearMsg
	cmdE169
	"에\n"
	cmdE16A
	" 엄청\n잘하는 사람이"
	keyWaitClearMsg
	"세 명 있다고 들었어요!\n혹시 그중 한 명이\n당신인가요!?"
	keyWaitClearMsg
	"삐빅!\n다음 질문입니다!"
	keyWaitClearMsg
	"당신이\n「좋아하는 게임」은\n무엇인가요?"
	cmdEC34
	"\n"
	cmdJumpE17C
		var1 = 7
	cmdE168
		var1 = 0
		var2 = 7
		var3 = 93
	clearMsg
	mugshotShow
		mugshot = MrHertz
	cmdE169
	"\n말이군요~!"
	keyWaitClearMsg
	"버거 퀘스트에 버금가는\n대히트 게임이죠!"
	keyWaitClearMsg
	cmdE169
	"\n전뇌에 있는 전파 군들은\n엄청 바빴던 모양이에요!"
	keyWaitClearMsg
	"질문은 앞으로 2개예요\n힘내서 대답해 주세요~"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"아, 앞으로 2개...\n꽤 기네..."
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"...야!\n1분이면 끝난다고\n하지 않았냐!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = MrHertz
	"무, 무슨 말씀을!\n아직 30초도\n안 지났다고요~!"
	keyWaitClearMsg
	"...아마도요!"
	keyWaitClearMsg
	"그럼\n다시 마음을 가다듬고..."
	keyWaitClearMsg
	"당신이\n「싫어하는 음식」은\n무엇인가요?"
	cmdEC34
	"\n"
	cmdJumpE17C
		var1 = 6
	cmdE168
		var1 = 0
		var2 = 6
		var3 = 93
	clearMsg
	mugshotShow
		mugshot = MrHertz
	cmdE169
	" 말이군요\n의외네요~"
	keyWaitClearMsg
	"하지만\n"
	cmdE169
	" 곱게\n갈아서"
	keyWaitClearMsg
	"아이스크림에 섞어\n먹으면\n분명 맛있을 거예요!"
	keyWaitClearMsg
	"「"
	cmdE169
	" 아이스」\n맛있을 것 같은\n이름이죠?"
	keyWaitClearMsg
	"...그럼 드디어\n마지막 질문입니다!\n삐빅!"
	keyWaitClearMsg
	"당신 주변에서\n「유행하는 개그」를\n알려 주세요!"
	cmdEC34
	"\n"
	cmdJumpE17C
		var1 = 5
	cmdE168
		var1 = 0
		var2 = 5
		var3 = 93
	clearMsg
	mugshotShow
		mugshot = MrHertz
	cmdE169
	"!"
	keyWaitClearMsg
	"....."
	keyWaitClearMsg
	"....."
	keyWaitClearMsg
	".....풉"
	keyWaitClearMsg
	"푸하!\n우햐햐햐햐햐!\n갸하하하하하하!"
	keyWaitClearMsg
	"최고예요!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	cmdE169
	"!"
	keyWaitClearMsg
	mugshotShow
		mugshot = MrHertz
	"아햐햐햐햐햐!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	cmdE169
	"!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = MrHertz
	"교하하하하하하!\n그, 그만해 주세요!\n웃다가 죽겠어요~!"
	keyWaitClearMsg
	"마음에 들어서\n전파 세계에서도\n유행시켜 볼게요!"
	keyWaitClearMsg
	"...자, 이것저것 알려 주신\n덕분에"
	keyWaitClearMsg
	"인간에 대해 꽤\n알게 되었어요!"
	keyWaitClearMsg
	"인간에게 더욱\n편리한 전파 세계를\n목표로 힘낼게요!"
	keyWaitClearMsg
	"아, 참고로..."
	keyWaitClearMsg
	"알려 주신\n말들은"
	keyWaitClearMsg
	"제게 다시 말을 걸어\n주시면 고칠 수 있어요~"
	keyWaitClearMsg
	"그럼\n감사했습니다!"
	keyWaitClearMsg
	msgClose
	end
}
script 93 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"...입력되지\n않았어요~"
	keyWaitClearMsg
	msgClose
	end
}
script 94 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	printProfileE145
	"!"
	keyWaitClearMsg
	"친구나 당신이\n제게 알려 준\n말들을"
	keyWaitClearMsg
	"지우거나 고치거나\n하시겠어요?"
	keyWaitClearMsg
	mugshotShow
		mugshot = None
	"...고칠까?\n"
	cmdEC05
		val1 = 0
		val2 = 4
	"  "
	cmdEC06
	"고친다\n  "
	cmdEC09
	"그만둔다"
	keyWaitClearMsg
	cmdEC11
		val1 = 0
		val2 = 96
	cmdEC11
		val1 = 3
		val2 = 95
	msgClose
	end
}
script 95 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"그럼 또 봐요!\n"
	printProfileE145
	"!"
	keyWaitClearMsg
	msgClose
	end
}
script 96 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"그럼\n편히 쉬세요~!"
	cmdEC34
	"\n"
	cmdE178
		var1 = 6
		var2 = 0
	end
}
script 120 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"바쁘신가 보네요!\n너무\n무리하지 마세요!"
	keyWaitClearMsg
	msgClose
	end
}
