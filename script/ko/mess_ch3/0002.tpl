@archive 0002
@size 13

script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Ace
	"학교 여행에\n"
	cmdE253
	"까지 늦게 가게 해서\n미안하구나, 스바루."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"여행에 늦는 건 괜찮아요,\n아카츠키 씨."
	keyWaitClearMsg
	"아카츠키 씨는 미소라와 벨, 그리고\n모두를 위해 많은 일을 해\n주셨잖아요. 그러니 저도 기꺼이"
	keyWaitClearMsg
	"도와드릴게요."
	keyWaitClearMsg
	mugshotShow
		mugshot = Ace
	"그렇게 말해 주니 정말 고맙구나,\n스바루."
	keyWaitClearMsg
	"대체 [Area0016]에서\n무슨 일이 있었던 걸까?"
	keyWaitClearMsg
	"나는 사텔라 경찰의\n수사팀 소속이야."
	keyWaitClearMsg
	"알아내려면 록맨에게\n물어보는 수밖에 없다는 걸\n깨달았지…"
	keyWaitClearMsg
	"아니, 정확히 말하면… 너,\n스바루."
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"저 녀석이 너에 대해 속속들이 알고\n있는 게 점점 거슬리는군, 꼬맹아."
	keyWaitClearMsg
	mugshotShow
		mugshot = Ace
	"다 들었어, 워록."
	keyWaitClearMsg
	msgClose
	end
}
script 2 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Ace
	"듣자 하니 원래는\n외계인이었다고 하더군."
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	mugshotDisableTalking
	"!!"
	keyWaitClearMsg
	"아카츠키 씨는…\n그걸 어떻게 아는 거예요…!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Ace
	"놀랄 것 없어."
	keyWaitClearMsg
	"사텔라 경찰의 정보 수집\n능력은 타의 추종을 불허하지."
	keyWaitClearMsg
	"."
	wait10
	"."
	wait10
	"."
	wait10
	"하지만 그건 중요한 게\n아니야."
	keyWaitClearMsg
	msgClose
	end
}
script 3 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"그래서… 뭘 알고\n싶은 거지?"
	keyWaitClearMsg
	bgmStop
		fadeTime = 1
	mugshotShow
		mugshot = Ace
	"록맨으로 변신했을\n때, 뭔가 이상한\n일은 없었니?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"이상한 일?"
	keyWaitClearMsg
	"…생각해 보니 있었어. 몸이 마비된\n것처럼 움직이지 않았지. 정말\n끔찍했어."
	keyWaitClearMsg
	mugshotShow
		mugshot = Ace
	"흠…"
	keyWaitClearMsg
	"그렇군…"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"크아아!!\n할 말이 있으면\n어서 말해!"
	keyWaitClearMsg
	"너희 둘은 늘 생각만\n하고 말은 한마디도\n안 하는군!"
	keyWaitClearMsg
	"그게 정말 답답하단 말이야!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Acid
	"*한숨*\n그렇게 성질 급한 위저드는\n처음 보는군."
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"시끄러워!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"진정해, 워록…"
	keyWaitClearMsg
	mugshotShow
		mugshot = Ace
	"뭐…\n속에 쌓아 두는 것보단\n나은 것 같군."
	keyWaitClearMsg
	"그러고 보니… 지금까지\n폭주한 위저드와\n몇 번이나 싸웠지?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"응."
	keyWaitClearMsg
	mugshotShow
		mugshot = Ace
	"위저드가 폭주하면\n엄청난 양의 노이즈가\n방출돼…"
	keyWaitClearMsg
	"그 노이즈는 EM 생명체에게\n아주 위험하지…"
	keyWaitClearMsg
	"위저드가 노이즈를 너무\n많이 흡수하면 삭제될\n수도 있어."
	keyWaitClearMsg
	msgClose
	end
}
script 5 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"삭제된다고!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"세상에…"
	keyWaitClearMsg
	mugshotShow
		mugshot = Ace
	"기기가 폭주하면\n기기에서 나오는 EM파가\n오염될 수 있지…"
	keyWaitClearMsg
	"그게 바로 노이즈야."
	keyWaitClearMsg
	"그러니 앞으로는\n정신을 바짝 차리고 있어야 해…"
	keyWaitClearMsg
	"하지만 지금은…"
	keyWaitClearMsg
	"내 [Ability0042]을 너에게\n주지…"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"“[Ability0042]“?"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"그게 뭐야?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Ace
	"사텔라 경찰의 특수 무기이자,\n내가 가장 아끼는\n물건이지!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"정말요?\n그런 걸 제가 받아도\n괜찮은 거예요?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Ace
	"이걸 맡길 수 있는 사람은\n너뿐이란다"
	wait10
	"."
	wait10
	"."
	wait10
	"."
	wait10
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	mugshotDisableTalking
	"…?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Ace
	"조금 이른 생일 선물이라고\n생각하렴. 알겠지?"
	keyWaitClearMsg
	"그럼… 이게 정확히\n무슨 기능을 하는지 말해 주지…"
	keyWaitClearMsg
	"간단히 말하면, 노이즈를\n제어할 수 있게 해\n주는 장치야."
	keyWaitClearMsg
	"지금 네 "
	cmdE4A6
	"-VG로\n보내 주지."
	keyWaitClearMsg
	"."
	wait30
	"."
	wait30
	"."
	wait30
	"."
	wait30
	"."
	wait30
	keyWaitClearMsg
	"좋아, 전송 완료다."
	keyWaitClearMsg
	abilityGet
		ability = 42
		amount = 1
	playGetAnimation
	mugshotShow
		mugshot = None
	"스바루가\n파워 업 어빌리티:\n“[Ability0042]“을 얻었다!"
	keyWaitClearMsg
	msgClose
	end
}
script 6 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"삭제된다고!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"세상에…"
	keyWaitClearMsg
	mugshotShow
		mugshot = Ace
	"기기가 폭주하면\n기기에서 나오는 EM파가\n오염될 수 있지…"
	keyWaitClearMsg
	"그게 바로 노이즈야."
	keyWaitClearMsg
	"그러니 앞으로는\n정신을 바짝 차리고 있어야 해…"
	keyWaitClearMsg
	"하지만 지금은…"
	keyWaitClearMsg
	"내 [Ability0146]을 너에게 주지…"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"“[Ability0146]“?"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"그게 뭐야?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Ace
	"사텔라 경찰이 보유한 프로그램 중"
	keyWaitClearMsg
	"가장 강력하고 위험한\n프로그램이야."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"정말요… 이렇게 강력한 걸\n제가 받아도\n괜찮은 거예요?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Ace
	"걱정 마렴. 네가 감당할 수 있다는\n걸 안단다"
	wait10
	"."
	wait10
	"."
	wait10
	"."
	wait10
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	mugshotDisableTalking
	"…?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Ace
	"조금 이른 생일 선물이라고\n생각하렴. 알겠지?"
	keyWaitClearMsg
	"다시 생각해 볼 필요도\n없지."
	keyWaitClearMsg
	"그럼… 이게 정확히\n무슨 기능을 하는지 말해 주지…"
	keyWaitClearMsg
	"간단히 말하면, 노이즈를\n제어할 수 있게 해\n주는 장치야."
	keyWaitClearMsg
	"지금 네 "
	cmdE4A6
	"-VG로\n보내 주마."
	keyWaitClearMsg
	"."
	wait30
	"."
	wait30
	"."
	wait30
	"."
	wait30
	"."
	wait30
	keyWaitClearMsg
	"좋아, 전송 완료다."
	keyWaitClearMsg
	abilityGet
		ability = 42
		amount = 1
	playGetAnimation
	mugshotShow
		mugshot = None
	"스바루가\n파워 업 어빌리티:\n“[Ability0146]“을 얻었다!"
	keyWaitClearMsg
	msgClose
	end
}
script 7 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Ace
	"이걸 사용하면 삭제되지\n않을 정도로 노이즈를 제어할\n수 있어."
	keyWaitClearMsg
	"그리고 이제 배틀 중에\n노이즈율도\n표시될 거야."
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"그게 대체 뭐야?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Ace
	"간단히 말하면, 주변에서 얼마나\n많은 노이즈가 방출되고 있는지를\n보여 주는 수치야."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"노이즈율…"
	keyWaitClearMsg
	"굉장한 프로그램\n같은데!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Ace
	"그래, 꽤 대단하지."
	keyWaitClearMsg
	"사용법에\n충분히 익숙해질 때까지\n연습해 두는 게 좋을 거야."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"좋은 생각이야!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	mugshotDisableTalking
	"(스바루는 정말\n 과학이라면 사족을 못 쓰는군…)"
	keyWaitClearMsg
	"그럼… 노이즈율에 따라\n뭔가 달라지는 거야?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Ace
	"물론이지."
	keyWaitClearMsg
	"가장 간단한 변화는\n노이즈율이"
	keyWaitClearMsg
	"마지막 적을 삭제할 때\n100% 이상이면,"
	keyWaitClearMsg
	"일반 데이터와 함께\n불법 데이터도 얻게 된다는 거야."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"불법 데이터?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Acid
	"노이즈에 의해\n변질된 데이터야."
	keyWaitClearMsg
	"직접 얻어 보기 전까지는\n무엇을 얻게 될지 알\n수 없지."
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"또 애매하게 말하는군…"
	keyWaitClearMsg
	mugshotShow
		mugshot = Ace
	"노이즈율에\n따라 달라지는 건 그\n밖에도 있어."
	keyWaitClearMsg
	"하지만 너라면\n충분히 감당할 수 있을 거야,\n스바루…"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	mugshotDisableTalking
	"…?"
	keyWaitClearMsg
	mugshotDisableTalking
	"(무슨 일이지?\n 아카츠키 씨가\n 꽤 풀이 죽어 보이는데.)"
	keyWaitClearMsg
	mugshotShow
		mugshot = Ace
	"자, 진지한 이야기는\n이걸로 끝이다!"
	keyWaitClearMsg
	"하지만 이것만은\n잊지 말거라, 스바루."
	keyWaitClearMsg
	"위저드가 폭주했을 때는\n싸우지 말고, 그냥"
	keyWaitClearMsg
	"사텔라 경찰이 도착할 때까지\n기다리도록 해."
	keyWaitClearMsg
	"노이즈는 함부로\n상대할 수 있는 게 아니야."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"아, 알겠어요."
	keyWaitClearMsg
	msgClose
	end
}
script 8 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Ace
	"그런데 록맨은 이미\n상당한 양의 노이즈를\n흡수했는데…"
	keyWaitClearMsg
	"눈에 띄는 영향은\n전혀 나타나지 않았어…"
	keyWaitClearMsg
	"록맨은 역시\n내 예상대로군…"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	mugshotDisableTalking
	"…?"
	keyWaitClearMsg
	"아카츠키 씨?"
	keyWaitClearMsg
	msgClose
	end
}
script 9 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Ace
	"아, 미안하구나…"
	keyWaitClearMsg
	"학교 여행에 늦게 가게 한 걸\n보상하는 의미로\n선물을 하나 더 주마!"
	keyWaitClearMsg
	cmdJumpE202
		var1 = 8
	playGetAnimation
	mugshotShow
		mugshot = None
	"스바루가\n“[PopUpOption0008]“을 얻었다!"
	keyWaitClearMsg
	cmdJumpE201
		var1 = 8
	mugshotShow
		mugshot = Geo
	"이 팝업은 뭐 하는 거야?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Ace
	"아스트로 웨이브에\n접속할 수 있게 해 주지."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"아스트로 웨이브?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Ace
	"그래, 우주에 있는\n웨이브 로드야."
	keyWaitClearMsg
	msgClose
	end
}
script 11 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"우주!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	mugshotDisableTalking
	"(스바루는 역시\n “우주”라는 말만 들어도\n 완전히 빠져드는군…)"
	keyWaitClearMsg
	mugshotShow
		mugshot = Ace
	"아스트로 웨이브는 웨이브 로드\n가장 높은 곳에서"
	keyWaitClearMsg
	"[Area0000]에 있는\n웨이브 로드의"
	keyWaitClearMsg
	"그곳에는 바이러스가 많으니\n각별히 조심하도록 해."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"정말 가도 돼요!?"
	keyWaitClearMsg
	"저 같은 어린애가\n그렇게 대단한 곳에\n들어가도 괜찮은 거예요!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Ace
	"보통이라면 절대 안 되지.\n하지만 말했듯이, 널\n늦게 가게 한 데 대한 보답이야."
	keyWaitClearMsg
	"아스트로 웨이브를 이용하면\n[Area0020]까지\n금방 갈 수 있어."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"고마워요, 아카츠키 씨!"
	keyWaitClearMsg
	"아스트로 웨이브…\n우주에 있는 웨이브 로드라니…"
	keyWaitClearMsg
	"빨리 가 보고 싶어!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Ace
	"하하. 네가 그렇게 신나 하니\n나도 덩달아\n뛰어오르고 싶어지는구나."
	keyWaitClearMsg
	"자, 학교 여행을\n즐겁게 보내도록 해."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"다시 한번 감사해요!"
	keyWaitClearMsg
	msgClose
	end
}
script 12 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"좋아, 워록!"
	keyWaitClearMsg
	"전파 변환을 해서\n최대한 빨리 아스트로 웨이브로\n가자!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"꼭 그래야 한다면야."
	keyWaitClearMsg
	msgClose
	end
}
