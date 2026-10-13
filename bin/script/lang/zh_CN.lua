-- 简体中文语言文件
-- 游戏代码中显示的所有文字都放在这里，代码中用 LANG.xxx 引用。
-- 人物/物品/武功/场景名称在 data/ranger*.grp，剧情对话在 script/oldtalk*.grp。
-- 使用哪个语言文件由 config.lua 中的 CONFIG.Language 决定。

LANG={};

-- 主角默认姓名
LANG.NewPersonName="徐小侠";
-- 存档中这些姓名视为默认姓名，读档时换成当前语言的写法
LANG.DefaultHeroNames={"徐小侠","徐小俠"};


-- 开始菜单
LANG.StartNew="重新开始";
LANG.StartLoad="载入进度";
LANG.ExitGame="离开游戏";
LANG.PleaseWait="请稍候...";
LANG.PleaseWaitLong="请稍候......";
LANG.HomeSuffix="居";
LANG.Slot1="进度一";
LANG.Slot2="进度二";
LANG.Slot3="进度三";

-- 新游戏
LANG.AskMaxAttrib="是否使用最高初始属性(Y/N)?";
LANG.InputZizhi="请输入资质(0-100):";
LANG.AskAttribOK="这样的属性满意吗(Y/N)?";
LANG.Yes="是 ";
LANG.No="否 ";
LANG.YesBox="确定/是";
LANG.NoBox="取消/否";

-- 主菜单
LANG.MenuDoctor="医疗";
LANG.MenuDetox="解毒";
LANG.MenuThing="物品";
LANG.MenuStatus="状态";
LANG.MenuLeave="离队";
LANG.MenuSystem="系统";
LANG.MenuLoad="读取进度";
LANG.MenuSave="保存进度";
LANG.MusicOff="关闭音乐";
LANG.MusicOn="打开音乐";
LANG.SoundOff="关闭音效";
LANG.SoundOn="打开音效";
LANG.FullScreen="全屏切换";
LANG.AskExit="是否真的要离开游戏？";

-- 队伍和状态
LANG.AskStatusWho="要查阅谁的状态";
LANG.AskLeaveWho="要求谁离队";
LANG.CannotLeave="抱歉！没有你游戏进行不下去";
LANG.LevelUnit="级";
LANG.NextLevel="升级";
LANG.PageHint="左右键翻页，上下键查看其它队友";
LANG.Weapon="武器:";
LANG.Armor="防具:";
LANG.TrainThing="修炼物品";
LANG.KnownWugong="所会功夫";

-- 医疗和解毒
LANG.AskDoctorWho="谁要使用医术";
LANG.AskHealWho="要医治谁";
LANG.HealResult="%s 生命增加 %d";
LANG.AskDetoxWho="谁要帮人解毒";
LANG.AskDetoxTarget="替谁解毒";
LANG.DetoxResult="%s 中毒程度减少 %d";

-- 物品
LANG.ThingAll="全部物品";
LANG.ThingStory="剧情物品";
LANG.ThingEquip="神兵宝甲";
LANG.ThingBook="武功秘笈";
LANG.ThingDrug="灵丹妙药";
LANG.ThingAnqi="伤人暗器";
LANG.AttrIncrease="%s 增加 %d";
LANG.AttrDecrease="%s 减少 %d";
LANG.AskEquipWho="谁要配备%s?";
LANG.CannotEquip="此人不适合配备此物品";
LANG.AskRetrain="此物品已经有人修炼，是否换人修炼?";
LANG.AskTrainWho="谁要修炼%s?";
LANG.TooManyWugong="一个人只能修炼10种武功";
LANG.AskCastrate="修炼此书必须先挥刀自宫，是否仍要修炼?";
LANG.CannotTrain="此人不适合修炼此物品";
LANG.AskUseWho="谁要使用%s?";
LANG.UseThing="使用 %s";
LANG.NeiliBoth="内力门路改为阴阳合一";
LANG.GetThing="得到物品:%s %d";
LANG.Position="当前位置(%d,%d)";
LANG.AskForget="喝后会忘记武功，但损害生命，是否继续?";
LANG.AskDrinkWho="谁要服用%s?";
LANG.AskForgetWhich="请选择要忘记的武功";
LANG.ForgetWugong="%s 忘记武功 %s";
LANG.AskReviveWho="请选择要复活的队友";

