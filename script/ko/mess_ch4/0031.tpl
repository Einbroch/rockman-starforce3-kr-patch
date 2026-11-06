@archive 0031
@size 4

script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"한편..."
	keyWaitClearMsg
	msgClose
	bgmPlay
		bgm = 21
		fadeTime = 1
	end
}
script 2 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrKing
	"...티아 여왕이\n사텔라 경찰에 붙잡혔다고?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Heartless
	"그렇습니다."
	keyWaitClearMsg
	"하지만 그녀가 이끈 공격으로\n와자와 사텔라 경찰의\n대부분이 전멸했습니다."
	keyWaitClearMsg
	mugshotShow
		mugshot = MrKing
	"그렇다면 공격은\n성공했다고 봐도 되겠군."
	keyWaitClearMsg
	"얼마 남지 않았습니다...!"
	keyWaitClearMsg
	"내가 메테오 G로\n행성을 지배할 날이\n얼마 남지 않았어!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Heartless
	"그렇습니다."
	keyWaitClearMsg
	wait10
	"."
	wait10
	"."
	wait10
	"."
	wait10
	"그런데, 킹 씨."
	keyWaitClearMsg
	mugshotShow
		mugshot = MrKing
	"무슨 일이지?"
	keyWaitClearMsg
	mugshotShow
		mugshot = Heartless
	"잭은 어떻게\n할까요?"
	keyWaitClearMsg
	"좋게 말해도\n얌전히 굴고 있지는 않습니다."
	keyWaitClearMsg
	mugshotShow
		mugshot = MrKing
	"하하하!\n그렇지 않은가!?"
	keyWaitClearMsg
	"처리해 버려.\n티아 여왕과 잭은 처음부터\n그저 말에 불과했어."
	keyWaitClearMsg
	"누군가를 잃으면\n무감각해지고 부주의해지는 법이지."
	keyWaitClearMsg
	"게다가 잭은 누나가 곁에 없으면\n제대로 할 수 있는 일이\n별로 없어."
	keyWaitClearMsg
	"아직은 쓸모가 없군..."
	keyWaitClearMsg
	wait10
	"."
	wait10
	"."
	wait10
	"."
	wait10
	"아직은."
	keyWaitClearMsg
	msgClose
	end
}
script 3 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = MrKing
	"내 안에 부모로서의 마음이\n아직 조금은 남아 있는 모양이야."
	keyWaitClearMsg
	"그가 하고 싶은 대로 하게\n내버려 둬."
	keyWaitClearMsg
	"...하하하!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Heartless
	"네, 알겠습니다."
	keyWaitClearMsg
	msgClose
	end
}
