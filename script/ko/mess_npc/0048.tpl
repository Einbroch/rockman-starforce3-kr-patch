@archive 0048
@size 41

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Noism
	"사람들은 웃어...\n우린 안 웃어."
	keyWaitClearMsg
	msgClose
	end
}
script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Noism
	"*킥킥*"
	keyWaitClearMsg
	"히히히..."
	keyWaitClearMsg
	"전부... 내가\n전부 파괴하겠어!"
	keyWaitClearMsg
	msgClose
	end
}
