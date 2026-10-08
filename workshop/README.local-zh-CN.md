# 当前订阅 Mod 的本地汉化数据包

本轮数据包仅供本地使用，没有上传 Steam 创意工坊。译文、Mod 专用词池、动态正文和界面记录均保存在对应包的 `content/dfcn`，不修改订阅原件的 RAW 或 Lua。

23 个订阅项目中，4 个宝可梦原 Mod 共用 `dwarvemon-zh-hans`；已订阅的“矮人宝可梦汉化数据”也是这一包的原有发布身份。本地包提高为数字版本 2，其余 18 个原 Mod 各有独立的数据包。总计 19 个数据包，不再提供合并包。

| 原订阅项目 | 独立包目录 | 下载本地独立包 |
| --- | --- | --- |
| clinodev's dry mines | `dry-mines-zh-hans` | [ZIP](D:/workspace/dfcn/workshop/dry-mines-zh-hans/dfcn_dry_mines_zh_hans.zip) |
| Squad & Burrow Icons | `squad-burrow-icons-zh-hans` | [ZIP](D:/workspace/dfcn/workshop/squad-burrow-icons-zh-hans/dfcn_squad_burrow_icons_zh_hans.zip) |
| Whaleys Dogs | `whaleys-dogs-zh-hans` | [ZIP](D:/workspace/dfcn/workshop/whaleys-dogs-zh-hans/dfcn_whaleys_dogs_zh_hans.zip) |
| Dwarven Tea Party | `dwarven-tea-party-zh-hans` | [ZIP](D:/workspace/dfcn/workshop/dwarven-tea-party-zh-hans/dfcn_dwarven_tea_party_zh_hans.zip) |
| SoundSense Originals | `soundsense-originals-zh-hans` | [ZIP](D:/workspace/dfcn/workshop/soundsense-originals-zh-hans/dfcn_soundsense_originals_zh_hans.zip) |
| Fumo item | `fumo-item-zh-hans` | [ZIP](D:/workspace/dfcn/workshop/fumo-item-zh-hans/dfcn_fumo_item_zh_hans.zip) |
| Dwarven Core Harvesting | `dwarven-core-harvesting-zh-hans` | [ZIP](D:/workspace/dfcn/workshop/dwarven-core-harvesting-zh-hans/dfcn_dwarven_core_harvesting_zh_hans.zip) |
| Topples' Workshop Icons | `topples-workshop-icons-zh-hans` | [ZIP](D:/workspace/dfcn/workshop/topples-workshop-icons-zh-hans/dfcn_topples_workshop_icons_zh_hans.zip) |
| Topples' Smoking | `topples-smoking-zh-hans` | [ZIP](D:/workspace/dfcn/workshop/topples-smoking-zh-hans/dfcn_topples_smoking_zh_hans.zip) |
| Detailed Moon | `detailed-moon-zh-hans` | [ZIP](D:/workspace/dfcn/workshop/detailed-moon-zh-hans/dfcn_detailed_moon_zh_hans.zip) |
| Brewing Plus | `brewing-plus-zh-hans` | [ZIP](D:/workspace/dfcn/workshop/brewing-plus-zh-hans/dfcn_brewing_plus_zh_hans.zip) |
| Altar of Blessings | `altar-of-blessings-zh-hans` | [ZIP](D:/workspace/dfcn/workshop/altar-of-blessings-zh-hans/dfcn_altar_of_blessings_zh_hans.zip) |
| Temple Rituals | `temple-rituals-zh-hans` | [ZIP](D:/workspace/dfcn/workshop/temple-rituals-zh-hans/dfcn_temple_rituals_zh_hans.zip) |
| Item Tagger | `item-tagger-zh-hans` | [ZIP](D:/workspace/dfcn/workshop/item-tagger-zh-hans/dfcn_item_tagger_zh_hans.zip) |
| Real Book/Scroll Content! | `real-books-zh-hans` | [ZIP](D:/workspace/dfcn/workshop/real-books-zh-hans/dfcn_real_books_zh_hans.zip) |
| Stone Tint | `stone-tint-zh-hans` | [ZIP](D:/workspace/dfcn/workshop/stone-tint-zh-hans/dfcn_stone_tint_zh_hans.zip) |
| Better Glazing | `better-glazing-zh-hans` | [ZIP](D:/workspace/dfcn/workshop/better-glazing-zh-hans/dfcn_better_glazing_zh_hans.zip) |
| Decoration Emporium | `decoration-emporium-zh-hans` | [ZIP](D:/workspace/dfcn/workshop/decoration-emporium-zh-hans/dfcn_decoration_emporium_zh_hans.zip) |
| Dwarvemon、Entity Type、Entity All、Beta 及原汉化数据订阅 | `dwarvemon-zh-hans` | [ZIP](D:/workspace/dfcn/workshop/dwarvemon-zh-hans/dfcn_dwarvemon_zh_hans.zip) |

宝可梦共享包包含 Beta 随包的 PMD、TCG、MissingNo、WerePokemon 与作弊工坊的翻译数据。它们的原模块仍按作者原有方式使用，汉化包本身不安装或启用这些可选模块。

各包的 `info.txt` 有独立 Mod ID，`dfcn-extension.toml` 声明加载位置。支持数据扩展的 DFCN 核心自动发现游戏 `mods` 中的这些包，无需在创建世界的 Mod 列表中启用汉化包。正常 Windows 编译部署入口会将数据包分别放入已配置游戏的 `mods`，并在各包外层目录生成对应的独立 ZIP。

没有新增工坊发布配置。宝可梦包保留原有已发布身份，供以后更新同一项目使用；本轮没有上传或更改工坊页面。
