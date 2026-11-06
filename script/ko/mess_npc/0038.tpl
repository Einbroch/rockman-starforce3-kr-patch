@archive 0038
@size 41

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Noism
	"드르렁 드르렁……\n여긴 따뜻하다."
	keyWaitClearMsg
	msgClose
	end
}
script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Noism
	"으르르…… 멍멍……"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"자기가 개인 줄\n아는 건가?"
	keyWaitClearMsg
	msgClose
	end
}
