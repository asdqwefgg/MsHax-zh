--=============================--
-- 由 Telegram@AiWo6 汉化
-- 可随意二改但一定要标注
-- 倒卖全家死光光
--=============================--

-- 翻译表
local Translations = {
    ["DOORS"] = "DOORS (🇨🇳)",
    ["Toggle"] = "切换",
    ["Lock"] = "锁定",
    ["Unlock"] = "解锁",
    ["Main"] = "主要",
    ["Player"] = "玩家",
    ["Players"] = "玩家",
    ["Exploits"] = "利用",
    ["Visuals"] = "视觉",
    ["Floor"] = "楼层",
    ["Config"] = "配置",
    ["Addons"] = "插件",

    ["Keybinds"] = "按键绑定",
    ["No Footer"] = "Telegram@AiWo6",
    ["Miscellaneous"] = "杂项",
    ["Notifying"] = "通知",
    ["Reach"] = "范围",
    ["Instant Interacts"] = "瞬间互动",
    ["Prompt Clip"] = "隔墙互动",
    ["Disable AFK"] = "禁用 AFK",
    ["Anti Lag"] = "防卡顿",
    ["No Cutscenes"] = "去除过场动画",
    ["Reset"] = "自杀",
    ["Play Again"] = "重开",
    ["Lobby"] = "返回",
    ["Revive"] = "复活",
    ["Prompt Reach"] = "互动范围",
    ["Door Reach"] = "开门范围",
    ["Door Reach Range"] = "开门范围调整",
    ["Entities"] = "实体",
    ["Entitys"] = "实体", -- 好像是官方输错了？
    ["Entity Notifys"] = "实体通知",
    ["Entities ESP"] = "实体 ESP",
    ["Notify Library Code"] = "通知图书馆",
    ["Movement"] = "移动",
    ["Camera"] = "相机",
    ["Infinite Items"] = "无限物品",
    ["Speed Boost Slider"] = "移动速度",
    ["Speed Boost"] = "速度",
    ["Noclip"] = "穿墙",
    ["Enable Jump"] = "启用跳跃",
    ["Infinite Jump"] = "无限跳跃",
    ["No Acceleration"] = "无加速",
    ["No Closet Exit Delay"] = "无衣柜退出延迟",
    ["Fly Speed"] = "飞行速度",
    ["Fly"] = "飞行",
    ["Infinite"] = "无限",
    ["Infinite Crucifixs"] = "无限十字架",
    ["Fullbright"] = "全亮",
    ["No Camera Shake"] = "无抖动",
    ["Third Person"] = "第三人称",
    ["Spectate Entity"] = "观察实体",
    ["FOV Slider"] = "视野调整",
    ["FOV"] = "视野",
    ["Bypass"] = "绕过",
    ["Anti"] = "防",
    ["Anticheat"] = "反作弊",
    ["Hearing"] = "听觉",
    ["Timer Lever ESP"] = "定时杆ESP",
    ["Automation"] = "自动",
    ["Auto Interact"] = "自动互动",
    ["Ignore List"] = "忽略列表",
    ["Jeff Items"] = "杰夫商店",
    ["Gold"] = "金子",
    ["Drops"] = "掉落物",
    ["Auto Heartbeat Minigame"] = "自动心跳游戏",
    ["Unlock Padlock Distance"] = "解锁挂锁距离",
    ["Automation Library Code"] = "自动解锁挂锁",
    ["Auto Breaker Box"] = "自动断路器",
    ["Auto Closet"] = "自动躲藏",
    ["Speed Bypass"] = "速度绕过",
    ["Godmode Dropdown"] = "无敌模式菜单",
    ["God Mode"] = "无敌",
    ["Anti Cheat Manipulation"] = "反作弊绕过",
    ["Settings"] = "设置",
    ["Enable Show Distances"] = "显示距离",
    ["Transparent"] = "透明度",
    ["Transparency Slider"] = "透明度调整",
    ["Transparency Closet"] = "透明柜子",
    ["Transparency Cart"] = "透明矿车",
    ["Door"] = "门",
    ["Key"] = "钥匙",
    ["Closet"] = "柜子",
    ["Locker"] = "柜子",
    ["Bed"] = "床",
    ["Double Bed"] = "双人床",
    ["Gate Lever"] = "闸门",
    ["Books"] = "书",
    ["Book"] = "书",
    ["Breaker"] = "断路器",
    ["Items"] = "物品",
    ["Entites Bypass"] = "实体绕过",
    ["Recommended Speed 45-40 No Noclip"] = "推荐速度 45-40（禁止穿墙）",
    ["Autos Doors (99 Doors)"] = "自动酒店 (99门)",
    ["Anti Nanner Banana"] = "防香蕉",
    ["Anti Seek-Obstructions"] = "防Seek障碍",
    ["Notify Anchor Code"] = "通知锚点代码",
    ["Remove"] = "移除",
    ["Anti Bridge Fall"] = "防桥掉落",
    ["Show Seek Path"] = "显示 Seek 路径",
    ["Anchor"] = "锚点",
    ["Water Pump"] = "水泵",
    ["Modifiers"] = "修饰符",
    ["Death Farm"] = "死亡农场",
    ["Themes"] = "主题",
    ["Background color"] = "背景颜色",
    ["Main color"] = "主色调",
    ["Accent color"] = "强调色",
    ["Outline color"] = "轮廓颜色",
    ["Font color"] = "字体颜色",
    ["Font Face"] = "字体",
    ["Theme list"] = "主题列表",
    ["Set as default"] = "设为默认",
    ["Custom theme name"] = "自定义主题名称",
    ["Create theme"] = "创建主题",
    ["Custom themes"] = "自定义主题",
    ["Load theme"] = "加载主题",
    ["Overwrite theme"] = "覆盖主题",
    ["Delete theme"] = "删除主题",
    ["Refresh list"] = "刷新列表",
    ["Reset default"] = "恢复默认",
    ["Fps Unlocker"] = "解锁FPS",
    ["Play Sound"] = "播放声音",
    ["Notify Side"] = "通知位置",
    ["Right"] = "右侧",
    ["Menu bind"] = "菜单绑定",
    ["Show Keybinds"] = "显示按键绑定",
    ["Show Custom Cursor"] = "显示自定义光标",
    ["Unload"] = "卸载",
    ["Join Discord"] = "加入Discord",
    ["Credits"] = "致谢",
    ["Configuration"] = "配置",
    ["Config name"] = "配置昵称",
    ["Create config"] = "创建配置",
    ["Config list"] = "配置列表",
    ["Load config"] = "加载配置",
    ["Overwrite config"] = "覆盖配置",
    ["Delete config"] = "删除配置",
    ["Set as autoload"] = "自动加载",
    ["Reset autoload"] = "重置自动加载",
    ["Current autoload config:"] = "当前自动加载配置:",
    ["Has Spawned,"] = "已生成，",
    ["Find A hidingSpot"] = "寻找藏身点！",
    ["Avoid Looking At it"] = "避免看它！",

    ["Chest"] = "箱子",
    ["Chest Vine"] = "藤箱",
    ["Locked"] = "上锁",
    ["Lighter"] = "打火机",
    ["Flash Light"] = "手电筒",
    ["Vitamin"] = "维他命",
    ["Lock Pick"] = "撬锁器",
    ["LockPicks"] = "撬锁器",
    ["Lockpicks"] = "撬锁器",
    ["Crucifix"] = "十字架",
    ["Skeleton Key"] = "骷髅钥匙",
    ["Shake Light"] = "摇动手电",
    ["Candle"] = "蜡烛",
    ["Moonlight Candle"] = "月光蜡烛",
    ["Star Vial"] = "星光小瓶",
    ["Star Bottle"] = "星光瓶",
    ["Star Jug"] = "星光桶",
    ["Laser Pointer"] = "激光笔",
    ["Flashlight BatteryPack"] = "电池包",
    ["Bandage Pack"] = "绷带包",
    ["Shears"] = "剪刀",
    ["Shears Toolshed"] = "剪刀工具棚",
    ["Glow Stick"] = "荧光棒",
    ["Bulk Light"] = "大灯",
    ["Strap Light"] = "绑带灯",
    ["Dump Ster"] = "垃圾站",
    ["Fridge"] = "冰箱",
    ["Alarm Clock"] = "闹钟",
    ["Smoothie"] = "啤酒",
    ["Moonlight Smoothiet"] = "月光啤酒",
    ["Gween Soda"] = "绿色汽水",
    ["Bread"] = "面包",
    ["Cheese"] = "奶酪",
    ["Donut"] = "甜甜圈",
    ["Aloe"] = "芦荟",
    ["Compass"] = "罗盘",
    ["Lantern"] = "灯笼",
    ["Lotus"] = "莲花",
    ["Iron Key"] = "铁钥匙",
    ["Multi Tool"] = "多功能工具",
    ["Jeff Tip"] = "小费罐",
    ["Rift Jar"] = "裂隙罐",
    ["Puzzle Painting"] = "拼图画",
    ["Paper"] = "纸",
    ["Breaker"] = "断路器",
    ["Fuse"] = "保险丝",
    ["Lotus Petal"] = "花瓣",
    ["Battery"] = "电池",
    ["Bandage"] = "绷带",
    ["Glitch Fragment"] = "故障碎片",
    ["Lever"] = "拉杆",
    ["TimerLever"] = "计时器杆",
    ["Star Dust"] = "星尘",
    ["Generator"] = "发电机",
    ["Ladder"] = "梯子"
}

-- 按长度排序，保证长词优先
local keys = {}
for k in pairs(Translations) do
    table.insert(keys, k)
end
table.sort(
    keys,
    function(a, b)
        return #a > #b
    end
)

-- 替换函数（纯文本，不走正则）
local function safeReplace(text, old, new)
    local result = ""
    local start = 1
    while true do
        local i, j = string.find(text, old, start, true) -- plain = true
        if not i then
            result = result .. string.sub(text, start)
            break
        end
        result = result .. string.sub(text, start, i - 1) .. new
        start = j + 1
    end
    return result
end

-- 翻译函数
local function translateText(text)
    if not text or type(text) ~= "string" then
        return text
    end
    for _, k in ipairs(keys) do
        text = safeReplace(text, k, Translations[k])
    end
    return text
end

-- Hook UI 赋值
local oldNewIndex
oldNewIndex =
    hookmetamethod(
    game,
    "__newindex",
    function(self, key, value)
        if key == "Text" and type(value) == "string" then
            value = translateText(value)
        end
        return oldNewIndex(self, key, value)
    end
)

-- 最后加载远程脚本
loadstring(game:HttpGet("https://raw.githubusercontent.com/TheHunterSolo1/Op-Ninja-Simulator-/Main/Lua"))()