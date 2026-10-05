from pathlib import Path
import csv
import argparse
import json
import re

ROOT = Path(__file__).resolve().parents[1]
DEST = ROOT / 'data/runtime/character-name-lexicon.tsv'

def mapping(text):
    result = {}
    for line in text.strip().splitlines():
        key, value = line.split('=', 1)
        result[key] = value
    return result

# This maintenance entry edits only static character-name resources. It is not
# called by build/deploy, never writes generic senses, and has no test stage.
# WORD/POS below are offline editorial source keys; runtime keys are English.
# The independent character-surname-lexicon.tsv supplies complete imagery and
# Chinese grammatical forms. Its sense column retains this lexicon's preferred
# form, so homonymous English entries do not overwrite one another. This entry
# never generates or rewrites the independently authored surname resource.
FULL_N = mapping('''
ALE=艾尔酒
ANCIENT=古人
APE=猿
ARTIFICE=技艺
ASH=灰
AUNT=姑姨
AURA=气韵
BAR=杆
BEAK=鸟喙
BIN=箱
BLAZE=烈焰
BLIND=失明
BLOODY=血腥
BOAT=舟
BONE=骨
BREED=族类
BREW=酿酒
BUSH=灌木丛
BUSHEL=蒲式耳
BUTTER=黄油
CHANT=吟唱
CHAOS=混沌
CHILD=孩童
CINDER=烬
CLEAVE=裂隙
COLD=寒冷
COVER=盖
CRUCIFY=十字架刑
DANCE=舞
DARK=黑暗
DAY=白日
DOMESTIC=家园
DYE=染料
ELDER=长者
EXECUTE=处刑
FANG=獠牙
FATHER=父
FIND=寻获者
FORTIFY=筑防
FRUIT=果实
GAME=游戏
GLEN=幽谷
GOLD=金
GROWL=低吼
HAG=丑婆
HAMMERER=执锤者
HEARTH=炉膛
HIP=髋
HOWL=长嗥
INK=墨
JEST=诙谐
KNIFE=刀
LAW=律法
LIMB=肢
LOOT=掠获物
LUST=贪欲
MASTER=主人
MIGHTINESS=强盛
MIRROR=镜
MOTHER=母
MOUTH=口
MUCK=污泥
MYTH=神话
NUMBER=数
OOZE=黏泥
PALM=掌
POWER=力量
QUAKE=震颤
RAVAGER=蹂躏者
RIP=裂口
RUMOR=传闻
SAVIOR=救助者
SEAM=缝
SERPENT=蛇
SHAFT=竖井
SHRED=碎条
SKULL=颅骨
SLAYER=杀戮者
SPOIL=战利品
SPRING_NOUN=簧
STARVE=饥饿
STAND=立姿
STYLE=风格
SUCK=吮吸者
SUN=日
SWORD=剑
TALON=禽爪
TIME=时光
TUMOR=肿瘤
TWINE=捻线
VIOLATOR=违逆者
WORM=蠕虫
YOUTH=青春
ARTIFACT=造物
BOULDER=巨石
CONTROL=掌控
SYSTEM=体系
ROOTVERB=扎根者
CONSTRUCT=构造物
WINE=葡萄酒
WORD=言词
PLEAT=褶皱
BUNION=拇趾囊肿
CURL=鬈曲
BLANKET=毯
WIRE=金属丝
BITE=齿痕
AUTHORITY=权威
VISIONARY=幻见者
CULT=崇拜
FAITH=信仰
GUILT=罪责
IMMORALITY=无德
NEUTRALIZE=中和
MEAN LOW=卑微
INFERNO=火狱
CONFLAGRATION=烈火
DEPTH=深处
CHASM=深裂谷
CAVITY=空腔
CRATER=火山口
SOCKET=窝孔
STOKE=添火
FEED=饲料
DEFERENCE=敬意
KNOW=知者
MORSEL=食物小块
MONGREL=混种
SPOT=斑点
LEMON=柠檬黄
LIME=莱姆绿
ORANGE=橙
PLUM=梅紫
PUMPKIN=南瓜橙
SAFFRON=藏红花黄
SEPIA=乌贼墨色
CONFLICT=冲突
ONSLAUGHT=猛攻
FELLOWSHIP=伙伴情谊
NEVER=永不
''')

FULL_A = mapping('''
ACE=卓绝
ARMOR=披甲
ASH=灰白
AUTUMN=秋日
BALD=秃
BLACK=黑
BLIND=失明
BLOODY=血染
BLUE=蓝
BRIDLE=戴辔
BRIGHT=明
BRILLIANT=璀璨
BUTTER=黄油般
CREAM=乳脂丰厚
CRAZE=狂热
CRAZY=癫狂
CROSS_ADJ=恼怒
DEAD=死
DEAR=亲爱
DEEP=深
EVIL=邪
FLESH=肉质
FLOWER=繁花
FOG=雾笼
FRILL=饰边
FRUIT=果香
GEAR=齿轮驱动
GIRDLE=环带
GLOVE=戴手套
GOD=神圣
GREEN=绿
GROWTH=生长
HELL=地狱般
HELM=戴盔
HERO=英勇
HOLY=圣
ICE=冰封
ILL=病
IMPURE=不纯
INVISIBLE=不可见
INK=墨染
LACE=蕾丝般
LARD=猪油般
LEAF=繁叶
LONE=孤
LOST=迷失
LOVE=可爱
LOW=低
MANGE=疥癣
MIGHTY=强大
MIST=雾笼
MOLTEN=熔融
MOUSE=鼠样
MYTH=神话般
NASTY=恶劣
OAK=橡木
PAD_NOUN=带衬垫
POISON=有毒
PREGNANT=有孕
RANDOM=无定
REGAL=王者般
ROSE=蔷薇色
ROYAL=王室
SALT=咸
SATIN=缎般
SCAB=结痂
SCAR=有疤
SECRET=隐秘
SILVER=银色
SICK=病弱
SILKY=丝滑
SILK=丝质
SLIT=裂开
SOOT=烟熏
SPIDERY=蛛形
SPRY=矫健
STICKY=黏
STUNTED=矮缩
SUGAR=含糖
SWEET=甜
TIGHT=紧绷
TRIM=齐整
UNBRIDLED=无羁
UNHOLY=不圣
UNSEEN=不可见
UNTOWARD=乖戾
UNWELCOME=不受欢迎
VIOLET=紫
WAVY=波状
WICKED=邪恶
WISP=细束
WOOD=木制
WHITE=白
YELLOW=黄
YOUNG=年少
COMMON=寻常
DREAM=梦幻
BRONZE=青铜色
JADE=翠玉色
IVORY=象牙质
MUCUS=黏液般
CHUNK=矮胖
RESPONSIBLE=尽责
PERMANENCY=恒久
CONSTRUCT=有建设性
PLAY FUN=爱玩
FLIMSY=薄弱
GREATER=更大
GREATEST=至大
BEARD=有须
WALL=有墙
LINE=有衬
WAX=蜡质
WORD=多言
INTENSE=强烈
PONDEROUS=沉重
HEAVEN=天上
ROUND=圆
ROUNDED=圆形
CYCLOPEAN=巨石般庞大
IMPERVIOUS=不可透
UNSWERVING=不动摇
EUPHORIA=狂喜
MALIGN SLANDER V=遭诽谤
MALIGN ADJ=恶毒
MALIGNANT=恶意
TRUSTWORTHY=可信
UNTRUSTWORTHY=不可信
DISHONEST=不诚
RUSTIC=乡野
HOMELY=朴素
SENSUAL=肉欲
ODOR=有气味
MALODOROUS=恶臭
IGNORANT=无知
HUMBLE=谦卑
MORAL=有德
IMMORAL=无德
SUPERIOR=优越
INFERIOR=低劣
UNDIGNIFIED=失仪
DISLOYAL=不忠
HELP=有助
CONSIDERATE=体贴
INCONSIDERATE=不体贴
UNREMARKABLE=平凡
SCARCE=稀缺
BRAID=编辫
PLEAT=褶裥
TRUSS=捆束
TUFT=成簇
WORTHY=有价值
PLATE=镀层
WIND STORM=多风
TORTURE=受折磨
MASSIVE=硕重
REVOLTING=恶心
OBSCURE=晦暗
ORACLE=神谕般
PORTENT=预兆般
DOUBTFUL=可疑
CIRCUMSTANCE=因势
NOISELESS=无声
QUIESCENT=静止
RETICENT=缄默
INCIDENTAL=附带
CONSIDERATE=体贴
NEUTRAL=中立
FUTURE=未来
PAST=往昔
PRESENT=当下
STABLE UNCHANGING=稳固
ABYSS=深渊般
ABYSMAL=深不可测
SUBMERGE=水下
DABBLE=涉猎
MOIST=湿润
SPREAD=伸展
EVAPORATE=蒸发
DIMINISH=渐减
STOKE=炽盛
FEED=饱食
LAUD=受赞
DEFERENCE=恭敬
ESTEEM=受敬
PRESTIGE=显赫
REPUTATION=声誉良好
MORTAL=必死
TRUTHFUL=诚实
LABYRINTH=迷宫般
EPIDEMIC=疫病流行
ASSAULT=受袭
BAIT=诱饵
TEMPT=受诱
CONTEMPT=可鄙
TRAMPLE=遭践踏
INCINERATE=焚毁
GLOW=赤热
CREW=有船员
MIRE=泥泞
MAROON_COLOR=褐红
ECRU=未漂白色
TAUPE=灰褐
SANDAL=穿凉鞋
CHURCH=教堂
''')

