--------------------------------------
-----  Basic Chinese descriptions  ---
--------------------------------------

-- Last Update: 2022.03.02

-- FORMAT: Item ID | Name | Description

-- Special character markup:
-- ↑ = Up Arrow  |  ↓ = Down Arrow  |  ! = Warning  |  # = Starts a new line
-- More can be found here: https://github.com/wofsauge/External-Item-Descriptions/wiki/Markup

local languageCode = "zh_cn"

-- init zh_cn table
EID.descriptions[languageCode] = {}
EID.descriptions[languageCode].custom = {} -- table for custom entity descriptions
EID.descriptions[languageCode].languageName = "Chinese"

-- Fonts to be used with this languagepack
EID.descriptions[languageCode].fonts = {{name = "default_cn", lineHeight = 14, textboxWidth = 150}}

---------- Collectibles ----------
EID.descriptions[languageCode].collectibles={
	{"1", "悲伤洋葱", "↑ +0.7射速"},
	{"2", "内眼", "三重眼泪#↓ 射速降低"},
	{"3", "弯勺魔术", "跟踪眼泪"},
	{"4", "柯吉猫的头", "↑ +0.5伤害#↑ +50%伤害倍数"},
	{"5", "我的镜像", "眼泪有回旋效果#↑ +1.5射程#↑ +0.6弹速#↑ +1眼泪高度"},
	{"6", "小号", "↑ +1.5射速#↓ -17.62射程#↑ +0.76眼泪高度"},
	{"7", "殉道者之血", "↑ +1.0伤害#↑ 如果有彼列之书或激活了恶魔牌则再+50%伤害倍数"},
	{"8", "波比兄弟", "普通眼泪跟班#每次射击造成3.5伤害"},
	{"9", "粪臭素", "所有敌对苍蝇变得友好"},
	{"10", "苍蝇光环", "+2环绕苍蝇#阻挡敌人弹幕"},
	{"11", "1UP!", "↑ +1生命#重生后满血"},
	{"12", "魔法蘑菇", "↑ +1心之容器#满血#↑ +0.3伤害#↑ +50%伤害倍数#↑ +5.25射程#↑ +0.3移速#↑ +0.5眼泪高度#体型变大"},
	{"13", "病毒", "接触敌人使其中毒#↓ -0.1移速#中毒的敌人可能掉黑心"},
	{"14", "过量类固醇", "↑ +0.6移速#↑ +5.25射程#↑ +0.5眼泪高度"},
	{"15", "<3", "↑ +1心之容器#满血"},
	{"16", "生肝", "↑ +2心之容器#满心"},
	{"17", "骷髅钥匙", "+99钥匙"},
	{"18", "一美元", "+99硬币"},
	{"19", "轰！", "+10炸弹"},
	{"20", "超凡升天", "飞行！"},
	{"21", "指南针", "在地图上显示图标#不会显示地图轮廓"},
	{"22", "午餐", "↑ +1心之容器"},
	{"23", "正餐", "↑ +1心之容器"},
	{"24", "甜点", "↑ +1心之容器"},
	{"25", "早餐", "↑ +1心之容器"},
	{"26", "烂肉", "↑ +1心之容器"},
	{"27", "木头勺子", "↑ +0.3移速"},
	{"28", "皮带", "↑ +0.3移速"},
	{"29", "老妈的内裤", "↑ +5.25射程#↑ +0.5眼泪高度"},
	{"30", "老妈的高跟鞋", "↑ +5.25射程#↑ +0.5眼泪高度"},
	{"31", "老妈的口红", "↑ +5.25射程#↑ +0.5眼泪高度"},
	{"32", "铁丝衣架", "↑ +0.7射速"},
	{"33", "圣经", "在所在房间飞行#立即杀死妈腿和妈心#!!! 对撒但使用角色会死亡"},
	{"34", "彼列之书", "↑ +2伤害#↑ +12.5%恶魔房几率#↑ 如果有殉道者之血再+50%伤害倍数"},
	{"35", "死灵之书", "对房间内所有敌人造成40伤害"},
	{"36", "大便", "生成1个便便并击退敌人#可以放在靠近坑的位置然后炸掉作为桥"},
	{"37", "炸弹先生", "在角色下方放置1个大炸弹，造成110伤害"},
	{"38", "塔米猫的头", "在角色周围发射10颗眼泪"},
	{"39", "老妈的胸罩", "使所在房间内所有敌人石化4秒"},
	{"40", "神风！", "在角色的地点爆炸一次#造成40伤害"},
	{"41", "老妈的卫生巾", "使所在房间内所有敌人恐惧5秒"},
	{"42", "鲍勃的烂头", "可投掷的有毒炸弹"},
	{"43", "", "<道具不存在>"},
	{"44", "传送！", "将角色传送到除错误房外的房间"},
	{"45", "美味的心", "治疗1红心"},
	{"46", "幸运脚", "↑ +1.0运气#+8%房间清理奖励几率#赌博时赢的几率更高"},
	{"47", "胎儿博士的遥控器", "按需的史诗婴儿！#可控制的空袭"},
	{"48", "丘比特之箭", "穿透眼泪"},
	{"49", "嗖-哒-呜！", "高伤害硫磺火激光"},
	{"50", "史蒂文", "↑ +1伤害"},
	{"51", "五芒星", "↑ +1.0伤害#↑ +10%恶魔房几率"},
	{"52", "胎儿博士", "炸弹眼泪#每个炸弹造成5倍角色伤害+30的伤害#↓ 眼泪延迟x2.5"},
	{"53", "万磁王", "吸引掉落物"},
	{"54", "藏宝图", "揭示地图轮廓#不显示房间图标"},
	{"55", "老妈的眼睛", "50%几率向后发射一颗眼泪#运气2：100%几率"},
	{"56", "烦事柠檬", "洒下一片柠檬汁#每秒造成66接触伤害"},
	{"57", "远观之交", "中范围环绕苍蝇#每秒造成75接触伤害"},
	{"58", "影之书", "无敌10秒"},
	{"59", "", "<道具不存在>"},
	{"60", "梯子", "能走过一格间隙"},
	{"61", "", "<道具不存在>"},
	{"62", "吸血鬼之魅", "每杀死13个敌人治疗半红心"},
	{"63", "蓄电池", "主动道具能充能两次"},
	{"64", "Steam大促", "商店物品价格-50%#得到两次这个道具就免费"},
	{"65", "无政府主义者食谱", "在房间内央附近生成6个即爆炸弹"},
	{"66", "沙漏", "使敌人减速8秒"},
	{"67", "玛姬姐妹", "普通眼泪跟班#每次射击造成3.5伤害"},
	{"68", "科技", "眼泪变成激光"},
	{"69", "巧克力牛奶", "蓄力眼泪#↑ 最高400%伤害#↓ 射速降低"},
	{"70", "生长激素", "↑ +1.0伤害#↑ +0.4移速"},
	{"71", "小蘑菇", "↑ +0.3移速#↓ -4.25射程*#↑ +1.5眼泪高度*#(*两者合计对射程是提升的)#↑ 体型变小"},
	{"72", "念珠", "+3魂心# {{Collectible33}}圣经添加至所有道具池"},
	{"73", "肉块", "等级1：环绕物#等级2：可射击的环绕物#等级3：食肉哥1级#LVL4：食肉哥2级"},
	{"74", "25美分", "+25硬币"},
	{"75", "药学博士证", "更好的胶囊#生成1胶囊#治疗2红心#从献血机和{{Collectible135}}静脈注射处得到的钱更多"},
	{"76", "X光透视", "揭示隐藏房入口"},
	{"77", "彩虹独角兽", "无敌#每秒造成40接触伤害"},
	{"78", "启示录", "+1魂心#使用后本层打天启骑士的几率更高#↑ +17.5%恶魔房几率"},
	{"79", "咒印", "↑ +1.0伤害#↑ +0.2移速#+1魂心"},
	{"80", "契约", "↑ +0.5伤害#↑ +0.7射速#+2魂心"},
	{"81", "嗝屁猫", "↑ +9生命#以1个心之容器重生#↓ 将心之容器变成1个#不能有红心的角色会变成1魂心/黑心"},
	{"82", "深渊领主", "飞行#↑ +0.3移速"},
	{"83", "钉子", "+1魂心#↑ +0.7伤害#↓ -0.18移速#造成接触伤害#粉碎经过的岩石"},
	{"84", "我们需要深入挖掘！", "生成1个跳过所在层的活板门#10%几率是暗门"},
	{"85", "卡牌盒", "生成1张卡牌"},
	{"86", "萌死戳的牙", "召唤萌死戳进行一次践踏"},
	{"87", "洛基的角", "25%几率向4个方向发射眼泪#运气7：100%几率"},
	{"88", "小胖蛆", "向前冲锋的跟班#每秒造成52.5接触伤害"},
	{"89", "蜘蛛之咬", "25%几率发射减速眼泪#运气15：100%几率"},
	{"90", "小石头", "↑ +1伤害#↑ +0.2射速#↓ -0.2移速"},
	{"91", "探窟帽", "揭示相邻房间的类型#也可以揭示隐藏房，超级隐藏房和小Boss房"},
	{"92", "超级绷带", "↑ +1心之容器#+2魂心#治疗1红心"},
	{"93", "游戏掌机", "无敌+接触伤害#吃掉敌人回血"},
	{"94", "硬币袋", "每2个房间随机掉落1硬币"},
	{"95", "机器宝宝", "激光眼泪跟班#每次射击造成3.5伤害"},
	{"96", "查德宝宝", "每3个房间掉落半红心"},
	{"97", "七原罪之书", "生成1个随机掉落物"},
	{"98", "圣遗物", "每5-6个房间生成1魂心"},
	{"99", "吉什宝宝", "减速眼泪跟班#每次射击造成3.5伤害"},
	{"100", "史蒂文宝宝", "跟踪眼泪跟班#每次射击造成3.5伤害"},
	{"101", "光环", "↑ +1心之容器#↑ +0.3伤害#↑ +0.2射速#↑ +0.25射程#↑ +0.3移速#↑ +0.5眼泪高度"},
	{"102", "老妈的药瓶", "生成1个胶囊"},
	{"103", "普通感冒", "25%几率发射有毒眼泪#运气12：100%几率"},
	{"104", "寄生虫", "眼泪击中后会分裂为2个#分裂的眼泪造成一半伤害"},
	{"105", "六面骰", "重置所在房间的底座道具"},
	{"106", "大爆弹先生", "↑ 炸弹伤害x2.25#+5炸弹"},
	{"107", "锯齿剪", "飞行#角色身体会攻击敌人，每秒造成82.5接触伤害"},
	{"108", "圣饼", "所有伤害降低为半心"},
	{"109", "金钱=力量", "↑ 每持有1硬币+0.04伤害"},
	{"110", "老妈的美瞳", "20%几率发射石化眼泪#↑ +0.25射程#↑ +0.5眼泪高度"},
	{"111", "豆子", "有毒的屁"},
	{"112", "守护天使", "环绕物#提高所有环绕物的速度#阻挡弹幕#每秒造成105接触伤害"},
	{"113", "恶魔宝宝", "自动射击跟班#每次射击造成3伤害"},
	{"114", "老妈的菜刀", "用可控制的刀攻击#持有时刀造成2倍角色伤害，最远位置造成6倍伤害"},
	{"115", "通灵板", "幽灵眼泪"},
	{"116", "9伏特", "主动道具充能次数-1#对持有的主动道具完全充能#如果为1充能道具，在有敌人的房间内缓慢充能"},
	{"117", "死鸟", "受伤时生成1只鸟#鸟每秒造成4接触伤害"},
	{"118", "硫磺火", "蓄力发射持续造成伤害的鲜血激光"},
	{"119", "血袋", "↑ +1心之容器#↑ +0.3移速#治疗4红心"},
	{"120", "怪异蘑菇(小)", "↑ +1.7射速#↑ +0.3移速#↓ -10%伤害#↓ -0.4额外伤害"},
	{"121", "怪异蘑菇(大)", "↑ +1空的心之容器#↑ +0.3伤害#↑ +0.25射程#↑ +0.5眼泪高度#↓ -0.1移速"},
	{"122", "巴比伦大淫妇", "!!! 当不多于半红心时：#↑ +1.5伤害#↑ +0.3移速"},
	{"123", "怪物手册", "所在房间生成随机跟班"},
	{"124", "死海古卷", "随机主动道具效果"},
	{"125", "波比炸弹", "跟踪炸弹#+5炸弹"},
	{"126", "剃刀片", "↑ 所在房间+1.2伤害#↓ 造成1心伤害"},
	{"127", "罗眠乐", "{{Warning}} 一次性 {{Warning}}#整层重置"},
	{"128", "注孤生", "飞行环绕物#很远#每秒造成30接触伤害"},
	{"129", "桶装猪油", "↑ +2心之容器#↓ -0.2移速#治疗半红心"},
	{"130", "小黑马", "持有时能够飞行#如果移速低于1.5则设置为1.5#使用时向1个方向冲刺"},
	{"131", "炸弹袋", "每2-3个房间掉落1个炸弹掉落物"},
	{"132", "煤块", "眼泪走得越远伤害越高"},
	{"133", "嗝屁猫的爪子", "!!! 转换：#1红心变为3魂心"},
	{"134", "嗝屁猫的尾巴", "#33%几率将房间掉落物奖励变成箱子#33%几率使奖励消失"},
	{"135", "献血袋", "便携式血库#半心=1-3硬币"},
	{"136", "最好的朋友", "爆炸诱饵#吸引敌人"},
	{"137", "起爆器", "按需引爆炸弹#+5炸弹"},
	{"138", "圣痕", "↑ +1心之容器#↑ +0.3伤害"},
	{"139", "老妈的钱包", "可以持有2个饰品"},
	{"140", "鲍勃的诅咒", "有毒炸弹#+5炸弹#角色免疫中毒伤害"},
	{"141", "盛装男孩", "生成7个随机硬币"},
	{"142", "肩衣", "当受伤降至半心时，获得1魂心#(每房间一次)"},
	{"143", "混合麻药", "↑ +0.3移速#↑ +0.2弹速"},
	{"144", "乞丐朋友", "将硬币变成掉落物"},
	{"145", "嗝屁猫的头", "生成2-4只蓝苍蝇"},
	{"146", "祈祷卡", "+1永恒之心"},
	{"147", "残损铁镐", "打碎所在房间接触到的岩石"},
	{"148", "害虫横行", "受伤时生成蓝苍蝇"},
	{"149", "吐根酊", "爆炸有毒眼泪#↑ +40伤害#↓ 射速降低"},
	{"150", "严厉的爱", "10%几率发射牙齿#牙齿造成3.2x伤害"},
	{"151", "虫群复击", "眼泪击中敌人时有1/6的几率生成1只蓝苍蝇"},
	{"152", "科技II", "永久激光攻击！#↓ -35%伤害"},
	{"153", "变异蜘蛛", "四重眼泪！#↓ 射速降低"},
	{"154", "化学剥皮法", "↑ 左眼+2伤害"},
	{"155", "窥眼", "在房间内四处漂浮的跟班#每秒造成17.1接触伤害"},
	{"156", "修女服", "受伤时+1充能"},
	{"157", "嗜血", "↑ 每次受伤时增加伤害#每层能叠加6次#当前层持续"},
	{"158", "水晶球", "揭示全图#掉落随机卡牌或魂心"},
	{"159", "夜之精灵", "飞行#幽灵眼泪"},
	{"160", "撕裂苍穹", "在敌人附近生成5道光柱#造成角色伤害+20的伤害"},
	{"161", "安卡十字", "死亡后以??? (小蓝人) 重生"},
	{"162", "凯尔特十字", "受伤时几率无敌"},
	{"163", "幽灵宝宝", "幽灵眼泪跟班#每次射击造成3.5伤害"},
	{"164", "蓝蜡烛", "投掷蓝火#造成接触伤害#阻挡敌人弹幕#2秒后消失"},
	{"165", "九尾鞭", "↑ +1伤害#↑ +0.23弹速"},
	{"166", "二十面骰", "重置掉落物"},
	{"167", "小丑宝宝", "以V字形射击两颗眼泪的跟班#每次射击造成4伤害"},
	{"168", "史诗胎儿博士", "可控制的空袭将眼泪代替#造成20倍角色伤害"},
	{"169", "巨人独眼", "#↑ +100%伤害#↑ +4额外伤害#↓ 射速降低#眼泪杀死敌人后会继续前进"},
	{"170", "长腿蛛父", "践踏敌人#每秒造成40接触伤害"},
	{"171", "蜘蛛屁股", "使敌人减速4秒#所有敌人受到10伤害"},
	{"172", "献祭匕首", "环绕的刀#阻挡敌人弹幕#每秒造成225接触伤害"},
	{"173", "主教冠", "找到魂心的几率更高"},
	{"174", "彩虹宝宝", "发射随机眼泪的跟班#每次射击造成3-5伤害"},
	{"175", "老爸的钥匙", "打开所在房间除隐藏门外的所有门"},
	{"176", "干细胞", "↑ +1心之容器#↑ +0.16弹速"},
	{"177", "便携式老虎机", "便携式赌博机"},
	{"178", "圣水", "受伤时留下一滩水迹#每秒造成24接触伤害"},
	{"179", "宿命", "飞行#+1永恒之心"},
	{"180", "黑豆", "接触时放屁"},
	{"181", "小白马", "持有时能够飞行#如果移速低于1.5则设置为1.5#使用时进行神圣冲刺"},
	{"182", "圣心", "↑ +1心之容器#满血#↑ +230%伤害并+1伤害#↓ -0.4射速#↓ -0.25弹速#↑ +0.38射程#↑ +0.75眼泪高度#跟踪眼泪"},
	{"183", "牙签", "↑ +0.7射速#↑ +0.16弹速"},
	{"184", "圣杯", "飞行#↑ +1心之容器"},
	{"185", "死鸽", "飞行#幽灵眼泪"},
	{"186", "血之权利", "对每个敌人造成40伤害#每次使用造成1心伤害"},
	{"187", "嗝屁猫的毛球", "会变大的毛球#在角色周围摇晃#杀死敌人时变大#球越大造成伤害越多"},
	{"188", "亚伯", "与角色移动互为镜像#向角色发射眼泪#每次射击造成3.5伤害"},
	{"189", "超级食肉男孩死忠粉", "↑ +1心之容器#满血#↑ +0.3伤害#↑ +0.2射速#↑ +0.5射程#↑ +0.2移速#↑ +1.0眼泪高度"},
	{"190", "烟火盛宴", "+99炸弹"},
	{"191", "3美元纸币", "每2-3秒随机眼泪的效果"},
	{"192", "心灵感应傻瓜式教程", "所在房间眼泪有跟踪效果"},
	{"193", "生肉！", "↑ +1心之容器#↑ +0.3伤害"},
	{"194", "魔力八号球", "↑ +0.16弹速#+1张卡牌"},
	{"195", "老妈的零钱包", "掉落4个胶囊"},
	{"196", "挤压玩具", "生成2魂心#↑ +0.4射速"},
	{"197", "耶稣果汁", "↑ +0.5伤害#↑ +0.25射程#↑ +0.5眼泪高度"},
	{"198", "盒子", "每种掉落物生成1个"},
	{"199", "老妈的钥匙", "+2钥匙#箱子中的掉落物更多"},
	{"200", "老妈的眼影", "10%几率发射魅惑眼泪"},
	{"201", "铁块", "↑ +0.3伤害#10%几率发射眩晕眼泪"},
	{"202", "弥达斯之触", "接触时使敌人变成金#根据持有硬币量造成接触伤害#金敌人会掉落硬币"},
	{"203", "慈善捆绑包", "所有掉落物成对出现"},
	{"204", "挎包", "受伤时有50%几率掉落1个随机掉落物"},
	{"205", "锋利插头", "按住空格时，-2心并完全充能#!!! 只有道具没能量时有效！"},
	{"206", "断头台", "↑ +1伤害#↑ 射速提升#角色的头现在是环绕物#头会进行射击#头每秒造成105接触伤害"},
	{"207", "绷带球", "等级1：环绕物#等级2：可射击的环绕物#等级3：绷带妹1级#等级4：绷带妹2级"},
	{"208", "冠军腰带", "↑ +1伤害#!!! +15%精英怪出现几率"},
	{"209", "屁股炸弹", "↑ +5炸弹#爆炸会眩晕并对房间内每个敌人造成10伤害"},
	{"210", "狸猫树叶", "静止不动1秒后无敌"},
	{"211", "蜘蛛宝宝", "受伤时生成1-2只蓝蜘蛛"},
	{"212", "嗝屁猫的项圈", "↑ 50%几率重生"},
	{"213", "丢失的隐形眼镜", "护盾眼泪#眼泪会阻挡敌人的弹幕#↓ -0.16弹速"},
	{"214", "贫血", "↑ +5射程#受伤时在地上留下血迹"},
	{"215", "山羊头", "↑ 100%几率{{DevilRoom}}恶魔房/{{AngelRoom}}天使房"},
	{"216", "仪式法袍", "↑ +1伤害#+3黑心"},
	{"217", "老妈的假发", "发射眼泪时随机生成蓝蜘蛛#拾起时治疗1红心"},
	{"218", "胎盘", "↑ +1心之容器#每分钟几率治疗半红心"},
	{"219", "旧绷带", "↑ +1空的心之容器#受伤时随机掉落红心"},
	{"220", "悲伤炸弹", "爆炸出眼泪！#+5炸弹"},
	{"221", "橡胶胶水", "弹性眼泪"},
	{"222", "反重力", "按住发射键会使眼泪悬空#释放后，所有眼泪会向发射方向前进#↑ -2眼泪延迟"},
	{"223", "纵火狂", "爆炸会治疗角色#+5炸弹"},
	{"224", "柯吉猫的身体", "↑ +1射速#↓ -10射程#眼泪击中后会分裂为4个#分裂的眼泪造成一半伤害"},
	{"225", "兽性面具", "受伤时几率生成魂心/黑心#敌人死亡时几率掉落半红心"},
	{"226", "黑莲花", "↑ +1心之容器#+1魂心#+1黑心"},
	{"227", "小猪存钱罐", "+3硬币#受伤时生成1-2硬币#店主：受伤时生成0-1硬币"},
	{"228", "老妈的香水", "15%几率发射恐惧眼泪#↑ +1射速"},
	{"229", "萌死戳的肺", "蓄力且霰弹式发射眼泪#↓ 眼泪延迟x4.3"},
	{"230", "亚巴顿", "↑ +1.5伤害#↑ +0.2移速#恐惧眼泪#↓ 移除所有心之容器#+6黑心"},
	{"231", "焦油球", "10%几率发射减速眼泪#运气18：100%几率#留下减速水迹"},
	{"232", "怀表", "永久减速效果#(受伤时激活)#↑ +0.3移速"},
	{"233", "小小星球", "眼泪环绕在角色周围#↑ 射程大幅提升！#↑ +7.0眼泪高度#幽灵眼泪"},
	{"234", "害虫横行II", "当角色杀死敌人时生成蜘蛛"},
	{"235", "", "<道具不存在>"},
	{"236", "大肠杆菌", "接触后，使敌人变成便便"},
	{"237", "死神之触", "镰刀眼泪！#↑ +1.5伤害#↓ -0.3射速#穿透眼泪"},
	{"238", "钥匙碎片1", "!!! 超级撒但门的钥匙部件！#{{AngelRoom}}天使房出现几率更高"},
	{"239", "钥匙碎片2", "!!! 超级撒但门的钥匙部件！#{{AngelRoom}}天使房出现几率更高"},
	{"240", "实验性疗法", "所有属性↑/↓1个随机数值"},
	{"241", "地狱契约", "所有掉落物成倍出现#↓ 33%几率清理房间无掉落物#不影响贪婪模式"},
	{"242", "耻辱假面", "50%几率阻挡眼泪"},
	{"243", "三位一体盾", "阻挡弹幕的护盾"},
	{"244", "科技0.5", "随机射击激光"},
	{"245", "完美视力", "角色眼泪加倍"},
	{"246", "蓝地图", "揭示隐藏房"},
	{"247", "好朋友一辈子！", "跟班造成双倍伤害"},
	{"248", "虫群之心", "蓝蜘蛛/苍蝇造成双倍伤害"},
	{"249", "额外选择", "生成2个Boss道具而不是1个#!!! 只能拿1个"},
	{"250", "炸弹买一送一", "所有炸弹掉落物变成一对炸弹"},
	{"251", "新手牌组", "能携带2张卡牌#将所有胶囊变成卡牌#生成1卡牌"},
	{"252", "小药袋", "能携带2个胶囊#将所有卡牌变成胶囊#生成1胶囊"},
	{"253", "魔法血痂", "↑ +1运气#↑ +1心之容器"},
	{"254", "血块", "↑ +1伤害#↑ +5射程#!!! 只对左眼有效"},
	{"255", "螺丝", "↑ +0.5射速#↑ +0.2弹速"},
	{"256", "炙热炸弹", "燃烧炸弹#+5炸弹"},
	{"257", "火焰意志", "眼泪会点燃敌人#击中敌人时眼泪有几率爆炸#运气13：100%几率#!!! 爆炸也会伤到自己！"},
	{"258", "编号丢失", "每换一层重置一次持有道具和掉落物#同时重置角色属性"},
	{"259", "暗物质", "↑ +1伤害#33%几率发射恐惧眼泪"},
	{"260", "黑蜡烛", "免疫诅咒#+1黑心#+15%{{DevilRoom}}恶魔房/{{AngelRoom}}天使房几率"},
	{"261", "眼球突出", "↑ +100%伤害#↓ 眼泪走得越远伤害越低"},
	{"262", "遗失的书页2", "+1黑心#当降至1心时，对房间内所有敌人造成40伤害"},
	{"263", "", "<道具不存在>"},
	{"264", "智能苍蝇", "环绕物#当受伤时会去攻击敌人#每秒造成22.5接触伤害"},
	{"265", "枯骨宝宝", "当被敌人弹幕击中时，有10%几率对房间内所有敌人造成40伤害"},
	{"266", "粘液卵囊", "留下减速水迹#清理房间后生成1-2只蓝蜘蛛"},
	{"267", "机器宝宝2.0", "发射激光的跟班#每次射击造成3.5伤害#向角色攻击方向移动"},
	{"268", "腐烂宝宝", "发射眼泪时生成蓝苍蝇"},
	{"269", "无头宝宝", "留下每秒造成6接触伤害的水迹"},
	{"270", "水蛭", "杀死敌人时治疗半红心#每秒造成3.2接触伤害"},
	{"271", "神秘的袋子", "每几个房间掉落随机掉落物"},
	{"272", "大美蝇", "友好的爆炸苍蝇#爆炸造成60伤害"},
	{"273", "鲍勃的脑浆子", "可投掷的炸弹跟班#爆炸造成60伤害"},
	{"274", "最棒的伙伴", "受伤时获得1个中范围环绕物#环绕物每秒造成75接触伤害"},
	{"275", "硫磺火宝宝", "发射硫磺火激光的跟班#射击每秒造成31.5接触伤害"},
	{"276", "以撒的心脏", "让自身无敌#!!! 心脏跟班受伤时角色也受伤"},
	{"277", "小幽灵", "友好的幽灵跟班#每秒造成4接触伤害"},
	{"278", "黑暗乞丐", "!!! 转换：#1.5红心变成1魂心或1黑心或1只蜘蛛"},
	{"279", "大粉丝", "又大又胖的环绕物#每秒造成30接触伤害"},
	{"280", "长腿蛛妹妹", "在有敌人的房间里随机生成蓝蜘蛛#最多5只"},
	{"281", "受气包", "诱饵跟班#敌人有时会以他作为目标"},
	{"282", "跳跃教程", "让角色能够跳跃"},
	{"283", "一百面骰", "重置所有掉落物，底座道具和持有的被动道具"},
	{"284", "四面骰", "重置所有持有的被动道具"},
	{"285", "十面骰", "重置房间内所有敌人"},
	{"286", "空白卡牌", "复制持有卡牌的效果"},
	{"287", "秘密之书", "施加藏宝图，罗盘，蓝地图的效果之一"},
	{"288", "蜘蛛盒", "生成1-4只蓝蜘蛛"},
	{"289", "红蜡烛", "投掷红火#火焰造成或抵挡5次伤害后消失"},
	{"290", "罐子", "储存最多4红心掉落物供以后使用"},
	{"291", "冲水！", "!!! 立即杀死便便敌人和Boss！#使非Boss敌人变成便便"},
	{"292", "撒但圣经", "+1黑心"},
	{"293", "坎卜斯的头", "在四个方向上发射硫磺火激光"},
	{"294", "棉豆", "击退附近的敌人和弹幕#10%几率在换成另1个主动道具后将其换回来后变成更强的{{Collectible484}}等等，啥？"},
	{"295", "魔术手指", "对房间内所有敌人造成2x角色伤害#花费：1硬币"},
	{"296", "转换器", "!!! 转换：#2魂心/黑心变成1心之容器"},
	{"297", "潘多拉魔盒", "{{Warning}} 一次性，根据所在层掉落以下物品：#1章1：2魂心#1章2：2钥匙+2炸弹#2章1：1Boss房道具#2章2：1章1+2章1#3章1：4魂心#3章2：20硬币#4章1：2Boss房道具#4章2：{{Collectible33}}圣经#???：无#地狱：1恶魔房道具+1黑心#暗室：解锁{{Collectible523}}搬家盒#大教堂：1天使房道具+1永恒之心#宝箱：1硬币#若有迷宫诅咒则为章节1层"},
	{"298", "独角兽的残角", "无敌并+0.28移速6秒#无法射击"},
	{"299", "金牛座", "#↓ -0.3移速#在有敌人的房间内每秒累计0.13移速#速度达到2时无敌并每次造成40接触伤害，持续5秒"},
	{"300", "白羊座", "↑ +0.25移速#对敌人造成18接触伤害#移速不低于为0.8才能造成伤害，且自己仍然会受伤"},
	{"301", "巨蟹座", "+3魂心#受伤后受到的伤害减半"},
	{"302", "狮子座", "粉碎经过的岩石#体型变大"},
	{"303", "处女座", "受伤时几率无敌#将负面胶囊变成正面的"},
	{"304", "天秤座", "+6硬币/钥匙/炸弹#平衡角色属性！#!!! 之后改变的属性也会受到影响"},
	{"305", "天蝎座", "有毒眼泪"},
	{"306", "射手座", "↑ +0.2移速#穿透眼泪"},
	{"307", "摩羯座", "↑ +1心之容器/钥匙/炸弹/硬币#↑ +0.5伤害#↑ +0.1移速#↑ +1.5射程#射速提升"},
	{"308", "水瓶座", "留下水迹#水迹每秒造成6接触伤害"},
	{"309", "双鱼座", "↑ -1眼泪延迟#提高击退力"},
	{"310", "夏娃的睫毛膏", "↑ +100%伤害#↓ -50%射速#↓ -0.5弹速"},
	{"311", "犹大的影子", "死后以黑暗犹大重生#↑ (伤害x2)"},
	{"312", "抹大拉的蝴蝶结", "↑ +1心之容器#治疗1红心#所有红心治疗量翻倍"},
	{"313", "神圣屏障", "阻挡每个房间第一次受到的伤害"},
	{"314", "霹雳大腿", "↑ +1心之容器#↓ -0.4移速#摧毁走过的岩石"},
	{"315", "怪异磁铁", "磁性眼泪#影响敌人，掉落物和饰品"},
	{"316", "诅咒之眼", "蓄力发射眼泪#!!! 蓄力未满时受伤会将角色传送至随机房间#如果有{{Collectible260}}黑蜡烛则不传送"},
	{"317", "神秘液体", "眼泪会留下水迹#水迹每秒造成30接触伤害"},
	{"318", "双子座", "近战跟班#每秒造成6接触伤害"},
	{"319", "该隐的另一只眼", "在房间内四处漂浮#与角色同方向射击#其伤害与角色相同"},
	{"320", "???唯一的朋友", "可控制的苍蝇#每秒造成37.5接触伤害"},
	{"321", "参孙的脚镣", "可拖动的球，能够摧毁岩石#每秒造成10.7接触伤害"},
	{"322", "蒙戈宝宝", "复制其他跟班其一的效果#造成所复制跟班的双倍伤害"},
	{"323", "以撒的泪盆", "使用时向8个方向发射眼泪#射击时充能"},
	{"324", "未定义", "传送至{{TreasureRoom}}道具房，{{SecretRoom}}隐藏房，{{SuperSecretRoom}}超级隐藏房或错误房"},
	{"325", "剪刀", "剪下角色的头#头会留在原地作为跟班#每次射击造成3.5伤害#只控制角色身体"},
	{"326", "生命之息", "按住空格，充能清空时无敌#!!! 不要一直按着！"},
	{"327", "全家福", "受伤后血量不多于半红心则无敌"},
	{"328", "底片", "受伤后血量不多于半红心对房间内所有敌人造成40伤害"},
	{"329", "鲁多维科科技", "可控制的眼泪"},
	{"330", "豆奶", "↑ 射速大幅提升#↓ -80%伤害"},
	{"331", "神性", "跟踪眼泪#↑ +0.5伤害#↑ +1.2射程#↓ -0.3射速#↓ -0.3弹速#↑ +0.8眼泪高度#眼泪具有伤害光环"},
	{"332", "拉撒路的绷带", "死后以拉撒路(复活的)重生"},
	{"333", "思想", "全图效果"},
	{"334", "肉体", "↑ +3心之容器"},
	{"335", "灵魂", "+2魂心#给予排斥敌人和弹幕的光环"},
	{"336", "烂洋葱", "穿透+幽灵眼泪#↑ +0.25射程#↓ -0.4弹速#↓ -0.5眼泪高度#↑ +50%眼泪大小"},
	{"337", "损坏的怀表", "每4个房间减速或加速一次#减速的情况更多"},
	{"338", "回旋镖", "可投掷的回旋镖#石化敌人并造成角色伤害x2的伤害#可以获取物品"},
	{"339", "安全别针", "↑ +5.25射程#↑ +0.16弹速#↑ +0.5眼泪高度#+1黑心"},
	{"340", "咖啡因片", "↑ +0.3移速#↑ 体型变小#捡起时生成1个随机胶囊"},
	{"341", "撕碎的照片", "↑ +0.7射速#↑ +0.16弹速"},
	{"342", "蓝盖蘑菇", "↑ +1心之容器#↑ +0.7射速#↓ -0.16弹速"},
	{"343", "弹簧锁钥匙", "↑ +1运气#+1魂心#生成2钥匙"},
	{"344", "火柴盒", "+1黑心#生成2-3炸弹掉落物"},
	{"345", "合成油脂", "↑ +1.0伤害#↑ +5.25射程#↑ +0.5眼泪高度"},
	{"346", "零食", "↑ +1心之容器"},
	{"347", "复视", "{{Warning}} 一次性 {{Warning}}#复制所在房间内所有底座道具/掉落物"},
	{"348", "安慰剂", "复制持有胶囊的效果"},
	{"349", "木制镍币", "有50%几率生成1随机硬币"},
	{"350", "毒性休克", "每个房间的一开始所有敌人获得中毒效果#被毒死的敌人留下水迹"},
	{"351", "超级豆子", "将所在房间内所有敌人石化#对附近敌人造成5伤害并中毒#在房间中散出刺波#!!! 可以用来打开隐藏房"},
	{"352", "玻璃大炮", "↓ 将血量降至半心#发射一颗巨大的穿透幽灵眼泪#巨泪伤害=(角色伤害+1)X10"},
	{"353", "炸弹人", "+5炸弹#炸弹现在会十字爆炸"},
	{"354", "琥珀爆米花", "↑ +1心之容器#在地上生成随机饰品"},
	{"355", "老妈的珍珠项链", "↑ +1.25射程#↑ +1运气#↑ +0.5眼泪高度"},
	{"356", "车载电池", "使用主动道具时使用两次"},
	{"357", "朋友盒", "所在房间内复制一次跟班#如果你没有跟班，在所在房间生成{{Collectible113}}恶魔宝宝"},
	{"358", "蠢巫帽", "对角地发射两颗眼泪，效果与\"汝巫师否\"类似#幽灵眼泪"},
	{"359", "八寸钉", "↑ +1.5伤害#击退更远"},
	{"360", "淫魔", "发射眼泪的跟班#效果和属性与角色一致"},
	{"361", "宿命的报答", "发射眼泪的跟班#伤害与角色一致"},
	{"362", "小箱子", "每几个房间生成1个随机掉落物"},
	{"363", "宣誓守护者", "环绕物跟班#每秒造成105接触伤害#吸引并阻挡弹幕#在1个房间内阻挡10弹幕则掉落1永恒之心"},
	{"364", "浅交朋友", "环绕物跟班#每秒造成45接触伤害"},
	{"365", "迷路苍蝇", "沿着房间内的墙/障碍物走#每秒造成105接触伤害"},
	{"366", "分裂炸弹", "+5炸弹#炸弹会炸成2-4个小炸弹"},
	{"367", "粘性炸弹", "+5炸弹#炸弹杀死敌人则生成蓝蜘蛛#炸弹会粘在敌人身上"},
	{"368", "溢泪症", "向单方向射击会逐渐降低眼泪延迟，最多至200%"},
	{"369", "连续统", "↑ +2.25射程#↑ +1.5眼泪高度#幽灵眼泪#眼泪会穿墙，从另一边回来"},
	{"370", "玩偶先生", "↑ +0.7射速#↑ +5.25射程#↑ +0.5眼泪高度#捡起时生成3随机心"},
	{"371", "塔之诅咒", "受伤时生成6个即爆炸弹#这些炸弹会受炸弹道具影响"},
	{"372", "充电宝宝", "几率随机掉落1电池或石化房间内所有敌人#几率对主动道具充能1格"},
	{"373", "死亡之眼", "↑ 每成功击中敌人1次+25%伤害(最高+100%)#未击中有几率将倍数降回为1，未击中次数越多这个几率越高"},
	{"374", "圣光", "10%几率发射圣光眼泪，击中时会产生光柱#光柱造成角色伤害x4的伤害#运气9：50%几率"},
	{"375", "寄居骷髅帽", "免疫爆炸和老妈及撒但的脚的践踏伤害#20%几率阻挡弹幕"},
	{"376", "补货", "生成3个随机掉落物#商店物品购买后会立刻补货"},
	{"377", "爆裂虫卵", "蜘蛛敌人不再以角色为目标，也不对角色造成接触伤害"},
	{"378", "大号", "持续发射眼泪3秒掉落1个便便炸弹"},
	{"379", "双瞳", "眼泪命中区域更大#幽灵眼泪"},
	{"380", "充钱游戏", "+5硬币#使用硬币打开门而不是钥匙"},
	{"381", "伊甸的祝福", "↑ +0.7射速#在下一局开始给予1个随机道具"},
	{"382", "友好球", "可以扔向敌人将其捕捉#下一次使用则会生成相同的友好敌人"},
	{"383", "眼泪引爆器", "引爆屏幕中的眼泪，每个眼泪分裂为6个并以环状散开"},
	{"384", "小肉山", "会蓄力发射并在房间内滑动#每秒造成90接触伤害"},
	{"385", "乞丐宝", "捡起附近的硬币#每6硬币升1级，但第4级需要12硬币#2级：掉落随机掉落物#3级：发射与角色方向一致的眼泪#4级：不发射眼泪但会追逐敌人，有时掉落炸弹#4级后：继续收集硬币并掉落随机掉落物"},
	{"386", "十二面骰", "将岩石重置为其他随机类型的障碍物，比如便便，罐子，TNT，红便便，岩石等"},
	{"387", "香炉", "产生一区域环光，能够使其中的敌人和弹幕减速"},
	{"388", "钥匙乞丐", "收集钥匙，给予随机箱子作为回报"},
	{"389", "符文袋", "每5-6个房间掉落1个随机符文"},
	{"390", "撒拉弗", "发射圣心眼泪的跟班#每次射击造成10伤害"},
	{"391", "背叛", "每次角色受伤房间内所有敌人受魅惑"},
	{"392", "黄道十二宫", "每层施加1个随机星座道具"},
	{"393", "蛇蝎之吻", "15%几率发射有毒眼泪#使接触的敌人中毒#中毒死亡的敌人有几率掉落黑心"},
	{"394", "十字准星", "自动地发射眼泪，方向为玩家控制的地上红色标记#↑ +0.7射速#↑ +3.15射程#↑ +0.3眼泪高度"},
	{"395", "科技X", "能够蓄力并发射穿过整个房间的激光环"},
	{"396", "心室手术刀", "创造最多2个传送门#可以在不同房间放置"},
	{"397", "牵引光束", "角色的眼泪现在受光束指引，与角色一起移动#↑ +0.5射速#↑ +5.25射程#↑ +0.16弹速#↑ +0.5眼泪高度"},
	{"398", "神体蘑菇", "眼泪能使敌人缩小#缩小的敌人可以被踩死"},
	{"399", "虚空之喉", "↑ +1.0伤害#持续射击3秒后，1个红十字出现在角色的头上#释放攻击键后，制造1个黑色硫磺火圈#被黑圈杀死的敌人有几率掉落1黑心"},
	{"400", "命运之矛", "在角色面前生成一根矛#造成角色伤害2倍的伤害#几率恐惧接触到的敌人"},
	{"401", "爆炸物", "25%几率发射粘性炸弹眼泪#眼泪命中时不造成伤害"},
	{"402", "混沌", "底座道具现在会从随机道具池产生#生成1-6个随机掉落物"},
	{"403", "蜘蛛模组", "能让你看到眼泪伤害和所有敌人的血条的跟班#接触敌人时施加随机状态效果#随机掉落电池"},
	{"404", "放屁宝宝", "阻挡弹幕的跟班#如果被击中有几率放屁，效果为魅惑/中毒/击退三种其一"},
	{"405", "恶性漏洞", "在房间内漂浮#每秒造成120接触伤害，并施加随机状态效果#接触掉落物时会将其变成另1个掉落物"},
	{"406", "八面骰", "重置角色属性#只影响攻击，射速，射程和移速"},
	{"407", "纯洁", "↑ 根据角色光环颜色对角色属性进行增强#受伤时获得新的光环#{{ColorRed}}红色{{CR}} = +4.0伤害#{{ColorBlue}}蓝色{{CR}} = -4眼泪延迟#{{ColorYellow}}黄色{{CR}} = +0.5移速#{{ColorOrange}}橙色{{CR}} = +7.5射程，+1眼泪高度"},
	{"408", "祭祀之刃", "受伤时在角色周围产生黑色硫磺火圈#被黑圈杀死的敌人有几率掉落1黑心"},
	{"409", "空容器", "+2黑心#当角色没有红心时获得飞行并几率触发护盾"},
	{"410", "邪恶之眼", "3.33%几率发射眼睛，缓慢移动并发射与角色方向一致的眼泪"},
	{"411", "血嗜", "↑ 所在房间内每杀死1个敌人+0.5伤害#最多杀10个敌人+5伤害"},
	{"412", "恶魔受胎", "受伤15次后，角色永久获得1个恶魔跟班#包括黑暗乞丐，恶魔宝宝，水蛭，小硫磺火，魅魔，夜魔#最多产生4个跟班"},
	{"413", "圣灵受胎", "捡起15心后，角色永久获得1个天使跟班#包括圣水，守护天使，誓约守护者，圣物，炽天使#最多产生5个跟班"},
	{"414", "更多选择", "所有道具房生成2个道具#只能选1个"},
	{"415", "光明之冠", "+2魂心#如果没有不满的心之容器：#↑ +100%伤害#↑ +5.25射程#↑ +0.5眼泪高度#↓ -0.3弹速#受伤后，在所在房间内无论心之容器是否是满的，效果消失"},
	{"416", "深口袋", "能携带2个卡牌/胶囊/符文"},
	{"417", "魅魔", "在房间内漂浮的跟班，产生伤害光环，每秒造成角色伤害的129%的伤害#↑ 站在光环中+50%伤害"},
	{"418", "水果蛋糕", "每颗眼泪都有不同效果"},
	{"419", "传送2.0", "传送至另1个未探索的随机房间#等级：{{Room}}>{{BossRoom}}>{{SuperSecretRoom}}>{{Shop}}>{{TreasureRoom}}>{{SacrificeRoom}}> {{DiceRoom}}>{{Library}}>{{CursedRoom}}>{{MiniBoss}}>{{ChallengeRoom}}>{{IsaacsRoom}}>{{ArcadeRoom}}>{{ChestRoom}}>{{SecretRoom}}>{{DevilRoom}}/{{AngelRoom}}>错误房"},
	{"420", "黑色粉末", "在地上走1个圈会产生五角星符号#每秒造成30接触伤害"},
	{"421", "腰豆", "使用时将任何范围内的敌人魅惑并造成5伤害"},
	{"422", "发光沙漏", "倒退时间并将角色放回上1个房间，且与当时的状态一致"},
	{"423", "保护之环", "角色周围产生1个大光环，每秒造成角色伤害的接触伤害#几率反弹敌人弹幕"},
	{"424", "福袋头", "掉落物有33%几率被福袋代替#生成1福袋"},
	{"425", "小夜灯", "在角色面前生成锥形光，使其中的敌人和弹幕减速"},
	{"426", "狂热粉丝", "跟随角色移动的跟班，有3秒延迟#每秒造成30接触伤害"},
	{"427", "工矿炸药包", "生成1个可推的TNT桶#如果在相同房间内使用第二次而上1个TNT桶还在，则将其远程引爆"},
	{"428", "睡衣", "+4魂心#完全恢复红心"},
	{"429", "店主的头", "敌人被眼泪击中时有5%几率掉落硬币"},
	{"430", "狙击蝇老爹", "跟随角色移动的跟班，有1秒延迟#向附近敌人发射眼泪，造成与角色伤害相等的伤害"},
	{"431", "多维宝宝", "跟随角色移动的跟班，有2秒延迟#经过它的眼泪会分成2个并有速度加成"},
	{"432", "闪光炸弹", "+5炸弹#炸弹爆炸时几率掉落随机掉落物#炸弹爆炸时几率魅惑敌人"},
	{"433", "我的影子", "每次受伤时使所有敌人恐惧并生成1个友好的黑蛆#黑蛆会造成5接触伤害"},
	{"434", "苍蝇罐", "每次杀死敌人会在罐子里加入1只蓝苍蝇#最多20只苍蝇#使用时释放所有苍蝇"},
	{"435", "小洛基", "十字发射眼泪的跟班#每次射击造成3.5伤害"},
	{"436", "牛奶！", "受伤后在所在房间获得射速提升"},
	{"437", "七面骰", "使房间内所有敌人再生#能够重复获得清理房间奖励#!!! 如果在与贪婪战斗中使用，会将房间重置为商店"},
	{"438", "奶嘴", "+1魂心#↑ +0.75射速#↑ 使角色变得非常小，被命中区域也减小"},
	{"439", "老妈的盒子", "生成1个随机饰品#↑ 持有时+1运气#持有时，饰品效果翻倍"},
	{"440", "肾结石", "大约每25秒停止发射，此时可发射1个肾结石，随后的眼泪会很快速喷射#↓ -0.2移速#↓ -17射程#↑ +2.0眼泪高度"},
	{"441", "超级喷射", "发射超级撒但激光15秒#激光在房间和层之间持续存在"},
	{"442", "黑王子之冠", "!!! 仅有1红心时：#↑ +1.5射程#↑ +0.75射速#↑ +0.2弹速#↑ +1眼泪高度#没有红心的角色无效"},
	{"443", "苹果！", "随机发射造成四倍伤害的刀片#↑ +0.3射速"},
	{"444", "铅笔", "每发射15颗眼泪，发射一串眼泪#眼泪串中的眼泪造成双倍伤害"},
	{"445", "狗牙", "↑ +0.3伤害#↑ +0.1移速#如果角色在{{SecretRoom}}{{SuperSecretRoom}}隐藏房旁则有一声狼嚎#当进入有暗门的房间时则有一声吠叫"},
	{"446", "烂牙", "发射眼泪时角色周围会有绿环，在其中的敌人会中毒#伤害与角色伤害一致"},
	{"447", "流连豆", "发射眼泪时随机生成1个便便云#便便云每秒造成5次角色伤害"},
	{"448", "玻璃碎片", "当受伤时几率获得+5射程并留下血迹，也有几率生成1红心"},
	{"449", "金属板", "+1魂心#使敌人的弹幕有25%几率反弹为眩晕眼泪"},
	{"450", "贪婪的眼睛", "每20发眼泪，发射1颗能使敌人变成金的硬币眼泪#消耗1硬币#击中敌人掉落1硬币"},
	{"451", "塔罗牌桌布", "掉落1个随机卡牌或符文#使用的卡牌/符文效果翻倍"},
	{"452", "静脉曲张", "受伤时围着角色发射10颗高伤害眼泪#眼泪造成角色伤害125%的伤害"},
	{"453", "复杂性骨折", "骨头眼泪#眼泪击中时碎成1-3个小骨头碎片#↑ +1.5射程#↑ +1.0眼泪高度"},
	{"454", "多指畸形", "能携带2张卡牌，符文或胶囊#生成1个卡牌，胶囊或符文"},
	{"455", "老爸丢失的硬币", "↑ +1.5射程#↑ +1眼泪高度#生成1运气硬币"},
	{"456", "发霉的面包", "↑ +1心之容器"},
	{"457", "蛋头", "+1魂心#20%几率忽视伤害"},
	{"458", "肚脐", "生成1个随机饰品#获得额外饰品槽"},
	{"459", "鼻窦炎", "20%几率发射粘性有毒眼泪#每秒造成角色伤害的伤害#能粘住60秒"},
	{"460", "青光眼", "5%几率发射眩晕眼泪#屏幕会稍暗一些"},
	{"461", "拟寄生物", "15%几率发射虫卵#击中时生成减速水迹#击中时生成蓝蜘蛛或蓝苍蝇"},
	{"462", "彼列之眼", "↑ +1.5射程#↑ +1.0眼泪高度#穿透眼泪#眼泪击中第1个敌人后，造成双倍伤害并获得跟踪效果"},
	{"463", "硫酸", "↑ +0.3伤害#几率发射能摧毁岩石和打开门的眼泪"},
	{"464", "平衡符号", "+2魂心#精英怪掉落掉落物更频繁"},
	{"465", "模拟摇杆", "↑ +0.35射速#按住2个方向键可斜角发射眼泪#如果使用手柄，可任意方向"},
	{"466", "传染病", "房间内第1个杀死的敌人会产生毒气并使周围敌人中毒#被中毒的敌人死亡仍会产生毒气"},
	{"467", "手指！", "对手指指向的敌人造成角色伤害10%的伤害"},
	{"468", "阴影", "跟随角色移动的跟班，有1秒延迟#每秒造成30接触伤害"},
	{"469", "抑郁症", "留下水迹#水迹每秒造成6接触伤害#敌人接触到云则会生成1道圣光"},
	{"470", "小窒息胎", "在房间内四处漂浮#每秒造成30接触伤害#角色射击时停止移动#停下来时可阻挡弹幕"},
	{"471", "小萌死戳", "蓄力且霰弹式发射眼泪的跟班#(类似萌死戳的肺)#每颗眼泪造成3.5伤害"},
	{"472", "国王宝宝", "其他跟班都会跟着他#角色射击时停止移动#停止射击后传送回角色位置"},
	{"473", "大胖蛆", "以非常慢的速度向前冲刺的跟班#每秒造成40.5接触伤害"},
	{"474", "损坏的玻璃大炮", "阻挡敌人弹幕"},
	{"475", "计划C", "{{Warning}} 一次性 {{Warning}}#对所有敌人造成9,999,999伤害并在3秒后杀死角色"},
	{"476", "一面骰", "复制房间中随机1个掉落物"},
	{"477", "虚空", "!!! 使用时消耗房间中所有底座道具#主动道具：激活其效果，以后每次使用虚空时也会激活#↑ 被动道具：随机小幅提升2项属性"},
	{"478", "暂停", "使房间内所有敌人石化，直到过了30秒或角色重新射击为止#接触石化的敌人仍会受伤"},
	{"479", "熔炉", "消耗饰品并永久给予饰品效果#饰品出现得更多"},
	{"480", "堆肥", "将掉落物变成蓝苍蝇或蓝蜘蛛#使当前的蓝苍蝇/蓝蜘蛛翻倍#如果什么都没有就生成1只蓝苍蝇或蓝蜘蛛"},
	{"481", "数据破解", "使用时，对随机属性小幅↑/↓#所在房间内随机眼泪效果#破坏当前房间所有贴图和音乐"},
	{"482", "遥控器", "将你换成另1个角色#移除上1个收集到的道具"},
	{"483", "妈咪炸弹！", "{{Warning}} 一次性 {{Warning}}#影响整层#炸碎所有障碍物#对所有敌人造成200伤害#打开Boss Rush/窒息胎/隐藏房的门#若持有金炸弹，则可不消耗道具使用一次"},
	{"484", "等等，啥？", "使用时使敌人推走并生成岩石波#可以开门或摧毁岩石"},
	{"485", "被掰弯的硬币", "有50%几率使房间内所有道具，掉落物和箱子翻倍#另外50%几率将上述内容移除并掉落1硬币"},
	{"486", "钝剃刀片", "使角色受伤但不掉血#可以用来触发道具效果"},
	{"487", "土豆削皮刀", "使用时移除1个心之容器#↑ 使用时+0.2伤害并获得{{Collectible73}}肉块"},
	{"488", "节拍器", "使用时在所在房间中给予1个随机道具效果"},
	{"489", "无限面骰", "每次使用时产生随机骰子效果"},
	{"490", "伊甸的灵魂", "{{Warning}} 一次性 {{Warning}}#基于所在房间的道具池生成2个随机道具"},
	{"491", "毒瘾宝宝", "每3个房间掉落1随机胶囊#使用胶囊会使房间内所有敌人中毒"},
	{"492", "嘿，听好！", "↑ +1运气#使隐藏房，宝藏岩石和暗门的地点高亮"},
	{"493", "肾上腺素", "每有1个空的心之容器：#↑ +0.2伤害"},
	{"494", "雅各布天梯", "眼泪击中时会生成1-2随机方向电弧#电弧造成角色伤害一半的伤害"},
	{"495", "断魂椒", "几率发射红火，能阻挡敌人弹幕并造成接触伤害#火焰造成或阻挡5次伤害后消失"},
	{"496", "安乐死", "3.33%几率发射针#针会造成角色伤害3倍的伤害，并会立即杀死非Boss敌人#死亡的敌人会爆发10个针，但仅有3倍伤害效果"},
	{"497", "迷彩内裤", "进入房间时迷惑所有敌人并使角色伪装，开始射击时失效"},
	{"498", "二元性", "同时生成{{DevilRoom}}恶魔房和{{AngelRoom}}天使房的门#进入其中1个，另1个就会消失"},
	{"499", "圣餐", "{{AngelRoom}}天使房的几率为100%"},
	{"500", "袋中袋", "每5-6个房间生成1福袋"},
	{"501", "贪婪的胃袋", "拾取后，每获得25硬币增加1心之容器#{{Player14}}店主也会增加额外的硬币心"},
	{"502", "大青春痘", "攻击时，偶尔发射白色水迹的眼泪，能造成双倍伤害#受伤时发射白色水迹眼泪"},
	{"503", "小魔角", "5%几率发射能立即杀死非Boss敌人的眼泪#冲向敌人会造成3.5接触伤害"},
	{"504", "棕色粪块", "生成1只苍蝇炮塔，能够向敌人发射眼泪#每次射击造成2伤害"},
	{"505", "宝可GO", "进入有敌人的房间时几率生成魅惑的敌人"},
	{"506", "背刺", "如果眼泪击中敌人后背，则造成双倍伤害并造成流血，使敌人每5秒失去最大血量10%的血量"},
	{"507", "尖头吸管", "造成角色伤害+敌人最大血量10%的伤害#影响房间内所有敌人#造成伤害时几率掉落半心"},
	{"508", "老妈的剃刀", "环绕物，造成流血，使敌人每5秒失去最大血量10%的血量#每秒造成角色伤害3倍的接触伤害"},
	{"509", "血丝眼", "每2秒在随机方向上发射眼泪的环绕物#每次射击造成3.5伤害#每秒造成30接触伤害"},
	{"510", "精神错乱", "所在房间内生成友好的精神错乱版的Boss"},
	{"511", "愤怒苍蝇", "在随机敌人周围环绕直到那个敌人死亡#每秒对其他敌人造成30接触伤害"},
	{"512", "黑洞", "可投掷的黑洞，会吸入所有东西#每秒造成6接触伤害#摧毁附近的岩石#持续6秒"},
	{"513", "派对帽", "↑ +0.1伤害#+1魂心#几率魅惑/恐惧1个敌人#受伤后几率生成1个彩虹便便"},
	{"514", "损坏的调制解调器", "使随机敌人\"延迟\"，石化数秒后恢复#对弹幕和掉落物也有效#有25%几率出现双倍清理房间掉落"},
	{"515", "神秘礼物", "{{Warning}} 一次性 {{Warning}}#基于所在房间的道具池生成1个随机道具#几率生成煤块或便便"},
	{"516", "洒水器", "生成1个洒水器，转圈发射眼泪#会与一些道具有协同效应"},
	{"517", "快速炸弹", "+7炸弹#能更快地放置炸弹"},
	{"518", "伙伴盲盒", "与合作宝宝外观一样的跟班#随机眼泪效果#每层都会重置"},
	{"519", "精神错乱宝宝", "每10秒变成其他随机跟班的跟班"},
	{"520", "跨接电缆", "每杀死15个敌人主动道具+1充能"},
	{"521", "代金券", "使用时{{Shop}}商店或{{DevilRoom}}恶魔房的随机1个道具免费#持有时，1件商店物品必定打折"},
	{"522", "念力", "使用时使靠近角色的敌人弹幕滞留3秒#结束后弹幕会被扔走#3秒充能"},
	{"523", "搬家盒", "使用时储存所在房间的所有掉落物#再次使用将储存物放回地上#可以在房间之间搬东西"},
	{"524", "科技零", "眼泪以电束连接#电击伤害与角色伤害一致"},
	{"525", "麻风病", "受伤时生成1个阻挡弹幕的环绕物#同时最多3个环绕物#环绕物受伤过多则被摧毁"},
	{"526", "七印", "生成小天启骑士跟班，能生成对应的蝗虫#骑士每10秒更换一次"},
	{"527", "自我先生！", "!!! 使用时，召唤跟班，能够做以下事情：#打开门和箱子，带来道具，在商店/恶魔房偷东西，攻击敌人，爆炸，启动压力板"},
	{"528", "天使棱镜", "棱镜环绕物#眼泪击中它会分裂成4个"},
	{"529", "噗！", "眼泪的行为像台球一样"},
	{"530", "死神名册", "如果你按顺序击杀标记的敌人则获得奖励"},
	{"531", "泪血症", "眼泪弧形前进#击中时眼泪分裂成更小的眼泪#↓ 射速降低#↑ 大眼泪+31%伤害"},
	{"532", "食泪症", "眼泪前进时减速#一旦停止，会爆裂成8颗小眼泪#眼泪可击中其他眼泪，使其更大#击中5次后立即爆裂"},
	{"533", "三圣颂", "发射白色激光#(神圣硫磺火)"},
	{"534", "书包", "可以持有2个主动道具#按掉落键切换(遗骸则需按住掉落键)#(掉落键默认为CTRL/RT)"},
	{"535", "毛毯", "+1魂心#治疗1红心#当进入Boss房时产生1个护盾，阻挡1次伤害"},
	{"536", "祭坛", "{{Warning}} 一次性 {{Warning}}#献祭1-2个跟班生成1个{{DevilRoom}}恶魔房道具#将蓝蜘蛛/蓝苍蝇变成硬币"},
	{"537", "呕吐虫宝宝", "生成1个随机胶囊#发射一条水迹的跟班#每次使用胶囊后水迹类型改变"},
	{"538", "弹珠袋", "生成3个随机饰品#受伤时几率消耗饰品并永久获得其效果"},
	{"539", "神秘的卵", "受伤时生成1个魅惑的敌人#未受伤清理的房间越多，生成的帮手更强"},
	{"540", "扁石", "眼泪会在地面弹起#每次弹起会造成溅射伤害"},
	{"541", "骨髓", "+1骨心#生成3红心"},
	{"542", "滑肋骨", "环绕物#反弹弹幕"},
	{"543", "圣地大便", "受伤时生成白便便#(白便便有↑射速提升光环并可以阻挡伤害)"},
	{"544", "尖肋骨", "漂浮在角色前方的骨刺跟班#每秒造成角色伤害6次"},
	{"545", "亡者之书", "所在房间内每有1个被杀死的敌人生成1个骨头环绕物或魅惑的骷髅仔"},
	{"546", "老爸的戒指", "获得能使敌人石化的光环"},
	{"547", "离婚协议书", "+1骨心#↑ +0.7射速#生成神秘纸张饰品"},
	{"548", "颌骨", "回旋镖状的跟班#造成7接触伤害#能捡起掉落物"},
	{"549", "成骨不全症", "以6骨心替换所有心之容器#失去骨心时：#向8个方向发射骨头眼泪#↑ 永久+0.5射速"},
	{"550", "铲子碎片", "妈腿会持续攻击角色#使用后在所在房间内妈腿攻击停止#如果是有几轮敌人的房间则对当前轮有效#!!! (试着带着它打败Boss Rush！)"},
	{"551", "铲子碎片", "破铲子的第二部分#!!! 在\"暗室\"的土丘上使用铲子"},
	{"552", "老妈的铲子", "生成通往下一层的活板门#!!! 在\"暗室\"的土丘上使用铲子#!!! 解锁某个很酷的东西"},
}