-- 事件
LANG.AskFight="是否与之过招(Y/N)?";
LANG.AskJoin="是否要求加入(Y/N)?";
LANG.AskRest="是否住宿(Y/N)?";
LANG.LearnWugong="%s 学会武功 %s";
LANG.ShowMorality="你现在的品德指数为: %d";
LANG.ShowFame="你现在的声望指数为: %d";

-- 游戏结束
LANG.GameOver1="在地球的某处";
LANG.GameOver2="当地人口的失踪数";
LANG.GameOver3="又多了一笔。。。";
LANG.GameOverLoad1="载入进度一";
LANG.GameOverLoad2="载入进度二";
LANG.GameOverLoad3="载入进度三";
LANG.GameOverQuit="回家睡觉去";

-- 华山武道大会
LANG.Wudao1="还有那位前辈肯赐教？";
LANG.Wudao2="少侠已连战三场，*可先休息再战．";
LANG.Wudao3="我已经休息够了，*有谁要再上？";
LANG.Wudao4="接下来换谁？**．．．．*．．．．***没有人了吗？";
LANG.Wudao5="如果还没有人要出来向这位*少侠挑战，那么这武功天下*第一之名，武林盟主之位，*就由这位少侠夺得．***．．．．．．*．．．．．．*．．．．．．*好，恭喜少侠，这武林盟主*之位就由少侠获得，而这把*”武林神杖”也由你保管．";
LANG.Wudao6="恭喜少侠！";
LANG.Wudao7="小兄弟，恭喜你！";
LANG.Wudao8="好，今年的武林大会到此已*圆满结束，希望明年各位武*林同道能再到我华山一游．";
LANG.Wudao9="历经千辛万苦，我终于打败*群雄，得到这武林盟主之位*及神杖．*但是”圣堂”在那呢？*为什么没人告诉我，难道大*家都不知道．*这会儿又有的找了．";

-- 韦小宝商店
LANG.XiaobaoWelcome="这位小哥，看看有什么需要*的，小宝我卖的东西价钱绝*对公道．";
LANG.XiaobaoNoMoney="非常抱歉，*你身上的钱似乎不够．";
LANG.XiaobaoThanks="大爷买了我小宝的东西，*保证绝不后悔．";

-- 战斗
LANG.WarWin="战斗胜利";
LANG.WarLose="战斗失败";
LANG.GainExp="%s 获得经验点数 %d";
LANG.LevelUp="%s 升级了";
LANG.TrainSuccess="%s 修炼 %s 成功";
LANG.WugongLevelUpTrain="%s 升为第%s级";
LANG.MakeThing="%s 制造出 %s";
LANG.SelectEnd=" 结束";
LANG.SelectTeam="请选择参战人物";
LANG.WarMove="移动";
LANG.WarFight="攻击";
LANG.WarPoison="用毒";
LANG.WarWait="等待";
LANG.WarRest="休息";
LANG.WarAuto="自动";
LANG.WugongLevelUp="%s 升为 %d 级";
LANG.SelectDirection="请选择攻击方向";