# Short words are chosen by meaning, not by deleting a fixed character count.
SHORT = mapping('''
手臂=臂
背部=背
鸟嘴=喙
鸟喙=喙
刀刃=刃
骨头=骨
边缘=缘
皮带扣=带扣
负担=重担
钮扣=扣
蜡烛=烛
棺材=棺
洞=洞
房间=室
灰烬=灰
裂缝=裂隙
时钟=钟
杯子=杯
黑暗=暗
驴子=驴
口水=涎
饺子=饺
灰尘=尘
耳朵=耳
眼睛=眼
父亲=父
手指=指
拳头=拳
脚=足
森林=林
叉子=叉
水果=果
棉花=棉
礼物=礼
黄金=金
谷粒=谷
头发=发
头盔=盔
丘陵=丘
臀部=臀
蜂蜜=蜜
头巾=兜帽
墨水=墨
钥匙=钥
领导者=引领者
叶茂盛=繁叶
四肢=肢
谎言=谎
雷电=雷
老鼠=鼠
月亮=月
母亲=母
钉子=钉
鼻子=鼻
橡树=橡
海洋=海
球体=球
裤子=裤
桃子=桃
口袋=袋
泪滴=泪
足趾=趾
咽喉=喉
坟墓=墓
牙齿=齿
尾部=尾
翅膀=翼
时间=时
年长=年迈
微光=微光
王冠=冠
镜子=镜
阴影=影
霜冻=霜
血腥=血腥
火焰=焰
长钉=钉
脊柱=脊
唾液=唾
唾沫=沫
石头=石
太阳=日
纸张=纸
花瓣=瓣
袖子=袖
图案=纹
斑纹=斑纹
残株=树桩
肚子=肚
腹部=腹
柱子=柱
房子=屋
盘子=盘
豆子=豆
珍珠=珠
梨子=梨
狮子=狮
瓶子=瓶
大梁=梁
小枝=枝
辫子=辫
小峡谷=沟谷
金属丝=金属丝
腮须=须
胡须=须
仰慕者=慕者
白色=白
黑色=黑
蓝色=蓝
绿色=绿
黄色=黄
紫色=紫
红色=赤
深红色=深红
灰色=灰
白皙=皙白
年轻=年少
光亮=明光
明亮=明
苍白=苍白
永恒=恒
热忱=热忱
长春花蓝=长春花蓝
绯红色=绯红
淡紫色=淡紫
靛蓝色=靛蓝
赤褐色=赤褐
淡棕色=淡棕
褐色=褐
暗黄色=暗黄
黄褐色=黄褐
紫褐色=紫褐
褐灰色=灰褐
未来=将来
现在=当下
过去=往昔
从前=往昔
春天=春
夏季=夏
秋天=秋
冬季=冬
东方=东
西方=西
洞穴=洞窟
巨穴=巨窟
大草原=草原
山谷=谷
小谷=幽谷
河岸=岸
林间空地=林隙
青蛙=蛙
猴子=猴
兔子=兔
蛤蜊=蛤
螃蟹=蟹
蝎子=蝎
虱子=虱
鳗鱼=鳗
鲨鱼=鲨
小羊=羔羊
拇囊炎=拇趾囊肿
麻疯病=麻风
麻风病人=麻风者
海蓝宝石=海蓝宝
天鹅绒=丝绒
威士忌酒=威士忌
笑话=笑谈
大混乱=混沌
大火灾=火灾
火灾=火灾
守望=守望
共同体=共同体
光辉=辉光
愤怒=怒
恐惧=惧
悲伤=悲
憎恨=恨
邪恶=邪
欢乐=欢
欢喜=喜
欢笑=欢笑
微笑=笑
低吼=低吼
怒吠=怒吠
凶猛=凶
寒冷=寒
温暖=暖
高兴=悦
阴郁=阴郁
寂寞=寂寞
孤单=孤
绝望=绝望
严厉=严
粗糙=粗
丑陋=丑
发育不良=矮缩
看不见=不可见
不神圣=不圣
无知识=无知
信赖=信
不信任=不信
羡慕=羡慕
有恶臭=恶臭
无噪音=无声
侥幸=侥幸
不实=不实
无畏面对=勇对
发回声=回响
刮掉=刮除
开玩笑=戏谑
做梦=梦
翱翔=翔
飞翔=飞
飞行=飞
哭泣=泣
发声=发声
说话=言
诉说=诉
唱=唱
吟唱=吟
跳舞=舞
打雷=雷鸣
出汗=汗出
跳跃=跃
旋转=旋
盘旋=盘旋
爬行=爬
滑行=滑
站=立
坐=坐
打哈欠=呵欠
沐浴=沐浴
倾倒=倾倒
抛掷=抛
投掷=投
吐=吐
挥舞=挥
紧握=紧握
抓住=抓
抓紧=紧抓
携带=携
忍受=忍
掌控=驭
引导=引
瞄准=瞄
驾驭=驭
统治=统
保卫=卫
守卫=卫
守护=守
保护=护
庇护=庇护
救助=救
杀=杀
打破=破
破坏=毁
毁灭=毁
破碎=碎
打碎=碎
粉碎=碎
撕裂=撕裂
切断=截
劈开=劈
攻击=攻
袭击=袭
刺穿=贯
射击=射
偷窃=窃
窃取=窃
夺取=夺
征服=征服
吞食=吞
吞噬=噬
咀嚼=嚼
吸=吮
咬=啮
掠夺=掠
蹂躏=蹂躏
折磨=折磨
拷问=拷
剥皮=剥皮
开膛=开膛
剖腹=剖腹
抹去=抹除
净化=净化
铲=铲
挖掘=掘
构造=筑
构筑=筑
编织=织
编成辫=编辫
种植=植
收割=割
收获=获
屠宰=屠
烧=烧
燃烧=燃
冻结=冻
熔化=熔
淹没=淹
下沉=沉
坠落=坠
升起=升
站立=立
变老=老去
死亡=死
生活=生活
穿着=穿
染色=染
着色=染
涂绘=绘
描绘=绘
装饰=饰
抛光=磨亮
上釉=施釉
''')