---------- Trinkets ----------
EID.descriptions[languageCode].trinkets={
	{"1", "被吞下的硬币", "受伤时生成1硬币"},
	{"2", "石化大便", "便便掉落东西的几率为50%"},
	{"3", "7号电池", "主动道具充能条-1"},
	{"4", "损坏的遥控器", "使用主动道具时随机传送"},
	{"5", "紫心奖章", "出现精英怪的几率翻倍#挑战房是{{BossRushRoom}}Boss挑战房的几率更高"},
	{"6", "断掉的磁铁", "吸引硬币"},
	{"7", "念珠段", "增加{{AngelRoom}}天使房几率50%#在{{Shop}}商店和{{Library}}图书馆出现{{Collectible33}}圣经的几率更高"},
	{"8", "游戏卡带", "受伤时5%几率触发掌上游戏机效果"},
	{"9", "搏动虫", "脉动眼泪#影响眼泪命中区域"},
	{"10", "扭扭虫", "眼泪波形前进#↑ +0.3射速"},
	{"11", "环形虫", "眼泪高速螺旋前进"},
	{"12", "扁形虫", "眼泪宽50%#提高击退力"},
	{"13", "商店积分", "1个商店物品免费"},
	{"14", "老茧", "不再受到水迹和刺的伤害"},
	{"15", "幸运石", "摧毁岩石掉落硬币"},
	{"16", "老妈的脚趾甲", "每60秒妈腿会践踏敌人#!!! 如果没有敌人会践踏角色"},
	{"17", "黑色口红", "+1%黑心几率"}, -- base chance is 0.5%
	{"18", "圣经小册", "+3%永恒之心几率"}, -- base chance is 1.667%
	{"19", "回形针", "不用钥匙就能开箱子"},
	{"20", "猴爪", "受伤后血量不多于半心则生成1黑心#!!! 只能用3次"},
	{"21", "神秘纸片", "随机模仿：#{{Blank}} {{Collectible327}}全家福#{{Blank}} {{Collectible328}}底片#{{Blank}} {{Trinket48}}遗失书页#{{Blank}} {{Trinket23}}寻人启事"},
	{"22", "恶魔的尾巴", "心掉落物有80%几率被钥匙取代#心掉落物变为黑心"},
	{"23", "寻人启事", "在{{SacrificeRoom}}献祭房死亡则以游魂重生#如果解锁过，在献祭房之外也会以他重生"},
	{"24", "屁股硬币", "便便产生硬币的几率+20%#捡起硬币时放屁#屁只会击退敌人"},
	{"25", "神秘糖果", "每30秒放屁或生成便便"},
	{"26", "钩形虫", "眼泪直角前进#↑ +10射程"},
	{"27", "鞭形虫", "↑ +0.5弹速"},
	{"28", "碎安卡十字", "22%几率以小蓝人重生"},
	{"29", "鱼头", "受伤时生成蓝苍蝇"},
	{"30", "角膜炎", "10%几率发射有毒眼泪"},
	{"31", "图钉", "10%几率发射穿透幽灵眼泪"},
	{"32", "裸盖蘑菇", "每个房间25%几率出现随机蘑菇效果#可能在地图上显示特殊房间"},
	{"33", "脐带", "当降至半心时，获得小史蒂文"},
	{"34", "小孩的心脏", "10%几率房间清理奖励为1随机心#几率在箱子，宝藏岩石，炸毁的机器中额外出现心"},
	{"35", "弯羊角", "↑ +2伤害"},
	{"36", "生锈的钥匙", "10%几率房间清理奖励为1钥匙#几率在箱子，宝藏岩石，炸毁的机器中额外出现钥匙"},
	{"37", "山羊蹄", "↑ +0.15移速"},
	{"38", "老妈的珍珠", "+10%魂心，黑心，骨心几率"}, -- base chance is 10%
	{"39", "癌症", "↑ -2眼泪延迟"},
	{"40", "红补丁", "↑ 受伤时20%几率+1.8伤害#运气8：100%几率#离开房间后重置"},
	{"41", "火柴棍", "10%几率房间清理奖励为1炸弹#几率在箱子，宝藏岩石，炸毁的机器中额外出现炸弹#!!! 能够移除\"血虱\""},
	{"42", "幸运脚趾", "↑ +1运气#+8%房间清理奖励几率#在箱子，宝藏岩石，炸毁的机器中有额外掉落物"},
	{"43", "诅咒的头骨", "受伤至不多于半心时, 传送至随机房间"},
	{"44", "保险瓶盖", "10%几率房间清理奖励为1胶囊#几率在箱子，宝藏岩石，炸毁的机器中额外出现胶囊"},
	{"45", "黑桃A", "10%几率房间清理奖励为1卡牌#几率在箱子，宝藏岩石，炸毁的机器中额外出现卡牌"},
	{"46", "以撒的叉子", "清理房间后几率治疗半红心"},
	{"47", "", "<道具不存在>"},
	{"48", "遗失的书页", "受伤时有5%几率对房间内所有敌人造成40伤害"},
	{"49", "染血硬币", "捡起硬币时有50%几率掉落半红心"},
	{"50", "焦灼硬币", "捡起硬币时有50%几率掉落炸弹"},
	{"51", "扁平硬币", "捡起硬币时有50%几率掉落钥匙"},
	{"52", "假币", "捡起硬币时有50%几率再获得1硬币"},
	{"53", "血虱", "-15%Boss血量#进入{{BossRoom}}Boss房时治疗1红心#!!! 捡起后无法被其他饰品替换#只能被{{Trinket41}}火柴棒移除或吞下"},
	{"54", "以撒的头", "发射穿透眼泪的跟班#每次射击造成3.5伤害"},
	{"55", "抹大拉的信仰", "每层一开始获得1永恒之心"},
	{"56", "犹大的舌头", "降低恶魔房交易2心价格为1心"},
	{"57", "???的灵魂", "在房间内四处漂浮的跟班#发射方向与角色相同#每次射击造成3.5伤害"},
	{"58", "参孙的发髻", "杀死敌人时有1/15几率+0.5伤害#运气10：100%几率#离开房间后重置"},
	{"59", "该隐的眼睛", "25%几率揭示新一层的地图图标#运气3：100%几率"},
	{"60", "夏娃的鸟爪", "杀死敌人时有5%几率生成{{Collectible117}}死鸟#运气8：100%几率"},
	{"61", "左断手", "将所有箱子变成红箱子"},
	{"62", "闪亮岩石", "暗门岩石和宝藏岩石每10秒闪烁一次"},
	{"63", "安全剪刀", "将即爆炸弹变成炸弹掉落物"},
	{"64", "彩虹虫", "每3秒施加随机蠕虫效果"},
	{"65", "长条虫", "↑ 射程翻倍#-50%眼泪高度"},
	{"66", "懒散虫", "↓ -0.4弹速#↑ +4射程"},
	{"67", "碎裂六面骰", "受伤时有50%几率触发随机骰子效果"},
	{"68", "超级磁铁", "吸引掉落物和敌人"},
	{"69", "褪色的全家福", "随机使角色伪装#迷惑敌人"},
	{"70", "虱子", "在有敌人的房间内几率生成1只蓝蜘蛛"},
	{"71", "鲍勃的膀胱", "炸弹会留下水迹"},
	{"72", "钮扣电池", "6.66%几率房间清理奖励为1电池#+10%随机掉落物为电池的几率#5%几率在清理房间后为持有的主动道具充能1格"},
	{"73", "雷管", "爆炸的炸弹有10%几率会掉炸弹掉落物"},
	{"74", "饰钉定位器", "摧毁岩石时有0.5%几率出现暗门"},
	{"75", "错误", "每个房间施加随机饰品效果"},
	{"76", "筹码", "箱子有一半几率生成额外掉落物，另一半几率生成红苍蝇"},
	{"77", "水疱", "击退更远"},
	{"78", "秒针", "状态效果影响敌人两倍久"},
	{"79", "无名无尽", "使用胶囊/卡牌时有25%几率掉落胶囊/卡牌的复制"},
	{"80", "黑色羽毛", "↑ 每持有1个恶魔道具+0.2伤害"},
	{"81", "盲目的怒火", "受伤后无敌时间变为两倍长"},
	{"82", "黄金马蹄铁", "+15%几率下一层道具房能道具二选一"},
	{"83", "商店钥匙", "免费开启{{Shop}}商店"},
	{"84", "贪婪的肋骨", "贪婪和超级贪婪不再出现在{{Shop}}商店或{{SecretRoom}}隐藏房#房间清理奖励中硬币多5%几率，心少5%几率"},
	{"85", "业报", "使用捐款机会治疗1红心，给予1硬币，+1运气或生成乞丐"},
	{"86", "小幼虫", "摧毁便便生成1只蓝苍蝇"},
	{"87", "老妈的吊坠", "使用钥匙时治疗半红心#将半红心变成整心"},
	{"88", "不！", "阻止主动道具生成"},
	{"89", "儿童栓绳", "跟班离角色更近"},
	{"90", "棕色雷管", "便便摧毁时会爆炸，100伤害"},
	{"91", "胎粪", "提高生成黑便便的几率#摧毁黑便便时几率生成黑心"},
	{"92", "碎裂的王冠", "↑ 使道具原始增益提高33%#↑ +0.2射速#↑ -1眼泪延迟"},
	{"93", "用过的尿布", "15%几率使所有苍蝇敌人变得友好"},
	{"94", "鱼尾", "使蓝苍蝇/蓝蜘蛛生成翻倍"},
	{"95", "黑牙", "3%几率发射有毒牙齿眼泪"},
	{"96", "衔尾虫", "眼泪螺旋式快速前进#幽灵眼泪#↑ +4射程#↑ +2眼泪高度"},
	{"97", "扁桃体", "受伤12-20次后获得阻挡弹幕的跟班#最多+2跟班"},
	{"98", "鼻涕泡", "10%几率发射跟踪粘性有毒眼泪#每秒造成角色伤害#能粘住60秒"},
	{"99", "超级弹球", "10%几率发射弹性眼泪"},
	{"100", "亮灯泡", "!!! 当主动道具满充能时：#↑ +0.5伤害#↑ +0.25移速#↑ +0.75射程#↑ +0.2射速#↑ +0.1弹速#↑ +1运气"},
	{"101", "暗灯泡", "!!! 当主动道具无充能时：#↑ +1.5伤害#↑ +0.5移速#↑ +1.5射程#↑ +0.4射速#↑ +0.3弹速#↑ +2运气"},
	{"102", "塔罗牌残片", "持有时+1额外隐藏房"},
	{"103", "等号！", "!!! 当硬币，钥匙和炸弹数相等时：#将掉落物变成成对掉落物"},
	{"104", "许愿骨", "受伤时有2%几率生成底座道具#生成后摧毁"},
	{"105", "午餐袋", "受伤时有2%几率生成{{Collectible22}}午餐#生成后摧毁"},
	{"106", "丢失的瓶塞", "提高角色产生的水迹范围"},
	{"107", "乌鸦的心", "受伤时首先消耗红心，然后消耗魂心/黑心"},
	{"108", "核桃", "受到1-9次爆炸后掉落1钥匙，硬币，心和随机饰品#不必要受伤#触发后摧毁"},
	{"109", "胶带", "跟班不再移动"},
	{"110", "银币", "{{Shop}}商店会出现在子宫层"},
	{"111", "染血王冠", "{{TreasureRoom}}道具房会出现在子宫层"},
	{"112", "充钱游戏", "{{TreasureRoom}}道具房永远生成补货机"},
	{"113", "战争蝗虫", "进入有敌人的房间时生成1只爆炸攻击的蝗虫#蝗虫造成角色伤害双倍的伤害+爆炸伤害"},
	{"114", "瘟疫蝗虫", "进入有敌人的房间时生成1只有毒攻击的蝗虫#蝗虫造成角色伤害双倍的伤害"},
	{"115", "饥荒蝗虫", "进入有敌人的房间时生成1只减速攻击的蝗虫#蝗虫造成角色伤害双倍的伤害"},
	{"116", "死亡蝗虫", "进入有敌人的房间时生成1只攻击蝗虫#蝗虫造成角色伤害四倍的伤害"},
	{"117", "征服蝗虫", "进入有敌人的房间时生成1-4只攻击蝗虫#每只蝗虫造成角色伤害双倍的伤害"},
	{"118", "蝙蝠翅膀", "杀死敌人后有5%几率获得飞行#离开房间后重置"},
	{"119", "干细胞", "到下一层时治疗半心"},
	{"120", "发夹", "Boss战开始时将主动道具充能"},
	{"121", "木十字架", "阻挡每层第一次受到的伤害"},
	{"122", "黄油！", "使用主动道具会让其以底座道具的形式掉在地上#受伤时，有2%几率掉落持有的被动道具"},
	{"123", "银丝羽毛", "天使Boss掉落正常道具而不是钥匙部件"},
	{"124", "门挡", "上1个经过的门仍打开"},
	{"125", "扩接电线", "使跟班以电束相连#每束造成6伤害"},
	{"126", "腐烂硬币", "捡起硬币时生成1只蓝苍蝇"},
	{"127", "儿童弯勺", "让跟班的眼泪有跟踪效果"},
	{"128", "指骨", "受伤时有2%几率过得骨心"},
}

