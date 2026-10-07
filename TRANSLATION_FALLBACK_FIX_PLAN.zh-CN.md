# DFCN 未识别词导致翻译回退的修复方案

2026年10月7日

## 实施状态

本方案的四阶段代码改动已完成，并通过唯一 Windows 入口完成核心、加载器的正常编译及正式部署。下文保留最初的问题分析、边界要求与实施依据；其中源码行号对应方案编写时的位置，后续提取的实现文件列于此处。

| 阶段 | 已实施内容 | 主要实现 |
| --- | --- | --- |
| 共享结果与完整区域提交 | 增加状态、消费范围、原文片段、颜色 origins、owner 与资源修订。知识文档、诗歌章节、舞蹈音乐、悬浮卡中的未知独立单元保留原文，与已译内容一起排版。编码、几何与归属失败仍沿用原有保护。 | [共享结果](D:/workspace/dfcn/src/translation_result.h)、[知识布局](D:/workspace/dfcn/src/dfcn.cpp)、[诗歌](D:/workspace/dfcn/src/poetic_form_descriptions.inc)、[舞蹈](D:/workspace/dfcn/src/dance_form_descriptions.inc)、[音乐](D:/workspace/dfcn/src/musical_form_descriptions.inc)、[悬浮卡](D:/workspace/dfcn/src/toolbar_tooltips.inc) |
| 模板字段与上层提交 | 保留严格解析接口及 `x` 语义约束。显示入口仅在完整源文消费、唯一固定边界和数字等约束成立时保留完整未知字段；普通匹配、原生消息和帮助提交携带结果元数据。 | [显示模板](D:/workspace/dfcn/src/translation_display.inc)、[原生消息](D:/workspace/dfcn/src/native_message_paragraphs.inc)、[帮助正文](D:/workspace/dfcn/src/fortress_help.inc)、[原生段落](D:/workspace/dfcn/src/text_paragraphs.inc) |
| 领域状态传递 | 物品、贸易原生字段、活动、工作坊材料与配方、颜色染料、储物堆、公告、历史、思想、旅行状态和世界官职接入局部保留及上层提交。未知名单成员无法证明边界时保留整个最小字段；约束、数量、名称和标点不省略。历史记录保持原有逐 sequence 提交与链接身份。 | [物品字段组合](D:/workspace/dfcn/src/item_display_results.inc)、[贸易](D:/workspace/dfcn/src/fortress_trade_item_semantics.inc)、[活动](D:/workspace/dfcn/src/fortress_tasks.inc)、[配方](D:/workspace/dfcn/src/workshop_recipe_grammar.inc)、[公告](D:/workspace/dfcn/src/announcement_translation.inc)、[历史](D:/workspace/dfcn/src/history_events.inc)、[思想](D:/workspace/dfcn/src/character_thoughts.inc)、[旅行](D:/workspace/dfcn/src/adventure_travel_status.inc) |
| 缓存与资源更新 | 结果缓存保留局部状态与预算中断，继续采用有界容量和原有 50 ms／128 层预算。缓存绑定资源修订与稳定原生名称来源上下文，执行中上下文变化时跳过旧键提交；typed 重入按 `(kind, source)` 防真实循环。TOML 感知文件变化和成员增删，TOML 图与主词表索引均候选构造成功后提交，失败保留旧对象；DFHack 目录快照延迟至成功提交发布。现有未译采集读取元数据并排除合法原样名称。 | [组合规则管理](D:/workspace/dfcn/src/rulesets_manager.cpp)、[主词表事务](D:/workspace/dfcn/src/rule_catalog_loading.inc)、[名称来源](D:/workspace/dfcn/src/unit_identity_sources.inc)、[DFHack 快照](D:/workspace/dfcn/src/dfhack_help_translation.inc)、[现有采集入口](D:/workspace/dfcn/src/dfcn.cpp) |

`squad.alias` 继续原样显示，并以 `PreservedAuthored` 传递；没有按拼写猜测别名，也没有扩大生成专名音译范围。规则 flags 说明已在维护源与实际运行词表同步更新；未改变加载器或核心外部 ABI。

本次未新增或运行测试、自测、专项检查、检查脚本或检查报告，未操作桌面、窗口或游戏。游戏内最终显示尚未实际观察。

2026年10月7日四阶段改动首次部署结果（下述截图补修之前）：入口报告正式部署完成，进入退出码 `2` 的旧动态库清理未完成分支。Steam 安装 `D:\program\steam\steamapps\common\Dwarf Fortress` 与官网版安装 `C:\Users\WIN11\Downloads\df_53_16_win` 均已部署运行数据及正式 DLL；源码工作区保留本机编译产物。调用工具会话的退出码为 `1`，入口明确输出了 `Core and resident loader deployed to the configured game directories.`、`Deployment completed; old-file cleanup pending:`，及脚本仅在 `$exitCode = 2` 时输出的清理警告。本节依据入口实际报告记录该次正式部署状态；以下是该次尚未完成的旧临时文件清理记录。

仅以下替换产生的旧 DLL 临时文件尚未清理：

