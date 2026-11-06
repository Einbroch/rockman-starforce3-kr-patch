@archive 0066
@size 2

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MsHertz
	"타이밍을 잘 맞춰서\n회전하는 자석 바위에서 나오는"
	keyWaitClearMsg
	"자기력의 흐름을 타 봐!"
	keyWaitClearMsg
	msgClose
	end
}
script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"이곳의 자기력은 켜졌다 꺼졌다\n하니까, 꺼질 때까지 기다려"
	keyWaitClearMsg
	"꺼지는 순간을 노려서\n반대편으로 뚫고 지나가!"
	keyWaitClearMsg
	msgClose
	end
}