VERB = mapping('''
EXECUTE=行刑
MASTER=驭
MIRROR=映
CHANNEL=导
BITE=啮
SPRING_VERB=跃
REND=裂
DRINK=饮
KILLER=杀
BREAK=破
BUST_VERB=破
GUARD=卫
EAT=食
BEGUILER=诱骗
BURN=燃
BAKE=烘焙
BEAR_VERB=承受
BOW_VERB=躬
CRUCIFY=钉刑
DEATH=死
DROWNED=溺
FALL=坠
FISH_VERB=捕鱼
FLY_VERB=飞
GROW=长
HARVEST_VERB=割
HATE=恨
KNIGHT=授勋
LEADER=引
LOVE=爱
MIND=留心
NEGATE=否定
NURTURE=育
PLOT=谋
RING_OBJECT=围
RING_SOUND=鸣
ROOTVERB=扎根
SHAFT=掘井
SING=歌
SILENCE=禁声
STALK=潜猎
STARVE=饥毙
SUNDER=分裂
SUCK=吮
TAKER=夺
THROWER=投
TRAP=设阱
VANDAL=毁坏
WANDER=游荡
WEEP=泣
WHISPER=低语
WIND CLOCK=上弦
AUTHOR=著
BUILD=筑
BRAVERY=勇对
COUNSEL=劝告
CONTROL=驭
CONSTRUCT=筑
FANCYVERB=想象
FORCE=迫
GLOW=灼亮
GLORY=赞
MARTYR=殉
SPEAK=言
SPURN=摈弃
STYLE=称
TARGET=瞄
TEACH=教
TORMENT=折磨
TREAT=款待
WEAR=穿
WORK=劳作
REPUTATION=认为
WEAK=削弱
DEFEND=护
FEED=喂
FOLLOW=随
KNOW=知
LEARN=学
HEAL=疗
WISH=愿
WALK=行
TELL=诉
REASON=推理
LIFE=活
''')

FULL_V = mapping('''
BAKE=烘焙
EXECUTE=行刑
MASTER=掌驭
MIRROR=映照
CHANNEL=导引
BITE=咬噬
BOW_VERB=躬身
BUST_VERB=打破
SHAFT=掘井
GLOW=灼亮
BRAVERY=勇敢面对
SPURN=摈弃
MARTYR=殉难
WEAK=削弱
SAVIOR=救助
CONSTRUCT=构筑
ROOTVERB=扎根
WALK=步行
LIFE=生活
''')

AGENT = mapping('''
BAKE=烘焙
BEGUILER=诱骗
BREAK=破
BUST_VERB=破
BUTCHER=屠
CONQUEROR=征服
COOK=烹
CRUSHER=碎
DECEIVER=骗
DESTROYER=毁
DEVOURER=噬
DRINKER=饮
EAT=食
EXECUTIONER=行刑
FIND=寻
FISH_VERB=捕鱼
FLY_VERB=飞
GLUTTON=暴食
GROW=植
GUARD=卫
HAMMERER=锤
HARVEST_VERB=割
JUGGLE=杂耍
KEEPER=守
KILLER=杀
LEADER=引
MONGER=贩
NEGATE=否定
PLANTER=植
PROPHET=预言
PROWL=潜行
RAVAGER=蹂躏
RIDER=骑
RIPPER=裂
RULER=统
SAVIOR=救
SEDUCER=诱
SEER=预见
SLAYER=杀
SMITH=锻
SPY=窥
STALK=潜猎
SUCK=吮
TAKER=夺
THIEF=窃
THROWER=投
VANDAL=毁
VIOLATOR=违逆
WANDER=游
WARRIOR=战
WEAVER=织
WITCH=施巫术
ZEALOT=狂信
SPEAKER=言
PERSUADER=劝
CONTROLLER=驭
WORKER=劳作
ROOTVERB=扎根
SORCERER=施巫术
CONJURER=召
ENCHANTER=附魔
LANCER=枪刺
MAGICIAN=施法
AUTHOR=著
JAILER=囚守
ESCORT=护送
DEFEND=护
DABBLE=戏水
POKE=戳
TEACH=教
OWN=持有
ALLY=结盟
SCRIBE=抄
POET=赋诗
DISEMBOWEL=剖腹
EVISCERATE=开膛
HEAL=疗
ADMIRE=慕
JUDGE=审
KNOW=知
WORSHIPPER=崇拜
WINNOW=簸
''')

# Explicit result words avoid pretending every English participle is an agent.
RESULT = mapping('''
AGE=老去
BALD=秃
BAKE=烘熟
BLAZE=燃起
BLIND=失明
BLOSSOM=开花
BOIL_V=沸
BOLT=闩锁
BOW_VERB=躬身
BREAK=破损
BUST_VERB=破损
BRISTLE=竖立
BROIL=烤熟
BURN=焦
BURY=葬
CALL=受唤
CHAR=焦黑
CHILL=冷透
CHOKE=窒息
CHOP=剁碎
CLEAR=清净
CLEAVE=劈裂
CLOBBER=遭痛击
CLUSTER=聚簇
COLD=寒
COOK=烹熟
CRUMBLE=崩碎
CRUSH=压碎
CRY=泣
DANCE=舞
DAWN=破晓
DEATH=死
DROWNED=溺亡
DRY=干燥
EAT=食尽
FALL=坠落
FIND=寻获
FLY_VERB=飞
FLOOD=淹没
FORTIFY=坚固
FREEZE=冻
FRAGMENT=碎裂
FRAY=磨损
GLAZE=施釉
GORE=贯穿
GORGE_VERB=饱食
GRIND=磨碎
GROW=长成
GROWL=吼
HARVEST_VERB=收割
HATE=受憎
HOIST=升起
JUSTIFY=辩明
KNIT=织成
KILLER=被杀
LOCK=锁闭
LOVE=受爱
MELT=熔融
MIRROR=映现
MASTER=受驭
MINCE=切碎
MURDER=遭谋杀
OPEN=敞开
RANSACK=遭洗劫
REND=撕裂
RING_SOUND=响
RISE=升起
RUIN_V=毁败
SEIZE=捕获
SEVER=断
SHUT=闭
SHATTER=碎
SHOOT=中射
SING=歌
SINK=沉
SMASH=碎
SPLIT=劈裂
STAND=立
STARVE=饥毙
STEAL=遭窃
STICK_VERB=黏附
STRANGLE=绞死
SULLY=污
SUNDER=分裂
TARNISH=失泽
TEACH=受教
TWIST=扭曲
VANDAL=受毁
WEAR=穿戴
WEEP=泣
WILT=枯
WITHER=枯
BLEED=血流
BURST=裂
BEND=弯
CURL=鬈曲
BEWITCH=中咒
ENCHANT=附魔
STINK=发臭
DIM=黯
CALM=平静
HUSH=静
GILD=镀金
INFECT=感染
SQUASH=压扁
SCORCH=焦
SEAR=焦
SINGE=微焦
ROAST=烤熟
PARCH=干枯
INCINERATE=成灰
CREMATE=火葬
DISSOLVE=溶
EVAPORATE=蒸发
FADE=褪色
DISAPPEAR=消失
VANISH=消失
FAIL=失败
PERISH=消亡
SHRIVEL=皱缩
TIRE=疲倦
BLIGHT=枯败
CORRUPT=腐坏
MALIGN SLANDER V=遭谤
DEFEND=受护
IMPRISON=囚
CAPTURE=捕获
CONFINE=受限
CONNECT=相连
MERGE=合一
COOPERATE=协作
COMBINE=合并
ENTANGLE=纠缠
TANGLE=缠结
BEWILDER=迷惑
CONFUSE=混乱
SLOW=缓慢
MIRE=陷泥
HEAL=痊愈
ADMIRE=受慕
DEIFY=奉神
MORTIFY=受辱
BETRAY=遭背叛
LEARN=学成
KNOW=知晓
NAME=命名
CREATE=造就
''')

