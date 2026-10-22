# 河流译名设计方案：分组翻译与完整姓氏意象规则

日期：2026-10-22  
版本：`river-cn-design-5`
状态：按后续反馈修订中，当前代码已通过规定入口编译并部署 Windows DLL；无 of 的单名词分支仍待确定。原版来源与历史样本仍按原记录保留；未观察本轮游戏内最终显示。

## 当前规则：原生角色、形容词与称号分开

以下规则替代 v3 中的称号排版及宽度策略，包括其中错误许可的混合宽度姓氏构式。v3 的共享姓氏资源、义项锚定、双向上下文、评分、当前河段通名和局部音译原则继续适用。

1. 河流身份来自原生 `world_river` 绘制来源；不能仅凭文本、名字类型或中文用字猜测对象。
2. F/R 是主复合名；A1/A2 是独立形容词；H/N 是名词中心；Q 是 of 补语。F/R 内的形容词词根仍是复合名成员，不能移作 A1/A2；姓氏构词内部的“之”不能反向识别为 of 称号。
3. 词性依实际 WORD/POS/词形绑定。原版分池许可为：F `{0,1,2,3,4,7}`，R `{0,1,2,4,5,6,7}`，A1/A2 `{2}`，H `{0,1,2,3}`，N `{0,1}`，Q `{0,1,8}`。不允许将未许可词性套入对应角色；尤其不能把名词上下文意象中的“疾”等字当作原生形容词。
4. 独立形容词保留完整 ADJ 译词，按 A1/A2 顺序前置，以“的”连接；不塞入“之”称号的任何一侧。`BLOW/ADJ/blowing` 的显示词形明确为“吹拂”，不能因为名词意象出现“疾怪”就改译为“迅疾”。
5. 有 of 的称号两侧分别保留已许可的双字词形。只有称号、没有 F/R 或独立 ADJ 时，输出 `Q双字＋中心双字＋之＋通名`，即 `aabb之c`，不再输出 `aa之bb的c`。与其他成分组合时，称号一律放在河名之后，输出 `ADJ组的＋主复合名＋通名＋"."＋Q双字＋之＋中心双字`；无主复合名时省略主复合名，无 ADJ 时省略该组及其“的”。称号不再添加句末“的”，也不因原文位置或构词选择前置。这替代 v4 的前置称号格式。
6. 单词称号中心由同次 `Title22z` 双向匹配选出。H-N 称号中心使用 `TitleHead11`：仅允许已有姓氏规则许可的无连接、无 ending 的 1＋1 构式，保留两根，合计组成右侧双字。原 v3 的 `TitleCompound22` 四字中心不再用于称号。外层仍使用已选 N 义项作 Q 的关系上下文。
7. 不能满足合法双字形式时记录 `MissingContextDouble`，保留未解析关系的原始词项；不得截断、补字，也不得把任意长度音译标成合格的双字称号。存在其他名字成分时，这条未解析称号也放在河名之后，不能通过回退重新前置。
8. 无 of 的单名词 N 与复合词分开处理。`AdjectiveHeadDouble` 没有获许可候选时，仍记录 `MissingContextDouble`，但已知 `WORD/NOUN` 使用普通词义表的完整名词译词；只有该词义也缺失时才保留英文。此来源标为 `NativeNounMeaning`，不冒充姓氏构词成功，不借此放宽 of 称号的双字要求。例如 `CLIMAX/NOUN` 已知译义为“顶峰”，不能仅因形容词搭配规则不接受它就显示 `climax`。这取代 v3 对无 of 名词缺少上下文词形时直接保留原文的处理。
9. 共享姓氏引擎强制两端等宽，只允许 `11、22、11z、22z`。`12、21、12z、21z` 不进入候选，评分不能放宽此限制。普通姓氏与河流主复合名共用这一规则；未获许可的复合名也不能回退成两个普通词义直接拼接。`Title22z` 直接读取双方及构式的显式 `22z` 许可，称号仍固定双字接双字。`Fungikilled` 的原生记录是 `FUNGUS/1/fungi＋KILLER/6/killed`，只有 F/R，没有独立形容词或称号；此前“杀＋真菌”的 `12` 候选违反本条，不能以词义完整性分数为其开例外。
10. 无自然构词候选时，音译仅限充当河名的复合词节点：F/R 或无 of 称号时的 H-N；只向音译器提交该节点的两个原生词项。称号和独立形容词禁止音译，包括称号中的 H-N 中心、两个形容词构成的独立名字。称号词形缺项时保留原始词项及 `MissingContextDouble`，不把它音译或标为合法双字称号；独立形容词名缺少组合候选时保留各自 ADJ 译词，记录 `MissingCompoundConstruction`。不生成整条英文河名的音译搜索别名；已有历史别名仍可检索。原生语言拼写栏的既有显示方式与英文译名失败回退分开。

`Structure` 分开保存 `front`、`modifiers`、`nominal`、`title`；只有原生 Q 存在时才建立 of 关系。`Result` 分开保存形容词显示、名词中心、称号两侧及来源。词性和结构识别发生在中文构词之前。

称号是否独立由原生结构决定，不根据译文是否为空推断。两端词形仍由同次 `Title22z` 匹配选出；独立称号只改变组级连接位置，不把四字称号重新送入复合词引擎压缩。

**尚待明确的输出规则：** 原生 `FR the A N` 没有 of，但确有独立名词 N。形容词已前置；N 的最终呈现尚待决定，不能悄悄删除 N，也不能捏造关系将其凑成双字称号。已提出两种语义不同的选择：完整保留“A的N”并前置，或明确允许省去 N 仅显示“A的FR”。在决定前仍保留 N，不能声称这一分支已经完成新格式。

## v3 历史设计与研究依据

下文保留 v3 原文、原始样本及调用表达式，供追溯使用。涉及点号附称号、形容词塞入称号、四字称号中心、七种姓氏模式、借混合宽度许可派生 `22z`、称号内部 H-N 音译及独立形容词名音译的旧公式，均由上面的当前规则替代；下文不代表本轮实机输出。

## 1. 本版采用的要求

本版按用户最新指定的结构翻译。上一版“只留一两个意象、按地景／颜色等优先级选择单核”的算法与四十八项独立词库不再适用。

