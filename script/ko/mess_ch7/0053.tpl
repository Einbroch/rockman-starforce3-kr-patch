@archive 0053
@size 2

script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Strong
	"환경 시스템의\n방대한 데이터\n처리 능력을"
	keyWaitClearMsg
	"스바루를 찾는 데\n사용하고 싶습니다!!"
	keyWaitClearMsg
	"환경 시스템의 정상 기능이\n정지되는 동안에는\n섬 주변의 날씨가"
	keyWaitClearMsg
	"다소 험악해질 수\n있습니다."
	keyWaitClearMsg
	"하지만 그 아이를 위해\n모두 함께 견뎌 냅시다!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OldMan
	"그를 위해서라면 뭐든 할 거야!!\n찾아내자, 스트롱!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = AlohahaWizard
	"태풍이든 뭐든 아무리 엄청난 일이\n벌어져도 상관없어!!"
	keyWaitClearMsg
	"스바루를 위한 일이라면\n끝까지 버텨 낼 거야!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Strong
	"모두 고마워요!!"
	keyWaitClearMsg
	"다 함께 기적을\n일으켜 봐요!!"
	keyWaitClearMsg
	mugshotShow
		mugshot = None
	"*환호*"
	keyWaitClearMsg
	msgClose
	end
}