INTRANSITIVE = set('''AGE BALD BATH BLAZE BLOSSOM BOIL_V BRISTLE CACKLE CAMP CHIRP CHOKE CLAP CLING CLUSTER CRAWL CRAZE CRAZY CREEP CRUMBLE CRY DANCE DANGLE DAWN DEATH DINE DRAWL DRIP DROWNED DRY FALL FISH_VERB FLY_VERB GAZE GLIDE GLIMMER GLISTEN GORGE_VERB GROW GROWL HOBBLE HOP_VERB HOWL HUM HUNGER HUSTLE IDLE INCH ITCH JEST JOKE JUGGLE JUMP LEAP LISTEN LURCH LURK MOLTEN MUNCH NEST NESTLE OOZE PANT PANTOMIME PROWL QUAKE RACE_VERB RAMPAGE RING_SOUND RISE ROOTVERB ROT RUSH SCREAM SHIMMER SHOW SHRIEK SING SKIRT_VERB SLIDE SLINK SLITHER SMILE SMOULDER SNACK SNEER SNUGGLE SOUND SPIN SPRING_VERB SQUIRM STAND STARVE STRAY STRETCH STUTTER SUNDER SWEAT SWIM TROT TUMBLE TWEET VEGETATE WADDLE WANDER WAVE WHIRL WHISPER WORK YAWN YELL ROAR RUN DASH ECHO PONDER SWAY SCINTILLATE FIGHT SCUFFLE SNARL SALUTE DRINK FERRY STINK WEEP BLEED TALK STILL_UNMOVING CALM HUSH LULL QUIET FLIGHT SOAR REVERE VENERATE WORSHIP WALLOW FAINT_VERB SWELTER SIZZLE EVAPORATE WANE WILT WITHER FAIL PERISH LANGUISH SHRIVEL SINK TAPER THIN TIRE DROOP DECLINE DETERIORATE DIMINISH DWINDLE LESSEN DISAPPEAR VANISH APPEAR BLENCH FLINCH WINNOW WADE SLOSH SOAK WET FADE LIVID TEACH WALK SIT LIFE DWELL OBey CHEW SWALLOW LAMENT MOURN REASON SQUAT DIVE ADVENTURE QUEST CELEBRATE AMUSE ENJOY ADMIRE HOPE WISH LEARN KNOW'''.split())
INTRANSITIVE.update({'RING_SOUND','HOP_VERB','SPRING_VERB','FAINT VERB','STILL UNMOVING','WIND STORM'})
INTRANSITIVE.update({'DATE_VERB','BEAR_VERB','BOW_VERB','BURN','BLEED','GURGLE','CAVORT','LIMPVERB','MEANDER','MOURN','LAUGH'})
INTRANSITIVE.update({'ACT','ACHE','BITE','BUST_VERB','SCINTILLATE','GLOW','WORK','DRILL ROUTINE'})
INTRANSITIVE.difference_update({'KNOW','ADMIRE','BEAR_VERB','TEACH'})

