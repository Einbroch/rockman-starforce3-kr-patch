@archive 0004
@size 6

script 1 mmsf3 {
	msgOpen
	cmdE105
		par1 = 0
	textDelay
		delay = 0
	mugshotShow
		mugshot = WizardBlue
	"다음 행선지는 [Area0000]입니다.\n열차가 들어옵니다."
	cmdEC25
	msgClose
	end
}
script 2 mmsf3 {
	msgOpen
	cmdE105
		par1 = 0
	textDelay
		delay = 0
	mugshotShow
		mugshot = WizardBlue
	"다음 행선지는 [Area0012]입니다.\n열차가 들어옵니다."
	cmdEC25
	msgClose
	end
}
script 3 mmsf3 {
	msgOpen
	cmdE105
		par1 = 0
	textDelay
		delay = 0
	mugshotShow
		mugshot = WizardBlue
	"다음 행선지는\n[Area0016]입니다. 열차가\n들어옵니다."
	cmdEC25
	msgClose
	end
}
script 4 mmsf3 {
	msgOpen
	cmdE105
		par1 = 0
	textDelay
		delay = 0
	mugshotShow
		mugshot = WizardBlue
	"다음 행선지는 [Area0020]입니다.\n열차가 들어옵니다."
	cmdEC25
	msgClose
	end
}
script 5 mmsf3 {
	msgOpen
	cmdE105
		par1 = 0
	textDelay
		delay = 0
	mugshotShow
		mugshot = WizardBlue
	"\n[Area0024]행 열차가\n들어오고 있습니다."
	cmdEC25
	msgClose
	end
}