| 输入内容或用途 | 处理 | 用户指定的显示形式 |
|---|---|---|
| 只有复合名 | 完整复用角色姓氏意象匹配与构词规则，再加通名 | 白川河 |
| 形容词本身构成独立名字 | 词义仍锁定 ADJ，组合使用姓氏规则，再加通名 | 白黑河 |
| 形容词修饰名词或复合名 | 形容词取 ADJ 完整译词，以“的”修饰 | 白色的白川河；赤褐的岛屿河 |
| 只有 of 称号 | 使用姓氏上下文双字词形，按关系连接“之”，再加通名 | 白色之岩石河 |
| 主名与称号并存 | 先完成主名与通名，再以 ASCII `.` 连接称号 | 白川河.白色之岩石 |
| 复合词无法得到自然构词候选 | 只音译失败的复合词节点，其余成分照常翻译 | 白色的〈复合词音译〉河；〈复合词音译〉河.白色之岩石 |

表中用字说明输出格式，不是对未提供的原生 WORD/POS 组合作词源断言。实际词形必须由现有姓氏资源和评分产生，不能把示例整名写成特判词条。

**用户已明确确认：只有 `The Auburn Island` 这种“形容词＋名词”时，采用“赤褐的岛屿河”的结构。** 不把它压缩成“赭洲河”，不把形容关系改成“赤褐之岛屿”，也不拆成“赤褐河.岛屿”。具体通名仍依实际显示类别；此次真实样本对应 Brook 时应以“溪”结尾。

本版允许用户要求的“的”“之”和点号附称号。通名属于主河名，不要求带称号的整条字符串最后仍是江、河或溪。附加称号不重复通名。源名中已有的川、溪、河等命名意象不机械删除；“白川河”是明确允许的形式。

## 2. 先按原生词槽建结构，不能靠字串猜分组

当前反编译确认的七槽如下。[R1][R2]

| 槽 | 含义 |
|---|---|
| F、R | 前面的双根复合名 |
| A1、A2 | 称号中心之前的形容词 |
| H、N | H 存在时组成 H-N 复合中心；否则中心只有 N |
| Q | of 后的补语 |

```text
RiverName
├─ Front: Compound(F, R)                    可无
└─ Title                                   可无
   ├─ Adjectives: [A1, A2]                  可无
   ├─ Head: Compound(H, N) 或 Leaf(N)
   └─ Of: Leaf(Q)                           可无
```

每个有效原生槽进入结构一次。H-N 不拆丢 N；A1/A2 不因音译回退而消失；Q 关联完整中心，不擅自只关联 H。复合结果保留全部成员的来源，不把合成后的中文再当成一个新词根来凝练。

`the` 本身不翻成“之”。中文“之”在称号关系层用于 `N of Q → Q之N`；“的”用于 ADJ 对中心名物的修饰。完整姓氏内部若按既有构词规则选择了“之”，属于该复合名自身的构词，不与外层 of 混淆。

### “只有形容词”的边界

正常原生称号有 N，且 A1、Q 至少有一个；A2 不能脱离 A1。因此 `The A1 N` 不是“只有形容词”，必须保留 N，并采用用户已经确认的 ADJ＋的＋名词结构。

F/R 两槽本身都可能取形容词词性。这样的双根名字直接进入完整姓氏组合器，可以对应“白黑河”一类格式。若另一个明确来源确实只提供一至两个形容词构成的独立名字，使用相同的 ADJ 义项及姓氏组合规则；不能为了匹配该示例，把正常的 N 删除。这个扩展输入不计入原版二十一种生成式。

形容词与复合中心同现时，例如 `The A1 H-N`，A1 直接修饰整个 H-N，可以形成“白色的白川河”这一语法。前复合名 FR 与完整 the 称号同现时，仍保留称号中的 N；不能把 A1 移到 FR 前面后悄悄丢弃 N。

## 3. “完整复用姓氏规则”的具体含义

### 共用实际资源

不创建另一套河流用精简意象表。直接使用现有姓名／姓氏资源及其索引：

- `data/runtime/character-name-lexicon.tsv`：词形及义项身份。
- `data/runtime/procedural-word-senses.tsv`：按 `WORD＋词性` 查询的普通译义，供 ADJ 直接修饰及义项绑定使用。
- `data/runtime/character-native-senses.tsv`：原生 WORD/POS/实际词形到姓名完整义项键的共享绑定，以及 `adjective_surface`／`adjective_suffix`。绑定沿用已有姓名词项决定，不提供另一套河流意象。
- `data/runtime/character-surname-lexicon.tsv`：完整义项、分类、配价、身份、共享意象来源。
- `data/runtime/character-surname-classes.tsv`：语义类别继承及属性。
- `data/runtime/character-surname-context-imagery.tsv`：按搭配上下文编写的单字、双字词形。
- `data/runtime/character-surname-constructions.tsv`：关系、角色、方向、构式及评分参数。
- 现有 `MandarinNameReadings`、`MandarinNameProsody` 所用读音资源。

已有方案见 [角色姓氏全量分类与意象方案](character-surname-context-imagery-plan.zh-CN.md)。河名的新增内容是原生槽位适配、分组渲染、称号宽度策略及局部音译边界，不另造一套词义体系。

### 义项先锁定，尤其是 ADJ

河流输入保存 `WORD_ID、POS、实际词形`。先绑定到姓名词库的完整义项键：

```text
english + kind + category + state + sense
```

同形词不能只按英文拼写任选。WORD 已区分的意义也不能合并，例如 `LEAGUE GROUP` 不得进入长度单位义。实际词形、POS 与已确认的 WORD 词义共同限定可选义项；有明确同义映射时可登记共享绑定，不以“两个中文释义字符串不完全相同”直接判为不可翻译。

| 原生 POS | 姓氏词库的可用语法身份 |
|---|---|
| 0、1：名词 | Object／Agent |
| 2：形容词 | Quality／State；必须是该 ADJ 的义项 |
| 3：前缀 | Prefix |
| 4—8：动词各形式 | Action／State，保留时态／结果状态来源 |

形容词直接修饰时取 ADJ 对应的完整中文译词，不借同形名词义，也不把姓氏意象词当完整形容词。例如白色性质取“白色”，而不是临时选“白玉”；bronze 的形容词义不能仅因名词表里有青铜而改判为材质本体。

姓氏意象匹配可以使用原资源已登记的 property 投射；这不授权改变源义项。不能像当前 `geography_context_word()` 那样只保留 direct 词形，就声称已完整复用姓氏意象。

### 两端都作上下文匹配

完整匹配键为：

```text
自身 imagery_sense
+ relation
+ self_role
+ 对方 semantic_class
+ 对方 traits
```

