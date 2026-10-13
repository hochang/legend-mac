-- 繁體中文語言文件
-- 遊戲代碼中顯示的所有文字都放在這裡，代碼中用 LANG.xxx 引用。
-- 人物/物品/武功/場景名稱在 data/ranger*.grp，劇情對話在 script/oldtalk*.grp。
-- 使用哪個語言文件由 config.lua 中的 CONFIG.Language 決定。

LANG={};

-- 主角默認姓名
LANG.NewPersonName="徐小俠";
-- 存檔中這些姓名視為默認姓名，讀檔時換成當前語言的寫法
LANG.DefaultHeroNames={"徐小侠","徐小俠"};


-- 開始菜單
LANG.StartNew="重新開始";
LANG.StartLoad="載入進度";
LANG.ExitGame="離開遊戲";
LANG.PleaseWait="請稍候...";
LANG.PleaseWaitLong="請稍候......";
LANG.HomeSuffix="居";
LANG.Slot1="進度一";
LANG.Slot2="進度二";
LANG.Slot3="進度三";

-- 新遊戲
LANG.AskMaxAttrib="是否使用最高初始屬性(Y/N)?";
LANG.InputZizhi="請輸入資質(0-100):";
LANG.AskAttribOK="這樣的屬性滿意嗎(Y/N)?";
LANG.Yes="是 ";
LANG.No="否 ";
LANG.YesBox="確定/是";
LANG.NoBox="取消/否";

-- 主菜單
LANG.MenuDoctor="醫療";
LANG.MenuDetox="解毒";
LANG.MenuThing="物品";
LANG.MenuStatus="狀態";
LANG.MenuLeave="離隊";
LANG.MenuSystem="系統";
LANG.MenuLoad="讀取進度";
LANG.MenuSave="保存進度";
LANG.MusicOff="關閉音樂";
LANG.MusicOn="打開音樂";
LANG.SoundOff="關閉音效";
LANG.SoundOn="打開音效";
LANG.FullScreen="全屏切換";
LANG.AskExit="是否真的要離開遊戲？";

-- 隊伍和狀態
LANG.AskStatusWho="要查閱誰的狀態";
LANG.AskLeaveWho="要求誰離隊";
LANG.CannotLeave="抱歉！沒有你遊戲進行不下去";
LANG.LevelUnit="級";
LANG.NextLevel="升級";
LANG.PageHint="左右鍵翻頁，上下鍵查看其它隊友";
LANG.Weapon="武器:";
LANG.Armor="防具:";
LANG.TrainThing="修煉物品";
LANG.KnownWugong="所會功夫";

-- 醫療和解毒
LANG.AskDoctorWho="誰要使用醫術";
LANG.AskHealWho="要醫治誰";
LANG.HealResult="%s 生命增加 %d";
LANG.AskDetoxWho="誰要幫人解毒";
LANG.AskDetoxTarget="替誰解毒";
LANG.DetoxResult="%s 中毒程度減少 %d";

-- 物品
LANG.ThingAll="全部物品";
LANG.ThingStory="劇情物品";
LANG.ThingEquip="神兵寶甲";
LANG.ThingBook="武功秘笈";
LANG.ThingDrug="靈丹妙藥";
LANG.ThingAnqi="傷人暗器";
LANG.AttrIncrease="%s 增加 %d";
LANG.AttrDecrease="%s 減少 %d";
LANG.AskEquipWho="誰要配備%s?";
LANG.CannotEquip="此人不適合配備此物品";
LANG.AskRetrain="此物品已經有人修煉，是否換人修煉?";
LANG.AskTrainWho="誰要修煉%s?";
LANG.TooManyWugong="一個人只能修煉10種武功";
LANG.AskCastrate="修煉此書必須先揮刀自宮，是否仍要修煉?";
LANG.CannotTrain="此人不適合修煉此物品";
LANG.AskUseWho="誰要使用%s?";
LANG.UseThing="使用 %s";
LANG.NeiliBoth="內力門路改為陰陽合一";
LANG.GetThing="得到物品:%s %d";
LANG.Position="當前位置(%d,%d)";
LANG.AskForget="喝後會忘記武功，但損害生命，是否繼續?";
LANG.AskDrinkWho="誰要服用%s?";
LANG.AskForgetWhich="請選擇要忘記的武功";
LANG.ForgetWugong="%s 忘記武功 %s";
LANG.AskReviveWho="請選擇要復活的隊友";