```text
D:\program\steam\steamapps\common\Dwarf Fortress\dfcn\dfcn_core.dll~RF146d9b2c.TMP
```

入口原始错误如下（中文系统错误在命令输出中出现编码乱码，错误号为 `[WinError 5]`，含义为拒绝访问）：

```text
Cannot remove D:\program\steam\steamapps\common\Dwarf Fortress\dfcn\dfcn_core.dll~RF146d9b2c.TMP; unlink: [WinError 5] �ܾ����ʡ�: 'D:\\program\\steam\\steamapps\\common\\Dwarf Fortress\\dfcn\\dfcn_core.dll~RF146d9b2c.TMP'; native unlink: [WinError 5] �ܾ����ʡ�
```

依照项目对退出码 `2` 的规定，仅报告精确路径与原始错误，不重编、不改工具链、不强杀游戏，也未要求用户辅助操作。正式部署完成不代表已经观察到游戏内最终效果。

### 用户反馈“没解决”后的控制面板修正

用户截图显示，“据点地图”位于 DFHack 控制面板前方，遮住了控制面板标题及前三个标签。原控制面板读取器要求完整标题、闭合边框和五个标签同时可见，因此没有接管后台字段；界面覆盖层说明、工具名称和 Ctrl+g 提示留在英文，底部描述被通用词表拆成 `Adds keywords to 交谈 entries.`。对应完整词条已存在，上轮四阶段改动没有修复这条界面识别路径。

此次在现有 CheckPen/Painter 文字边界上读取真实 ControlPanel、ConfigPanel 与 Label/List 的原生类来源及父控件链，复制裁剪前字段和完整 `text_to_wrap` 文档；不从残缺标题或可见碎片猜测字段。换行控件来源绑定使用当前已安装 `WrappedLabel:getWrappedText` 的定义位置第 27 行。

[原生字段捕获](D:/workspace/dfcn/src/native_dfhack_control_panel_capture.inc)与[控制面板提交](D:/workspace/dfcn/src/dfhack_control_panel_fields.inc)已接入：正文和描述按完整文档翻译，工具名称按注册 ID 查询，快捷键原样保留；未知字段占有完整来源并保留原绘制。字段沿用实际分配、滚动行序、父级裁剪及前景窗口遮挡。匹配、布局与绘制共同保留当前控制面板字段，避免重新绑定到 DFHack 绘制前的游戏页面快照。

此轮代码修正已通过唯一 Windows 入口完成核心、加载器正常编译，运行数据和正式 DLL 已部署到 Steam、官网版及源码工作区的对应位置。入口明确输出 `Core and resident loader deployed to the configured game directories.` 和退出码 `0` 分支的 `Build and deployment completed.`，本次替换产生的临时文件清理完成；该结果不用于推断首次部署留下的历史临时文件是否已清理。未新增或运行测试、专项检查或检查报告，未操作窗口或游戏；修正后的游戏内显示尚未实际观察。

## 原始问题分析与实施依据

当前问题主要来自失败传播方式：一个词汇或语义字段未能翻译，被返回为整句无结果；部分文档和悬浮卡又要求所有段落、所有字段都成功，进一步撤销此前已经生成的中文。多处使用“输出中不能含有 ASCII 英文字母”判断完整性，还会把合法的用户原文名称与真正缺词混在一起。

建议保留严格的结构识别，把词汇缺失限制在有明确边界的字段、句子或段落内。已识别的固定文案继续翻译，未知部分完整保留原文，其他独立内容继续使用中文。优先处理知识文档和悬浮卡的整块撤销，再贯通模板、物品、活动和公告的结果传递，最后处理缓存及数据更新链路。

本方案最初依据仓库源码、运行数据、数据生成逻辑，以及现有两份音译方案说明编写。代码推导能确认以下触发路径；各问题在实际游戏中的出现频率、具体截图对应哪一条路径，尚无本轮实机观察依据。实现进度及部署状态见上方“实施状态”。

## 翻译链路与回退层级

游戏文字进入项目后，并非由一个总翻译函数统一处理。主要链路是：

```text
原生字段或完整段落捕获，以及字符网格文字
  → 确定页面、控件、段落和源文字归属
  → 精确词条、TSV 模板、TOML 组合规则、领域语义解析
  → 解析人物、材料、物品、书名等子字段
  → 上层判断译文是否完整
  → 合成段落、文档或卡片
  → 决定源文屏蔽与统一排版
```

缺词会在三个不同位置被放大：

1. **子字段到整句。** 子解析器返回空值，父模板或规则把整个候选撤掉。
2. **整句到整块正文。** 段落、文档、卡片组合器要求全部内容成功，否则清空整个结果。
3. **失败正文到通用匹配。** 该区域已被认定为完整消息或文档，上层保护原文并移除区域内的零散中文匹配，最终呈现完整英文。

第三层保护本身有用途：它防止姓名、书名、材料名称被全局词库拆散误译。修复应改变完整区域的翻译结果，使它能够容纳未译片段，而不是取消区域归属保护。