两端分别查询；不是一端查意象，另一端永远使用普通译词。具体执行沿用 [surname_words](../src/character_surname_context.inc)：

1. 沿对方语义类别祖先链，从具体到一般查找。
2. 在首个存在适用分支的类别层，保留所需 traits 最具体的分支。
3. 保留这些同级分支内的全部 single／double 候选，不提前只取 preference 最大的一条。
4. 对双方类别、语法身份、配价、主体／受事、角色、用途和构式权限作原有约束。
5. 保留 direct／property、bound／restricted／nominal 等原有区别。

基础词条里的 `single`、`double_word` 不能代替 `SurnameImagery.single`、`double_words` 上下文结果；也不能以旧的 compact／balanced 字段绕过匹配。

### 完整候选、评分及同分顺序

普通复合名保留现有七种构式：`11、12、21、22、11z、12z、21z`。两端词形宽度不强制相同，不强制全部压成两字；`direction=either` 的合法方向仍参与选择。真实施事身份及“者”的许可继续使用原规则，不因对象是河流就把其名称中的人文意象删掉。

评分继续使用同一个实现：

```text
score = construction.naturalness * 4
      + preservation * 6
      + lexical_naturalness * 4
      + clamp(pronunciation, -48, 12) * 2
```

direct／property 的保义项、完整词及角色适配证据、黏着片段代价、读音评分与无连接 2＋2 的先验抵消全部沿用。候选按总分、preference 总和、总字数、文本字典序决定；跨义项候选继续使用原有完整性、分数及词条 order 规则。

这是既有程序的有界计算，不是运行时让模型评价“是否好听”。不再使用上一版河流自定的地景 80、颜色 60 等单核优先级。

## 4. 需要的薄适配入口

现有公开 `compound(source)` 能走完整人物姓氏规则，但只接英文字符串并重新分词。河名已经有可靠的 F/R、H/N 边界，应提供接收两个已锚定义项集合的结构化入口，直接复用：

```text
surname_variants
→ surname_combine(left, right, entity=false)
→ surname_context_combine(left, right, entity=false)
```

这里复用的是候选产生、上下文词形及评分核心；源词槽已经确定时，不把两个英文根拼起来再重新猜拆分。

以下名称描述适配契约；实现入口对应关系见本节末尾：

```text
ResolveNativeSenses(WORD_ID, POS, english_form)
SurnameComposeTyped(left_senses, right_senses, policy)
SurnameContextDouble(self_sense, partner_sense, relation, role)
TranslateAdjective(native_word)
TransliterateCompound(compound_node)
```

`entity_compound()`／`entity_name()` 不能冒充完整姓氏入口：当前 `entity=true` 删除了混合宽度及“之”构式，只保留无连接的等宽组合，还增加读音拒绝条件。`geography_sense()` 可以参考其义项锚定逻辑，但返回的是精简语义信息，不是完整姓氏候选对象。

实际入口位于 `src/character_native_senses.inc`：`resolve_native_senses()`、`surname_compose_typed()`、`translate_adjective()`。双字选择作为 `ComposePolicy::Title22z`、`TitleCompound22`、`AdjectiveHeadDouble` 在同一 `surname_context_combine()` 内枚举、许可和评分。`FullSurname` 保持原有七种模式；第八个模式仅在河流 Title22z 调用中可达。

`src/river_name_composition.inc` 保存原生七槽结构、各槽绑定、两端意象分支、构式编号及局部回退状态；`src/river_names.inc` 使用带根词提示的现有音译器，只提交失败的两根节点。分类随结果及缓存保存。没有原生 WORD/POS 的河流显示栏保留原文并使用已知通名，不再调用英文拼写分组器。

### 明确区分候选与兜底

适配入口需要返回来源状态，而不只返回字符串：

```text
CandidateOrigin:
  ClassifiedSurnameConstruction     原有完整上下文构式候选
  CompleteMeaningFallback           原有完整释义直接相拼
  UnresolvedSense                   义项或资源尚未解析
```

当前姓氏核心在没有构式候选时会返回双方完整释义的直接拼接，分数为很低的兜底值。**它不能被河流调用者当作自然词汇成功结果。** 河流只接受完整、通过既有约束的正式构式候选；没有这样的候选时，按第 7 节仅音译本复合词。不要依赖某个魔术分数识别兜底，使用明确来源状态。

不另设凭感觉的河流分数阈值，也不在姓名核心之后再用另一个简化评分器推翻结果。若已许可候选仍有不自然用词，应修正共享意象词项或构式数据，不能靠逐条河流覆盖掩盖它。

## 5. ADJ、中心名物与称号双字形式

### ADJ 直接修饰

`TranslateAdjective` 使用 POS=2 绑定到的 ADJ 译词。一项时输出 `ADJ＋的＋中心`；两项时按原生 A1、A2 顺序输出 `ADJ1、ADJ2＋的＋中心`，不重新按文学意境调序。

其确定性取词顺序是：共享单词义项中明确登记的 `adjective_surface`，否则现有 `procedural-word-senses.tsv` 的 `WORD＋ADJ` 译词；缺项返回 `MissingAdjectiveSurface`，不改取 NOUN 或姓氏意象。`adjective_surface` 是共享原生义项表的显示词形字段，单一词义键唯一对应一项，不按河名现场选同义词。本案约定 AUBURN 的显示词形为“赤褐”，WHITE 为“白色”；现有 AUBURN 的 ADJ 译义为“赤褐色”，实现已在共享原生义项表登记“赤褐”，不改写普通 ADJ 译义为河名整名特判。这属于单词层的译词决定，不是对 `The Auburn Island` 整名作特判。若已有 ADJ 词条实际误用了名词／动词义，或包含“或”等词典释义说明，须在共享词项中明确其形容词显示译文；不在运行时随机删词或猜义。

译词字段若本身含用于定语的末尾“的”，应由词项的明确语法字段交给外层统一添加；不能对所有中文译词任意去末字。中文普通释义和语法标记分开保存，避免“白色的的”。

单名词中心 N 使用姓氏资源的适用双字名物词形。上下文优先级固定：有 Q 时由 Q/N 同次进行下文的 Title22z 匹配；没有 Q 时，以最近的实际形容词 A2（否则 A1）的已锁定义项作为词形上下文。不得先按 ADJ 选出一个 N，又在 of 阶段无说明地换成另一个 N。

