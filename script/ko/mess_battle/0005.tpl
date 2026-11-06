@archive 0005
@size 3

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = PlayerNoise
	"나, 나...?"
	keyWaitClearMsg
	mugshotShow
		mugshot = DarkPhantom
	"뭐, 뭐야...!?"
	keyWaitClearMsg
	"설마 저 녀석이 노이즈와\n공명한 건가?"
	keyWaitClearMsg
	mugshotShow
		mugshot = PlayerNoise
	"노이즈가 전혀 날 아프게 하지\n않아. 오히려 내 몸에 힘이\n넘쳐흘러."
	keyWaitClearMsg
	mugshotShow
		mugshot = None
	"*삐*"
	keyWaitClearMsg
	"메테오 서버에 접속한\n노이즈의 신원 확인이\n완료되었습니다."
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"이 목소리...\n혹시 붉은 유성과\n어떤 관계가 있는 건가?"
	keyWaitClearMsg
	msgClose
	end
}
script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = OmegaXis
	"노이즈에 응답할까?"
	"\n"
	cmdEC05
		val1 = 0
		val2 = 0
	"  "
	cmdEC06
	"예  "
	"  "
	cmdEC07
	"아니요"
	keyWaitClearMsg
	msgClose
	end
}
script 2 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"노이즈 체인지를 취소했습니다."
	keyWaitClearMsg
	msgClose
	end
}
