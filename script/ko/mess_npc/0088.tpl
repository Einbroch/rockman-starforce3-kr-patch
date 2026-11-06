@archive 0088
@size 7

script 0 mmsf3 {
	jumpIfFlagOn
		flag = 9
		target = 3
	msgOpen
	mugshotShow
		mugshot = MsHertz
	"안녕! 여기는 보안 시스템\n사이버 코어야!"
	keyWaitClearMsg
	"앞쪽에 있는 큰 허츠가\n보안 시스템을\n담당하고 있어."
	keyWaitClearMsg
	"참, 나는 미아 보호 센터를\n담당하고 있어."
	keyWaitClearMsg
	"밖에서 보안 시스템이\n작동한\n모양이야."
	keyWaitClearMsg
	"아이들은 모두\n괜찮을까?"
	keyWaitClearMsg
	msgClose
	end
}
script 1 mmsf3 {
	jumpIfFlagOn
		flag = 9
		target = 4
	msgOpen
	mugshotShow
		mugshot = BrainyHertz
	"안녕! 여기는 보안 시스템\n사이버 코어야! 그리고 나는\n도난 방지 담당 허츠야!"
	keyWaitClearMsg
	msgClose
	end
}
script 2 mmsf3 {
	jumpIfFlagOn
		flag = 9
		target = 5
	msgOpen
	mugshotShow
		mugshot = LargeCapacityHertz
	"비, 비상이다!"
	keyWaitClearMsg
	"보안 시스템이\n작동했어!"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"저, 저기..."
	keyWaitClearMsg
	mugshotShow
		mugshot = LargeCapacityHertz
	"뭐?"
	keyWaitClearMsg
	"그냥 오작동이었다고?\n이상하네..."
	keyWaitClearMsg
	"분명히 높은 수준의\n노이즈를\n감지했는데!"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"노이즈?"
	keyWaitClearMsg
	mugshotShow
		mugshot = LargeCapacityHertz
	"뭐야, 바보야!?\n노이즈도 몰라!?\n노이즈는 전파 교란이야!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"시끄러워!\n이제 그만 좀 닥쳐,\n안 그래!?"
	keyWaitClearMsg
	"비상사태가 아니야!\n어서 셔터를\n열어!"
	keyWaitClearMsg
	mugshotShow
		mugshot = LargeCapacityHertz
	"알았어, 알았다고. 그렇게\n무섭게 굴 필요는 없잖아..."
	keyWaitClearMsg
	"비상사태가 아니라면\n시스템을 해제할게."
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"정말이지..."
	keyWaitClearMsg
	mugshotShow
		mugshot = LargeCapacityHertz
	"알았어, 해제했어."
	keyWaitClearMsg
	"이제 셔터가\n열렸을 거야."
	keyWaitClearMsg
	soundPlay
		sound = 204
	mugshotShow
		mugshot = None
	"보안 시스템이\n해제됐습니다!"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"좋아. 문제 해결!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"프레즈가 있는 곳으로\n돌아가자!"
	keyWaitClearMsg
	flagSet
		flag = 9
	flagClear
		flag = 897
	msgClose
	end
}
script 3 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MsHertz
	"안녕! 나는 미아 보호 센터를\n담당하는 허츠야!\n내 일은 길을 잃은 아이들을 빨리"
	keyWaitClearMsg
	"부모님께 돌려보내는\n거야!"
	keyWaitClearMsg
	msgClose
	end
}
script 4 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = BrainyHertz
	"*비웃음*"
	keyWaitClearMsg
	"나는 도난 방지 담당 허츠야!\n내 감시를 피해 갈 수 있는 건\n아무것도 없어!"
	keyWaitClearMsg
	end
}
script 5 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = LargeCapacityHertz
	"안녕! 몰랐다면 말해 두는데,\n나는 보안 시스템을\n담당하는 허츠야!"
	keyWaitClearMsg
	"지금은 보안 시스템을\n점검 중이라서"
	keyWaitClearMsg
	"작동시킬 수\n없어!"
	keyWaitClearMsg
	"비상사태가 발생하면\n방송으로 안내되는 지시에\n따라 주세요!"
	keyWaitClearMsg
	msgClose
	end
}
script 6 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = LargeCapacityHertz
	"처음 뵙겠습니다!\n저는 보안 시스템을\n담당하는 허츠입니다!"
	keyWaitClearMsg
	msgClose
	end
}