无 Q 的 `N` 词形选择执行 `AdjectiveHeadDouble`：枚举语义许可的 property／material 构式，方向固定 ADJ→N，沿所选规则的 `context_relation` 和双方角色进行完整双向意象匹配；中心仅保留已许可的双字候选。内部匹配照常使用七种姓氏模式及全部评分，保留胜者的 N 双字词形及义项来源；最终渲染将 ADJ 端换回已经确定的普通形容词译词，加“的”。这是名词词形选择过程，不把内部候选中的“之”或压缩形容词复制到最终短语。若不存在合法双字中心，返回 `MissingContextDouble`；不临时从基础词条硬取一个双字词。A1/A2 都保留，最近 ADJ 只决定 N 的词形上下文。

当中心为 H-N 时，它是一个复合节点，须先完整执行姓氏匹配；ADJ 修饰其完整结果，不重新截短或换掉其中一端。没有 of、且这一结构本身就是河流主名时使用普通完整姓氏构式，使“白色的白川河”这种形式成立。

### 称号使用上下文双字词形

of 关系固定为 `Q之Head`。当两端都是原始单词时，从双方的姓氏上下文 `double_words` 选择，形成 `双字＋之＋双字`，例如“白色之岩石”。这里的“白色”示意 of 补语的命名词形，不表示普通 ADJ 一律转成 of。

现有姓氏七种构式没有 `22z`，因此须增加**仅供河流称号使用的输出策略**：

```text
Title22z:
  原生关系固定为 genitive，中文方向固定 Q → Head
  枚举 surname_constructions 中 relation=genitive、ending为空的适用规则
  查询时使用 rule.context_relation、rule.left_role、rule.right_role
  复用同一类目、traits、角色、用途和双方上下文匹配
  两端只保留已经登记且可独立用于相应连接形式的 double_words
  按下述确定映射许可22z，保留shared scoring，输出x + "之" + y
```

不能把 source `N of Q` 因姓氏倒序评分改成 `N之Q`。普通姓氏不因此新增 22z 候选范围。特别注意：`relation=genitive` 的规则可以具有 `context_relation=class_image`；查询必须跟随实际规则，不能一律把 `genitive` 当作意象索引键。

河流专用 22z 许可采用固定提升规则：所选构式必须已允许 `22` 及至少一种带“之”的模式；位于左侧 Q 的意象分支必须同时允许 `22`、`21z`，位于右侧中心的意象分支必须同时允许 `22`、`12z`。两端均须提供实际双字词形，且用途不是 restricted，构式无 ending。满足这些条件才在河流调用中派生 `22z`；否则该候选不成立。此规则把原有“该双字成分能在这一位置连接之”与“双方双字能组合”的许可合并，没有把 coordinate、动宾、施事候选任意改造成 of。评分仍使用原规则 naturalness／preference、双方意象保义、词汇与读音公式，不添加河流专属长度奖励。原词表和普通人物姓氏的位图不因此改变。

如果称号中心包含 H-N，`TitleCompound22` 在枚举前把输出模式限定为无连接、无 ending 的 `22`，其余 H/N 双向上下文、关系许可、用途、评分及同分规则仍用完整姓氏引擎；两根均从上下文 `double_words` 选取。不能先选出普通姓氏的 11 胜者，再把其成员换成双字而跳过许可与评分。候选为空时按第 7 节只音译整个 H-N。

of 外层的 Q 以中心的原生 N 义项为 partner，执行相同的 genitive 双向匹配和 22z 许可，选出 Q 的双字词形；此处 N 侧候选提供关系与词形证据，不覆盖已经选出的整个 H-N 表面形式。最终 Q 连接完整 H-N 子树，组级评分不重新压缩子树。若 H-N 已局部音译，仍使用保留的原生 N 义项作外层上下文。组级连接不把四字中心再压成两字，也不把已合成中文当新单词重新进入姓氏匹配。

有形容词时，of 关系仍作用于带修饰的完整中心：

```text
Q的双字词形 + "之" + ADJ组 + "的" + 完整中心
```

这可能长于五字，因为 A2、H 等真实成分仍须保留。“双字”规定原始词项的称号词形，不授权把多个原生词根丢到只剩两个字。

附加称号没有 of 时，按实际形容关系渲染；不为了让所有称号都有“之”而编造所属关系。其单名词中心采用双字词形；复合中心采用称号的双方双字构式策略。单独充当主名的“形容词＋复合中心”则采用前述普通复合策略。

以上各选择器只接收确定的 WORD/POS、词义绑定、资源版本和用途策略。同一输入不会因调用次数、河流序号或随机数变化。双字资源缺项应作为词项／许可缺项处理，不把它伪装成整名音译。

## 6. 外层组装与全部二十一种生成式

定义以下操作：

```text
C = RenderCompound(F,R, FullSurname)
J(B) = 有A时，ADJ1[、ADJ2] + "的" + B；无A时为B
B = 无H时为适用双字N；有H时为RenderCompound(H,N, 当前用途策略)
O(B) = 有Q时，适用双字Q + "之" + B；无Q时为B
T = O(J(B))
G = 当前显示类别的通名
```

of 两端都是单词时，`O` 与 `B` 的双字选择应由同一次 Title22z 双向匹配产生，不能各自无上下文取一个基础双字词。已有复合子树则保留全部成员，并用原生中心义项提供外层上下文。

| 编号 | 原版结构 | 中文组装 |
|---:|---|---|
| 01 | FR | C＋G |
| 02 | FR the N of Q | C＋G＋`.`＋O(B) |
| 03 | FR the A1 N | C＋G＋`.`＋J(B) |
| 04 | FR the A1 A2 N | C＋G＋`.`＋J(B) |
| 05 | FR the A1 N of Q | C＋G＋`.`＋O(J(B)) |
| 06 | FR the A1 A2 N of Q | C＋G＋`.`＋O(J(B)) |
| 07 | FR the H-N of Q | C＋G＋`.`＋O(B) |
| 08 | FR the A1 H-N | C＋G＋`.`＋J(B) |
| 09 | FR the A1 A2 H-N | C＋G＋`.`＋J(B) |
| 10 | FR the A1 H-N of Q | C＋G＋`.`＋O(J(B)) |
| 11 | FR the A1 A2 H-N of Q | C＋G＋`.`＋O(J(B)) |
| 12 | The N of Q | O(B)＋G |
| 13 | The A1 N | J(B)＋G |
| 14 | The A1 A2 N | J(B)＋G |
| 15 | The A1 N of Q | O(J(B))＋G |
| 16 | The A1 A2 N of Q | O(J(B))＋G |
| 17 | The H-N of Q | O(B)＋G |
| 18 | The A1 H-N | J(B)＋G |
| 19 | The A1 A2 H-N | J(B)＋G |
| 20 | The A1 H-N of Q | O(J(B))＋G |
| 21 | The A1 A2 H-N of Q | O(J(B))＋G |

