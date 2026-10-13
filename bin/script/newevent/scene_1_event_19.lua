

--场景1 编号为19的D*触发


--先定义本文件使用的局部函数

--当铺
--对于价格表中有价格的，则可收。没有的，如果是药品则一律以10两的价格收。
local function Menu_Sale()
    local Price={};
	Price[0]=1600;           --康倍特
	Price[2]=1000;           --白岚氏鸡精
    Price[28]=600;           --茯苓首乌丸
    Price[29]=700;           --千年灵芝
    Price[34]=500;           --千年人参
    Price[35]=800;           --天山雪莲

	Cls();
    DrawStrBox(CC.MainSubMenuX,CC.MainSubMenuY,LANG.WdbPawnSelect,C_WHITE,CC.DefaultFont);
    lib.ShowSurface();
	lib.Delay(500);

	local thing={};
    local thingnum={};

    for i = 0,CC.MyThingNum-1 do
        thing[i]=JY.Base["物品" .. i+1];
        thingnum[i]=JY.Base["物品数量" ..i+1];
    end

    local r=SelectThing(thing,thingnum);
	Cls();
    if r<0 then
	    return 0;
	end

    local value;
    if Price[r]==nil then
	    if JY.Thing[r]["类型"]==3 then
	        value=10;
		else
            DrawStrBoxWaitKey(LANG.WdbPawnRefuse,C_WHITE,CC.DefaultFont);
			Cls();
			return 0;
		end
	else
	    value=Price[r];
	end

    if DrawStrBoxYesNo(-1,-1,string.format(LANG.WdbPawnAsk,JY.Thing[r]["名称"],value),C_WHITE,CC.DefaultFont,1) == true then
        instruct_32(r,-1);                 --物品减少1
        instruct_32(CC.MoneyID,value);     --银子增加
    end
	Cls();
	return 0;
end




local function Menu_Shop()
    TalkEx(LANG.WdbShopWelcome,111,0);

	local ShopThing={ {0,2000},         --康倍特
	                  {2,1200},          --白岚氏鸡精
					  {28,800},}         --茯苓首乌丸

    local menu={};
	for i=1,3 do
	    menu[i]={};
	    menu[i][1]=string.format("%-12s %5d",JY.Thing[ShopThing[i][1]]["名称"],ShopThing[i][2]);
        menu[i][2]=nil;
		menu[i][3]=1;
	end

    local r=ShowMenu(menu,3,0,CC.MainSubMenuX,CC.MainSubMenuY+CC.SingleLineHeight,0,0,1,1,CC.DefaultFont,C_ORANGE, C_WHITE);

    if r>0 then
        if instruct_31(ShopThing[r][2])==false then
            TalkEx(LANG.WdbNoMoney,111,0);
        else
            instruct_32(CC.MoneyID,-ShopThing[r][2]);     --银子减少
            instruct_32(ShopThing[r][1],1);           --物品增加
            TalkEx(LANG.WdbThanks,111,0);
        end
    end

end


local function Menu_Task()
    TalkEx(LANG.WdbTaskWelcome,111,0);

    local menu={ {LANG.WdbTask1,nil,1,61,50},    --最后两个数据为战斗编号和赢后得到的钱数
	             {LANG.WdbTask2,nil,1,89,100},
				 {LANG.WdbTask3,nil,1,6,200},
				 };

    local r=ShowMenu(menu,3,0,CC.MainSubMenuX,CC.MainSubMenuY+CC.SingleLineHeight,0,0,1,1,CC.DefaultFont,C_ORANGE, C_WHITE);

    if r>0 then
        TalkEx(LANG.WdbGoodLuck,111,0);
		if WarMain(menu[r][4],1)==true then
		    instruct_13();
            DrawStrBoxWaitKey(string.format(LANG.WdbTaskWin,menu[r][5]),C_WHITE,CC.DefaultFont);
            instruct_32(CC.MoneyID,menu[r][5]);     --银子减少
		else
		    instruct_13();
            DrawStrBoxWaitKey(LANG.WdbTaskLose,C_WHITE,CC.DefaultFont);
		end
	end

    Cls();

end



--去其他客栈
local function Menu_Go()
    TalkEx(LANG.WdbGoWhere,111,0);
    local Address={ {3,21,50},           --依次为场景id，出现在场景的XY坐标。注意这个坐标必须是空地。
	                {40,26,43},
					{60,26,42},
                    {61,23,49}, };

    local menu={};
	for i=1,4 do
	    menu[i]={ JY.Scene[Address[i][1]]["名称"],nil,1};
	end

    local r=ShowMenu(menu,4,0,200,200,0,0,1,1,24,C_ORANGE, C_WHITE);

    if r>0 then

		lib.ShowSlow(50,1);
		ChangeSMap(Address[r][1],Address[r][2],Address[r][3],0);       --设置新场景
		--设置新的主地图坐标，以便从新场景正确出来。
		ChangeMMap(JY.Scene[JY.SubScene]["外景入口X1"],JY.Scene[JY.SubScene]["外景入口Y1"]+1,0);

        lib.ShowSlow(50,0);
    end;

    Cls();
    return 1;
end



-- 下面是事件执行

--在事件执行时，首先根据JY.CurrentEventType变量确定事件触发方式 1 空格触发 2 物品触发 3路过触发
--然后根据JY.SubScene 和JY.CurrentD 得到当前事件和当前D* 数据。读取D*相应触发事件的值。
--最后根据这个值来判断事件应该执行的动作。然后按照需要可以修改此值，达到更新事件动作的目的


    if JY.CurrentEventType~=1 then
	    return ;
	end

    local v=GetD(JY.SubScene,JY.CurrentD,2);       --得到空格触发事件的值

	if v<0 then
	    return ;
	elseif v==0 then
        Talk(LANG.WdbIntro1,0);
		TalkEx(LANG.WdbIntro2,111,0);
        Talk(LANG.WdbIntro3,0);
		TalkEx(LANG.WdbIntro4,111,0);
        Talk(LANG.WdbIntro5,0);
		TalkEx(LANG.WdbIntro6,111,0);
        Talk(LANG.WdbIntro7,0);
		TalkEx(LANG.WdbIntro8,111,0);
        Talk(LANG.WdbIntro9,0);
		TalkEx(LANG.WdbIntro10,111,0);
        Talk(LANG.WdbIntro11,0);
		TalkEx(LANG.WdbIntro12,111,0);
        Talk(LANG.WdbIntro13,0);
		TalkEx(LANG.WdbIntro14,111,0);

        SetD(JY.SubScene,JY.CurrentD,2,1)     --设置空格触发事件的值
    elseif v==1 then
		TalkEx(LANG.WdbAgain1,111,0);
        Talk(LANG.WdbAgain2,0);
        Cls();

		local menu={ {LANG.WdbPawn,Menu_Sale,1},
		             {LANG.WdbShop,Menu_Shop,1},
		             {LANG.WdbTask,Menu_Task,1},
					 {LANG.WdbGo,Menu_Go,1},}
        local nexty=CC.MainSubMenuY+CC.SingleLineHeight;
        local r=ShowMenu(menu,4,0,CC.MainSubMenuY,nexty,0,0,1,1,CC.DefaultFont,C_ORANGE,C_WHITE);
		Cls();

	end
