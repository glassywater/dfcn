# 冒险模式对话关键词的原生源资料

本目录由 `tools/extract_adventure_conversation_keywords.py` 从
`data/runtime/native-pe-images.json` 配置的两版 PE 读取。它是用户要求的原生分支与文本源资料；
脚本只读取映像和反汇编，不执行游戏或汉化代码。

## 分支索引

- `main-selector-branches.tsv`：两版主 dispatcher 的每个 `talk_choice_type`，
  从实际 DWORD 跳转表的 selector `0..253` 到实际分支 RVA、迭代续点、该分支可达
  basic blocks、字符串操作数和直接调用。类型名称来自当前仓库的 `df.unit.xml`。
  没有字符串操作数的分支仍保留其 block 与动态调用，不按 literal 是否存在删减分支。
- `main-native-switches.tsv`：主函数内顶层和嵌套有限 jump table 的 selector 到目标 RVA。
- `main-switch-guards.tsv`：每张表对应的实际 compare、边界条件跳转和表外分支，
  包括顶层无符号 `>253`（也覆盖 `NONE=-1`）不生产 caption/keywords 的默认续点。
- `main-conditional-branches.tsv`：主函数每条直接条件跳转，关联其 basic block。
- `main-basic-blocks.tsv`：主函数完整 block 列表、出边、字符串操作数和直接调用。
  结合上一项和 `reachable_basic_blocks` 可追到 selector 的条件路径，而不是只有 literal 清单。
- `supplier-selector-branches.tsv`：emotion、value 和五个 strength constructor 的全部有限
  selector、实际 branch RVA、该分支可达指令、字符串操作数和直接调用。两级跳转表同时保留
  BYTE selector 表、DWORD branch 表及 native slot；不把表字节当作执行指令。
- `supplier-switch-guards.tsv`：上述 supplier 的实际 compare、上界条件跳转及表外分支。
  emotion 与四个完整 strength 表的 selector 为 `0..168`，value 为 `0..32`；failed
  先按原生 `add eax,0xfffffffb` 减去 5，再按 `0..147` 的 BYTE 表映射到 DWORD branch。
  该索引保留变换后的表 selector，原始 enum 及名称仍见兄弟情绪目录的完整分支资料。
- `steam-keyword-sources.asm`、`classic-keyword-sources.asm`：对应源函数的完整指令体。
- `native-functions.tsv`：源函数角色、实际指令体结束和 PE unwind 结束分别保留。
  main、emotion、value 与部分 producer 的 unwind 范围包含函数末端跳转表，不能将表数据反汇编成指令。
- `native-literals.tsv`、`native-calls.tsv`：全部提取到的 source operands 和直接调用。
  `inline-immediate-fragment` 表示编译器分段装填字符串的片段，不将片段当成完整词条。
- `literal-tokens.tsv`：完整 ASCII `lea` 字符串操作数的词汇索引，不是额外翻译表。
- `native-search-fold-bytes.tsv`：从实际两级 selector/branch 表及分支替换指令读取的
  256 个原始字节到 folded byte、a-z 字符/分隔符的映射，附表与 store 的原生 RVA。

五个情绪 constructor 的角色引用兄弟目录
`adventure-conversation-emotions/talk-choice-dispatch.tsv` 中实际 type `66..70`
调用关系，分别为 `failed`、`breaking-point`、`major`、`minor`、`negated`，
两版保持同一语义。完整情绪 heads、event formatter、动态 field suppliers 分别位于
`adventure-conversation-emotions/` 和 `adventure-conversation-events/`。

## Windows 原始 PE 的实际 C 反编译