表中 H 是否存在决定 B 是单词还是复合子树；不因为最终公式相似而忽略其内部词根。完整原生结构、POS、上下文分支和构式 ID 应随结果保留，不能只剩最后一串中文。

```text
render_river(input):
    ast = parse_native_slots(input)
    G = generic_for_current_category(input)

    if ast.front exists:
        base = render_compound(ast.front, FullSurname)
        if ast.title exists:
            return base + G + "." + render_title(ast.title, Attached)
        return base + G

    if ast.title exists:
        return render_title(ast.title, Standalone) + G

    if input确有独立形容词名字来源:
        return render_adjective_name_with_surname_rules(input) + G

    return 明确的输入缺失状态
```

只有前复合名及明确的形容修饰、没有名词称号中心的其他来源，可渲染为 `ADJ的C＋G`。不得将一个正常原生名称的 N 删除以伪造这种简化输入。

## 7. 音译只发生在失败的复合词节点

```text
render_compound(node, policy):
    senses = 按各成员的 WORD/POS 锚定姓名义项
    candidates = 完整姓氏匹配器(senses, policy)
    if 存在完整且获许可的自然构式候选:
        return 按共享评分与同分规则选出的结果
    return transliterate_compound(node)
```

这里的自然构式候选是第 4 节明确区分出的正式候选，不包括完整释义直接硬拼的兜底。属性意象等已获姓氏资源许可的形式仍参与；不能仅因不是逐字直译就先剔除，再造成全部音译。

### 回退边界

| 失败位置 | 音译范围 | 继续正常处理的部分 |
|---|---|---|
| F/R 主复合名 | 整个 F/R 复合节点 | ADJ、H/N、Q、称号关系、类别标签、通名 |
| H-N 中心复合词 | 整个 H-N 复合节点 | 外部形容词、of 补语、主复合名、点号及通名 |
| 两个形容词构成的独立名字 | 该独立复合节点 | 通名及来源明确的其他组 |

“仅音译复合词”也表示：一个双根复合词回退时，不临时变成“半个词意译＋半个词音译”，不把其外部 the／of／形容词一起送入音译器。单词 ADJ 译词缺失属于词义资源缺项，不是音译整条河名的理由。非复合称号关系无法满足双字要求时应明确指出所缺词项或构式许可，不自动音译整个称号。

### 音译输入

复合节点保存自己的原始成员和边界。当前英语释义命名链路可复用 `EnglishNameTransliterator` 的 `TokenReading.roots`，只提交该节点的实际英文词形与 POS；不能音译中文释义，也不能音译 `identity.name.native_name` 的整串名称来代替局部回退。

例如 F/R 回退时输入是 F、R 的拼读资料；H-N 回退时输入是 H、N 的拼读资料。使用现有确定性音译数据，不临时手写一套声母替换表。若另外选择原语拼写作为音译源，必须取得该节点各 WORD 的原语词形，并作为明确配置固定下来；不能在同一条路径上凭好听程度混换原语和英语音译。

### 用户指定结构在局部回退后的形式

```text
只有复合名：           复合词音译 + 河
ADJ修饰复合名：        ADJ + 的 + 复合词音译 + 河
复合名附加称号：       复合词音译 + 河 + . + 正常翻译的称号
称号内部复合词失败：   正常主名 + 河 + . + Q双字 + 之 + H-N音译
```

这些是格式示意；实际通名按五种分类选择。音译后的复合词不再以意象关键词重新分类或改成另一水体通名。

## 8. 显示类别与通名

| 原生显示类别 | 中文标签 | 默认通名 |
|---|---|---|
| Major River | 大型河流 | 江 |
| River | 河流 | 河 |
| Minor River | 小型河流 | 河 |
| Stream | 溪流 | 溪 |
| Brook | 小溪 | 溪 |

当前河段分类优先，不用全河最高等级覆盖当前 Brook／Stream。原版相关分支按 flow 的 20000、10000、5000 三档阈值，再按 BROOK 位区分低档类别；这是游戏内部整数，不是现实流量单位。[R1]

没有当前类别信息才采用中性“河”并记录分类未知。类别标签独立翻译，不能出现 `River:` 漏译。附称号时通名只在主河名处添加一次；只有称号时在整个称号后添加一次。

五类可以共用三个默认通名，不强造五个大小档位。涧、川、水、沟、渠、浜等不是被禁止的字，但作为末尾通名必须有明确对象分类或语言依据和固定机器条件，不能仅凭 Brook 推断山涧或人工水道。[R8][R13] 本版保留“白川河”中的川等专名意象，不再沿用上一版通名吸收规则。

## 9. 已有能力、拟新增能力和本轮边界

| 内容 | 状态 |
|---|---|
| 姓氏类别、双向意象、构式、评分及读音资源 | 已有实现，本案必须共用 |
| 原生 WORD/POS 与分组结构 | 已有读取与反编译依据 |
| 接收原生两词根、固定义项而不重新猜分词的完整姓氏入口 | 已实现的共享薄适配 |
| 返回“正式构式／完整词义兜底”等候选来源状态 | 已实现的显式候选来源契约 |
| 只作用于河流称号的双字及 22z 策略 | 已实现为调用策略；普通姓氏仍为七模式 |
| ADJ 的“的”、of 的“之”、ASCII 点号及局部音译组装 | 已按本案接入分组渲染 |

本轮已按后续“完整实现”请求落地代码和词项。构建部署使用当前 Windows 游戏对应的 `build-windows-cross.sh --deploy-project`；未新增测试、专项检查或效果报告，也未操作游戏窗口。构建部署结果与是否观察到实机效果分别说明。

旧版二十条“铜门溪、泥溪”等结果由已撤销的单核算法得到，不能称作本版完整姓氏规则输出。本版保留同一批实际内存样本及分组调用路径；这些样本仍保留原始调用表达式，不以手工选词或删去读音评分的简化计算冒充新译名；本轮未重新执行样本求值或观察其游戏显示。

## 10. 保留的二十条实际内存样本及新分组调用