---------- Cards ----------
EID.descriptions[languageCode].cards={
	{"1", "0-愚者", "将角色传送回起始房间"},
	{"2", "I-魔术师", "所在房间内眼泪有跟踪效果"},
	{"3", "II-女祭司", "妈腿会践踏1个敌人！#对敌人造成300接触伤害#!!! 如果没有敌人会践踏角色"},
	{"4", "III-皇后", "↑ 所在房间内+2.35伤害并+0.3移速"},
	{"5", "IV-皇帝", "传送至{{BossRoom}}Boss房"},
	{"6", "V-教皇", "掉落2魂心"},
	{"7", "IV-恋人", "掉落2红心"},
	{"8", "VII-战车", "无敌6秒并每次造成40接触伤害"},
	{"9", "VIII-正义", "生成1炸弹, 1钥匙, 1硬币, 1红心"},
	{"10", "IX-隐者", "传送至{{Shop}}商店"},
	{"11", "X-命运之轮", "生成1台赌博机或预言机"},
	{"12", "XI-力量", "↑ +1心之容器#↑ +0.3伤害#↑ +50%伤害#↑ +5.25射程#↑ +0.5眼泪高度#↑ +0.3移速#仅所在房间"},
	{"13", "XII-倒吊人", "所在房间内飞行"},
	{"14", "XIII-死亡", "对房间内所有敌人造成40伤害"},
	{"15", "XIV-节制", "生成1台献血机"},
	{"16", "XV-恶魔", "↑ 所在房间内+2伤害"},
	{"17", "XVI-塔", "生成6个即爆炸弹"},
	{"18", "XVII-星星", "传送至{{TreasureRoom}}道具房"},
	{"19", "XVIII-月亮", "传送至{{SecretRoom}}隐藏房"},
	{"20", "XIX-太阳", "对所有敌人造成100伤害#满血#揭示整个地图"},
	{"21", "XX-审判", "生成1个乞丐"},
	{"22", "XXI-世界", "揭示整个地图并显示房间类型"},
	{"23", "梅花2", "使持有炸弹翻倍"},
	{"24", "方片2", "使持有硬币翻倍"},
	{"25", "黑桃2", "使持有钥匙翻倍"},
	{"26", "红桃2", "使持有红心翻倍#只有治疗效果"},
	{"27", "梅花A", "将所有掉落物变成炸弹"},
	{"28", "方片A", "将所有掉落物变成硬币"},
	{"29", "黑桃A", "将所有掉落物变成钥匙"},
	{"30", "红桃A", "将所有掉落物变成红心"},
	{"31", "鬼牌", "传送至{{DevilRoom}}恶魔房或{{AngelRoom}}天使房"},
	{"32", "冰雹符文", "摧毁房间内所有岩石"},
	{"33", "收获符文", "复制房间内所有掉落物"},
	{"34", "马骑符文", "生成1个活板门"},
	{"35", "朝夕符文", "+1魂心#移除诅咒效果"},
	{"36", "诸神符文", "所在层揭示全图"},
	{"37", "签筒符文", "重置底座道具"},
	{"38", "桦木符文", "召唤3只蓝蜘蛛和3只蓝苍蝇"},
	{"39", "保护符文", "无敌30秒"},
	{"40", "空白符文", "随机符文效果#25%几率再掉落本身"},
	{"41", "黑符文", "对所有敌人造成40伤害#将房间内所有底座道具变为随机属性提升#将所有掉落物变成蓝苍蝇"},
	{"42", "混沌宝珠", "可投掷的即杀卡牌#打开未上锁的门#无法杀死精神错乱"},
	{"43", "信用卡", "移除当前商店货恶魔房的标价，使所有东西免费"},
	{"44", "规则卡", "使用时显示\"有帮助的\"提示"},
	{"45", "反人类卡", "整个房间内填满便便"},
	{"46", "自杀之王", "立即杀死角色并在地上生成10个掉落物/道具"},
	{"47", "免费保释卡", "打开所在房间内所有的门"},
	{"48", "？卡", "免费激活一次主动道具"},
	{"49", "骰子碎片", "重置所在房间内底座道具和掉落物"},
	{"50", "紧急联系电话", "2个老妈的手落下并抓住2个随机敌人，造成40伤害#高于40血量的敌人会被定住无法行动，直到手将其释放"},
	{"51", "神圣卡", "所在房间获得神圣斗篷效果#(即抵挡一次伤害)#25%几率生成另一张神圣卡"},
	{"52", "变巨术", "↑ +7伤害#↑ +30射程#粉碎经过的岩石#体型变大#效果在所在房间持续"},
	{"53", "先祖召唤", "使用时生成3张随机卡牌"},
	{"54", "时空漫步", "使敌人减速#↑ +0.5移速#↓ -1弹速#效果在所在房间持续"},
}

