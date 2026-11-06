@archive 0013
@size 8

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"이게 리얼 웨이브\n프로젝터구나... 맞지?"
	keyWaitClearMsg
	msgClose
	end
}
script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"그냥 엄청 크다는 것만 알아!"
	keyWaitClearMsg
	msgClose
	end
}
script 2 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Lee
	"야.\n이거 꽤 멋진데,\n그렇지 않아?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"아, 그래.\n말하자면 엄청 큰\n프로젝터인 거지?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Lee
	"응..."
	keyWaitClearMsg
	"제작자들의 자랑이자\n심혈을 기울인 작품이지."
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"어떤 리얼 웨이브를\n내보내는 거야?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Lee
	"오, 네 위저드도 이런 걸\n좋아하는구나?"
	keyWaitClearMsg
	"놀라지 말고 들어.\n이 프로젝터는 히비키 미소라의\n콘서트 무대를 만들어 내!"
	keyWaitClearMsg
	msgClose
	end
}
script 3 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"콘서트 무대를!?"
	keyWaitClearMsg
	"무대 전체가 리얼\n웨이브로\n만들어진다고!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Lee
	"대단하지 않아?"
	keyWaitClearMsg
	"지금 막 최종 조정을\n시작하려던 참이야."
	keyWaitClearMsg
	"공연 시간까지 완벽하게\n작동해야 하거든!"
	keyWaitClearMsg
	"원하면 구경해도\n좋아!"
	keyWaitClearMsg
	msgClose
	end
}
script 4 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Geo
	"굉장해! 정말 빠르다!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"실력 좀 있지?"
	keyWaitClearMsg
	bgmStop
		fadeTime = 2
	mugshotShow
		mugshot = Lee
	"...혹시 호시카와 스바루\n아니니?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"어... 제 이름을\n어떻게 아세요?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Lee
	"미소라가 네 이야기를\n자주 하거든."
	keyWaitClearMsg
	"정말 좋은 아이야..."
	keyWaitClearMsg
	"나 같은 스태프에게도\n정말 친절하지."
	keyWaitClearMsg
	"부모님을 모두\n잃은 슬픈 과거가 있다는\n건 알아..."
	keyWaitClearMsg
	"그래도 늘 웃는 얼굴로\n함께 일하는 사람들을\n격려해 주지."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	mugshotDisableTalking
	"..."
	keyWaitClearMsg
	mugshotShow
		mugshot = Lee
	"나도 살아가면서\n문제가 많지만,"
	keyWaitClearMsg
	"그 애가 활기차게 지내는 걸 보면\n나도 최선을 다해야겠다는\n생각이 들어..."
	keyWaitClearMsg
	msgClose
	end
}
script 5 mmsf3 {
	cmdE211
		val1 = 1
	msgOpen
	mugshotShow
		mugshot = Lee
	"참, 내 이름은 리\n스턴이야.\n스태프 총괄을 맡고 있지."
	keyWaitClearMsg
	"여기 있는 스태프들은\n모두 브라더야."
	keyWaitClearMsg
	"우리는 “성공적인\n콘서트”를 목표로\n팀을 만들었어."
	keyWaitClearMsg
	"팀 이름은\n“미소라 서포터즈”야."
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"미소라도 이렇게 따뜻한\n스태프들이"
	keyWaitClearMsg
	"곁에서 도와줘서\n정말 기쁘겠네!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Lee
	"그렇게 말해 줘서 고마워!"
	keyWaitClearMsg
	msgClose
	end
}
script 6 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Lee
	"우리 모두 최선을 다해\n미소라를 응원하고 있어."
	keyWaitClearMsg
	"미소라에게\n최고의 친구가\n되어 줘!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"그럴게요! 약속할게요!"
	keyWaitClearMsg
	msgClose
	end
}
script 7 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"그나저나 이제 TV\n프로그램 녹화장으로\n가야 하지 않니?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"아, 맞다."
	keyWaitClearMsg
	"나무 웨이브 로드에 가서\n시간이 됐는지 확인해\n봐야겠어."
	keyWaitClearMsg
	msgClose
	end
}