-- 事件
LANG.AskFight="是否與之過招(Y/N)?";
LANG.AskJoin="是否要求加入(Y/N)?";
LANG.AskRest="是否住宿(Y/N)?";
LANG.LearnWugong="%s 學會武功 %s";
LANG.ShowMorality="你現在的品德指數為: %d";
LANG.ShowFame="你現在的聲望指數為: %d";

-- 遊戲結束
LANG.GameOver1="在地球的某處";
LANG.GameOver2="當地人口的失蹤數";
LANG.GameOver3="又多了一筆。。。";
LANG.GameOverLoad1="載入進度一";
LANG.GameOverLoad2="載入進度二";
LANG.GameOverLoad3="載入進度三";
LANG.GameOverQuit="回家睡覺去";

-- 華山武道大會
LANG.Wudao1="還有那位前輩肯賜教？";
LANG.Wudao2="少俠已連戰三場，*可先休息再戰．";
LANG.Wudao3="我已經休息夠了，*有誰要再上？";
LANG.Wudao4="接下來換誰？**．．．．*．．．．***沒有人了嗎？";
LANG.Wudao5="如果還沒有人要出來向這位*少俠挑戰，那麼這武功天下*第一之名，武林盟主之位，*就由這位少俠奪得．***．．．．．．*．．．．．．*．．．．．．*好，恭喜少俠，這武林盟主*之位就由少俠獲得，而這把*”武林神杖”也由你保管．";
LANG.Wudao6="恭喜少俠！";
LANG.Wudao7="小兄弟，恭喜你！";
LANG.Wudao8="好，今年的武林大會到此已*圓滿結束，希望明年各位武*林同道能再到我華山一遊．";
LANG.Wudao9="歷經千辛萬苦，我終於打敗*群雄，得到這武林盟主之位*及神杖．*但是”聖堂”在那呢？*為什麼沒人告訴我，難道大*家都不知道．*這會兒又有的找了．";

-- 韋小寶商店
LANG.XiaobaoWelcome="這位小哥，看看有什麼需要*的，小寶我賣的東西價錢絕*對公道．";
LANG.XiaobaoNoMoney="非常抱歉，*你身上的錢似乎不夠．";
LANG.XiaobaoThanks="大爺買了我小寶的東西，*保證絕不後悔．";

-- 戰鬥
LANG.WarWin="戰鬥勝利";
LANG.WarLose="戰鬥失敗";
LANG.GainExp="%s 獲得經驗點數 %d";
LANG.LevelUp="%s 升級了";
LANG.TrainSuccess="%s 修煉 %s 成功";
LANG.WugongLevelUpTrain="%s 升為第%s級";
LANG.MakeThing="%s 製造出 %s";
LANG.SelectEnd=" 結束";
LANG.SelectTeam="請選擇參戰人物";
LANG.WarMove="移動";
LANG.WarFight="攻擊";
LANG.WarPoison="用毒";
LANG.WarWait="等待";
LANG.WarRest="休息";
LANG.WarAuto="自動";
LANG.WugongLevelUp="%s 升為 %d 級";
LANG.SelectDirection="請選擇攻擊方向";

