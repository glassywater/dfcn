# 冒险模式交谈：冲突概述选项的原生来源

本目录通过 `tools/extract_adventure_conversation_conflicts.py` 直接读取当前
`data/runtime/native-elf-images.json` 指定的游戏 ELF，使用 `/usr/bin/objdump`
反汇编，再按实际跳转表和控制流提取 `DISCUSS_CONFLICT` 的全部可达指令。
这些是原生来源资料，不执行游戏、翻译代码或测试。

当前映像：`ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c`。
主函数 `0x10654b0..0x1084e3f`；实际表 `0x21279b4` 的类型 118
跳往 `0x1069249`，当前选项续点为 `0x1065920`。该类型有 730 条可达指令，
保留跨段分支，未混入下一条选项的循环。类型 21 的更换话题选项也单独保留。
两版 PE 的对应分支已有完整指令与条件表，见兄弟目录
`adventure-conversation-keywords/main-selector-branches.tsv` 中类型 118。

`decompiled-conflicts.cpp` 是按指令重建的语义源代码。
`native-dispatch.tsv` 保留实际 selector、表、目标与续点；
`native-conditions.tsv`、`native-branch-edges.tsv` 保留全部条件和直接跳转；
`native-calls.tsv` 保留实际动态供应函数；`native-literals.tsv` 区分完整字符串、
向量片段和立即数片段。立即数片段不是独立文本词条。
`elf-*.asm` 保留每个来源的原始指令和操作数。

语义范围包含：双方独立的玩家／具名历史人物／种族与阶层／组织部队／未知参与者，
个人死亡及四类凶手信息、种族和组织群体死亡、玩家个人或群体击杀，以及逗号和
末项“和”的混合列表。超过五个个人或群体记录时分别生成 `many died` 或
`many foes`；有玩家击杀时先选择玩家击杀分支。群体中的人数不作为独立记录数。

时间函数有 22 种完整文本，沿用已有 `rumor-time` 语法。
地点按当前地点、其他地点、地表区域、地下区域、无地点分支处理，
包括未知对象、世界深处、岩浆海、冥界，以及原生地下函数不写名称后留下的 ` in )`。
地点名、组织名、个人名和 RAW 阶层使用各自的语义字段；不按截图里的名字补专用词条。
LPAGE 标记来自供应函数的其他调用模式；本构造器向这些供应函数传入 0，
不将其标记当作此界面的可见文本。C++ 错误诊断同样不属于可见选项。

运行语法位于 `data/runtime/announcement-dialogue-grammar.tsv` 的
`conversation-conflict-*` 命名空间。完整标题与时间地点附注作为一条原生 caption
处理，关键词沿用同一原生选项快照绑定后的完整翻译和固定同义词，包含截图中的
`me`、`kill`、`slay`。`slew` 也保留独立词义。固定原生关键词与动态词的生产路径
不混为一谈，不从截图的词序推断通用分词事实。

更换话题及其 `change/subject/back` 关键词沿用现有词表。
本次资料没有创建检查项或模拟显示结果；游戏内最终效果是否观察到须另行如实说明。
