@archive 0018
@size 2

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"브라이 노이즈\n무암전\n검 공격력 +50"
	keyWaitClearMsg
	"턴마다 한 번,\n무 배리어로 공격을 막을 수 있다"
	keyWaitClearMsg
	"록온된 상태에서도\n적의 록온 조준을 파괴할 수 있다"
	keyWaitClearMsg
	"무암전 무속성 카드에\n마비\n효과를 추가한다"
	keyWaitClearMsg
	"자세한 내용은\n메일을 확인해 주세요"
	keyWaitClearMsg
	msgClose
	end
}
script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"브라이 노이즈\n체인지 완료"
	keyWaitClearMsg
	msgClose
	triggerMessage
		messageFlag = 4298
	end
}