“整个界面退回英文”需要进一步分清：源码中有真实的整文档、整卡撤销，也有同页许多记录各自因同一门槛失败，形成近似全页英文的表现。没有找到运行时一个普通未知词直接关闭全局汉化的证据。

## 已确认的主要触发位置

下表列出能直接解释回退行为的关键位置。链接行号对应本方案编写时的源码。

| 路径 | 触发原因与实际回退范围 | 修复落点 |
| --- | --- | --- |
| [TOML 根匹配](D:/workspace/dfcn/src/rulesets_manager.cpp:376) | `translate()` 使用 `find_translations(text, false)`；[完整消费过滤](D:/workspace/dfcn/src/rulesets_manager.cpp:1400)只接受没有剩余输入的规则树。 | 严格接口继续保留；为已证明字段边界的显示路径增加结构化局部结果。 |
| [TOML 子引用](D:/workspace/dfcn/src/rulesets_manager.cpp:1593) | 一个子引用没有结果，父候选无法继续，材料、物种、主题等缺失向上传播成整个组合无结果。 | 在确定字段类型与范围后，将未知字段作为带状态的原文叶节点参与组合。 |
| [TSV 捕获拼接](D:/workspace/dfcn/src/dfcn.cpp:11870) | 已能保留未知词并生成部分中文；[未知词处理](D:/workspace/dfcn/src/dfcn.cpp:11950)同时将完成标志设为假。 | 复用现有拼接能力，补充未知范围和来源状态。 |
| [普通模板提交](D:/workspace/dfcn/src/dfcn.cpp:27141)与[精确模板路径](D:/workspace/dfcn/src/dfcn.cpp:27629) | 带 `x` 的模板因一个捕获不完整，丢弃已经生成的整条译文。`x` 在[规则加载](D:/workspace/dfcn/src/dfcn.cpp:5504)时变成 `strict_captures`。 | 分开结构完整性与词汇覆盖；对已成立的显示模板允许字段原文保留。 |
| [通用语义字段回调](D:/workspace/dfcn/src/dfcn.cpp:6640) | `complete()` 拒绝任何 ASCII 英文字母。书名、主题、生成名称等字段会被整项否决。 | 由结果来源和字段状态决定是否可用，不再从输出字符猜测。 |
| [UI 捕获解析](D:/workspace/dfcn/src/dfcn.cpp:12240)与[最终捕获组合](D:/workspace/dfcn/src/dfcn.cpp:12489) | 即使逐词拼接得到了中文，仍要求 `intact && complete(target)`，否则返回空值。 | 保留句架，未知槽位输出完整原文；不把缺词重新解释为结构失配。 |
| [模板边界选择](D:/workspace/dfcn/src/dfcn.cpp:11743) | 某些 scoped term 在划分捕获边界时就必须完全译出，词汇失败被当成模板不成立。 | 将结构候选与字段翻译分开；完整解析可帮助排序，不能成为所有候选存在的唯一条件。 |
| [知识文档组合](D:/workspace/dfcn/src/dfcn.cpp:20722) | 书籍、舞蹈、音乐等正文逐段翻译，任意一段失败就在 20739 行 `targets.clear()`；[空布局返回](D:/workspace/dfcn/src/dfcn.cpp:21245)使整份正文没有中文匹配。 | 失败段保留原文，其他段继续进入同一文档布局。 |
| [诗歌正文](D:/workspace/dfcn/src/dfcn.cpp:20718) | 将完整正文交给一次诗歌解析，失败后没有分章节的局部后备。 | 保留跨段解析优先级；失败后使用有依据的原生章节或语义字段边界。 |
| [工具栏悬浮正文](D:/workspace/dfcn/src/toolbar_tooltips.inc:47)与[人物卡分行处理](D:/workspace/dfcn/src/toolbar_tooltips.inc:131) | 前者要求全源覆盖，后者任意未知行直接返回空结果，撤销整张卡。 | 卡内独立正文段、技能项和字段各自保留原文。 |
| [公告组合](D:/workspace/dfcn/src/announcement_translation.inc:121) | 完整记录失败后虽然尝试分句，但后缀链仍要求每句全成功；一句未知使整条记录无结果。 | 在可信产句边界内保留失败句，成功句和原文句统一排版。 |
| [物品完整性](D:/workspace/dfcn/src/item_descriptions.inc:31)、[槽位门槛](D:/workspace/dfcn/src/item_descriptions.inc:219)、[整句门槛](D:/workspace/dfcn/src/item_descriptions.inc:277) | 除少数标记和昵称例外外，英文残留使字段或整句失败。 | 保留模板固定结构，未知材料、作者身份等按明确槽位降级。 |
| [物品标题提交](D:/workspace/dfcn/src/fortress_item_captions.inc:135) | 缺少专用完整性证明的结果，会被再次判完整并 `reset()`；部分专用物品分支已有豁免。 | 用共享结果传递证明，替代各分支布尔豁免和再次扫描字符。 |
| [活动与物品组合](D:/workspace/dfcn/src/fortress_tasks.inc:239)及[活动行提交](D:/workspace/dfcn/src/fortress_tasks.inc:999) | 已识别动词仍要求物品成功；行级又拒绝含 ASCII 的结果。 | 下层局部保留与上层提交同时改，否则修复会再次被否决。 |
| [贸易原生物品](D:/workspace/dfcn/src/fortress_trade_item_semantics.inc:86) | 已有类型、材料、定语、大小字段，任意字段失败仍放弃组合，退回整名解析。 | 使用已有原生字段边界，逐字段生成译文或原文。 |
| [工作坊材料标题](D:/workspace/dfcn/src/workshop_material_translation.inc:39)与[配方完整性](D:/workspace/dfcn/src/workshop_recipe_grammar.inc:19) | 标题、配方另有禁 ASCII 门槛，拼接结果仍可能整项退回。 | 配方保留所有约束，未知约束以完整原文呈现。 |
| [染料列表](D:/workspace/dfcn/src/item_color_descriptions.inc:62)、[材料列表](D:/workspace/dfcn/src/dfcn.cpp:6650) | 一个成分失败，整个列表无法完成。 | 在可信列表边界内逐成分保留，其他成分和连接文案继续翻译。 |
| [冒险旅行状态](D:/workspace/dfcn/src/adventure_travel_status.inc:80) | 主句或任一尾句失败，丢弃整个状态段。 | 主句和尾句分别给出结果，沿用原来的语义颜色。 |
| [历史事件字段](D:/workspace/dfcn/src/history_events.inc:328)、[物种字段](D:/workspace/dfcn/src/history_events.inc:368)、[原文语义字段](D:/workspace/dfcn/src/history_events.inc:778) | 主体名、物种或一个残留英文的语义字段，使所属整个事件或传记记录失败。 | 从原生事件身份与字段边界出发，只让该字段降级。 |
| [思想段落](D:/workspace/dfcn/src/character_thoughts.inc:51)与[概览备用路径](D:/workspace/dfcn/src/character_overview_footer.inc:481) | 任意一句失败会使整思想段无结果；备用路径把连续思想合并后可能保留整个 memory 区块。 | 与已有富文本思想入口共享逐条结果。 |
| [帮助正文拼接](D:/workspace/dfcn/src/help_documents.inc:544)及[原文保护](D:/workspace/dfcn/src/help_documents.inc:592) | 连续正文作为一段处理，解析或布局失败保留整段。 | 以原生段落为首选，在可信句或目录条目边界内局部保留。 |
| [世界地图官职](D:/workspace/dfcn/src/world_site.inc:1959)与[储物堆设置](D:/workspace/dfcn/src/fortress_stockpiles.inc:27) | 官职组合中一个分项未知，或 caption 仍有英文，使整个字段回退。 | 逐字段状态贯通；表格列与控件归属保持原样。 |