-- 河洛客棧 韋大寶
LANG.WdbPawnSelect="請選擇您要當掉的物品";
LANG.WdbPawnRefuse="抱歉，你這物品我們不收。";
LANG.WdbPawnAsk="%s價值%s兩銀子，是否當掉?";
LANG.WdbShopWelcome="我們這裡出售市面上沒有的產品，歡迎選購";
LANG.WdbNoMoney="非常抱歉，你身上的錢似乎不夠．";
LANG.WdbThanks="歡迎下次光臨！";
LANG.WdbTaskWelcome="歡迎光臨傭兵行會，您可以選擇任務";
LANG.WdbTask1="去沙漠消滅蜘蛛怪";
LANG.WdbTask2="去南海殺大鱷魚";
LANG.WdbTask3="去長白山打雪怪";
LANG.WdbGoodLuck="祝你好運！";
LANG.WdbTaskWin="您的戰鬥勝利，獲得%d兩銀子！";
LANG.WdbTaskLose="戰鬥失敗，抱歉沒有銀子可掙！";
LANG.WdbGoWhere="您可以選擇要去的客棧。";
LANG.WdbIntro1="咦？你剛才還在外面，怎麼突然就到這裡來了？莫不是使出了傳說中的移行幻影之術？";
LANG.WdbIntro2="哈哈，你看錯了。我是韋小寶的哥哥韋大寶，我們兩個是孿生，所以很多人都會認錯的。";
LANG.WdbIntro3="你既然是他哥哥，那麼本領是不是比他大那麼一點點呢？";
LANG.WdbIntro4="那當然，他的那些貨色也只能哄哄新人，沒他的貨同樣可以在江湖上混。我這裡提供的都是特殊服務，你要不要試試看？";
LANG.WdbIntro5="你都提供哪些特殊服務啊？介紹一下先";
LANG.WdbIntro6="提供以下幾種服務：典當服務，地下市場，傭兵行會，瞬息千里";
LANG.WdbIntro7="那典當服務就是當鋪了？";
LANG.WdbIntro8="對，你身上用不著的東西，都可以進行在這裡當掉。不過是死當，不能賒回的。當然，有些東西我們是不收的。我們只收藥品。也回收地下市場出售的物品";
LANG.WdbIntro9="地下市場是什麼？莫非是黑市？";
LANG.WdbIntro10="噓！小聲點，當心官差來了。這裡提供市面上見不到的特殊物品。";
LANG.WdbIntro11="那傭兵行會是幹什麼的，難道也能接任務做？";
LANG.WdbIntro12="對啊！你是不是經常感到沒錢花？我們可以給你提供掙錢的機會，給你任務做。可以掙錢的同時順便練練級。";
LANG.WdbIntro13="有道理，那瞬息千里是幹什麼的？";
LANG.WdbIntro14="看你大老遠跑到我這裡來。我可以給你免費提供去其他客棧的服務，您一眨眼的功夫，就到了其他客棧了，豈不美哉？";
LANG.WdbAgain1="要不要試試我提供的特殊服務？";
LANG.WdbAgain2="不錯，不錯。我來見識一下你的特殊服務。";
LANG.WdbPawn="典當服務";
LANG.WdbShop="地下市場";
LANG.WdbTask="傭兵行會";
LANG.WdbGo="瞬息千里";

-- 人物屬性顯示名稱。左邊是程序中使用的屬性名(不要修改)，右邊是顯示文字
LANG.Attr={
    ["生命"]="生命",
    ["生命最大值"]="生命最大值",
    ["内力"]="內力",
    ["内力最大值"]="內力最大值",
    ["体力"]="體力",
    ["经验"]="經驗",
    ["等级"]="等級",
    ["受伤程度"]="受傷程度",
    ["中毒程度"]="中毒程度",
    ["攻击力"]="攻擊力",
    ["防御力"]="防禦力",
    ["轻功"]="輕功",
    ["医疗能力"]="醫療能力",
    ["用毒能力"]="用毒能力",
    ["解毒能力"]="解毒能力",
    ["抗毒能力"]="抗毒能力",
    ["拳掌功夫"]="拳掌功夫",
    ["御剑能力"]="御劍能力",
    ["耍刀技巧"]="耍刀技巧",
    ["特殊兵器"]="特殊兵器",
    ["暗器技巧"]="暗器技巧",
    ["武学常识"]="武學常識",
    ["品德"]="品德",
    ["攻击带毒"]="攻擊帶毒",
    ["声望"]="聲望",
    ["资质"]="資質",
    ["物品修炼点数"]="物品修煉點數",
    ["修炼点数"]="修煉點數",
};

-- 新遊戲選擇屬性時使用的簡短名稱
LANG.AttrShort={
    ["内力"]="內力",
    ["攻击力"]="攻擊",
    ["轻功"]="輕功",
    ["防御力"]="防禦",
    ["生命"]="生命",
    ["医疗能力"]="醫療",
    ["用毒能力"]="用毒",
    ["解毒能力"]="解毒",
    ["拳掌功夫"]="拳掌",
    ["御剑能力"]="御劍",
    ["耍刀技巧"]="耍刀",
    ["暗器技巧"]="暗器",
    ["资质"]="資質",
};
