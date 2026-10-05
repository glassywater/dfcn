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
- `steam-keyword-sources.asm`、`classic-keyword-sources.asm`：对应源函数的完整指令体。
- `native-functions.tsv`：源函数角色、实际指令体结束和 PE unwind 结束分别保留。
  main 与部分 producer 的 unwind 范围包含函数末端跳转表，不能将表数据反汇编成指令。
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

runtime 使用同一 native chooser snapshot 内 **完全相同的 keyword vector** 绑定完整 caption。
先完整解析原始 caption，让技能、物品、材料、事件与姓名保留各自 typed grammar；
再以实际 native fold/tokenizer 建立 caption 词集合。每一个实际 keyword 必须属于该完整
已译 caption，或由独立的 scoped fixed 词条覆盖。不能用 caption 为其它行的未知词背书，
也不能丢掉未覆盖词。该边界不依赖假定的整句追加生产路径。

完整 caption 只输出一次，其所代表的去重词也只覆盖一次；其余 fixed synonyms 按原关键词
出现顺序保留。相同 vector 如绑定到不同语义输出则拒绝选择，避免受 vector 遍历顺序影响。
11 类完整 emotion caption 优先于逐词 fixed 组合，以保留强度语义：这里的 `great` 是程度，
不能由其它会话里的正面评价词 `great` 决定。正常固定关键词与整条 reviewed catalog
保留原有优先级，后续旧姓名解析路径未放宽。
