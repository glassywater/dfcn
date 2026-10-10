# 人物“房间”页名称来源

这些资料来自 `data/runtime/native-pe-images.json` 指定的两个 PE 映像及其实际指令、RTTI 虚表和上游结构定义；未读取游戏进程或操作窗口。

| 映像 | 原生标识 | 人物面板 renderer | `building_civzonest` 虚表 | `getName`，虚槽 49 |
| --- | --- | --- | --- | --- |
| Steam/reference | `PE:6a70a6d9:02711000` | `0x14ef90..0x1a01c4` | `0x1620590` | `0x54f2b0..0x54f324` |
| 官网/classic | `PE:6a70b91c:0270a000` | `0x14ef20..0x1a0154` | `0x161b448` | `0x54ccd0..0x54cd44` |

本文地址均为 RVA。`names-reference.asm`、`names-classic.asm` 保留相关完整函数或字段分支；`name-functions.tsv`、`name-literals.tsv`、`name-calls.tsv`、`name-branches.tsv` 保留其来源。

## 房间页实际分支

Steam `0x1707b9..0x1707f5` 取人物面板的房间编号向量当前项，通过 `0x67d50` 查找建筑，指针保存在 `[rsp+0x11c0]`。官网对应地址减 `0x70`，查找函数为 `0x67ce0`。

该字段在 `data/upstream/df-structures/df.building.xml` 的 `building` 定义中为 `name`，原生名称 `nick_name`。这两版 MSVC 对象内完整字符串位于建筑 `+0xd0`，长度位于 `+0xe0`，容量位于 `+0xe8`。

```cpp
// Steam 0x1710c0..0x171165；classic 0x171050..0x1710f5
building *zone = current_room_building;
if (zone != nullptr && !zone->nick_name.empty()) {
    set_color(7, 0, true);
    locate(card_x + 8, card_y);
    addst(zone->nick_name, 0, 0); // 完整原始保存名，未截短
}
// 无建筑或名称为空时不绘制标题；继续绘制 card_y+1 的等级。
```

这条路径没有持有人、职位、属格或房间用途的拼接，也没有自动名称回退。截图中的 `Captain's Office`、`Captain's Hall` 或 `Noble's Tomb` 一类拼写，不能作为自动生成名称的来源证明。它们通过相同的任意保存名称字段绘制；把它们拆成 `Captain`、`'s`、`Office` 等通用词会丢失来源和整体布局。

名称绘制后以同一 `card_x+8` 绘制等级和需求。需求是连续两次 `addst`：第一个字符串是带尾空格的六字节 `Needs `，第二次绘制完整等级名称；两次之间不重新定位，第二段从第一段推进后的光标开始。

| 字段 | Steam call / return | 官网 call / return | `addst` 参数 |
| --- | --- | --- | --- |
| 非空保存名称 | `0x17115f / 0x171164` | `0x1710ef / 0x1710f4` | `r8=0, r9=0` |
| 当前等级 | `0x171208 / 0x17120d` | `0x171198 / 0x17119d` | `r8=0, r9=0` |
| 需求前缀 `Needs ` | `0x171332 / 0x171337` | `0x1712c2 / 0x1712c7` | `r8b=3, r9=0` |
| 需求等级 | `0x17135b / 0x171360` | `0x1712eb / 0x1712f0` | `r8=0, r9=0` |

标题行坐标为 `(card_x+8, card_y)`，当前等级为 `(card_x+8, card_y+1)`，需求起点为 `(card_x+8, card_y+2)`。保存名没有就地截短或 `resize`。原生半高绘制由共同的 `addst` 路径完成。

## `getName` 的所有文字分支

`building_civzonest::getName` 通过 RTTI 虚表和结构 XML 的实际虚方法顺序独立定位，两版行为一致：

```cpp
void building_civzonest::getName(std::string &out) {
    if (!nick_name.empty()) {
        if (&out != &nick_name)
            out.assign(nick_name.data(), nick_name.size());
        return;
    }
    out = "Activity Zone #";
    append_integer(out, zone_num); // zone_num位于this+0x160
}
```

非空分支同时保留短字符串内联存储和长字符串堆存储，使用容量 `>15` 决定数据指针，并使用完整长度复制。输出与源为同一对象时直接返回。空分支唯一文字为 `Activity Zone #`，后接区域编号。

人物“房间”页没有调用此虚方法，而是直接判空并绘制 `+0xd0` 字段。因此 `Activity Zone #` 回退在该页不可达；不应为这次人物房间页问题增加该回退的捕获或翻译规则。
