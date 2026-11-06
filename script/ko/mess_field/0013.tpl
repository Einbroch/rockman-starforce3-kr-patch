@archive 0013
@size 1

script 0 mmsf3 {
	msgOpen
	setVar
		var = 0
		value = 35
	setVar
		var = 1
		value = 5
	setVar
		var = 2
		value = 9999
	cmdEC15
		val1 = 0
	textDelay
		delay = 1
	disableTextSound
	mugshotShow
		mugshot = GeoAngry
	"트랜스코드!"
	waitVar1
	"\n"
	waitVar2
	"록맨!"
	waitVar3
	"\n"
	msgClose
	end
}
