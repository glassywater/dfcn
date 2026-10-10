# 教程警报原生源码还原

本目录是根据 `data/runtime/native-pe-images.json` 中两份游戏 PE 实际反汇编保存的文本来源，不运行游戏或汉化实现。复现入口为 `tools/extract_tutorial_alert_sources.py`，读取原生 `.pdata` 函数边界、原文加载交叉引用及 `.text` 中的直接调用。地址均为 RVA，映像基址为 `0x140000000`。

| 来源 | Steam | 官网版 |
| --- | --- | --- |
| PE 标识 | `PE:6a70a6d9:02711000` | `PE:6a70b91c:0270a000` |
| 教程所有 stage 的构造函数 | `0x1f2310` | `0x1f22a0` |
| stage 9 的 Alerts 分支 | `0x1f2f8e` | `0x1f2f1e` |
| 紧急样例整句源 | `0x1607d60` | `0x1602d00` |
| 整句加载指令 | `0x1f2fc7` | `0x1f2f57` |
| report 分配器 | `0xe3bc0` | `0xe3b50` |
| 分配器下层 pool/ID/history helper | `0xeb160` | `0xeb0f0` |
| 常规公告提交函数 | `0xe3c20` | `0xe3bb0` |
| 按 report ID 排序插入的 vector helper | `0xeb530` | `0xeb4c0` |
| 教程正文及目标渲染函数 | `0x1e8b20` | `0x1e8ab0` |

## 原生创建路径

stage switch 的 78 个目标均保存在 `native-stage-switch.tsv`。stage 8 是 Information sheets；stage 9 是 Alerts；stage 10 是 Preparing for the Caravan。`tutorial-next-stage` 的 stage 8 分支跳入 stage 9，stage 9 分支跳入 stage 10；两版在对应位置的分支相同。

`Alerts` 分支首先设置标题，再按教程 flags 的 bit 1 判断是否附加 ` (7 of 8)`。该条件只影响标题页码；两条分支均继续创建同一紧急 report，没有“普通样例”的 else 路径。

Steam 关键指令还原如下；官网版对应地址见同目录 ASM 和调用 TSV。

```cpp
// tutorial object: +4 flags, +8 progress, +0xc stage, +0x10 title,
// +0x30 body/layout vector. Names below describe the observed operation.
title = "Alerts";
if (!(tutorial.flags & 2)) title += " (7 of 8)";
report = allocate_report(0);                 // call RVA 0xe3bc0 -> 0xeb160
// Inner helper resets a pool record, gives it next ID, and appends it to
// reports at RVA 0x24e3850 before returning to the tutorial constructor.
report.type = 0x156;                         // decimal 342
report.text = "This is an example urgent alert!  These are very important.  Ignore them at your peril.";
report.color = 7;                            // WORD at report + 0x28
report.bright = 1;                           // BYTE at report + 0x2a
report.duration = 100;                       // DWORD at report + 0x2c
report.year = current_year;                  // +0x54
report.year_tick = current_year_tick;        // +0x58
insert_sorted_by_id(report, announcements);  // vector RVA 0x24e3868
report.flags |= 4;                          // BYTE at +0x30
red_alert_timeout = 3000;                    // RVA 0x24e3980
group = find_announcement_group(0);
if (!group) {
    group = create_announcement_group();
    group.id = 0;
    announcement_groups.push_back(group);   // vector RVA 0x24e3950
}
group.report_ids.push_back(report.id);      // report ID at +0x50
if (audio_active) audio_event(10, 255, true);
urgent_report_ids.push_back(report.id);     // vector RVA 0x24e3968
```

教程函数显式把 report 指针放入原生 `announcements` 显示集合；总历史登记发生在分配器下层，不是这个显式插入 helper。Steam `0xe3bc0` 调用 `0xeb160`；官网版 `0xe3b50` 调用 `0xeb0f0`。下层先从 pool 分配或复用 0x70 字节记录，必要时移除旧显示引用并清理旧字串。创建参数为 0 时，它重置记录，读取 `next_report_id`（Steam `0x24e38dc`）、写入 `report+0x50`、递增 ID，并把指针追加到 `reports` 总历史集合（Steam `0x24e3850`；官网版 `0x24dd740`）。该参数为非零时存在跳过重置/ID/历史追加的分支；教程传入 0，因此进入总历史登记分支。两版所有分支已保存。