---------- Pills ----------
EID.descriptions[languageCode].unidentifiedPill = "不明胶囊"

EID.descriptions[languageCode].pills={
	{"0", "剧毒臭屁", "生成毒气云"},
	{"1", "过激幻觉", "对角色造成1心伤害#若致死则变成体力回满胶囊"},
	{"2", "钢铁双蛋", "+2魂心"},
	{"3", "炸弹变钥匙", "交换炸弹和钥匙的数量"},
	{"4", "爆炸性腹泻", "在角色位置生成5个激活的炸弹"},
	{"5", "体力回满", "满血"},
	{"6", "体力下降", "↓ -1心之容器#若致死则变为体力上升胶囊"},
	{"7", "体力上升", "↑ +1空的心之容器"},
	{"8", "我找到枚怪药", "无效果"},
	{"9", "青春期", "吃3个会获得成人期套装 (+1心之容器)"},
	{"10", "漂亮苍蝇", "添加1个苍蝇环绕物"},
	{"11", "射程下降", "↓ -2射程"},
	{"12", "射程上升", "↑ +2.5射程"},
	{"13", "移速下降", "↓ -0.12移速"},
	{"14", "移速上升", "↑ +0.15移速"},
	{"15", "射速下降", "↓ -0.28射速"},
	{"16", "射速上升", "↑ +0.35射速"},
	{"17", "运气下降", "↓ -1运气"},
	{"18", "运气上升", "↑ +1运气"},
	{"19", "传送胶囊", "传送到随机房间"},
	{"20", "48小时能量！", "对主动道具完全充能#掉落1-2个电池"},
	{"21", "呕血", "清空红心但保留1红心#生成1-4红心"},
	{"22", "麻痹", "不能移动2秒"},
	{"23", "我能永远看清！", "打开所在层所有隐藏房间的入口"},
	{"24", "信息素", "魅惑房间内所有敌人"},
	{"25", "失忆症", "隐藏所在层地图"},
	{"26", "柠檬派对", "生成一大滩水迹并对敌人造成接触伤害"},
	{"27", "你是巫师吗？", "进行斜角射击30秒"},
	{"28", "止痛药！", "所在房间受到的伤害减半"},
	{"29", "上瘾！", "所在房间受到的伤害为整心"},
	{"30", "放-松", "移动生成便便2秒"},
	{"31", "？？？", "所在层施加迷惑诅咒的效果"},
	{"32", "变大胶囊", "体型变大#不影响被命中的区域"},
	{"33", "变小胶囊", "体型变小#被命中的区域也变小"},
	{"34", "大量滋生！", "房间内每个便便生成1只蓝蜘蛛"},
	{"35", "大量滋生？", "房间内每有1个敌人就生成1只蓝蜘蛛#房间内没有敌人则生成1-3只蓝蜘蛛"},
	{"36", "大力丸！", "短时间无敌#造成接触伤害#每杀死2个敌人治疗半红心"},
	{"37", "复古视野", "屏幕像素化30秒"},
	{"38", "好朋友一辈子！", "生成3只蓝苍蝇"},
	{"39", "泻药", "生成一滩打滑水迹"},
	{"40", "哪里不对…", "生成一滩减速水迹"},
	{"41", "好困…", "使房间内所有敌人减速"},
	{"42", "好兴奋！！！", "使房间内所有敌人加速"},
	{"43", "咕噜！", "消耗当前饰品并永久获得其效果"},
	{"44", "呕！", "发射1个吐根眼泪"},
	{"45", "感觉像漫步在阳光下！", "短时间无敌"},
	{"46", "嗝！", "生成上次使用的胶囊"},
}

