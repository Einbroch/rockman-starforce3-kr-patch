@archive 0001
@size 3

script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Heartless
	"킹 씨…"
	keyWaitClearMsg
	"현재…"
	keyWaitClearMsg
	"“궤도 기지”는 지상에서\n약 80킬로미터 떨어진\n중간권에 있습니다."
	keyWaitClearMsg
	mugshotShow
		mugshot = MrKing
	"그렇군…\n그럼 메테오 G에 접속하는 일은\n어떻게 되어 가고 있나?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Heartless
	"모든 일이 순조롭게 진행되고\n있습니다."
	keyWaitClearMsg
	"조커가 남긴 크림슨 덕분에\n메테오 G를 궤도 기지의"
	keyWaitClearMsg
	"통제하에 둘\n수 있었습니다."
	keyWaitClearMsg
	"즉, 메테오 G는 완전히\n킹의 통제 아래 있습니다."
	keyWaitClearMsg
	msgClose
	end
}
script 2 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrKing
	"호호호…"
	keyWaitClearMsg
	"드디어 딜러가…\n아니, 내가 세계를 지배한다!"
	keyWaitClearMsg
	"하트리스…\n이제 우리의 승리를\n전 세계에 선포할 때다."
	keyWaitClearMsg
	"모두가 나를\n두려워하게 될 거다!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Heartless
	"알겠습니다, 킹 씨."
	keyWaitClearMsg
	msgClose
	end
}
