# 原生外貌描述来源与翻译结构

本文记录当前 Windows 游戏 `Dwarf Fortress.exe` 的生成逻辑及词库维护入口。
PE 身份为 `PE:6a70a6d9:02711000`。地址为此映像的 VA，不能套用于其他版本。
分析来自磁盘上的可执行文件、反汇编指令、跳转表和随游戏安装的 RAW；没有运行游戏函数。

## 当前安装的 Ghidra 反编译源码（2026-10-23）

`health-description-native/` 保留当前安装的 Windows PE 的实际 Ghidra C 输出，
以及逐指令反汇编、字符串操作数、条件跳转、直接调用和 15 处跳转表的全部目标。
`image-source.txt` 记录原始文件路径、PE 身份及 SHA256。提取入口为
`tools/extract_health_description_sources.py`，反编译入口为
`tools/DecompileHealthDescription.java`。反编译过程中没有执行游戏代码。

| 原生文本来源 | 保存的 C 源码 | 文本处理入口 |
| --- | --- | --- |
| 健康页选择器，值 4 为描述页 | `pe-health-page.c` | 原生完整文档捕获；按 `[B]`、`[P]` 分段，保留 `[C]` 颜色 |
| 种族／种姓简介 | 同上，caste `+0x220` | 完整 RAW 译文优先；生成物种描述复用传说描述语法 |
| 六类身体能力，各八个显示档位 | `pe-physical-attributes.c` | `native_attribute.toml` 的 48 个完整谓语 |
| 外貌数据装配与预处理 | `pe-appearance-wrapper.c`、`pe-appearance-preparation.c` | 共享完整描述语法 |
| 28 类体格 × 17 档肌肉／脂肪 | `pe-body-build.c` | `native_build.toml`；476 分支、457 个不同谓语 |
| 当前伤口、缺失器官、体型选择、24 类调节器、五官、声音、颜色、毛发、旧伤 | `pe-appearance.c` | `health_description.inc` 与 `appearance.toml` 的分域组合语法 |
| 11 类幽灵与共有的未纪念／未安葬句 | `pe-ghost.c` | 已有完整句译文，连续多句优先整体匹配 |
| 单复数器官名与 `body part(s)` 回退 | `pe-anatomical-noun.c` | RAW／身体部位词库，保留组织所有关系 |
| 三种主格与所有格代词 | `pe-subject-pronoun.c`、`pe-possessive-pronoun.c` | `He/She/It`、`His/Her/Its` 的描述语法 |

`pe-body-build-branches.tsv` 从本次实际映像重新沿分支提取全部体型谓语；
`pe-raw-descriptions.tsv` 保存安装目录 `data/vanilla` 的简介及变体简介来源。
`pe-literals.tsv` 包含内联复制字符串所引用的内存片段，因此可能同时出现完整字符串和其后缀。
`printable-immediate` 仅标记可打印的立即数字节，不表示这些字节必定是显示文本；
文本归属以对应 C 源码和指令为准。原有的能力档位、外貌调节器及 RAW 名称来源表继续适用。

### 能力句子的实际生成分支与漏译原因

`0x141380480` 先按种姓基准计算六项能力偏差；`-25 < deviation < 25` 不输出，
其余按 `±25/±50/±75/±100` 选择四个正向、四个负向档位。
描述按偏差从高到低排列。开头输出主格代词和 `is`，同组以逗号及 `and` 串联；
从正向转为负向时输出逗号、切换颜色，再输出 `but he/she/it is`。
全为平均值时整段为空。任意数量、任意排列的已显示谓语由组合语法处理，
不枚举成截图句子或固定组合。

性别字节 `1` 对应 `he`，`0` 对应 `she`，其他值对应 `it`；句首再转成大写。
原实现用通用字面量索引翻译主语，但 `It/it` 的已有词条属于 `h` 传说文本命名空间，
不会进入该索引。于是 `It is incredibly tough.` 在取能力谓语之前就返回未翻译，
同一缺口也影响以 `It` 开头的完整体型描述。
现将这三个原生语法主语直接映射为“他／她／它”，与伤口、五官分支一致，
不再依赖词条是否属于其他页面。能力程度、体型内部转折和原生颜色来源保持各自语义。
截图句子的目标文本为“它体魄强健得惊人。”。

以上文件是原生文本来源与实现说明，不是测试记录；没有据此声称已观察到游戏内最终显示。

## 文档入口

健康描述页由 `0x140479f40` 的页签分支生成：

- `0x14047a0b2` 原样追加 caste 结构 `+0x220` 的完整 `DESCRIPTION`。
- 普通角色在 `0x14047a171` 调用 `0x141380480`，输出带原生红绿颜色的能力描述。
- `0x14047a1b6` 调用 `0x1413cae60`；后者先在 `0x1413cb4d5` 调用
  `0x14070f070` 准备外貌数据，再在 `0x1413cb4e2` 调用 `0x140712370` 生成外貌文本。