### 完整区域保护如何撤销零散中文

[原生消息段落提交](D:/workspace/dfcn/src/native_message_paragraphs.inc:31)在译文为空或排版失败时，把所有原文行标为 `native_help_source_only`，并从后续匹配缓冲区移除文字。[最终匹配整理](D:/workspace/dfcn/src/dfcn.cpp:22645)还会删除与这些保留行重叠的普通匹配。随后[绘制入口](D:/workspace/dfcn/src/dfcn.cpp:46124)跳过 source-only 标记，保留游戏原生英文。

悬浮卡也有类似路径：[整卡失败处理](D:/workspace/dfcn/src/toolbar_tooltips.inc:770)将卡内文字从后续匹配缓冲区移除，但不生成屏蔽或擦除匹配。因此完整英文仍可见，普通词库不再补上卡内零散中文。

这解释了为什么“许多词明明已有翻译，整个区域仍然全英文”。适合修复的位置在这些 owner 的翻译输入与结果提交之间：提交包含原文片段的完整结果，继续让同一个 owner 管理布局、颜色和源文屏蔽。

## 已有局部容错与应保留的结构保护

项目并非所有路径都采用全成功策略，以下实现可直接作为统一设计的基础。

| 已有实现 | 可复用行为 |
| --- | --- |
| [人格健康思想富文档](D:/workspace/dfcn/src/dfcn.cpp:20571) | 按项或句处理，未知项保留原文，并继续生成其他内容。 |
| [物品正文](D:/workspace/dfcn/src/item_descriptions.inc:716) | `item_context=true` 时保留未知句，邻句仍可中文；递归捕获模式要求更严格，未闭合引号或未处理末尾仍会使结果为空。 |
| [原生行组合](D:/workspace/dfcn/src/native_text_rows.inc:217) | 已译与原文片段共同组成一行，原文跟随统一布局移动，保留颜色与空格。 |
| [知识条目](D:/workspace/dfcn/src/character_knowledge.inc:161) | 标题和类型分别解析，未知字段原样保留。 |
| [DFHack 帮助输出](D:/workspace/dfcn/src/dfhack_help_translation.inc:467)及[逐槽组合](D:/workspace/dfcn/src/dfhack_help_translation.inc:746) | 未知物品等槽位保留 UTF-8 原文，已识别固定句架继续翻译。 |
| [冒险任务侧栏](D:/workspace/dfcn/src/adventure_quest_sidebar.inc:69) | 人物、组织、地点分别保留原文，命令或提示文案继续翻译。 |
| [历史地点字段](D:/workspace/dfcn/src/history_events.inc:323) | 有完整原生来源时，地点字段已有原文保留路径。 |