2026-10-18 重新读取当前配置的 Steam 与 Classic PE，并用本机 Ghidra 12.1.4、
JDK 25 对每版二十个主体执行离线反编译；游戏未被执行、附加或操作。
`tools/DecompileAdventureConversationKeywords.java` 使用本目录实际指令边界、
原生跳转表和外部调用边界导入 PE，没有以手写语义重建代替 C 输出。
`steam-ghidra-decompiled.c`、`classic-ghidra-decompiled.c` 为各版合并输出，
各个 `<edition>-<role>-<RVA>.c` 为相同结果的独立函数文件。
source label 中的角色名是提取工具指定的名字，不是恢复出的游戏调试符号。
Ghidra 会折叠同目标的 case/default；selector 别名及越界默认仍以本目录原始表为准。
`keyword-main-caller` 的 unwind 尾部也含表字节，反编译输入在实际首个 `ret` 截止。
新增的 `rumor-type-getter` 是四字节叶函数，另在原始 ASM 与函数索引保留，
它没有独立的 PE unwind record。

以下是同一选项列表的原生源索引，而非仅针对截图里出现的行：

| 产生器 | 完整 selector / 条件族 | 来源 |
|---|---|---|
| 主对话选项 | `talk_choice_type 0..253`，并保留越界及 `NONE=-1` 空续点 | `main-selector-branches.tsv`；`<edition>-keyword-main-*.c` |
| 主分支的空输出 | 27、28、31、44、112 直接到迭代续点；其它分支可能因对象不存在或条件不满足而不填 caption | 主表、`main-basic-blocks.tsv`、完整 C 条件体 |
| 事件 12 / rumor 13 的 incident 子类型 | `0..10`：死亡、犯罪、袭击、升级袭击、重逢、要求臣服、表演、造物、作品、自报身份、拒报身份；越界保留原生空/前缀路径 | Steam `0x69aad4` / `0x69ea29`，Classic `0x6984f4` / `0x69c449`；主 C 的 case 12、13 |
| 犯罪 | 全部 `0..18`，包括 robbery 以及未遂、禁令、命令等类型；类型缺失时原生仅保留所有者前缀 | Steam `0x69b738` / `0x69f70e`，Classic `0x699158` / `0x69d12e`；完整主表 |
| 造物事件 | `0..5`：持有、放置、获得、给予、拒绝给予、毁坏；收受者及建筑/地点/区域分别条件追加 | Steam `0x69aef8` / `0x69ee68`；两版对应主 C |
| 作品事件 | placement / giving 两条，现有空标题与缺失记录的 `an untitled work` 分开 | 主 C incident 子类型 8；两版原始 ASM |
| rumor / 世界事件 | 全部 `0..33`：军队、绑架、incident、占领、人物/组织出现、袭扰、逃难、弃城、收复、建城、出征、撤出、起义及结局、继任、宣称、贡品/和平及停止贡品、造物出现/消失/毁坏 | 主 C case 13；主表 `0x69cb42` / `0x69a562` |
| 表演事件 | `0..7`：故事、诗歌、音乐、舞蹈、人物布道、领域布道、价值布道、贬斥价值；地点独立追加，可形成仅地点的标题 | 实际被调 supplier Steam `0x65f420` / Classic `0x65ce40`；`../adventure-journal-events/pe-<edition>-journal-performance-title.c` |
| 职务/服务 | 表 selector `0..10`；6 不产职业词，其余十种：tavern keeper、performer、scholar、mercenary、monster slayer、scribe、doctor、diagnostician、surgeon、bonedoctor | 主 C types 210..215；Steam 六张 `0x6a57a0..0x6a670f` 表；Classic `0x6a31c0..0x6a412f` |
| 价值 | `0..32`，并保留表外默认；强度/态度由调用方条件和本 supplier 文本共同决定 | `supplier-selector-branches.tsv`；`<edition>-keyword-value-*.c` |
| 情绪关键词 | `0..168`，表外不追加 | 同一 supplier 表；`<edition>-keyword-emotion-*.c` |
| 五个情绪强度 caption | failed、breaking-point、major、minor、negated；failed 的减 5 与 BYTE remap 及其默认路径均保留，其余完整 `0..168` | supplier 索引、`<edition>-keyword-strength-*.c`；兄弟 emotion/event 目录 |
| 意见 | `0..61`，包括条件筛选、动态姓名与返回话题 | 主表 Steam `0x6a83b6` / Classic `0x6a5dd6`；主 C |
| 标题/提问 | renderer state `0..84` 的实际 BYTE remap；rumor `0..33` 对应军队/绑架/造物等问题；表外不画问题文本 | `renderer-switches.tsv`、`renderer-switch-guards.tsv`；`<edition>-keyword-renderer-*.c` |
| renderer 的情绪描述 | 全部 `0..168`，含同目标别名与表外不画文字路径 | renderer 上述三张原始表；完整 renderer C |
| 可见列表正文 | entry `+0x20` 的 wrapped caption vector；caption 空时可仅显示 entry `+8` 的 keyword vector；`Keywords: `、检索框和按键标记是独立输出 | renderer C 与 `native-literals.tsv` |

