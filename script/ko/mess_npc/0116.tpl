@archive 0116
@size 11

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrHertz
	"*삐, 삐이이이익, 삐*\n크림슨이 대량으로\n감지되고 있어!"
	keyWaitClearMsg
	"이... 이 노이즈는...\n굉...장해! 나... 나...\n날아가 버릴 것 같아...!"
	keyWaitClearMsg
	"*삐, 삐익, 삐이익, 삐*\n*삐이익, 삐이이이익, 삐*"
	keyWaitClearMsg
	msgClose
	end
}
script 10 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MegaMan
	"옥스 파이어 “R”!\n지금 당장 지구에서 나가라!"
	keyWaitClearMsg
	mugshotShow
		mugshot = TaurusFire
	"?\n스바루, 무슨 소리야?\n나야, 나라고!"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"어? ...곤타?"
	keyWaitClearMsg
	mugshotShow
		mugshot = TaurusFire
	"그래! 저쪽에 이상한\n전파체가 있다는 말을\n들었거든."
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"아...\n누가 그런 말을 했어?"
	keyWaitClearMsg
	mugshotShow
		mugshot = TaurusFire
	"누구라니...? 당연히\n루나지!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"꼬맹이."
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"역시!\n내 생각이 맞았어.\n넌 곤타가 아니야!"
	keyWaitClearMsg
	mugshotShow
		mugshot = TaurusFire
	"너무하잖아, 스바루! 설마\n네 브라더를 믿지도 못한다는\n거야!?"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"이제 그만 연기해!\n다 들통났거든!"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"곤타라면 프레즈를\n루나라고 부를 리 없어!"
	keyWaitClearMsg
	mugshotShow
		mugshot = TaurusFire
	"*꿀꺽*... 좋아, 아무래도\n정체가 들킨 모양이군!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"정말 우리를 속일 수 있을\n거라고 생각했어?"
	keyWaitClearMsg
	mugshotShow
		mugshot = TaurusFire
	"그만해!"
	keyWaitClearMsg
	"네놈들을 내 불길의 먹이로\n만드는 수밖에\n없겠군!"
	keyWaitClearMsg
	mugshotShow
		mugshot = OmegaXis
	"온다, 꼬맹이!"
	keyWaitClearMsg
	mugshotShow
		mugshot = MegaMan
	"알았어!"
	keyWaitClearMsg
	msgClose
	flagSet
		flag = 179
	end
}