---------- Sacrifice Room ----------
EID.descriptions[languageCode].sacrificeHeader = "[下一次献祭的结果]"

EID.descriptions[languageCode].sacrifice={
	{"1", "", "50%几率是1硬币#当在第1层且在1分钟内杀死Boss且未持有炸弹时，100%几率是1炸弹"},
	{"2", "", "50%几率是1硬币#当在第1层在1分钟内杀死Boss且未持有炸弹时，100%几率是1炸弹"},
	{"3", "", "67%几率提高{{AngelRoom}}天使房几率"},
	{"4", "", "50%几率是1随机箱子"},
	{"5", "", "33%几率是3硬币#67%几率提高{{AngelRoom}}天使房几率"},
	{"6", "", "33%几率传送到{{AngelRoom}}天使房#如果当前层已生成{{DevilRoom}}恶魔房则传送到恶魔房#67%几率是随机箱子"},
	{"7", "", "33%几率是1个随机{{AngelRoom}}天使房道具#67%几率是1魂心"},
	{"8", "", "100%几率是7个即爆炸弹"},
	{"9", "", "100%几率生成\"乌列\""},
	{"10", "", "50%几率是7个魂心#50%几率是30硬币"},
	{"11", "", "100%几率生成\"加百列\""},
	{"12", "", "50%几率传送到\"暗室\"层"},
}