Legends 页当前已经按记录隔离。[单记录 flow](D:/workspace/dfcn/src/history_viewport.inc:205)翻译失败只返回该记录的空结果；[逐 sequence 提交](D:/workspace/dfcn/src/legends_detail.inc:2920)只替换成功记录的原文行。页末的 [complete 状态](D:/workspace/dfcn/src/legends_detail.inc:3259)用于记录状态，没有清空全页中文。因此这里的修复重点是记录内部，不应重写成另一套全页提交机制。

以下失败应继续与缺词区分：页面归属没有证明、字段捕获不完整、token 归属冲突、原生几何不一致、实际遮挡、UTF-8 或格式标记无效。比如 [Legends body 保护](D:/workspace/dfcn/src/legends_detail.inc:2861)和[历史 token 归属](D:/workspace/dfcn/src/history_viewport.inc:111)属于结构保护；不能为增加中文而放松。公告面板也[同时接受已译和保留原文的行](D:/workspace/dfcn/src/announcement_panel.inc:230)，一个未译记录不会直接取消面板身份。

## 用现有词条说明失败传播

[物品描述词表](D:/workspace/dfcn/data/runtime/item-description-translations.tsv:18)已经包含 `This is {s}.` 的中文句架。若 `{s}` 内的一个材料或职业没有被解析成可接受结果，当前槽位门槛会连同“这是”及句末标点一起撤掉。建议行为是在该槽位完整边界已确定时，保留槽位原文，继续输出中文句架；槽位内部能否进一步局部翻译，取决于它是否已有可信的子字段结构。

[出口禁止模板](D:/workspace/dfcn/data/runtime/translations.tsv:82597) `Export of {s} Prohibited` 带有 `wtlx`。未知物品词会使捕获完成标志为假，最终丢弃整条已生成的“禁止出口”文案。相同机制也影响[外貌模板](D:/workspace/dfcn/data/runtime/translations.tsv:73563)。这类问题不需要为每一种未知组合增加整句词条，应该修正模板结果的提交条件。

活动 `Read`、`Copy`、`Haul:` 等已经有明确的动作分支。物品槽缺词时，动作仍具有确定含义，应保持其中文，物品字段保留原文。该结果还必须通过活动行的上层提交；只改下层 `action && item` 条件，行级禁 ASCII 门槛仍会把修改打回。

若文档前两段已成功而第三段未知，当前知识路径会清空全部 `targets`。建议把第三段转换为带原文的段落结果，三个段落一起进入完整文档排版。这是阻止回退扩大最直接的一处改动。

## 统一结果语义

当前 `optional<string>`、空字符串和几个完成布尔值承担了太多不同含义。建议在核心内部增加共享结果类型，保留现有严格接口作为兼容入口，不直接改动加载器或跨模块 ABI。

结果至少需要表达以下状态：

| 状态 | 含义 | 上层处理 |
| --- | --- | --- |
| `NoMatch` | 当前解析策略没有证明结构成立。 | 可以继续尝试其他完整策略；有外部可信字段边界时，再由字段 owner 决定保留原文。 |
| `Translated` | 结构成立，需翻译内容已得到译文。 | 正常组合。 |
| `PreservedAuthored` | 来源证明应原样显示，例如 `squad.alias`。 | 作为合法显示结果，不算漏译。 |
| `Partial` | 结构成立，部分字段或句子未译，已完整保留相应原文。 | 固定文案与其他已译部分继续组合，同时携带未译范围。 |
| `Untranslated` | 当前可信字段或独立段落全部保留原文。 | 不拖累同级内容；没有任何中文变化时可保留原生绘制。 |
| `WorkLimited` | 当前预算中断，并非证明词汇不存在。 | 保留已完成的独立单元，未完成单元保留原文；采用单独的预算缓存策略。 |
| `Invalid` | 捕获、编码、字段绑定或结果结构无效。 | 保留最小可信原文区域，其他独立区域继续处理。 |

每个可组合结果还应携带：

- 源文完整范围、已消费范围，以及其所属原生字段或文档身份。
- 字段种类和名称来源，区分物品、材料、人物、生成专名、作者文本等。
- 输出片段和原文片段的对应关系，保留颜色 origins、链接身份与点击映射。
- 未译范围及原因；合法原样文本使用独立状态。
- 使用的严格或容错策略，以及资源修订信息。

“完整消费源文”和“全部词汇译成中文”必须成为两个独立概念。原文被有意保留也属于完整覆盖；绝不能因为输出只剩中文就认为没有漏词。所有格、连接词、数值、否定词、限定条件和标点都必须在完整结果里有归属。

迁移时，旧的严格接口仍只向需要完整语义解析的调用者提供原有严格结果；容错显示入口接收新的结构化结果。不能把所有 `nullopt` 简单替换成原文字符串，否则原文会在未知类型、未知边界的递归匹配中被误认成成功解析。