这批样本沿用此前读取的数据，没有重新抽选容易翻译的名字。读取时间为 2026-10-22 14:37:40（UTC+8），游戏进程 PID 为 `127130`，当时世界共有 `8114` 条河流，世界尺寸为 `257×257`。抽样种子为 `178764481082625455403981856600440211234`；每条另取一个实际河段确定类别。类别为该抽中河段的类别，不代表同一河流全程都属于这一档。

下表是原始分组和本设计的调用表达式，**不是声称新接口已运行得到的中文结果**。`S(x,y)` 表示完整姓氏组合，失败仅音译这个复合节点；`A(x)` 表示该 WORD 的 ADJ 显示词；`D2(N;A)` 表示 AdjectiveHeadDouble 的名词侧结果；`O22(Q,N)` 表示双方共同选择并输出 `Q双字之N双字`。`WORD/POS` 中的数字为内存原生词性编号。

| # | 河流索引 | 英文名称／原语拼写 | 抽中河段类别 | 本版分组调用 |
|---:|---:|---|---|---|
| 1 | 3974 | Rakedsilences the Bronze Gates<br>Ronumudul Zobshakir | Brook | `S(RAKE/7,SILENCE/1)＋溪＋"."＋A(BRONZE/2)＋的＋D2(GATE/1;BRONZE/2)` |
| 2 | 7326 | Steeloozes<br>Zodstoak | Brook | `S(STEEL/0,OOZE/1)＋溪` |
| 3 | 7855 | The Auburn Island<br>Xadelbungmo | Brook | `A(AUBURN/2)＋的＋D2(ISLAND/0;AUBURN/2)＋溪` |
| 4 | 2461 | Grillsects<br>Ceccalthath | Stream | `S(GRILL/4,SECT/1)＋溪` |
| 5 | 1685 | The Gleeful Lungs<br>Aÿepalave | Stream | `A(GLEE/2)＋的＋D2(LUNG/1;GLEE/2)＋溪` |
| 6 | 5000 | The Phrase of Morasses<br>Obxog Ebol | Brook | `O22(MORASS/1,PHRASE/0)＋溪` |
| 7 | 7097 | Childslips<br>Tilatfôker | Brook | `S(CHILD/0,SLIP/5)＋溪` |
| 8 | 5229 | Caskettrim<br>Radirene | Brook | `S(CASKET/0,TRIM/0)＋溪` |
| 9 | 4482 | Dawnleap<br>Thrankupek | Brook | `S(DAWN/4,LEAP/0)＋溪` |
| 10 | 4621 | The Split Plots<br>Ziksisîm | Brook | `A(SPLIT/2)＋的＋D2(PLOT/1;SPLIT/2)＋溪` |
| 11 | 8083 | Urgedfrogs<br>Gasomihhi | Brook | `S(URGE/7,FROG/1)＋溪` |
| 12 | 7462 | Crowdeduttered<br>Decaipo | Brook | `S(CROWD/2,UTTER/7)＋溪` |
| 13 | 1874 | The Murky Leak<br>Sedmegenpud | Stream | `A(MURK/2)＋的＋D2(LEAK/0;MURK/2)＋溪` |
| 14 | 1772 | The Afflicted Clout<br>Thokitzatam | Stream | `A(AFFLICT/2)＋的＋D2(CLOUT/0;AFFLICT/2)＋溪` |
| 15 | 7769 | The Plated Pools<br>Morinique | Brook | `A(PLATE/2)＋的＋D2(POOL/1;PLATE/2)＋溪` |
| 16 | 5086 | The Simplicity of Despair<br>Delado Nopo | Brook | `O22(DESPAIR/0,SIMPLE/0)＋溪` |
| 17 | 4402 | Leaguecrept<br>Rosogudo | Brook | `S(LEAGUE GROUP/0,CREEP/6)＋溪` |
| 18 | 5876 | Inkybreakfasts the Green Furnace<br>Likotonlìl Omersarvesh | Brook | `S(INK/2,BREAKFAST/1)＋溪＋"."＋A(GREEN/2)＋的＋D2(FURNACE/0;GREEN/2)` |
| 19 | 3122 | Murdergirder the Inky Warm Rage<br>Gulgudgulo Escutulstrir | Brook | `S(MURDER/4,GIRDER/0)＋溪＋"."＋A(INK/2)＋、＋A(WARM/2)＋的＋D2(RAGE/0;WARM/2)` |
| 20 | 2854 | Lureboys the Autonomous Haunt<br>Kixiomo Quistratuthid | Stream | `S(LURE/0,BOY/1)＋溪＋"."＋A(AUTONOMY/2)＋的＋D2(HAUNT/0;AUTONOMY/2)` |

本批为十五条 Brook、五条 Stream，因此默认通名均为“溪”。第 3 条按照用户确认的显示词形及形容关系，应呈现“赤褐的岛屿溪”的结构；若当前显示类别是 River，则相同专名为“赤褐的岛屿河”。这项用户指定的形式不等于其余十九条已经重新求值或在游戏内观察。

每条读取时的定位资料如下，供保留数据来源；不是测试或效果记录。

