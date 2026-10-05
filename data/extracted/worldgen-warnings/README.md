# 世界生成拒绝警告的原生来源

资料来自 `data/runtime/native-pe-images.json` 当前指定的两个 Windows PE，仅读取安装映像，不启动或附加游戏。`tools/extract_worldgen_warning_sources.py` 使用固定原生 objdump 反汇编，并从 PE `.pdata` 定位完整函数边界、从字节压缩跳表解出实际分支；这不是测试或检查脚本，也不生成运行词表。

- `image-sources.json`：两映像身份、绝对路径、函数范围、正文和标题的跳表地址、53 个输入值的映射，以及段落函数入口。
- `warning-catalog.json`：每个版本各 29 个完整正文变体。记录包含 27 类标题、拒绝枚举值及名称、正文与标题指令地址、各原文片段来源、实际追加顺序、预设条件和原生换行方式。
- `complete-warning-paragraphs.tsv`：同一完整正文资料的表格形式。
- `controls.json`：本弹窗全部 4 个按钮的字面量和地址。
- `*-paragraph-producer.asm`：完整正文生成函数，包含初始拒绝次数/弹窗状态分派、正文分支和内联换行代码。
- `*-dialog-renderer.asm`：包含标题分派和按钮呈现的完整原生方法；同时保留方法中其它页面代码以保全上下文。
- `*-add-paragraph.asm`：真实 `curses_text_boxst::add_paragraph` 调用目标。
- `native-literals.tsv`：上述正文与渲染方法的 RIP-relative `lea` 字面量来源；SIMD 内联构造的第一句保存在完整反汇编和正文 catalog 中。

Steam 正文函数为 `0x140df0660..0x140df2415`，标题所在渲染方法为 `0x140df8a80..0x140e059d4`。官网版对应范围为 `0x140deb5d0..0x140ded385` 和 `0x140df39f0..0x140e00944`。两个映像的标题/正文跳表均以 53 个拒绝值（0..52）选择 27 个共同分支；没有单独的默认标题或默认正文字面量。`map_reject_type` 枚举名称来自现有 `data/upstream/df-structures/df.d_basics.xml`，case 编号和分派目标直接来自本机 PE。

山峰与火山各有参数和预设两种正文，其余 25 类各有一种，共 29 种完整段落。预设条件是原生指针非空且该对象 `+0x8`（海拔）或 `+0x38`（火山活动度）处的 qword 非零；两种条件分支最终按 `rdx`、`rdi` 顺序追加提示句，而不是按反汇编中载入常量的物理顺序追加。

原生以 66 列换行。23 类共同正文分支直接调用段落入口（Steam `0x1408e7310`，官网版 `0x1408e4b80`）。中等海拔、沙漠、草原、丘陵 4 类将相同换行算法内联进正文函数。苔原的第一句也由 SIMD 常量构造，但仍调用段落入口。

完整原文保留了原生的双空格句间分隔，以及“无文明定义”“农耕文明无作物”正文最后的双空格。低/高海拔正文的末句原生写的是 `mid-level elevation`；草原/丘陵正文的末句原生写的是 `tundra`，catalog 保留这些实际匹配键。这里记录的是静态程序来源，没有宣称已观察到游戏内效果。
