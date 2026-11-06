@archive 0019
@size 3

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Hope
	"...스바루!"
	keyWaitClearMsg
	"일어나, 스바루!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"*몽롱한 목소리*"
	keyWaitClearMsg
	"이제 더는 못 먹어.\n*중얼중얼*"
	keyWaitClearMsg
	mugshotShow
		mugshot = Hope
	"스바루!"
	keyWaitClearMsg
	msgClose
	end
}
script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Hope
	"이제 일어날 시간이야!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Geo
	"*하품*"
	wait15
	" 뭐...!?"
	keyWaitClearMsg
	msgClose
	end
}
script 2 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = GeoAngry
	"큰일이다!\n학교에 가야 해!"
	keyWaitClearMsg
	"오늘은 학생회장\n선거 날이야...!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"아까 루나가 널\n데리러 왔었어."
	keyWaitClearMsg
	"그런데 네가 안 일어나서\n혼자 갔지."
	keyWaitClearMsg
	"이런, 꼬맹아...\n루나가 화낼 텐데!"
	keyWaitClearMsg
	mugshotShow
		mugshot = GeoAngry
	"이런..."
	keyWaitClearMsg
	"어쨌든 학교에\n가야 해!!"
	keyWaitClearMsg
	msgClose
	wait
		frames = 60
	cmdJumpE204
		var1 = 1
	msgOpen
	mugshotShow
		mugshot = None
	"스바루의 팀과 목적이\n변경되었습니다!"
	keyWaitClearMsg
	msgClose
	end
}