| # | 对象地址 | 河段索引 | 世界坐标 | flow | BROOK 位 | WORD 索引、词性与槽位 |
|---:|---|---:|---|---:|---|---|
| 1 | `0x1f2e47b20` | 1 | (127,248) | 0 | 1 | F=RAKE（WORD 654，POS 7）；R=SILENCE（WORD 748，POS 1）；A1=BRONZE（WORD 1016，POS 2）；N=GATE（WORD 319，POS 1） |
| 2 | `0x1f3018370` | 0 | (71,249) | 0 | 1 | F=STEEL（WORD 823，POS 0）；R=OOZE（WORD 589，POS 1） |
| 3 | `0x1f3061540` | 3 | (165,194) | 0 | 1 | A1=AUBURN（WORD 2096，POS 2）；N=ISLAND（WORD 1441，POS 0） |
| 4 | `0x1f2d761e0` | 3 | (226,235) | 181 | 0 | F=GRILL（WORD 356，POS 4）；R=SECT（WORD 1446，POS 1） |
| 5 | `0x1f2d07350` | 0 | (138,239) | 64 | 0 | A1=GLEE（WORD 1418，POS 2）；N=LUNG（WORD 496，POS 1） |
| 6 | `0x1f2ed62d0` | 4 | (124,34) | 0 | 1 | N=PHRASE（WORD 2039，POS 0）；Q=MORASS（WORD 1950，POS 1） |
| 7 | `0x1f2ff95e0` | 0 | (94,208) | 0 | 1 | F=CHILD（WORD 130，POS 0）；R=SLIP（WORD 1122，POS 5） |
| 8 | `0x1f2ef7420` | 0 | (191,235) | 0 | 1 | F=CASKET（WORD 119，POS 0）；R=TRIM（WORD 908，POS 0） |
| 9 | `0x1f2e90070` | 0 | (98,238) | 0 | 1 | F=DAWN（WORD 200，POS 4）；R=LEAP（WORD 2184，POS 0） |
| 10 | `0x1f2ea2320` | 0 | (28,202) | 0 | 1 | A1=SPLIT（WORD 1405，POS 2）；N=PLOT（WORD 617，POS 1） |
| 11 | `0x1f3082580` | 0 | (166,192) | 0 | 1 | F=URGE（WORD 1997，POS 7）；R=FROG（WORD 310，POS 1） |
| 12 | `0x1f302c6b0` | 0 | (147,243) | 0 | 1 | F=CROWD（WORD 1873，POS 2）；R=UTTER（WORD 1425，POS 7） |
| 13 | `0x1f2d20cb0` | 6 | (162,125) | 591 | 0 | A1=MURK（WORD 1568，POS 2）；N=LEAK（WORD 469，POS 0） |
| 14 | `0x1f2d13b00` | 10 | (154,42) | 1098 | 0 | A1=AFFLICT（WORD 1582，POS 2）；N=CLOUT（WORD 1922，POS 0） |
| 15 | `0x1f3057260` | 1 | (33,30) | 0 | 1 | A1=PLATE（WORD 1332，POS 2）；N=POOL（WORD 1938，POS 1） |
| 16 | `0x1f2ee2970` | 3 | (188,169) | 0 | 1 | N=SIMPLE（WORD 1082，POS 0）；Q=DESPAIR（WORD 210，POS 0） |
| 17 | `0x1f2e84030` | 0 | (150,44) | 0 | 1 | F=LEAGUE GROUP（WORD 1900，POS 0）；R=CREEP（WORD 172，POS 6） |
| 18 | `0x1f2f4ee90` | 1 | (222,174) | 0 | 1 | F=INK（WORD 429，POS 2）；R=BREAKFAST（WORD 77，POS 1）；A1=GREEN（WORD 354，POS 2）；N=FURNACE（WORD 1605，POS 0） |
| 19 | `0x1f2dd2eb0` | 1 | (51,223) | 0 | 1 | F=MURDER（WORD 549，POS 4）；R=GIRDER（WORD 1308，POS 0）；A1=INK（WORD 429，POS 2）；A2=WARM（WORD 1700，POS 2）；N=RAGE（WORD 652，POS 0） |
| 20 | `0x1f2dad030` | 0 | (125,57) | 26 | 0 | F=LURE（WORD 1616，POS 0）；R=BOY（WORD 1461，POS 1）；A1=AUTONOMY（WORD 1519，POS 2）；N=HAUNT（WORD 385，POS 0） |

## 11. 文献依据与设计决定的边界

本版仍使用此前查阅的下列资料；资料说明翻译依据，具体算法以本案已明确的源结构、共享词库与用户要求为准。

| 文献证据 | 对本案的作用 | 不能据此推断的结论 |
|---|---|---|
| 当前 PE 反编译与 DFHack 结构／格式器 [R1][R2] | 按 WORD/POS 和七槽结构分组，保留复合名、修饰语、中心与 of 补语 | 不能从英文连写随意切词；公开工具代码不自动等于当前游戏版本 |
| 联合国地名标准化手册及术语表 [R3][R12] | 区分专名内容、通名及已进入专名的地理词；把界面类别与名称意象分开 | 源名里有川、泉、海不等于显示类别；文献没有规定 DF 的三种中文后缀 |
| 刘连安的现实地名译写说明 [R4] | 说明现实译写重视惯用形式、辨识性及音译用字；局部音译须使用稳定资料 | 现实外语地名音译惯例不证明透明的幻想复合名必须整串音译 |
| Tolkien 名称翻译指南 [R5] | 对透明构词先辨明词义，再考虑目标语言自然构词；可借鉴其按成分处理的思路 | Tolkien 的语言设定不等于 DF；不能把作者某条译法直接变成本游戏规定 |
| 中国河名、汉语名称构造及《水经注》研究 [R6][R7][R9] | 河名可以涉及自然和人文来源；意象理解须有词义依据 | 不能以“像山水名字”为由删除社会、行动、情绪意象，也不能把随机名解释成真实地貌记录 |
| 水系通名历史与地域研究、辞典和浊水溪资料 [R8][R10][R11][R13] | 江、河、溪、川等具有词义、历史及地域差异；名称中的溪不等于严格流量单位 | 不将现实通名建立为五个绝对大小档，不用 Brook 直接推出山涧 |

完整复用姓氏意象、ADJ 用“的”、of 用“之”、主名后加 ASCII 点、局部复合词失败才音译，都是本项目按用户要求作出的明确算法决定，不假托文献为这些具体格式背书。

本地实现对照另见 [姓名入口与义项适配](../src/english_character_names.h)、[姓氏上下文匹配与评分](../src/character_surname_context.inc)、[当前河流调用链](../src/river_names.inc)、[现有音译器](../src/english_name_transliteration.h)。原设计接口缺口据这些源文件确定；本轮适配实现见第 4 节。

## 文献与本地证据

### R1 当前安装映像的定向反编译

本地总说明：[河名生成与类型标签分析](../data/extracted/river-names/ANALYSIS.zh-CN.txt)。

- [名称生成器](../data/extracted/river-names/pe-name-generate.c)：第 238 行起为三种外层分支，第 271 行起为称号修饰选择，第 554 行起为 Q 与 H 的共同路径，第 771 行起为形容词排序和重抽。
- [类型跳表](../data/extracted/river-names/pe-switches.tsv)：名称类型 20 对应河流生成分支，不能将反编译中压缩后的 case 编号当作原始类型。
- [英文格式器](../data/extracted/river-names/pe-english-format.c)：第 129 行起为 F/R 连写，第 236 行起处理 H 后的连字符，第 346 行起处理 of Q。
- [位置词池](../data/extracted/river-names/pe-fill-word-slots.c)：六个位置池及相应词性来源。
- [选词器](../data/extracted/river-names/pe-select-word.c)：词池选择和异常空池路径。
- [类型标签绘制位置](../data/extracted/river-names/type-label-writers.tsv)：出发地点、世界和旅行界面的五种原文分类；分类过程的说明见本地总说明第四节。