完整的 19 个犯罪文案按 selector 顺序为：production order violation、export
prohibition violation、job order violation、conspiracy to slow labor、crime of murder、
disorderly conduct、building destruction、vandalism、crime of theft、crime of robbery、
crime of blood-drinking、embezzlement、crime of attempted murder、crime of kidnapping、
crime of attempted kidnapping、crime of attempted theft、crime of treason、crime of espionage、bribery。
它们在此界面用于 `Bring up ...` 或 `Spread rumor of ...`，不是截图人物的固定词条。

`bonedoctor` 是原生连续追加 `bone`、`doctor` 的结果；不能只保留带空格的标准职业名。
职务 6 或越界时仍可生成 `Ask to be made a  for ...` 等只带连接词的 caption。
原生空字段不能根据普通完整句子推断后删掉。

### 动态文本供应链

主 dispatcher 的直接调用及各分支可达调用全部保留在 `native-calls.tsv` 与主表中。
下列动态 field 不可能通过把截图单词加入固定词表来穷尽：

- `0xa94030` / `0xa910b0` 生成原生语言名称，`0xa946e0` / `0xa91760` 生成英文名称；
  `<edition>-native-name-keyword-tokenizer-*.c` 保留先原名、后英文名的完整实际调用与去重循环。
- 人物/HF、实体、地点、建筑、地表区域、地下区域、无名 RAW caste、造物、宗教职务的
  供应器实际 C 位于 `../adventure-journal-events/pe-<edition>-journal-*.c`；
  `../adventure-journal-events/pe-ghidra-functions.tsv` 保留各版精确函数边界。
  它们分别保留未知对象、无名对象、姓名、物种、职业、组织及地点等完整 typed 字段。
- 物品完整 designation 由 native item virtual `+0x188` / Steam `0xc65450` 提供；
  不能把物品前面的材料、数量、修饰或质量当作人名。
- 作品、诗歌、音乐、舞蹈和故事主题沿上述 performance 实际 supplier 到对应 form/work/story
  文本；`../adventure-performance-menu/` 和 `../written-reading/` 保留其源产生式。
- conflict type 118 在主 C 保留攻击者/死者、自己/别人、多名生物/组织、时间与地点的
  全部条件组合；其共享事件供应链见 `../adventure-conversation-conflicts/`。
- 五种情绪 caption 的 event field 调用沿 `../adventure-conversation-events/` 原始源，
  不能用已译强度前缀为未知事件尾部背书。

### 没有 caption 的造物位置选项

Steam `0x6a0d9c..0x6a0e6f` / Classic 对应主 C 的 rumor case：先追加 `artifact`、
`location`，再从 `choice+8` 取得 `entity_event*`。叶函数 Steam `0xbbb20` /
Classic `0xbbab0` 实际是 `mov eax,[rcx+0x24]; ret`，故 event type 为 `+0x24`。
类型 25..28 从 event union `+0x0` 取 artifact_id；artifact lookup Steam `0x727e0`
返回对象，name 位于对象 `+0x8`。位置/HF lookup 失败时不构造 caption，
但造物的原名/英文名已被 tokenizer 加入 keyword vector；截图下半部正可走此路径。
类型 29..32 的 absence 分支同样保留无地点 caption 的可能性；33 是 destruction。