## 局部保留的边界与解析顺序

### 先确定结构再处理缺词

原生捕获已经给出字段类型和完整值时，直接使用它的边界。贸易物品的类型、材料、定语、大小等就是合适入口；无需再次从完整英文句子猜测这些字段。

TSV 模板有明确固定前后文时，可以先得到合法捕获候选，再解析槽位。字段缺词允许原文保留的前提是候选边界已有足够依据：原生来源、字段种类、固定分隔文案，或其他独立结构约束。若多个边界仍然无法区分，保留整个最小独立句子，不用任意未知槽去消除歧义。

[`compose_bound_rule()`](D:/workspace/dfcn/src/rulesets_manager.cpp:479)已经支持按现有 TOML production 绑定字段，并沿用原有语序与归一化。建议增加带片段状态和来源的组合入口，绑定各字段的译文或原文；这一入口比给全局 namespace 增加通配规则更适合原生语义路径。

### 完整结果先于局部结果

沿用现有语义和词条优先级，先尝试完整的专用解析、精确译文及完整组合。部分结果应在这些策略没有得到更好结果后提交，防止一个较早返回的局部结果挡住后面已有的完整译文。

不应遍历更多猜测来强行补齐未知字段。容错入口只利用已证明的结构，保留已有预算、候选索引和缓存规模。

### 分句和列表不能只依赖标点

人物名称、书名、实体名称中可能含有 `and`、逗号、句号、`!`、`?`。现在若干解析器通过“两侧均可完整解析”来确认分界。引入未知原文保留后，这个证明条件会变弱，不能照搬标点候选并无条件接受。

优先使用原生段落、独立思想项、生产器字段或列表成员边界。缺少这些信息时，继续用引号、括号、固定句式与现有语义约束确认分界。边界仍不可信时，保留该独立段或字段，不能让名字的一部分被误译成后续句子。

### 词汇缺失和结构失败分别降级

已确认的材料槽缺词，保留材料槽；已确认的独立句未知，保留该句；某句无法可靠分解，保留完整句。字段截断或结构失效时，不输出随意截取的部分中文。一个独立单元失败也不撤销其他已经完成的单元。

未知材料不能替换成“物质”等泛词，未知职业不能省略，配方的未知限制不能删掉。保留完整原文才能避免改变游戏信息。

## 实施顺序与具体改动

### 第一阶段 贯通共享结果并阻止整块撤销

优先增加核心内部共享结果及严格兼容适配，然后覆盖真正存在整块放大的入口。

| 改动范围 | 建议实现 |
| --- | --- |
| `prepare_native_knowledge_layout()` | 每个原生段落产生独立结果；未知段转换为原文段落，不因语义缺失执行 `targets.clear()`。已有编码、字形资源和结构失败条件保留。 |
| 舞蹈、音乐、诗歌描述 | 先保持完整解析，失败后进入已有身份范围内的章节或句级后备。舞蹈和音乐内部的逐句 `return nullopt` 也要改，否则外层只能保住段落，仍不能保住段内已译句。诗歌需要保留跨段上下文。 |
| 工具栏及人物悬浮卡 | 全覆盖组合器允许已证明的未知独立项以原文片段参与；保留标题、正文、技能列表的原生层次，整张卡由同一布局入口提交。 |
| 原生消息与帮助 owner | 接收完整混合结果；仅在结构或布局确实无效时走 source-only 保护。未知词不再以空 target 表示。 |

整份混合文档应一起排版。不能只重排中文而让未知英文继续留在旧位置，否则段落高度变化会使中英文重叠。源文屏蔽、输出绘制、颜色和链接映射均来自同一个完整结果；全部原文且无需重排时，继续使用原生绘制。

### 第二阶段 修正模板字段和上层提交

改造 `fill_template()`、`translate_template_captures()`、UI 捕获、typed phrase 回调，以及模板的边界选择与提交。保留数字、快捷键、占位符数量、完整源范围和语义种类约束；通过共享结果表达未知字段。

带 `x` 的旧规则不能全部直接去掉该标志。现有数据含有需要完整解析才能确定含义的模板。应将旧规则的结构要求保留下来，并让经确认的显示模板使用字段保留策略；严格解析调用者仍采用严格策略。规则 flags 的说明与生成逻辑在有代码构建的同批修改中同步维护，避免后来重新生成词表时恢复旧含义。

物品标题、活动行、工作坊标题和储物堆等上层不能再用 ASCII 扫描否决已经获得来源证明的结果。否则下层的局部保留会再次被转成空值。

### 第三阶段 向领域解析传播局部状态