这些文件保存实际游戏代码的定向反编译。函数用途名是分析命名，词槽解释结合结构定义和汇编判断。

### R2 DFHack 公开代码和结构定义

[DFHack Translation.cpp](https://github.com/DFHack/dfhack/blob/develop/library/modules/Translation.cpp)。阅读范围：名称词形翻译、River 生成分支、称号选择和重抽逻辑。

[df-structures 的 df.language.xml](https://raw.githubusercontent.com/DFHack/df-structures/master/df.language.xml)。阅读范围：名称槽位、词性、词形位置标记及 River 类型。

公开代码用于交叉说明，不替代实际安装版本的行为证据；当前 PE 的 H-N 连字符处理以本地格式器为准。

### R3 联合国地名标准化手册

United Nations Group of Experts on Geographical Names. 2006. *Manual for the National Standardization of Geographical Names*. ST/ESA/STAT/SER.M/88. Part Two, Chapter II, pp. 104–106。

[联合国原文 PDF](https://unstats.un.org/unsd/ungegn/pubs/documents/Manual_e.pdf)。使用内容：具有词汇意义的名称转换、复合地名各部分的翻译，以及真假通名的区别。

### R4 地名汉字译写简介

刘连安，中国地名研究所，2011：《地名汉字译写简介》，联合国地名专家组第 26 次会议工作文件第 36 号。

[联合国收录的中文原文](https://unstats.un.org/unsd/geoinfo/UNGEGN/docs/26th-gegn-docs/WP/WP36_Brief%20Introduction%20of%20Foreign%20Geographical%20Names_Chinese.pdf)。使用内容：现实外语地名汉译的一般音译做法、易认易写及避免不当字面联想的原则。

### R5 Tolkien 的名称翻译指南

J. R. R. Tolkien. *Guide to the Names in The Lord of the Rings*。

[作者原文转载 PDF](https://www.tolkien.ro/text/JRR%20Tolkien%20-%20Guide%20to%20the%20Names%20in%20The%20Lord%20of%20the%20Rings.pdf)。使用内容：开篇关于通用语名称的翻译原则，以及 Hoarwell、Silverlode、Chetwood、Crickhollow 等条目的词义和成分处理。转载站不是出版社，文献讨论的是 Tolkien 自己的作品体系。

[HarperCollins 出版社书目](https://www.harpercollinsrights.co.uk/products/the-lord-of-the-rings-a-readers-companion-wayne-g-hammondchristina-scull-9780007556908/)确认 *The Lord of the Rings: A Reader’s Companion* 收录作者为译者撰写的名称指南；该书目用于确认文献身份，不替代具体条目正文。

### R6 中国河流名称研究

Sun, Yuan, and Xiangyong Jiang. 2023. “An Exploration of River Names in China.” *Names: A Journal of Onomastics* 71(1): 1–10. DOI: 10.5195/names.2023.2410。

[期刊全文](https://ans-names.pitt.edu/ans/article/download/2410/2375)。使用内容：189 条长度超过 100 公里河流的取样方法、命名类别及其讨论；不将样本比例作为 DF 的生成概率。

### R7 汉语名称构造研究

Kałużyńska, Irena. 2020. “Name-creation in Chinese.” *Onomastica* 64: 83–92. DOI: 10.17651/ONOMAST.64.8。

[期刊摘要与书目信息](https://onomastica.ijppan.pl/index.php/ONOM/article/view/290)。使用范围为摘要中关于词汇意义与命名缘由的论述，不以此声称已通读全文。

### R8 水系通名的历史和地域差异

程俊源、韦烟灶，2020：《水一分殊、界分江河：汉语东南方言水系通名使用之历史层次与空间意涵》，《全球客家研究》第 14 期，页 1–36。

[期刊中英文摘要与元数据](https://ghk.hakka.nycu.edu.tw/issueArticle.asp?CA_ID=545&P_No=51)。使用范围：江、河、溪、川、水、港、坑等通名的历史层次和空间分布研究，不据摘要推导单个通名的全部适用条件。

### R9 水经注地名学研究

华林甫，1998：《论郦道元〈水经注〉的地名学贡献》，《地理研究》17(2): 193–200。DOI: 10.11821/yj1998020013。

[期刊摘要与引文信息](https://www.dlyj.ac.cn/CN/abstract/article/1000-0585/11165)。使用范围：自然、人文命名来源及辨正旧说的概述，不以此代替对具体河名的词源考证。

### R10 河的通称义

[教育部《重编国语辞典修订本》“河”条](https://dict.revised.moe.edu.tw/dictView.jsp?ID=4741&la=0&powerMode=0)。用于“河”作为水道通称的词义依据，不据此宣称所有河流固有名称都应以“河”结尾。

### R11 浊水溪流域资料

[水利署第四河川分署《濁水溪流域》](https://www.wra.gov.tw/wra04/cp.aspx?n=10967)。用于说明固有名称中的“溪”并不必然代表极小的河流，不用于取消普通语义中 brook 与大河的区别。

### R12 联合国地名术语

United Nations Group of Experts on Geographical Names. *Glossary of Terms for the Standardization of Geographical Names*. ST/ESA/STAT/SER.M/85。

[联合国多语本](https://unstats.un.org/unsd/ungegn/pubs/documents/Glossary_of_terms_rev.pdf)。使用内容：110–112 条关于通名、通名成分和专名化通名，以及音译、意译、转写等相关术语。

### R13 川与涧的词义条件

[教育部《重编国语辞典修订本》“川”条](https://dict.revised.moe.edu.tw/dictView.jsp?ID=8637&la=1&powerMode=0)将河流列为其义项；[教育部《异体字字典》“澗”条](https://dict.variants.moe.edu.tw/dictView.jsp?ID=25054)解释山间流水之义。用于通名选择的词义边界，不将二者视为游戏某两个大小类别的固定译词。

上述网络资料的本轮查阅日期为 2026-10-22。现有反编译研究与背景讨论另见 [2026 年 10 月 22 日河流译名研究](river-name-research-2026-10-22.zh-CN.txt)；其中原版机制的证据继续使用，既有的逐槽展开、标点和通名尺度建议以本文当前设计为准，历史实现记录不代表本案已经落地。