---------- Dice Room ----------
EID.descriptions[languageCode].diceHeader = "[骰子效果]"

EID.descriptions[languageCode].dice={
	{"1", "", "重置所有被动道具和主动道具为将其获得的房间道具池的随机道具"},
	{"2", "", "重置所在房间所有掉落物"},
	{"3", "", "重置所在层的所有掉落物和饰品#不影响{{DevilRoom}}恶魔房或{{AngelRoom}}天使房"},
	{"4", "", "重置所在层的底座道具#不影响{{DevilRoom}}恶魔房或{{AngelRoom}}天使房"},
	{"5", "", "重置并重新开始所在层"},
	{"6", "", "重置所有持有道具，掉落物，饰品和底座道具，包括地上的所有东西"},
}

---------- Transformations ----------

-- Using customary name for better understanding
EID.descriptions[languageCode].transformations={
	"",						-- 0 = none
	"嗝屁猫套装",		-- 1
	"蘑菇套装",			-- 2
	"苍蝇套装",			-- 3
	"连体套装",			-- 4
	"嗑药套装",			-- 5
	"妈妈套装",			-- 6
	"便便套装",			-- 7
	"鲍勃套装",			-- 8
	"恶魔套装",			-- 9
	"天使套装",			-- 10
	"乞丐套装",			-- 11
	"书虫套装",			-- 12
	"蜘蛛套装",			-- 13
	"成人套装",			-- 14
	"践踏套装"			-- 15
}


---------- MISC ----------

EID.descriptions[languageCode].VoidText = "若吸收，获得："
EID.descriptions[languageCode].VoidNames = {"移速", "射速", "伤害", "射程", "弹速", "运气"}

EID.descriptions[languageCode].CollectionPageInfo = "此道具尚未收集！"

EID.descriptions[languageCode].MCM = {
	DemoObjectName = "项目名预览",
	DemoObjectTransformation = "套装预览",
	DemoObjectText = "这份文本是中文的#这是一条非常酷的长文本，用来模拟EID文本框自动分行功能！#\1 这也是一条非常酷的文本#祝使用愉快{{Heart}}",
} 
