@archive 0083
@size 15

script 0 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"브라더가 될 사람을\n빠르게 찾는 방법이\n있다는 걸 알고 있나요?"
	keyWaitClearMsg
	"대전을 이용하는\n거예요!"
	keyWaitClearMsg
	msgClose
	end
}
script 1 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"게임 내 메뉴의\n네트워크에서 대전에\n들어갈 수 있고,"
	keyWaitClearMsg
	msgClose
	end
}
script 2 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"아니면 제가 추천하는 방법은\n메인 메뉴의 네트워크에서\n들어가는 거예요."
	keyWaitClearMsg
	"거기서 캐주얼 매치와\n랭크 매치 중 하나를\n고를 수 있어요."
	keyWaitClearMsg
	msgClose
	end
}
script 3 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"대전이 끝나면 상대를\n브라더 리스트에\n추가할 수 있어요!"
	keyWaitClearMsg
	"브라더 리스트에는\n브라더 밴드를 맺을 수 있는\n사람들이 모두 표시돼요."
	keyWaitClearMsg
	msgClose
	end
}
script 4 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"최대 100명까지 추가할 수\n있으니, 밖으로 나가 많은 인연을\n만들어 보세요!"
	keyWaitClearMsg
	msgClose
	end
}
script 5 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"하지만 조심하세요. 목록이\n가득 차면 오래된 항목부터\n삭제되기 시작해요."
	keyWaitClearMsg
	"걱정 마세요. 사라지면 안 되는\n사람은 즐겨찾기에\n등록할 수 있어요!"
	keyWaitClearMsg
	"브라더 밴드를 맺을 준비가 되면,\n목록에서 상대를\n고를 수 있어요."
	keyWaitClearMsg
	"진짜 브라더가 되면\n상대의 프로필을\n볼 수 있어요."
	keyWaitClearMsg
	msgClose
	end
}
script 6 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"이 화면은 "
	printHandle
	"의\n프로필 화면이에요."
	keyWaitClearMsg
	"브라더 화면에서 자신의\n아이콘을 선택하면 이 화면에\n들어갈 수 있고,"
	keyWaitClearMsg
	"록맨 화면에서 록맨 아이콘을\n선택해도 들어갈 수 있어요."
	keyWaitClearMsg
	"이 화면에서는 자신의\n개인 정보와 세부 사항을\n확인할 수 있어요."
	keyWaitClearMsg
	msgClose
	end
}
script 7 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"코드네임, 메시지,\n링크 파워 순서로\n표시돼요. 여러분의"
	keyWaitClearMsg
	"메시지는 리얼 브라더가 네 프로필을\n확인할 때 가장 먼저 보는\n내용이야."
	keyWaitClearMsg
	"지금 브라더들에게\n메시지를 하나 남겨 보는 건\n어때요?"
	keyWaitClearMsg
	msgClose
	end
}
script 8 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"음, 원하던 대로\n메시지가 잘 작성됐나요?\n네 링크 파워가"
	keyWaitClearMsg
	"루나, 곤타,\n키자마로와 브라더가 되면\n올라갈 거예요."
	keyWaitClearMsg
	msgClose
	end
}
script 9 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"화이트 카드는\n웨이브 스테이션에서\n다운로드할 수 있어요."
	keyWaitClearMsg
	"화이트 카드는 4장씩\n묶음으로 제공돼요.\n흰색이라 쉽게 선택할 수 있죠."
	keyWaitClearMsg
	"웨이브 스테이션에 들러\n카드 묶음을 하나\n다운로드해 보세요."
	keyWaitClearMsg
	msgClose
	end
}
script 10 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"팀 이름, 팀 로고,\n목적은 보통\n자동으로 입력돼 있어요."
	keyWaitClearMsg
	"하지만 언젠가 네가\n목적을 달성하면,"
	keyWaitClearMsg
	"팀 이름, 팀 로고,\n목적을 자유롭게\n편집할 수 있게 돼요."
	keyWaitClearMsg
	"리얼 브라더는 같은 팀의\n일원이 될 수 있어요. 방법은"
	keyWaitClearMsg
	"같은 팀 이름을\n선택하는 거예요."
	keyWaitClearMsg
	msgClose
	end
}
script 11 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"이 화면에는 너에 대한\n여러 가지 정보가\n표시돼요."
	keyWaitClearMsg
	msgClose
	end
}
script 12 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"즐겨찾기 카드와\n보스는 목록에서\n선택하거나,"
	keyWaitClearMsg
	"직접 입력할 수도 있어."
	keyWaitClearMsg
	"자, 지금\n「즐겨찾기」를\n설정해 볼까요?"
	keyWaitClearMsg
	msgClose
	cmdEC10
		val1 = 0
	"목록에서 선택"
	"\n"
	cmdEC10
		val1 = 1
	"직접 입력"
	"\n"
	cmdEC0F
		val1 = 1
		val2 = 0
		val3 = 0
		val4 = 2
	end
}
script 13 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = None
	"멋지게 설정됐네요."
	keyWaitClearMsg
	"보다시피 이 화면을\n확인하면 너는"
	keyWaitClearMsg
	"친구들에 대한 재미있는\n정보도 알 수 있어요."
	keyWaitClearMsg
	"이것으로 브라더 밴드와\n프로필에 대한 설명을\n마칠게요."
	keyWaitClearMsg
	msgClose
	end
}
script 14 mmsf3 {
	msgOpen
	mugshotShow
		mugshot = Luna
	"좋아요, 그럼 지금 여기서\n저와 브라더 밴드를\n맺어요."
	keyWaitClearMsg
	soundPlay
		sound = 579
	mugshotShow
		mugshot = None
	"스바루가 [Char0003]와\n브라더가 되었습니다."
	keyWaitClearMsg
	"스바루의 링크 파워가\n60 증가했습니다!"
	keyWaitClearMsg
	mugshotShow
		mugshot = Luna
	"앞으로 오랫동안\n네 브라더로 지낼 수 있기를\n바랄게."
	keyWaitClearMsg
	"아, 그리고 키자마로와\n곤타와도 브라더 밴드를\n맺는 거 잊지 마세요."
	keyWaitClearMsg
	msgClose
	end
}