原生 unique append 会去掉书名里重复的词，也会去掉原名/英文名间重叠词，
所以不能从 keyword vector 还原书名原来的词序或重复次数。
书名和造物名称必须从同一实际 choice 的 typed event/name 对象保留完整原文再翻译。

## 实际词流

| 功能 | reference/steam RVA | classic RVA |
|---|---:|---:|
| 主 talk-choice dispatcher | `0x697740` | `0x695160` |
| 情绪 keyword supplier | `0x679e10` | `0x677830` |
| value keyword supplier | `0x6793b0` | `0x676dd0` |
| unique keyword append | `0xbb810` | `0xbb7a0` |
| 原生 search fold | `0x52cee0` | `0x52a900` |
| 动态 name keyword tokenizer | `0xd3ba10` | `0xd38a50` |
| query tokenization/ranking | `0x6ad3d0` | `0x6aadf0` |
| keyword renderer | `0x867e10` | `0x865690` |

`unique-keyword-append` 扫描现有 `std::string*` vector，以长度和内容判断同词，
重复时返回原有位置，未出现时追加；因此 vector 保留各个词的首次出现顺序。

`native-name-keyword-tokenizer` 在 name 已设置时调用两个 native name formatter，
将原生拼写与英文名称分别 fold，再将每个最大连续 `a..z` 段送入上述 unique append。
任意非 `a..z` 字节均为分隔符，末尾剩余词同样追加。ASCII 大写转小写；
CP437 `0x80..0xa5` 使用本目录保留的两级表折叠，含 `æ/Æ` 单字符折叠为 `a`。
其余字节不由 search fold 改写，后续 tokenizer 再按 `a..z` 边界处理。
query ranking 也使用该 fold、分词和 unique append 处理输入查询。

主函数直接追加固定词和调用 typed name/value/emotion suppliers。五个 emotion
constructor 在生成整句 caption 后调用 emotion keyword supplier。
caption 的 wrap/copy helper 处理 entry `+0x20` 的文字 vector，renderer 读取 entry `+8`
的 keyword vector。已读取的这两版函数不能证明存在“把整句 caption 通用分词并追加 keyword”
的生产路径；不能仅因截图词序像整句分词就把该路径写成原生事实。
本目录保留相邻 lifecycle 指令体，以便继续追溯实际来源。

## 对翻译边界的含义

有完整 caption 时，runtime 使用同一 native chooser snapshot 内
**完全相同的 keyword vector** 绑定完整 caption。
先完整解析原始 caption，让技能、物品、材料、事件与姓名保留各自 typed grammar；
再以实际 native fold/tokenizer 建立 caption 词集合。每一个实际 keyword 必须属于该完整
已译 caption，或由独立的 scoped fixed 词条覆盖。不能用 caption 为其它行的未知词背书，
也不能丢掉未覆盖词。该边界不依赖假定的整句追加生产路径。

完整 caption 只输出一次，其所代表的去重词也只覆盖一次；其余 fixed synonyms 按原关键词
出现顺序保留。显示行使用其已绑定的完整原生 caption，缓存同时区分 caption 与 vector；
未绑定的相同 vector 如对应不同语义输出仍拒绝任意选择。没有 caption 的造物位置选项
由上述 typed event/name 对象提供完整来源，不从已去重的 vector 猜测书名。中文搜索分别解析该 vector 的
各个完整 caption，保留它们各自已证明的语义，不依赖 vector 遍历顺序。
11 类完整 emotion caption 优先于逐词 fixed 组合，以保留强度语义：这里的 `great` 是程度，
不能由其它会话里的正面评价词 `great` 决定。正常固定关键词与整条 reviewed catalog
保留原有优先级，后续旧姓名解析路径未放宽。
