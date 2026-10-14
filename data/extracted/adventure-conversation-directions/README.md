# 军队话题与人物下落选项的 Linux 原生来源

原生映像：`/home/lulika/.local/share/Steam/steamapps/common/Dwarf Fortress/dwarfort`，
标识 `ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c`。
源码资料由当前 ELF 的 unwind 函数边界、`objdump` 指令、实际有符号相对跳转表及字符串操作数提取。
提取过程只读取磁盘映像，不运行游戏。

`elf-decompiled.c` 是 Ghidra 对七个完整原生函数的实际反编译输出：caption dispatcher、
历史人物描述、化名描述、rumor menu、rumor directions、意见过滤器及姓名关键词。
`ghidra-functions.tsv` 保留函数边界，`ghidra-switches.tsv` 保留导入反编译器的实际跳转表。
主 caption 函数的完整原始指令另外保留在 `elf-caption-dispatch.asm`；
`decompiled-directions.cpp` 是相关分支的语义重建，方便阅读，不能与实际反编译输出混淆。

截图的标题来自 renderer `0x1172630..0x117ca43`：state 6 为 rumor，
rumor 0 为 `ARMY_MARCHING_TO_SITE`，标题为 `What will you say about the army?`。
完整 renderer 及其它标题分支保留在 `elf-renderer.asm`，两层表见 `menu-switches.tsv`。

## 选项来源

- menu `0x1868610` 的 state 6 在 `0x186a296` 调用 rumor menu `0x1865e30`。
- 玩家路径先在 `0x1865ea3` 调用 `0xff5f90`，按照 rumor 字段产生地点及人物的问路选项。
  所有 rumor selector 的两套实际表保留在 `menu-switches.tsv`，不根据截图中的姓名固定对象。
- 军队 rumor 的玩家表项为 `0x1866692`，NPC 表项为 `0x186602d`。
  玩家可以进入意见列表；NPC 的对应路径读取最后一次发言，并可能生成 value 类型的回答。
- 当前地点满足条件时，`0x18667b8` 产生 type 42：`Ask listener to join you and be rescued`。
- 意见循环遍历 `0..61`，通过 `0xfece90` 的原生过滤器。军队采用掩码 `0x39b7`：
  实际可用 selector 为 `0,1,2,4,5,7,8,11,12,13`。
  `opinion-branches.tsv` 仍保留全部 62 个 selector 的 caption 和关键词操作数，包含共用分支。
- return、空列表、NPC 回答和越界处理保留在完整 `elf-rumor-menu.asm`；
  `elf-menu-entry.asm` 保留共同入口、state 分派及续点。

## Caption 与动态人物字段

`native-dispatch.tsv` 保留 15 个相关 `talk_choice_type` 的实际表项：
20、21、26、42、76，以及 77 至 86。每个 `elf-<role>.asm` 都包含该类型到下一条选项续点
`0x1065920` 的全部可达指令，包括函数后半部的非连续条件分支。

type 78 和 80 不只拼接姓名。它们先按 `field_18` 查历史人物，再按 `field_20` 查身份：
玩家本人生成 `yourself`；有历史人物时调用 `0xa10320`；只有身份时调用 `0x1c428e0`；
两者都不可用时保留只有动作前缀的原生分支。

人物 supplier 的完整指令及条件保留在 `elf-histfig-reference.asm`、`elf-assumed-identity.asm`。
它们包含：

- 单独姓名、冠词＋物种＋姓名、无名人物，以及知识不足时的未识别描述；
- `an unknown creature`、`an unidentified creature`、`Nameless`；
- `ghostly`、`zombie` 等修饰与物种字段；
- 化名、隐秘身份、引号、职业／职位与所属组织；
- 人称代词和反身代词分支，以及该调用使用的宾格参数。

这些动态字段沿用现有完整单位／人物语法。维护词表用 `{n}` 表示完整人物描述，
不再用只接受纯姓名的 `{p}` 吞下物种和身份修饰。
地点的 `Request a guide to {e}` 保留原有地点语法；同文案的人物分支另有 `{n}` 产生式。
type 85 的实际文案以 `as a guide` 结尾，不能把这个后缀放进姓名。

`native-literals.tsv` 保存完整 cstring、向量装填和立即数片段的来源。
片段不是独立完整词条；完整语义见 `decompiled-directions.cpp` 及对应指令体。
`native-conditions.tsv`、`native-branch-edges.tsv`、`native-calls.tsv` 分别保存条件、出边和调用。

## 关键词

`0x1cc3470` 先读取原生拼写，再读取英文名称，各自调用 `simplify_string` 后分词去重。
因此人物关键词可能交错出现原生姓氏和英文姓氏，不能按相邻词合并成另一个姓名。
`elf-name-keywords.asm` 和 `elf-unique-keyword.asm` 保留实际实现。
`simplify_string` 位于游戏随附的 `libg_src_lib.so`：`0xac5b0..0xac657`，
标识 `ELF:f45d1ee1b60004b61116fcaaf96602b305170619`，由主程序 PLT `0x425940` 引用。

截图中额外出现的动作词、代词和物种词补在 scoped `Conversation keyword:` 数据中。
完整人物字段的名字仍由原有动态姓名规则处理，不建立截图人物的固定词条。
关键词解析拆分 `{n}` 时，先解析完整物种／职业，再确定名字起点，使 `Song` 这样的名字
沿用人名读法，避免变成普通名词的词义。