- 幽灵分支在 `0x14047a144` 改为调用 `0x1413daa50`，使用 11 种幽灵描述和共有的未安葬句。
- 冒险者创建的 `0x140639440` 在 `0x140639943`、`0x140639977` 调用相同的外貌准备及文本生成函数。

## 完整体型分支

`0x14070c240..0x14070f06c` 根据 28 种体格类别和 17 档肌肉／脂肪组合返回完整谓语。
`0x14070effc` 是 28 项跳转表。肌肉／脂肪偏差按以下次序选中首个满足条件的档位：

```text
肌肉≥75且脂肪≥75；肌肉≥75；脂肪≥75；肌肉≥50；脂肪≥50；
肌肉≥25且脂肪≥25；肌肉≤-75且脂肪≤-75；肌肉≤-75；脂肪≤-75；
肌肉≤-50；脂肪≤-50；肌肉≤-25且脂肪≤-25；肌肉≥25；脂肪≥25；
肌肉≤-25；脂肪≤-25；其余。
```

476 个分支共返回 457 个不同谓语。完整保留原生句子中的转折、程度及原生拼写错误，
不把内部的 `and`、`but`、逗号当作另一个独立身体描述。
谓语起始词不只 `is/has`，还包括 `isn't/bears/would/packs/could/carries`。

- 原始来源：`data/extracted/appearance-build-sources.tsv`，含类别、条件、分支、引用和字面量地址。
- 提取实现：`tools/extract_appearance_build_catalog.py`，沿实际条件跳转还原每个分支。
- 中文词库：`data/runtime/rulesets/zh-Hans/health/appearance/native_build.toml`。

## 五官、毛发、颜色及伤口

`0x140712370..0x140716b6c` 包含整个外貌构造过程。
`data/extracted/appearance-modifier-dispatch.tsv` 记录 24 种外貌调节器的真实跳转表目标；
`data/extracted/appearance-feature-sources.tsv` 保留各处字符串引用；
`data/extracted/appearance-native-features.asm` 保留带字面量注释的指令。
`tools/extract_appearance_feature_sources.py` 可从原始映像重新提取这些来源。

恢复出的主要组合如下：

```text
主格代词 + 完整体型谓语
主格代词 + has + 颧骨／下巴／嗓音名词短语
所有格代词 + 修饰语1 + 修饰语2 + 颜色图案 + 器官 + 主谓语
所有格代词 + 器官 + 's + 组织／毛发 + 谓语
所有格代词 + 器官 + is/are + 伤情／流液／肿胀
所有格代词 + 器官 + has/have + 开放性骨折／部分肢解
所有格代词 + 器官 + bears/bear + 旧伤前缀 + 疤痕或凹痕
```

虹膜和耳垂分支的主谓语已经带 `have/are`，原生因此省去额外的 `is/are`。
无器官专名时会组合 `body is ...`；不能只依赖人类的五官名称。
组织所有者来自 `0x140713c53`、`0x140714add`、`0x1407163a2` 的 `'s ` 拼接。

颜色生成在 `0x140715a16..0x14071606d`：除单色外，包含多色条纹、斑驳、
`底色 with 多色 spots`，并按第二组颜色所占比例选择 `with a touch of`、
`with flecks of`、`with some`、`mixed with`。混入的另一组仍可为完整图案；
其中条纹采用 `颜色列表 stripes` 后缀。图案内部的逗号和 `and` 必须保留归属。

伤情包括六档流液动词、六档肿胀、温度损伤、腐烂、缺失、阉割、骨折等。
旧伤包括直线、弧形、锯齿形疤痕及凹痕，带独立长度或大小等级。
中文词项集中于 `data/runtime/rulesets/zh-Hans/health/appearance.toml`，组合逻辑位于 `src/health_description.inc`。

## 动态 RAW 名称与能力档位

`data/extracted/appearance-raw-sources.tsv` 记录安装的原版 RAW 和结构枚举中 1122 条去重来源，
包括 426 个显式身体／组织名称、136 个颜色名，以及图案和调节器。
器官单复数由 RAW 的 `BP/INDIVIDUAL_NAME` 或 `STP` 决定，外貌名称还可由
`TLCM_NOUN/APP_MOD_NOUN/TSU_NOUN` 指定。动态名称复用现有身体部位词库，
外貌特有名称放在 `data/runtime/rulesets/zh-Hans/health/appearance/raw.toml`；136 个颜色名复用 `data/runtime/rulesets/zh-Hans/color.toml`。

`data/extracted/appearance-attribute-sources.tsv` 记录六类能力各八档的全部 48 个谓语，另含 12 条幽灵来源。
能力函数还通过 `mov/movsd/movups` 内联复制文本，提取不能只寻找 `lea` 字符串引用。
48 个完整能力谓语放在 `data/runtime/rulesets/zh-Hans/health/appearance/native_attribute.toml`；幽灵描述沿用已有完整译文。

外貌子目录均为专用命名空间，不展开为全局 TSV 词条。上面列出的是当前原版的生成来源，
任意模组新增的自由文本仍需提供自己的译文。本文及来源目录不是测试或实机显示记录。