# Verb frames were reviewed separately from themes: ARTIFICE is not evidence of
# transitivity. Both frames are retained when the visible English permits both.
TRANSITIVE = set('''ACT BAKE BEAR_VERB BEGUILER BLIND BOLT BOTHER BREACH BREAK BRIDLE BROIL BUCKLE BURDEN BURN BURY BUST_VERB BUTTER BUTTON CALL CHAR CHARM CHILL CHIP_VERB CHOKE CHOP CHUCK CHAIN CLEAR CLEAVE CLOBBER CLOISTER CLUSTER CLUTTER COIL COLOR COOK COVER CROSS_VERB CRUCIFY CRUMBLE CRUSH CUDDLE CUT DANCE DYE DRESS_GENERAL DRAIN DRINKER DUMP DUTY EAT EXECUTE FIND FISH_VERB FLING FLOOD FOCUS FORK FORTIFY FRAGMENT FRAME FREEZE GARNISH GIFT GIRDLE GLAZE GLOSS GORE GORGE_VERB GRILL GRIND GRIP GUARD HARVEST_VERB HATE HAUNT HEARTH HOBBLE HOIST HUG HUSTLE INK JEST JOKE JUGGLE JUSTIFY KILLER KISS KNEAD KNIGHT KNIT LEADER LOCK LOVE MASTER MENACE MINCE MIND MIRROR MURDER NEST NIBBLE NURTURE OPEN PACK PAGE PAINT PLANT PLOT POCKET_VERB PROWL PULL PUNCH RAKE RANSACK RAMPAGE REIGN REIN REND RING_OBJECT ROMANCE RULER SCAR SCOLD SEDUCE SEIZE SEVER SHEAR SHELTER SHIELD SHOOT SHOW SHUT SILENCE SING SKIRT_VERB SMASH SNACK SOOTHE SOUND SPOON SPREAD SPY STALK STARVE STICK_VERB STRAP STRETCH STRIKE STROKE STYLE SUCK SULLY SUNDER SURPRISE SWEAT SWIM TAKER TARNISH TELL TERROR THROWER TORMENT TOUCH TRAIL TRAP TREAT TRICK TRIM TROUBLE TUG TWIST VANDAL VOICE WASTE WATCH WAVE WEAR WHEEL WHIP WHISK WISH WORK WRACK BUD DAUB DREAM FARM FROTH IMPALE JOIN LATHER PATTERN POINTVERB TEST FANCYVERB DESERTVERB SLAP GURGLE PANTOMIME DIRECT CLASH AMAZE UNION CONFEDERACY SPEAK PERSUADE CONTROL TARGET CLEAN DRIVE GLORY CRAFT LABOR DISCOVER PROLIFERATE REQUIRE SHOVE SHOVEL MELT GLITTER SPARKLE FLASH GLEAM RUN DASH SHOCK PONDER TAME BURST SWAY DIVIDE TAINT CORRUPT TRUST DISTRUST BLIGHT CLOSE FORD SENSE HELP BRAVERY REVERE VENERATE SALUTE DRINK GILD TRADE PLAIT BRAID PLEAT FOLD BEND BLAME TRUSS SKEWER SCULPT TRESS CURL TUFT SHAME FERRY WORRY BOTTLE BLOCK_DEFEND LASH ENSORCEL BEWITCH CONJURE ENCHANT LANCE WIND_CLOCK TORTURE SEARCH RUB FRIGHT REVOLTING DISGUST SKIN_VERB GRIEF SPLIT STRANGLE DIM SPURT RISK CHANCE CHANNEL UTTER DECIDE AUTHOR BLEED TALK STILL_UNMOVING CALM HUSH LULL MUTE QUIET AMUSE DISTRACT_ANNOY DIVERT_DETOUR COMPETE CONTEST MATCH_CONTEST MATCH_EQUAL PLAN EMANCIPATE EXTRICATE LIBERATE RELEASE RELIEVE EVEN BALANCE EQUAL HARMONY NEUTRALIZE STABLE_UNCHANGING LULL_MISLEAD HEAT VEIL INFECT AFFLICT ACHE FIGHT SCUFFLE ASSAULT COMBAT BRIDGE SAFE FLAY OIL BAIT LURE REWARD WARD PRICE TEMPT SPURN SCORN SACRIFICE CHERISH TRAMPLE SPITE BEACH BRUTE SPIRAL CREST CULMINATE PEAK BLUNT PASS_VERB ASSEMBLE MEET EXIT ENTRY DRUM_VERB EXCAVATE GROOVE NOTCH SCOOP SOCKET BARRICADE BLOCKADE DEFEND STOP SUBMERGE HAIL_GREET HAIL_ICE SPLASH DABBLE DOUSE DRENCH MOIST PLUNGE SHOWER SLOP SOAK SPATTER SPLATTER SPRAY SPRINKLE SQUIRT WET FADE BLANCH BLEACH DISSOLVE DULL EVAPORATE TONE WASH ABATE DECLINE DETERIORATE DIMINISH DISPERSE DWINDLE KINDLE STOKE POKE STIR FEED LESSEN TEACH SHRIVEL SINK TAPER THIN TIRE WANE WEAK WILT WITHER HONOR ADORE ADULATE CELEBRATE DISTINCT ELEVATE ESTEEM EXALT LAUD PRAISE REPUTATION WORSHIP PURE HOLD SCALD SCALE_VERB WEB CROWD MOB ORGANIZE TANGLE ENTANGLE PUZZLE PERPLEX COMBINE FLICKER BRAND SINGE SEAR SCORCH ROAST PARCH IGNITE INCINERATE GLOW CREMATE CREW COOPERATE GROUP PARTNER RIDDLE ROUT SCRAPE SCOUR SCRUB SHAKE SWEEP WINNOW WIPE CLENCH CLINCH CLOUT CLUTCH DOMINATE GRASP INFLUENCE OWN BIND CARRY CATCH CONFINE CONTAIN CRADLE EMBRACE CIRCLE CONNECT MERGE CONFUSE MUDDLE BEWILDER FLUSH MOP POLISH PURGE RASP RINSE ALLY ENJOY FONDLE HANDLE_VERB IMPRISON NOURISH SQUEEZE TRAMMEL VISE PERFECT JEWEL WIELD WRING BLOT BLOW BRUSH CLARIFY CLEANSE DREDGE ERASE URGE SMEAR TATTOO WEATHER_VERB PEEK SNEAK TUNNEL ENTRANCE_VERB DELIGHT DRILL_BORE DRILL_ROUTINE BORE_DRILL BOREDOM CREATE SCRIBE NAME PHRASE RHYME SQUASH CHEW SWALLOW DISEMBOWEL EVISCERATE HEAL SELL SLOW MIRE ADMIRE LAMENT QUEST ADVENTURE MOURN DEIFY MORTIFY OBEY RIDDLE_HOLES ATTACK THREAT WARNING HOPE JUDGE RESPECT MARK PRACTICE END START BEGIN BIRTH LEARN KNOW CRACK SHATTER LEAP JUMP DIVE VAULT_VERB BETRAY REASON SQUAT'''.split())
TRANSITIVE.update(x.replace('_',' ') for x in list(TRANSITIVE) if '_' in x)
TRANSITIVE.difference_update(INTRANSITIVE)
TRANSITIVE.update({'BITE','BURN','FREEZE','DRINK','SING','KNOW','ADMIRE','BEAR_VERB'})
TRANSITIVE.discard('ACT')
TRANSITIVE.discard('ACHE')
RESULT.update({'BITE':'受啮','EXECUTE':'受刑','SPRING_VERB':'跃','KNOW':'已知','ADMIRE':'受慕'})

