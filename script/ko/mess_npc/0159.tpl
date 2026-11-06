@archive 0159
@size 62

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Acid
	"안녕, 스바루."
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"에에에에헴!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Acid
	"..."
	keyWaitClearMsg
	"너도 안녕, 워록."
	keyWaitClearMsg
	msgClose
	end
}
script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Noism
	"즈즈즛… 즛…"
	keyWaitClearMsg
	"여긴 멋진\n노이즈로 가득해…"
	keyWaitClearMsg
	"정말 편안하고\n기분이 좋아…"
	keyWaitClearMsg
	"그즈즈즛즈즛…"
	keyWaitClearMsg
	msgClose
	end
}
script 2 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Noism
	"그즈그즈… 그즈…"
	keyWaitClearMsg
	"우적 우적 우적!"
	keyWaitClearMsg
	"우적 우적 우적!\n우적 우적 우적!"
	keyWaitClearMsg
	msgClose
	end
}
script 3 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Noism
	"즈즈즛… 즛…"
	keyWaitClearMsg
	"아아… 아아아악…"
	keyWaitClearMsg
	"노이즈가 더 필요해… 노이즈\n웨이브로 돌아가고 싶어…!"
	keyWaitClearMsg
	msgClose
	end
}
script 4 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Noism
	"아무도 없어…\n아무도…"
	keyWaitClearMsg
	"우적 우적 우적!"
	keyWaitClearMsg
	msgClose
	end
}
script 60 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MerchantHertz
	"어서 오세요! 가게에서 "
	keyWaitClearMsg
	"뭔가 구경하고\n갈래?"
	"\n"
	cmdEC05
		val1 = 0
		val2 = 2
	"   "
	cmdEC06
	"응   "
	"   "
	cmdEC07
	"아니"
	keyWaitClearMsg
	"\n"
	cmdEC11
		val1 = 0
		val2 = 61
	msgClose
	end
}
