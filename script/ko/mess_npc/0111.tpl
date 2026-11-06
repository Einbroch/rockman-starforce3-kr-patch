@archive 0111
@size 11

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"*삐익* 안녕하세요!"
	keyWaitClearMsg
	"이 동상은 아주 오래전부터\n여기 있었답니다!\n제가 태어나기도 전부터요!"
	keyWaitClearMsg
	"실제로 세계문화유산으로\n등록되어\n있기도 해요!"
	keyWaitClearMsg
	msgClose
	end
}
script 10 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = DiamondIce
	"당신이 여기 있다는 건\n노이즈 웨이브를 타고\n왔다는 뜻이겠죠."
	keyWaitClearMsg
	"그 자석 녀석과 덩치 큰 녀석은\n당신이 삭제했겠군요...\n참 안됐네요."
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"이봐! 이제 슬슬\n나갈 때가 된 것 같은데."
	keyWaitClearMsg
	"대체 너희 “R”은\n정체가 뭐야!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = DiamondIce
	"*킥킥* 좋아!\n말해 주지."
	keyWaitClearMsg
	"“R”은 리빌트, 즉 재구축이라는\n뜻이야."
	keyWaitClearMsg
	"그러니까 나는\n다이아몬드 아이라는 EM 생명체의\n재구축 버전이지,"
	keyWaitClearMsg
	"그 생명체의 데이터가 어딘가의\n서버에 기록되어 있었고,"
	keyWaitClearMsg
	"우리 주인님, 시리우스 님이..."
	keyWaitClearMsg
	"그 데이터를 손에 넣어 재구축해서\n나 같은"
	keyWaitClearMsg
	"멋진 EM 바디를\n만들어 주셨지!"
	keyWaitClearMsg
	"이상!\n전부 따라올 수\n있었어?"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"오!"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"워록, 방심하지 마!\n온다!"
	keyWaitClearMsg
	mugshotShow
		mugshot = DiamondIce
	"그래! 내가 간다!"
	keyWaitClearMsg
	msgClose
	flagSet
		flag = 169
	end
}