SETS = {
    'material': '''IRON STEEL METAL TIN COPPER BRONZE BRASS SILVER GOLD GRANITE JADE IVORY DIAMOND AMBER AMETHYST AQUAMARINE EMERALD TURQUOISE COBALT COAL CHARCOAL MARBLE SAND GRAVEL STONE ROCK CRYSTAL PEARL GEM JEWEL SALT CLAY CHALK SOIL DIRT SILT OIL WAX TAR PITCH COTTON SILK SATIN VELVET FLAX WOOD BONE FUR HIDE''',
    'weapon': '''AXE ARROW BLADE BOW DAGGER KNIFE SWORD SABRE SPEAR LANCE SLING HATCHET CUDGEL CLUB WHIP SCOURGE''',
    'armor': '''ARMOR SHIELD HELM''',
    'body': '''ARM BACK BILE BLOOD BONE BRAIN BREATH EAR ENTRAILS EYE FACE FAT FANG FIN FINGER FIST FLESH FLANK FOOT GALL GILL GLAND GRISTLE GUT HAIR HAND HEAD HEART HIP HOOF HORN JAW JUICE LEG LIMB LIP LUNG MAW MOUTH MUSCLE NOSE PALM PHLEGM PUS SHANK SHIN SKIN SKULL SNOT SPASM SPINE SPIT SPITTLE SINEW TAIL TALON THROAT TOE TONGUE TOOTH TUSK WING ANKLE ELBOW BEARD BELLY TUMMY WHISKER ORGAN MUCUS TEMPLE_HEAD SCALE_SKIN''',
    'creature': '''ANIMAL APE BEAST BEAR BEE BEETLE BIRD BOAR BUCK BUTTERFLY BUZZARD CAT CLAM COBRA CRAB CROW DEER DOG DONKEY DRAGON EAGLE EEL FISH_ANIMAL FLEA FLY_ANIMAL FROG GERBIL GHOUL GOAT GOOSE GRIFFON GRUB HARE HAWK HOG HORSE HOUND JACKAL LARK LARVA LEECH LEOPARD LIZARD LOBSTER LOUSE MAGGOT MITE MOLE MONKEY MOTH MOUSE MULE NEWT OX OWL PANTHER PIG RABBIT RAM RAPTOR RAT RAVEN SCORPION SEAL_ANIMAL SERPENT SHARK SHELL SKUNK SLUG SNAKE SPIDER SQUID STEED SWINE TICK_ANIMAL TOAD VERMIN VIPER VULTURE WASP WEASEL WEEVIL WORM YEARLING LAMB LION BUNNY INSECT BUG CRITTER BRUTE PET CREATURE SNAIL''',
    'plant': '''APPLE BERRY BLOSSOM BUSH CACTUS COTTON FERN FLOWER FOREST FRUIT FUNGUS GARLIC GRAPE GRASS GRAIN GROVE HAY HEATHER HEDGE IVY LEAF MUSHROOM NETTLE NUT OAK OAT ONION PEACH PEPPER PINE ROOT ROSE SEED SPICE STRAW SUGAR TULIP VEGETABLE VEGETATION VINE WEED WHEAT TREE BUD FARM FIELD PETAL PEAR BEAN TWIG STUMP GROVE MOSS CHESTNUT FLAX''',
    'landscape': '''ABYSS BANK BEACH BOG BOULDER CANYON CAVE CAVERN CHASM CLEARING CLIFF COAST CONTINENT CRATER CREEK CRYPT DALE DELL DEN DEPTH DESERT DITCH DUNE EARTH FIELD FOREST FOUNTAIN GLACIER GLADE GLEN GORGE_NOUN GROTTO GULLY GULF_SEA GULF_PIT GULF_DISTANCE HILL HOLE HOLLOW ISLAND LAKE LAND MARSH MEADOW MIRE MORASS MOUNTAIN OCEAN PASS_MOUNTAIN PEAK PEBBLE PINNACLE PIT PLAIN PRAIRIE REALM REGION RIFT RIVER ROCK SEA SHAFT SHORE STEPPE STREAM SUMMIT SWAMP TRENCH TUNDRA VALE VALLEY VOLCANO WATER WAY WORLD PATH''',
    'celestial': '''SUN MOON STAR COMET METEOR PLANET SKY COSMOS UNIVERSE ZENITH NADIR HEAVEN''',
    'nature': '''AIR ASH AURA AUTUMN BLAZE BLIZZARD CINDER CLOUD CYCLONE DAWN DAY DEW DUSK DUST FIRE FLAME FLARE FOG FROST FROTH FURY GALE GLOW HAIL_ICE HAZE HEAT HURRICANE ICE INFERNO LIGHT LIGHTNING MIDNIGHT MIST NATURE NIGHT RAIN RAY SAND SHADOW SHADE SHEEN SNOW SMOKE SOOT SPARK SPARKLE SPRAY STORM SUMMER TEMPEST THUNDER TORNADO TYPHOON TWILIGHT UMBRA WARM WEATHER WIND_STORM WINTER ZEPHYR GLEAM GLITTER GLIMMER LUSTER RADIANCE FRAGRANCE''',
    'building': '''ABBEY ARMORY ARENA ATTIC BARRICADE BASEMENT BASTION BED BRIDGE BULWARK CASTLE CATHEDRAL CELL CHAMBER CHAPEL CHURCH CITADEL CITY CLOISTER CONVENT COTTAGE COUNCIL CORRIDOR DUNGEON FENCE FLOOR FORTRESS FURNACE GALLERY GATE HALL HOME HOSPITAL HOUSE HOVEL HUT INN JAIL KEEP LABYRINTH LIBRARY MANOR MANSION MAZE MONASTERY PALACE PALISADE PILLAR PORTAL PRISON RAMPART ROAD ROOF ROOM SANCTUARY SANCTUM SEWER SHACK SHRINE STOCKADE TEMPLE TOMB TOWER TUNNEL VAULT_PLACE VESTIBULE VILLAGE WALL ARCH_NOUN CEILING''',
    'artifact': '''ANVIL ARTIFACT BALL BAND_OBJECT BAR BARB BAIT BANNER BASIN BATH BED BELT BIN BLANKET BOARD_PLANK BOAT BODICE BOOK BOOT BOTTLE BOWL BOX BRIDLE BREECHES BUCKLE BUTTON CAGE CANDLE CASKET CHAIN CLOCK CLOAK CLOSET COIL COLUMN COMPASS COVER CROSS_NOUN CROWN CUP DESK DISH DRESS_CLOTHING DRESS_GENERAL DRUM FLAG FLUTE FORK FRAME GEAR GIRDER GIRDLE GLASS GLOVE GOAD HANDLE_OBJECT HAME HOOD IDOL JACK KEG KEY KNOT LADDER LAMP LANTERN LENS LOCK LUTE MACHINE MECHANISM MOP NAIL NET NOOSE OAR PAD_NOUN PAGE PAINT PAPER PICK PLATE PLANK POCKET_NOUN POT PULLEY QUILL RACK RAG RAZOR RING_OBJECT ROPE SACK SANDAL SALVE SCOOP SCULPT SEAL_ART SHINGLE SHIP SHIRT SKIRT_CLOTHING SOAP SOCKET SPONGE SPOON STAFF STAKE STANDARD_FLAG STICK_WOOD STRAP STRING THIMBLE TOME TONGS TOOL TORCH TRAMMEL TRAP TRUSS TRUMPET TUB TUBE TWINE URN VEIL VESSEL VISE WAND WHEEL WIRE YARN SLEEVE MARBLE_BALL''',
    'person': '''ACE ANCIENT ANGEL AUNT BABY BANDIT BARBARIAN BOY BRIDE BRIGAND BROTHER CAD CHILD CHAMPION CONQUEROR CONTROLLER COOK COUNSEL DECEIVER DEMON DEVIL ELDER EXECUTIONER FATHER FIEND FOOL FRIEND GENERAL GENIUS GHOST GIRL GOD GUARD HAG HEGEMON HERMIT HERO IMMORTAL JAILER JUGGLE KING KNIGHT KEEPER LEADER LEPER LORD LOVER MAN MASTER MARTYR MESSIAH MINION MONK MONGER MOTHER NOBLE PLANTER POET PRIEST PRINCE PRINCESS PROPHET QUEEN RECLUSE ROGUE RULER SAINT SAVAGE SAVANT SAVIOR SCHOLAR SEER SERVANT SISTER SLAVE SLAYER SMITH SOLDIER SORCERER SPY STRANGER SUITOR THIEF TROOPER VANDAL VICTIM VISIONARY WARRIOR WEAVER WITCH WOMAN WORSHIPPER WRAITH WRETCH ZEALOT WORKER AUTHOR SCRIBE''',
    'emotion': '''AFFECTIon AFFECTION ANGER ANGUISH AWE BRAVERY CHEER COMPASSION COURAGE CRUEL DREAD DESPAIR DISGUST EUPHORIA FEAR FRENZY FURY GLEE GLORY GRIEF HATE HATRED HOPE HORROR INDIGNATION JOY KINDNESS LOVE LUST MALICE MISERY MIRTH PASSION PRIDE RAGE RANCOR SCORN SHAME SORROW SPITE TERROR TRUST WRATH ZEAL WORRY DELIGHT BEAUTY CHARITY CHERISH FONDLE TENDER''',
    'food': '''ALE BEER BREAD BREAKFAST BRUNCH CAKE CANDY CHEESE CHOCOLATE CREAM DINNER DRINK DUMPLING FEAST FRUIT GARLIC LARD LUNCH MEAD MEAL_DOM MEAL_GROUND MEAT MUFFIN MUSH MUSHROOM OAT ONION PEACH PEPPER PULP SALT SNACK SPICE SUGAR SUPPER SYRUP TOAST WHEAT WHISKY WINE BUTTER HONEY''',
    'number': '''ONE ONE_PREF TWO THREE NUMBER FIRST LAST LEAST MOST MANY SINGLE''',
    'color': '''BLACK BLUE GREEN RED WHITE YELLOW GRAY AQUA AUBURN AZURE BEIGE BROWN BUFF SIENNA UMBER CARDINAL_COLOR CARMINE CERULEAN CHARTREUSE CHESTNUT CHOCOLATE CINNAMON COBALT INDIGO OLIVE PINK SCARLET TAN ECRU EMERALD FUCHSIA GOLDENROD HELIOTROPE LAVENDER BLUSH LEMON LILAC LIME MAHOGANY MAROON_COLOR MAUVE TAUPE MINT OCHRE ORANGE PERIWINKLE PLUM PUCE PUMPKIN RUSSET SAFFRON SEPIA TEAL TURQUOISE VERMILION CRIMSON SABLE_COLOR FAIR_COLOR''',
}
SETS = {k: set(v.split()) for k, v in SETS.items()}
for values in SETS.values():
    values.update(x.replace('_',' ') for x in list(values) if '_' in x)