因此教程样例确实在总历史和显示集合中，但它绕过常规公告提交函数。仅靠常规提交 hook 获取完整记录会漏过该源；不能把它解释成缺少总历史记录。显式 vector helper `0xeb530` / `0xeb4c0` 只访问传入 vector 并按 `report+0x50` 的 ID 排序插入，历史登记由上述内层 allocator 完成。

整个 `.text` 的 report 分配器直接调用源保存在 `native-allocator-callers.tsv`：每版均只有两个调用位置，分别位于常规公告提交函数和这个教程 Alerts 分支。因此本组原生源只有这个紧急样例，没有另一个普通样例。普通公告和紧急公告仍须走共同的完整公告显示处理；不能凭截图添加不存在的普通例句。

## 教程正文的所有文本分支

简介原文通过 16 字节、8 字节、4 字节和 2 字节原生拷贝构造；仅提取 LEA 字串会漏掉它。构造出的完整简介为：

`Important and sometimes urgent information is given as alerts on the left side of the screen. `

随后以 `n=(announcement_groups.end - announcement_groups.begin)/8` 为依据拼接计数句。这是公告组数，而非组内 report 条数。

| 条件 | 追加原文 | Steam 判断/加载 RVA | 官网版判断/加载 RVA |
| --- | --- | --- | --- |
| `n >= 3` | `There have been several already!` | `0x1f31d7` / `0x1f31e3` | `0x1f3167` / `0x1f3173` |
| `n == 2` | `There have been a few already!` | `0x1f31f5` / `0x1f31fb` | `0x1f3185` / `0x1f318b` |
| `n == 1` | `There has been one already!` | `0x1f3204` / `0x1f320a` | `0x1f3194` / `0x1f319a` |
| `n == 0` | 空字串 | `0x1f3208` 跳至 `0x1f321a` | `0x1f3198` 跳至 `0x1f31aa` |

stage 9 先创建或找到组 0，通常此时 `n >= 1`；原生 `n == 0` 分支仍保留在完整来源中。

四条分支汇合后追加 `[B]` 段落标记，再依次追加：

1. `Hover over an alert icon to see the information. `
2. `Left click on an alert for recentering options, and right click to dismiss an alert.`

`native-sources.tsv` 保存两版原始空格及 `[B]` 标记，包括四种完整正文组合。简介、计数后缀和交互说明必须完整覆盖，不能只保留截图中的组合。

## 目标及完成分支

原生目标只有 `Dismiss the large red alert`。目标可见性 switch 中，stage 9 进入 Steam `0x1f7142` / 官网版 `0x1f70d2`：仅 objective 0 可见。目标渲染使用教程 progress 的 bit 0 选择未完成/已完成图标和颜色，文字不发生变化。完成谓词的 stage 9 进入 Steam `0x1f6f85` / 官网版 `0x1f6f15`，返回 `(progress & 1) != 0`。输入处理在完成谓词成立后可进入下一 stage；这些汇编及全部分支保存于两版 ASM。

## 文件关系

- `steam-tutorial-alerts.asm`、`classic-tutorial-alerts.asm`：真实函数体反汇编，包括所有教程构造 stage、目标渲染分支、next、输入/完成/可见性谓词、report 分配器及其 pool/ID/history 内层函数、vector helper、常规公告提交函数。
- `native-literals.tsv`：函数字串加载及原生字节复制的源操作数，后缀片段保留其实际加载地址。
- `native-calls.tsv`：上述函数的直接 call/jmp 源与目标。
- `native-sources.tsv`：相关有限字段及四种完整正文组合。
- `native-stage-switch.tsv`：两版 stage switch 目标原始数据。
- `native-progress-switch.tsv`：两版完成及目标可见性谓词的 stage 索引/目标表。
- `native-allocator-callers.tsv`：两版 report 分配器的全部直接调用源。
- `native-images.json`：实际读取映像和来源地址。

这些文件保留原生来源与人工还原；未运行测试、游戏或桌面操作，未观察游戏内最终显示。
