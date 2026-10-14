# 小队侧栏的原生文本来源

来源为本机 Steam Linux DF 53.16 的 `dwarfort`，ELF Build ID
`bcc6789e6fb477b785a2b02be80b8b1b054ff88c`。

`elf-decompiled.c` 是 Ghidra 对 `native-functions.tsv` 中全部 17 个原生函数
的实际反编译输出。主绘制函数范围为 `0x16d4540..0x16dcc30`，包含侧栏、
成员名单、任命限制、解散确认、目标选择、日程编辑和底部操作说明。
原始完整指令保留在相应的 `elf-*.asm` 中；`native-branches.tsv` 保留各条
直接跳转及其落空路径，`native-switches.tsv` 保留月份和远征目标选择表。

`native-order-vtables.tsv` 从本机映像的 RTTI 枚举全部 12 类具体
`squad_order`，读取侧栏实际调用的 `vtable+0x70` 文本方法；同时提取两类
击杀命令在标题为空时调用的标题生成函数。`native-literals.tsv` 包含
字符串常量和内联字符串片段，`native-calls.tsv` 包含调用及尾调用来源。
`native-hover-sources.tsv` 还保留侧栏对共享悬停说明的全部选择边，按实际
提示 ID 连接原生初始化器的完整文本及现有提示译文表。

`text-productions.tsv` 描述最终可显示的文本、分支条件及处理路径。
数值、成员身份、职位、活动区/路线/驻守点名称、站点、文明和造物等动态
字段接入已有的对应翻译器。自定义小队名称沿 `squad.alias` 原样显示；
自动名称沿实际 `language_name` 来源处理，不根据英文拼写推断来源。

本次修复在原生绘制记录层合并固定的三行和四行消息，再以完整译文排版。
每段译文保留全部英文源行的遮盖范围，并限制在原来分配的行和列内。
目标数量的 `1 target` 与复数 `N targets` 分别使用完整数值模板。

本目录保存离线反编译和文本来源。尚未观察游戏内最终显示效果。