| 领域 | 改动方式 |
| --- | --- |
| 物品描述与名称 | 固定句架继续中文；材料、作者、物品名、颜色等按已证明槽位保留。已有 `item_context=true` 的句级容错保留并统一结果，不把它覆盖成另一套全成功策略。 |
| 贸易物品 | 直接按原生类型、材料、定语、大小和数量组合；一个字段未知不再退回整个物品名。 |
| 活动与配方 | 保留已识别动作、数量和完整约束；未知对象或约束独立保留。状态包装如 `(caged)`、`/Resting` 同样按结构分别处理。 |
| 材料染料与环境列表 | 先证明成员边界，再逐成员保留；继续使用相同材料语义与连接规则。 |
| 公告 | 先完整记录解析；有可靠产句边界时逐句组合，未知句完整保留。不要让一句未知取消已译主句或其他反应句。 |
| 历史事件与传记 | 由原生事件种类及字段身份绑定固定句架；未知人物、物种或物品字段仅自身降级。保持现有逐 sequence 提交与链接映射。 |
| 人物思想与概览 | 共享原生思想项拆分和逐项结果；概览备用路径避免把连续未知与已译思想捆成一个 memory 失败。 |
| 冒险旅行世界地图与表格 | 主句、尾句、职业分项独立给出结果；继续使用原有卡片、表格和控件边界。 |
| DFHack | 复用已有逐槽保留方式，统一状态和来源；无需重写所有输出路径。 |

### 第四阶段 缓存资源更新与词表维护

这一阶段处理会让修复效果持续不稳定的因素，具体如下。词表补充提高覆盖率，但不能代替前三阶段的失败隔离。

## 缓存预算和数据更新

### 不把所有失败缓存成同一种空结果

[组合缓存](D:/workspace/dfcn/src/dfcn.cpp:8559)、[物品缓存](D:/workspace/dfcn/src/fortress_item_captions.inc:138)、公告缓存和 TOML memo 都会保存失败或结果。共享结果需要完整存入缓存，不能再次只存 `optional<string>`，丢掉原文范围、来源和失败种类。

缓存身份应包含或绑定：源文、语义种类、严格或容错策略、资源修订，以及需要时的原生 owner 或世界身份 epoch。同一个字符串可能既是用户别名，又是普通 UI 文案；不同来源不能共享“已经翻译或保留”的结论。具体使用键字段还是随修订集中失效，可沿用各缓存现有结构。

完整译文、局部结果、确定无匹配、预算中断分别缓存。资源变化后，相关负缓存与局部结果应能失效，避免词表已补而旧空结果继续生效。

### 保留预算并限制失败传播

[翻译工作预算](D:/workspace/dfcn/src/translation_work.h:53)当前是共享 50 ms，[递归深度](D:/workspace/dfcn/src/translation_work.h:82)上限为 128。预算失败与缺词是不同原因。[物品标题 catch](D:/workspace/dfcn/src/fortress_item_captions.inc:138)会清空 target 并缓存；[Legends 预算缓存](D:/workspace/dfcn/src/legends_detail.inc:2789)已有单独路径。

不要删除预算、增大深度或让未知长句每帧重跑。建议让独立字段、句或段的组合器保留已经完成的结果，预算中断时只保留未完成单元的原文。不可把抛异常前的一段任意临时字符串当作可靠译文；只有结构完整、已结束的独立单元才可提交。预算失败继续使用有界缓存，重新处理应依赖明确的资源或上下文变化。

[typed 防重入](D:/workspace/dfcn/src/rulesets_manager.cpp:904)还共用 `phrase_resolver_active_`，可能让不同种类的嵌套查询直接无结果。这是潜在放大因素，不能断言它解释所有缺词。若实现时确需允许合法嵌套，可改为按 `(kind, source)` 记录活跃调用来阻止真实循环，并继续共享工作预算；不得无条件开放重入。

### 让运行数据能够原地更新

[自动数据更新入口](D:/workspace/dfcn/src/dfcn.cpp:7713)监听配置、主词表和若干专门 TSV，但没有独立监听 TOML 规则文件；其他受监听资源发生变化后才重新加载组合规则。因此，只补 TOML 并不一定自动触发规则更新。

建议把成功加载的 TOML 文件及目录成员记录为资源依赖，沿用现有周期感知变更；文件内容变化、增加和删除都更新资源修订并清理相关缓存。复用已有数据更新路径，不要求用户操作、不读取模块版本或加载日志。

另一个数据维护区别是：运行时主规则由 `config.ini` 的 `mapping` 指向 `translations.tsv`，许多 authored 文件是[生成逻辑的输入](D:/workspace/dfcn/tools/build_translations.py:1708)，并未作为对应主规则被运行时逐个直接读取。不能只修改这些输入文件就宣称主词表已更新。纯数据修改应同步维护实际加载的运行词表与对应维护源；依照项目优先规则，不单独运行生成器，也不触发编译。后续确有代码构建时，再由唯一入口完成其正常数据生成。

目前 `config.ini` 已启用 `compositional_rules=true`，没有一个现成开关能统一解决上述严格回退。修改配置来反复切换组合解析不能修复结果传播。

### 规则图加载失败保留上一份可用结果

[TOML 加载](D:/workspace/dfcn/src/rulesets_manager.cpp:341)先清空旧图，解析或引用错误后再次清空；[缺失引用](D:/workspace/dfcn/src/rulesets_manager.cpp:1316)可以使整个加载失败。主词表打不开时，[规则加载入口](D:/workspace/dfcn/src/dfcn.cpp:5398)也会清空相关规则与索引。

