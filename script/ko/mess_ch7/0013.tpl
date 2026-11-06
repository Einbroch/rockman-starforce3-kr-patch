@archive 0013
@size 4

script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrKing
	"."
	wait30
	"."
	wait30
	"."
	wait30
	"수상하군."
	keyWaitClearMsg
	msgClose
	end
}
script 2 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Heartless
	mugshotDisableTalking
	"…?"
	keyWaitClearMsg
	"무슨 문제라도 있습니까,\n킹 씨?"
	keyWaitClearMsg
	mugshotShow
		mugshot = MrKing
	"메테오 G가 힘을\n100% 사용하고 있지 않아…"
	keyWaitClearMsg
	"훨씬 더 강력한 재밍을\n발생시킬 수 있어야 하는데."
	keyWaitClearMsg
	"재밍으로 모든 전파 생명체의\n출입을 막을 수 있어야 하고,\n그 영향에 닿은"
	keyWaitClearMsg
	"인간은 모조리\n소멸해야 해."
	keyWaitClearMsg
	msgClose
	end
}
script 3 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Heartless
	"하지만 메테오 G는\n완전히 당신의 통제 아래 있습니다."
	keyWaitClearMsg
	"당신의 명령을 거부할\n방법은 없을 텐데…"
	keyWaitClearMsg
	mugshotShow
		mugshot = MrKing
	"그렇다면 WAZA 외부의\n누군가가 내 통제를\n방해하고 있다는 뜻이군."
	keyWaitClearMsg
	"하지만 대체 누구지…?"
	keyWaitClearMsg
	"마지막 순간까지 기다렸다가\n나를 공격할 자가 누구란 말인가?"
	keyWaitClearMsg
	"하트리스!"
	keyWaitClearMsg
	"이 일을 조사해라!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Heartless
	"예, 킹 씨."
	keyWaitClearMsg
	msgClose
	end
}
