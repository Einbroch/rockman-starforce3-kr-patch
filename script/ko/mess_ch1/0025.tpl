@archive 0025
@size 20

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"음, 아무도 없는데…"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"여기가 맞는 곳인가?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"맞을 거야."
	keyWaitClearMsg
	msgClose
	end
}
script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"방문객은 어디 있니?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"잘 모르겠어…"
	keyWaitClearMsg
	bgmStop
		fadeTime = 1
	mugshotShow
		mugshot = None
	"아, 이런.\n여기야."
	keyWaitClearMsg
	msgClose
	end
}
script 2 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"저 사람은 누구야?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"모르겠는데…"
	keyWaitClearMsg
	mugshotShow
		mugshot = Ace
	"학교마다 매점이 있잖아.\n한번 둘러보다가\n네 학교 매점을 찾았지."
	keyWaitClearMsg
	"싸구려 과자를 잔뜩 사\n줬어."
	keyWaitClearMsg
	msgClose
	end
}
script 3 mmsf3 {
	bgmPlay
		bgm = 29
		fadeTime = 1
	msgOpen
	mugshotShow
		mugshot = Bud
	"오, 정말?\n그거 “"
	cmdE26A
	"“잖아!!"
	keyWaitClearMsg
	"한 개에 고작\n10제니인데도 정말\n맛있어!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Ace
	"오오, 잘 고른\n것 같네."
	keyWaitClearMsg
	"나도 하나 먹어 볼래."
	keyWaitClearMsg
	msgClose
	end
}
script 4 mmsf3 {
	msgOpen
	disableTextSound
	mugshotShow
		mugshot = None
	"*우적우적*"
	keyWaitClearMsg
	msgClose
	end
}
script 5 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Bud
	"맛있지?"
	keyWaitClearMsg
	msgClose
	end
}
script 6 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Ace
	"와, 진짜 맛있다!\n10제니밖에 안 하는데\n이 정도면 괜찮은데!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"저기…\n혹시 네가 그 사람…"
	keyWaitClearMsg
	msgClose
	bgmStop
		fadeTime = 2
	end
}
script 7 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Ace
	"그래, 내가 바로 그 사람이야."
	keyWaitClearMsg
	"네가 여기저기 뛰어다닐 때\n나도 여기 있었는데, 아마\n눈치채지 못했겠지?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	mugshotDisableTalking
	"(어쩌면 본 것 같기도 한데…)"
	keyWaitClearMsg
	mugshotShow
		mugshot = Ace
	"내 이름은 아카츠키 시도야.\n아카츠키 시도. 하지만 보통은\n그냥 “에이스”라고 불러."
	keyWaitClearMsg
	"만나서 반갑다.\n네가 호시카와 스바루지?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"맞긴 한데…"
	keyWaitClearMsg
	"어떻게 알았어…"
	keyWaitClearMsg
	mugshotShow
		mugshot = Ace
	"내가 하는 일 쪽에서는\n네 이름이 꽤 유명하거든…"
	keyWaitClearMsg
	"록맨도 그렇고."
	keyWaitClearMsg
	bgmStop
		fadeTime = 0
	msgClose
	end
}
script 8 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = GeoAngry
	mugshotDisableTalking
	"(어떻게…!?)"
	keyWaitClearMsg
	mugshotShow
		mugshot = Luna
	mugshotDisableTalking
	"(이 사람…)"
	keyWaitClearMsg
	mugshotShow
		mugshot = Bud
	mugshotDisableTalking
	"(알고 있어…)"
	keyWaitClearMsg
	mugshotShow
		mugshot = Zack
	mugshotDisableTalking
	"(록맨의 정체를!?)"
	keyWaitClearMsg
	mugshotShow
		mugshot = Ace
	"너무 놀라지 마.\n난 너희의 적이 아니야."
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoAngry
	"그럼 넌 누구야?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Ace
	"지금은 말할 수 없지만,\n언젠가는 말할 수 있는 날이\n올 거야."
	keyWaitClearMsg
	"일단 내일\n[Area0012](으)로 와\n줬으면 해."
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoAngry
	"[Area0012]…?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Luna
	"새로 문을 연\n쇼핑몰이야. 전철로 10분\n정도 걸려."
	keyWaitClearMsg
	mugshotShow
		mugshot = Ace
	"세계적으로 유명한\n“웨이브 배틀 토너먼트”가\n그곳에서 열릴 예정이야."
	keyWaitClearMsg
	"그 토너먼트에\n참가해 줘."
	keyWaitClearMsg
	mugshotShow
		mugshot = Zack
	"이 사람 말 들을 필요\n없어, 스바루!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Luna
	"맞아! 이 사람 수상해!\n뭔가 이상하다고!"
	keyWaitClearMsg
	msgClose
	end
}
script 9 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Ace
	"자자, 그렇게 날을 세우지 말자고."
	keyWaitClearMsg
	mugshotShow
		mugshot = Luna
	"뭐, 우리 팀은 지금\n기가 에너지 카드를"
	keyWaitClearMsg
	"손에 넣느라\n조금 바쁘거든."
	keyWaitClearMsg
	mugshotShow
		mugshot = Ace
	"기가 에너지 카드라…?"
	keyWaitClearMsg
	msgClose
	end
}
script 10 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Ace
	"기가 에너지 카드가\n필요해?"
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoAngry
	"응…"
	keyWaitClearMsg
	mugshotShow
		mugshot = Ace
	"좋아, 내가 구해 줄게."
	keyWaitClearMsg
	msgClose
	end
}
script 11 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = GeoAngry
	"뭐, 뭐라고!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Ace
	"너희에게 정말 필요한 거라면,\n내가 구해 줄 수 있다는\n말이야."
	keyWaitClearMsg
	mugshotShow
		mugshot = Luna
	"하, 하지만 그건…"
	keyWaitClearMsg
	"기가 에너지 카드는\n아무나 구할 수 있는 물건이\n아니라고 들었는데."
	keyWaitClearMsg
	msgClose
	end
}
script 12 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Ace
	"내가 구해 줄 수 있어."
	keyWaitClearMsg
	"하지만 그걸 얻으려면"
	keyWaitClearMsg
	"[Area0012]의 “웨이브 배틀\n토너먼트”에 참가해야 해."
	keyWaitClearMsg
	msgClose
	end
}
script 13 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"스바루, 꼭 해야 해!"
	keyWaitClearMsg
	msgClose
	end
}
script 14 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"뭐!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Ace
	"그럼 결정됐네."
	keyWaitClearMsg
	msgClose
	end
}
script 15 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Ace
	"내일 오후 [Area0012]의\n[Area0013]에서\n기다리고 있을게."
	keyWaitClearMsg
	"나오기만 하면\n기가 에너지 카드를\n받을 수 있을 거야."
	keyWaitClearMsg
	end
}
script 16 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Ace
	"내일이 기대되는걸,\n스바루…"
	keyWaitClearMsg
	"아니, 록맨이라고 해야겠지."
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoAngry
	mugshotDisableTalking
	"…"
	keyWaitClearMsg
	msgClose
	end
}
script 17 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = GeoAngry
	"대체 저 녀석은 누구야?"
	keyWaitClearMsg
	msgClose
	end
}
script 18 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"왠지 비슷한데…"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"응?\n누구랑 비슷하다는 거야?"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"너랑 말이야, 꼬맹아."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"난 그렇게 멋지지 않은데."
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"외모가 비슷하다는 게 아니야,\n꼬맹아. 느낌이 비슷하다는 거지."
	keyWaitClearMsg
	mugshotShow
		mugshot = Luna
	"아무튼 내일은 다 같이\n[Area0012]에 가는 거야!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Zack
	"그 에이스라는 녀석의 정체를\n알아낼 수 있을지도 몰라."
	keyWaitClearMsg
	msgClose
	end
}
script 19 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"그렇겠네…"
	keyWaitClearMsg
	"내가 록맨이라는 걸 어떻게\n아는지도 정말\n궁금하고."
	keyWaitClearMsg
	"게다가 우리에겐\n기가 에너지 카드도 꼭 필요해."
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"그럼 무조건 가야지."
	keyWaitClearMsg
	mugshotShow
		mugshot = Luna
	"다들 집에 가서\n푹 자자."
	keyWaitClearMsg
	"내일 코다마 타운 개찰구에서\n만나는 거야."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"알았어!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"…오늘 정말 많은 일이 있었더니\n완전히 지쳤어."
	keyWaitClearMsg
	"집에 돌아가자, 꼬맹아."
	keyWaitClearMsg
	end
}