这些属于资源加载失败，不属于运行时单词未知，但确实可能使一大类组合翻译失效。建议在独立候选对象中执行现有解析、引用合法性处理和索引构造，成功后一起替换规则图、回调、索引与资源修订；失败保留上一份完整可用对象，并沿用原有错误记录。首次启动没有可用旧图时仍如实返回加载失败。

这里使用现有加载过程的合法性处理，不新增专项检查程序。事务加载只改变更新的提交方式。

### 未译采集依据结果元数据

[未译采集](D:/workspace/dfcn/src/dfcn.cpp:46873)当前会在部分路径扫描输出 ASCII，又在其他路径把已拥有的整个源范围视为覆盖。容错扩大后，如果不贯通结果状态，可能把未知词隐藏在“区域已覆盖”里，或把合法英文别名继续当漏译。

建议沿用现有采集机制和文件格式，使用共享结果中的未译片段与所属完整原文信息。需要语境的未知字段保留完整父句作为采集上下文；合法 `PreservedAuthored` 排除。采集只帮助数据维护，不作为显示提交条件，不新增检查报告或交付门槛。

## 自定义名称和现有音译的边界

[小队别名绑定](D:/workspace/dfcn/src/squad_name_sources.inc:31)直接保存原文目标；[小队显示](D:/workspace/dfcn/src/fortress_squads.inc:136)明确不把 alias 标成未译。此行为应以 `PreservedAuthored` 贯通所有组合层：英文、数字组合、中文均原样显示，不翻译、不音译、不添加别名词条。来源缺失时不能凭大小写或拼写把名称认定为自定义。

其他有明确来源的作者名称与职业，现有[身份解析](D:/workspace/dfcn/src/unit_identity.inc:133)及[作者名称路径](D:/workspace/dfcn/src/unit_identity.inc:188)允许保留原文。但物品完整性仅识别少数昵称形式，会在跨层传递中再次拒绝这些结果。共享来源状态能消除这类矛盾，无需扩大“像名字”的文字猜测。

现有英语音译说明将英语读音后备限定于来源已确认的生成专名，并规定音译失败时保留该成分英文。该原则应继续沿用。音译无法解决普通材料、职业、动作或句子结构缺词；不应为了通过“全中文”门槛，把未知普通词或整段英文送入音译。游戏自带语言继续走已有处理。

## 不宜采用的快捷改法

| 改法 | 会产生的问题 |
| --- | --- |
| 把 `find_translations(text, false)` 直接改成 `true` | 当前 partial 只返回从句首消费的前缀树，不会自动保留 `remaining`，可能丢掉尾部原文，也不能处理句中未知字段。 |
| 删除所有 ASCII 完整性判断 | 丢失原有防误译依据；未知来源的部分匹配会被当成完整人物、材料或物品。应先用明确状态替代，再迁移显示路径。 |
| 批量删除全部 `x` 标志 | 不同模板对结构和语义完整性有不同依赖，无法靠一项数据开关统一放宽。 |
| 给名字或材料 namespace 添加全局通配原文规则 | 可能吞掉外层名词和句架，改变候选排名，把普通文案认成专名，并扩大回溯开销。 |
| 取消未知段的 ownership reservation | 全局词库会进入已经识别的姓名或正文区域，造成碎片误译和错位。 |
| 按显示行、每个逗号或句号强制拆分 | 换行受控件宽度影响，名称内部也有标点，可能把一个完整字段切碎。 |
| 未知部分直接删掉或改成泛称 | 丢失材料、条件、人物身份等实际游戏信息。 |
| 把所有未知英文音译成中文 | 不满足现有名称来源限制，也不会恢复普通词语的真实含义。 |
| 仅继续补整句词表 | 能改善已知词条覆盖，无法覆盖生成组合，也无法阻止下次未知字段再次撤掉整句。 |

## 改动范围和交付方式

建议把实现限定在核心翻译、内部结果传递、段落组合、现有缓存及资源更新逻辑。当前证据没有显示需要改加载器或核心外部 ABI。优先复用现有的绑定规则、原文行组合、句级保留和逐记录提交，不重写整套页面识别。

上述改动按四阶段实现。本机是 Windows，本次代码构建仅使用项目规定的入口：

```powershell
& "$env:SystemRoot\System32\WindowsPowerShell\v1.0\powershell.exe" -NoLogo -NoProfile -NonInteractive -ExecutionPolicy Bypass -File 'D:\workspace\dfcn\build-deploy.ps1'
```

纯词表、TOML 或配置修改不构建、不单独调用生成器。退出码 `0` 表示编译部署与临时文件清理完成；`2` 表示正式部署完成、旧动态库临时文件清理未完成；其他非零值按入口具体错误处理。

遵照项目协作规范，本方案不安排新增测试、自测、专项回归、smoke test、检查脚本或检查报告，也不要求用户提供辅助操作。后续修改与部署直接围绕具体代码和数据进行，不操作桌面或窗口、不主动截屏、不启动或终止游戏。编译部署结果与游戏内最终显示观察分别说明；本轮尚未观察修复后的游戏显示。