-- 河洛客栈 韦大宝
LANG.WdbPawnSelect="请选择您要当掉的物品";
LANG.WdbPawnRefuse="抱歉，你这物品我们不收。";
LANG.WdbPawnAsk="%s价值%s两银子，是否当掉?";
LANG.WdbShopWelcome="我们这里出售市面上没有的产品，欢迎选购";
LANG.WdbNoMoney="非常抱歉，你身上的钱似乎不够．";
LANG.WdbThanks="欢迎下次光临！";
LANG.WdbTaskWelcome="欢迎光临佣兵行会，您可以选择任务";
LANG.WdbTask1="去沙漠消灭蜘蛛怪";
LANG.WdbTask2="去南海杀大鳄鱼";
LANG.WdbTask3="去长白山打雪怪";
LANG.WdbGoodLuck="祝你好运！";
LANG.WdbTaskWin="您的战斗胜利，获得%d两银子！";
LANG.WdbTaskLose="战斗失败，抱歉没有银子可挣！";
LANG.WdbGoWhere="您可以选择要去的客栈。";
LANG.WdbIntro1="咦？你刚才还在外面，怎么突然就到这里来了？莫不是使出了传说中的移行幻影之术？";
LANG.WdbIntro2="哈哈，你看错了。我是韦小宝的哥哥韦大宝，我们两个是孪生，所以很多人都会认错的。";
LANG.WdbIntro3="你既然是他哥哥，那么本领是不是比他大那么一点点呢？";
LANG.WdbIntro4="那当然，他的那些货色也只能哄哄新人，没他的货同样可以在江湖上混。我这里提供的都是特殊服务，你要不要试试看？";
LANG.WdbIntro5="你都提供哪些特殊服务啊？介绍一下先";
LANG.WdbIntro6="提供以下几种服务：典当服务，地下市场，佣兵行会，瞬息千里";
LANG.WdbIntro7="那典当服务就是当铺了？";
LANG.WdbIntro8="对，你身上用不着的东西，都可以进行在这里当掉。不过是死当，不能赊回的。当然，有些东西我们是不收的。我们只收药品。也回收地下市场出售的物品";
LANG.WdbIntro9="地下市场是什么？莫非是黑市？";
LANG.WdbIntro10="嘘！小声点，当心官差来了。这里提供市面上见不到的特殊物品。";
LANG.WdbIntro11="那佣兵行会是干什么的，难道也能接任务做？";
LANG.WdbIntro12="对啊！你是不是经常感到没钱花？我们可以给你提供挣钱的机会，给你任务做。可以挣钱的同时顺便练练级。";
LANG.WdbIntro13="有道理，那瞬息千里是干什么的？";
LANG.WdbIntro14="看你大老远跑到我这里来。我可以给你免费提供去其他客栈的服务，您一眨眼的功夫，就到了其他客栈了，岂不美哉？";
LANG.WdbAgain1="要不要试试我提供的特殊服务？";
LANG.WdbAgain2="不错，不错。我来见识一下你的特殊服务。";
LANG.WdbPawn="典当服务";
LANG.WdbShop="地下市场";
LANG.WdbTask="佣兵行会";
LANG.WdbGo="瞬息千里";

-- 人物属性显示名称。左边是程序中使用的属性名(不要修改)，右边是显示文字
LANG.Attr={
    ["生命"]="生命",
    ["生命最大值"]="生命最大值",
    ["内力"]="内力",
    ["内力最大值"]="内力最大值",
    ["体力"]="体力",
    ["经验"]="经验",
    ["等级"]="等级",
    ["受伤程度"]="受伤程度",
    ["中毒程度"]="中毒程度",
    ["攻击力"]="攻击力",
    ["防御力"]="防御力",
    ["轻功"]="轻功",
    ["医疗能力"]="医疗能力",
    ["用毒能力"]="用毒能力",
    ["解毒能力"]="解毒能力",
    ["抗毒能力"]="抗毒能力",
    ["拳掌功夫"]="拳掌功夫",
    ["御剑能力"]="御剑能力",
    ["耍刀技巧"]="耍刀技巧",
    ["特殊兵器"]="特殊兵器",
    ["暗器技巧"]="暗器技巧",
    ["武学常识"]="武学常识",
    ["品德"]="品德",
    ["攻击带毒"]="攻击带毒",
    ["声望"]="声望",
    ["资质"]="资质",
    ["物品修炼点数"]="物品修炼点数",
    ["修炼点数"]="修炼点数",
};

-- 新游戏选择属性时使用的简短名称
LANG.AttrShort={
    ["内力"]="内力",
    ["攻击力"]="攻击",
    ["轻功"]="轻功",
    ["防御力"]="防御",
    ["生命"]="生命",
    ["医疗能力"]="医疗",
    ["用毒能力"]="用毒",
    ["解毒能力"]="解毒",
    ["拳掌功夫"]="拳掌",
    ["御剑能力"]="御剑",
    ["耍刀技巧"]="耍刀",
    ["暗器技巧"]="暗器",
    ["资质"]="资质",
};