PREFIXES = {'AFTER':'后','ARCH':'至尊','ECTO':'外','EVER':'恒','MANY':'众','NECRO':'死灵','NEO':'新','ONE_PREF':'一','OVER':'上','THREE':'三','TWO':'二','ULTRA':'超','WERE':'兽化','UN':'非','UNDER':'下','NEVER':'永不'}

SETS['artifact'].add('MIRROR')
SETS['body'].update({'TEMPLE HEAD','BOWEL GUT','SCALE SKIN'})
SETS['material'].update({'SCALE SKIN','FELL HIDE','PELT HIDE'})
SETS['landscape'].update({'PASS MOUNTAIN','GULF SEA','GULF PIT','GULF DISTANCE'})

parser = argparse.ArgumentParser(description='Maintain static English character-name lexicon and registrations; no build or deployment.')
parser.add_argument('--raw-directory', type=Path, help='Directory containing language_words.txt and language_SYM.txt. Defaults to the configured reference installation.')
parser.add_argument('--senses', type=Path, default=ROOT/'data/runtime/procedural-word-senses.tsv', help='Read-only generic source glosses; never modified.')
args = parser.parse_args()
if args.raw_directory is None:
    native_config = json.loads((ROOT/'data/runtime/native-pe-images.json').read_text(encoding='utf-8'))
    args.raw_directory = Path(native_config['reference']).parent/'data/vanilla/vanilla_languages/objects'

senses = {}
for line in args.senses.read_text(encoding='utf-8').splitlines():
    if not line.strip() or line.startswith('#'): continue
    fields = line.split('\t')
    if len(fields) >= 4: senses[(fields[0],fields[1])] = (fields[2],fields[3])

raw = []
word = None
for token in re.findall(r'\[([^\]]+)\]',(args.raw_directory/'language_words.txt').read_text(encoding='cp437')):
    fields=token.split(':')
    if fields[0]=='WORD':
        word={'word_id':':'.join(fields[1:]),'symbols':''}; raw.append(word)
    elif word is not None and fields[0] in {'NOUN','ADJ','PREFIX','VERB'}:
        word[fields[0]]=fields[1:]
by_id = {r['word_id']:r for r in raw}
theme = None
for token in re.findall(r'\[([^\]]+)\]',(args.raw_directory/'language_SYM.txt').read_text(encoding='cp437')):
    fields=token.split(':')
    if fields[0]=='SYMBOL': theme=fields[1]
    elif fields[0]=='S_WORD' and theme and fields[1] in by_id:
        item=by_id[fields[1]]
        item['symbols']+=';' + theme if item['symbols'] else theme
forms=[]
slots={'NOUN':['Noun','NounPlural'],'ADJ':['Adjective'],'PREFIX':['Prefix'],'VERB':['Verb','VerbThirdPerson','VerbPast','VerbPassive','VerbGerund']}
for word in raw:
    wid=word['word_id']
    for pos, names in slots.items():
        for slot, english in zip(names,word.get(pos,[])):
            if not english: continue
            source=senses.get((wid,pos),(english,english))[1]
            forms.append({'word_id':wid,'lexical_pos':pos,'form_slot':slot,'english_form':english,'current_zh':source})

def short(text):
    return SHORT.get(text, text)

def categories(word, kind):
    tags = [k for k, values in SETS.items() if word in values]
    if kind == 'action':
        if word in INTRANSITIVE: tags.append('intransitive')
        if word in TRANSITIVE: tags.append('transitive')
    if kind == 'agent':
        if 'person' not in tags: tags.append('person')
    if kind == 'prefix': tags.append('prefix')
    if not tags:
        symbols = by_id[word]['symbols'].split(';')
        if kind == 'object' and any(x.startswith('NAME_') for x in symbols):
            if any(x in symbols for x in ['NAME_LAKE','NAME_PEAK','NAME_CAVE','NAME_MOUNTAINS','NAME_REGION','NAME_ISLAND','NAME_VOLCANO']): tags.append('landscape')
            elif any(x.startswith('NAME_BUILDING_') for x in symbols): tags.append('building')
            else: tags.append('abstract')
        elif any(x in symbols for x in ['THOUGHT','ORDER','TRUTH','BALANCE','LUCK','FREEDOM','BOUNDARY','FAMILY','LEADER','SUBORDINATE','GAMES','MUSIC','DANCE','FESTIVAL','HOLY','MAGIC','MYSTERY']):
            tags.append('abstract')
        elif kind == 'object' and any(x in symbols for x in ['ARTIFICE','DOMESTIC']): tags.append('artifact')
        elif kind == 'object' and 'NATURE' in symbols: tags.append('nature')
        else: tags.append('abstract' if kind in ['action','quality','state'] else 'object')
    return '|'.join(dict.fromkeys(tags))

def lexical(r):
    wid, pos, slot = r['word_id'], r['lexical_pos'], r['form_slot']
    rawword = by_id[wid]
    source = r['current_zh']
    note = '固定姓名用义'
    alt = ''
    action = ''
    state = 'none'
    if pos == 'PREFIX':
        full = PREFIXES[wid]
        pref = full
        kind = 'prefix'
        note = '构词前缀；保持数量、否定或时间空间限定'
    elif pos == 'NOUN':
        full = FULL_N.get(wid, source)
        pref = short(full)
        kind = 'agent' if wid in AGENT else 'object'
        action = AGENT.get(wid,'')
        if wid == 'STONE': pref = '石'; alt = '岩'
        elif wid == 'ROCK': pref = '岩'; alt = '岩石'
        elif wid == 'SKULL': pref = '颅'; alt = '颅骨'
        elif wid == 'BITE': pref = '齿痕'; note = '名词采用咬痕用义；施事和动词另列；Bitechannel整名已登记'
        elif wid == 'CHANNEL': pref = '渠'; full = '水渠'; note = '名词姓名用义为水渠；动词导引另列'
        elif wid == 'GLADE' or wid == 'CLEARING': pref = '林隙'; full = '林间空地'
        elif wid == 'SPRING_NOUN': note = 'spring的器械弹簧用义；季节春和动作跃另列'
        elif wid == 'SWORD': note = '剑；保持与刀、军刀不同'
        if slot == 'NounPlural': note += '；可见复数采用中文数中性，不编造数量'
    elif pos == 'ADJ':
        full = FULL_A.get(wid, source)
        pref = short(full)
        kind = 'quality'
        if wid == 'CYCLOPEAN': pref = '巨硕'; alt = '巨石般'
        elif wid == 'GEAR': pref = '齿轮驱动'; note = '保留机械驱动性质，不简化为普通齿轮名词'
        elif wid in {'GLADE','CLEARING'}: pref = '林隙般'
        elif wid == 'STUNTED': pref = '矮缩'; alt = '生长受阻'; full = '生长受阻而矮缩'; note = '保留生长受阻含义，不美化为小巧'
        elif wid == 'BEARD': pref = '有须'
        elif wid == 'SILVER': pref = '银'; full = '银色或似银'
        elif wid == 'BRONZE': pref = '青铜'; full = '青铜色或青铜质'
        elif wid == 'BRASS': pref = '黄铜'; full = '黄铜色或黄铜质'
        elif wid == 'COBALT': pref = '钴蓝'; full = '钴蓝色'
        elif wid == 'GRANITE': pref = '花岗岩'; full = '花岗岩质'; note = '具体材料，不缩为石或岩'
        elif wid == 'ASH': pref = '灰白'; full = '灰白或灰似'; note = 'ashen的颜色或灰似性质；ash灰与cinder烬另列'
    else:
        full = FULL_V.get(wid, source)
        action = VERB.get(wid, short(full))
        pref = action
        kind = 'action'
        if slot == 'VerbGerund':
            state = 'process'
            note = '动作过程；of补语可作动作概念，不自动补施事者'
        elif slot == 'VerbPast':
            note = '可见过去式采用中文动作词素，不编成持名者的个人经历'
        elif slot == 'VerbPassive':
            state = 'result'
            kind = 'state'
            if wid in RESULT:
                pref = RESULT[wid]
                full = pref
            else:
                pref = action
            note = '完成或结果词形；只用明确登记的自然结果态，不自动添加被、曾或人物经历'
        elif slot == 'VerbThirdPerson':
            note = '可见三单动作；保留谓词，不自动作复数名词'
        else:
            note = '可见动作；仅明确关系可构动宾或主谓，不自动追加者'
    return {'english':r['english_form'].lower(),'preferred':pref,'full':full,'alternatives':alt,'kind':kind,'category':categories(wid,kind if kind!='state' else 'action'),'action':action,'state':state,'notes':note}

entries = []
seen = set()
for r in forms:
    e = lexical(r)
    signature = tuple(e[k] for k in ['english','preferred','full','alternatives','kind','category','action','state'])
    if signature in seen: continue
    seen.add(signature)
    entries.append(e)

# These are independent meanings of the same visible English spelling, not
# aliases that can be randomly substituted. Category matching is deterministic.
extra = [
 ('bolt','弩矢','弩箭','','object','weapon','', 'none','bolt的武器用义；门闩及闩锁动作另列'),
 ('bolt','霹雳','闪电','','object','nature|celestial','', 'none','bolt的闪电用义；保留英文同形多义候选'),
 ('bolts','弩矢','弩箭','','object','weapon','', 'none','bolt武器复数；中文数中性'),
 ('bolts','霹雳','闪电','','object','nature|celestial','', 'none','bolt闪电复数；中文数中性'),
 ('spring','泉','泉水','','object','landscape|nature','', 'none','spring水泉常用义；器械簧、季节春和跃动作另列'),
 ('springs','泉','泉水','','object','landscape|nature','', 'none','spring水泉复数；中文数中性'),
 ('oath','誓言','誓言','','object','abstract','', 'none','通用可见英语义项；誓言名物'),
 ('oaths','誓言','誓言','','object','abstract','', 'none','通用可见英语义项；复数采用中文数中性'),
 ('runner','奔行者','奔行者','','agent','person','奔行', 'none','通用可见英语义项；明确施事，与跑行动作分开'),
 ('runners','奔行者','奔行者','','agent','person','奔行', 'none','通用可见英语义项；明确施事，复数采用中文数中性'),
 ('strider','阔步者','阔步者','','agent','person','阔步', 'none','通用可见英语义项；明确迈步施事'),
 ('striders','阔步者','阔步者','','agent','person','阔步', 'none','通用可见英语义项；明确迈步施事，复数采用中文数中性'),
 ('walker','行者','行者','','agent','person','行走', 'none','通用可见英语义项；明确行走施事'),
 ('walkers','行者','行者','','agent','person','行走', 'none','通用可见英语义项；明确行走施事，复数采用中文数中性'),
]
cols = ['english','preferred','full','alternatives','kind','category','action','state','notes']
for values in extra:
    e = dict(zip(cols, values)); sig = tuple(e[k] for k in cols[:-1])
    if sig not in seen: seen.add(sig); entries.append(e)

# Stable within-spelling order is an explicit final tie-break only. The runtime
# first scores the whole-name meaning and category relationship.
rank = {'object':0,'agent':0,'quality':1,'prefix':2,'action':3,'state':4}
entries.sort(key=lambda e: (e['english'],rank[e['kind']]))
with DEST.open('w',encoding='utf-8',newline='') as f:
    writer=csv.DictWriter(f,fieldnames=cols,delimiter='\t',lineterminator='\n')
    writer.writeheader(); writer.writerows(entries)

overrides = [
 ('Urist Bitechannel','乌里斯特·齿痕水渠','固定个人名证据；姓氏运行时保义构词，按词音、音步和主次突出点统一选择合法组合'),
 ('Rovod Mastershield','罗沃德·御盾','固定个人名证据；姓氏运行时保义构词，按词音、音步和主次突出点统一选择合法组合'),
 ('Ilral Spearcobalt','伊拉尔·钴矛','固定个人名证据；姓氏运行时保义构词，按词音、音步和主次突出点统一选择合法组合'),
 ('Stormrage','怒风','魔兽世界官方同拼写姓氏范本；保留自然中文构词'),
 ('Whisperwind','语风','魔兽世界官方同拼写姓氏范本；保留自然中文构词'),
 ('Bronzebeard','铜须','魔兽世界官方同拼写姓氏范本；保留自然中文构词'),
 ('Wildhammer','蛮锤','魔兽世界官方同拼写姓氏范本；保留自然中文构词'),
 ('Windrunner','风行者','魔兽世界官方同拼写姓氏范本；自然施事结构保留者'),
 ('Sunstrider','逐日者','魔兽世界官方同拼写姓氏范本；自然施事结构保留者'),
 ('Hellscream','地狱咆哮','魔兽世界官方同拼写姓氏范本；保留自然中文构词'),
 ('the Silent Keeper of Ash','灰之静默守护者','保留静默、守护身份和灰；不换余烬'),
]
with (ROOT/'data/runtime/character-name-overrides.tsv').open('w',encoding='utf-8',newline='') as f:
    writer=csv.writer(f,delimiter='\t',lineterminator='\n')
    writer.writerow(['english','chinese','notes']); writer.writerows(overrides)

print('Static name resource written: '+str(len(entries))+' sense/form rows; '+str(len({e['english'] for e in entries}))+' distinct spellings; '+str(len(overrides))+' whole-name/component registrations.')
print('Dedicated curation: noun '+str(len(FULL_N))+', quality '+str(len(FULL_A))+', short senses '+str(len(SHORT))+', action '+str(len(VERB))+', result '+str(len(RESULT))+', explicit agents '+str(len(AGENT))+'.')
