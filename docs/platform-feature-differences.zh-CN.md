# DFCN Windows 与 Linux 功能差异

代码基线：2026 年 10 月 8 日。适用范围：Dwarf Fortress 53.16；涉及 DFHack 的 Windows 和 Linux 原生绑定以 53.16-r2 为参考。

原文列出的 Linux 功能入口、专用文本来源和页面字段绑定已在源码中补齐。词表、翻译规则、名称解析、搜索匹配和排版仍由两端共用；ELF 地址、SysV 参数、libstdc++ 字符串及对象布局由 Linux 原生适配层提供。Windows 的 PE 地址、调用栈和 MSVC 字段没有直接套用到 Linux。

本文描述源码接入状态。正常编译部署与游戏内显示是不同结果；本次没有操作游戏或观察新增功能的最终显示效果。DFHack 与 Stonesense 接入在对应模块存在时安装，未安装 DFHack 不影响普通游戏汉化。

## 状态含义

| 状态 | 含义 |
| --- | --- |
| 已接入 | Linux 提供对应原生入口、实际字段来源及安装和卸载路径，并调用共用处理逻辑。 |
| 共用路径 | Linux 原生实现经过已有共用入口，可保留相同的完整文本或对象来源，无需复制 Windows 的特定钩子。 |
| 平台专属修补 | 修补针对 Windows 原生行为；没有证据表明 Linux 需要相同修改。 |

安装函数返回成功不能单独证明游戏内效果。下表以实际入口、字段来源和调用路径为依据，不将通用词表偶然命中视作专用接入。

## 中文及拼音搜索

7 类原先仅在 Windows 注册的搜索现在均参与 Linux 的安装和卸载，入口统一位于 [native_hooks.inc](../src/native_hooks.inc)。各适配读取实际候选、完整原生名称和过滤器上下文，再调用已有中文、拼音及首字母匹配逻辑。

| 功能 | Linux 接入范围 | 对应实现 |
| --- | --- | --- |
| 竞技场创建树木搜索 | 实际树种候选及完整植物名称，复用植物名称规则。 | [native_arena_tree_search_hooks.inc](../src/native_arena_tree_search_hooks.inc)、[ELF 绑定](../src/native_arena_tree_search_profile_elf.inc) |
| 展示、搬运和交易物品搜索 | 展示物品分配、运往交易站和交易双方的独立过滤器。 | [native_item_picker_search_hooks.inc](../src/native_item_picker_search_hooks.inc)、[ELF 绑定](../src/native_item_picker_search_profile_elf.inc) |
| 厨房食物搜索 | 完整食物名称及已有中文、拼音、首字母匹配。 | [native_kitchen_search_hooks.inc](../src/native_kitchen_search_hooks.inc)、[ELF 绑定](../src/native_kitchen_search_profile_elf.inc) |
| 反间谍搜索 | 实际人物、组织、阴谋及其完整名称。 | [native_justice_search_hooks.inc](../src/native_justice_search_hooks.inc)、[ELF 绑定](../src/native_justice_search_profile_elf.inc) |
| 任务详情搜索 | 衣物尺寸、染料、混合染料和植物等真实候选。 | [native_job_details_search_hooks.inc](../src/native_job_details_search_hooks.inc)、[ELF 绑定](../src/native_job_details_search_profile_elf.inc) |
| 冒险交易搜索 | 双方物品及容器候选的独立搜索上下文。 | [native_adventure_barter_search_hooks.inc](../src/native_adventure_barter_search_hooks.inc)、[ELF 绑定](../src/native_adventure_barter_search_profile_elf.inc) |
| 建造材料搜索 | 缩短前的完整原生物品名称及实际材料候选。 | [native_construction_search_hooks.inc](../src/native_construction_search_hooks.inc)、[ELF 绑定](../src/native_construction_search_profile_elf.inc) |

候选匹配和中文输入仍是两个独立入口。Unicode 输入继续使用已有 Linux SDL 路径。

## DFHack 接入

| 功能 | Linux 状态及实现范围 | 代码依据 |
| --- | --- | --- |
| 独立启停 DFHack | 已接入 `Shift+F11`；绑定 Linux 模块和 Core 入口，在停用时暂停原生事件、更新及界面处理。 | [dfhack_toggle.h](../src/dfhack_toggle.h)、[Linux 平台适配](../src/dfhack_platform_elf.h)、[开关绑定](../src/dfhack_toggle_profile_elf.h)、[原生入口](../src/native_dfhack_gate_elf.inc) |
| 控制台输出汉化 | 已接入原生控制台输出及 Linux 虚函数槽，保留原生流参数和输出来源。 | [native_dfhack_console_hooks.inc](../src/native_dfhack_console_hooks.inc)、[ELF 钩子](../src/dfhack_detour_elf.h) |
| 控制台交互提问汉化 | 已绑定原生 `Console::lineedit`，保留输入、历史记录及返回值。 | [native_dfhack_prompt_hooks.inc](../src/native_dfhack_prompt_hooks.inc) |
| Lua 输出来源捕获 | 已接入物品输出、启动器回显及命令来源，复用原有来源记录和消费逻辑。 | [native_dfhack_lua_output_hooks.inc](../src/native_dfhack_lua_output_hooks.inc)、[ELF 绑定](../src/native_dfhack_lua_output_profile_elf.inc) |
| 完整界面文本捕获 | 已接入 Sitemap、通知、动物分配、Overlay 标签和控制面板的完整控件来源。 | [native_dfhack_sitemap_hooks.inc](../src/native_dfhack_sitemap_hooks.inc)、[ELF 绑定](../src/native_dfhack_sitemap_profile_elf.inc) |
| 错误消息弹窗汉化 | 已绑定 DFHack 私有 `DFSDL_ShowSimpleMessageBox` 入口。 | [native_dfhack_messagebox_hooks.inc](../src/native_dfhack_messagebox_hooks.inc) |
| Stonesense 独立窗口汉化 | 已接入 Allegro 文本与字体入口，Linux 使用 Fontconfig 字体定位和原生线程上下文。 | [native_dfhack_stonesense_hooks.inc](../src/native_dfhack_stonesense_hooks.inc) |

DFHack 基础格子捕获继续通过 `dlsym()` 取得 `DFHack::Screen::Hooks::set_tile`，见 [native_dfhack_capture_hooks.inc](../src/native_dfhack_capture_hooks.inc)。上述模块采用可选安装及恢复路径，绑定参考版本为 53.16-r2，不代表任意其他 DFHack 版本已具备相同原生兼容性。

## 人物与要塞文本来源

| 功能 | Linux 状态及来源 | 代码依据 |
| --- | --- | --- |
| 人物身份字段 | 已接入人物格式化函数，保留真实姓名、职业、称号、自定义职业和引用字段；内联追加与原生首字母大写保留字段边界。 | [native_unit_identity_hooks.inc](../src/native_unit_identity_hooks.inc)、[ELF 绑定](../src/native_unit_identity_search_profile_elf.inc) |
| 自定义小队名称 | 已按实际 `squad.alias` 字段捕获，保留原始内容；自动生成名称继续走原有翻译。 | [native_squad_name_hooks.inc](../src/native_squad_name_hooks.inc)、[ELF 绑定](../src/native_squad_name_search_profile_elf.inc) |
| 人物选择控件 | 已从实际控件与人物记录保留完整名称、身份及小队信息。 | [native_caption_hooks.inc](../src/native_caption_hooks.inc)、[原生布局生成](../tools/build_history_layouts.py) |
| 人物关系称谓 | 已接入关系页实际人物及亲属字段，复用家系解析和称谓生成。 | [native_character_relations.inc](../src/native_character_relations.inc)、[ELF 绑定](../src/native_character_relations_search_profile_elf.inc) |
| 概述第一人称引述 | 已绑定缓存正文绘制，保留完整引述和实际换行行序。 | [native_overview_quote_hooks.inc](../src/native_overview_quote_hooks.inc)、[ELF 绑定](../src/native_overview_quote_search_profile_elf.inc) |
| 概述与对话中的历史事件集合 | 已保留事件集合 ID、参与者角色、历史文档及来源修订。 | [native_overview_event_hooks.inc](../src/native_overview_event_hooks.inc) |
| 世界任务报告 | 已按实际报告文本框与战役历史事件恢复完整语义段落。 | [native_mission_report.inc](../src/native_mission_report.inc) |
| 收复和结束退役历史 | 已绑定选中地点、事件和绘制行，启用 Linux 语义恢复分支。 | [native_embark_reclaim_history.inc](../src/native_embark_reclaim_history.inc)、[world_site.inc](../src/world_site.inc)、[绘制接入](../src/native_caption_hooks.inc) |
| 劳动控件来源 | 已读取 Linux 劳动回调枚举、工作细节记录、自定义名称和实际分配区域。 | [native_fortress_labor_capture.inc](../src/native_fortress_labor_capture.inc) |
| 交易物品完整身份 | 已在缩短前捕获真实物品字段和完整名称，并绑定实际绘制行。 | [native_trade_item_hooks.inc](../src/native_trade_item_hooks.inc)、[物品字段](../src/native_trade_item_fields.inc) |
| 交易回复完整段落 | 共用路径：Linux 造物及普通交易回复通过 `add_paragraph` 提交完整原文和实际行区间，宽度为 68。 | [native_trade_paragraph_hooks.inc](../src/native_trade_paragraph_hooks.inc)、[共用段落捕获](../src/native_paragraph_hooks.inc) |
| 工坊需求段落 | 已绑定 Linux 产品与需求说明的实际段落调用，保留短需求字段、完整原文和真实换行行。 | [native_workshop_recipe_profile.inc](../src/native_workshop_recipe_profile.inc)、[native_workshop_recipe_hooks.inc](../src/native_workshop_recipe_hooks.inc) |

自定义小队名称必须原样显示，包括英文、数字组合和中文，不翻译、不音译，也不按词义改写。名称来源缺失时不凭拼写推断；英文自定义名称不属于漏译。

## 冒险模式与公告来源

| 功能 | Linux 状态及来源 | 代码依据 |
| --- | --- | --- |
| 冲锋目标文本 | 已保留同格多个目标拼接时的实际人物字段和边界。 | [native_adventure_charge_hooks.inc](../src/native_adventure_charge_hooks.inc)、[ELF 绑定](../src/native_adventure_charge_profile_elf.inc) |
| 表演选项 | 已读取 `adventure_interfacest::perform` 的原生选项枚举、完整名称及关联对象。 | [native_performance_choice.inc](../src/native_performance_choice.inc) |
| 冒险任务标题 | 已从任务对象及协议主题、同伴理由等实际字段恢复完整标题。 | [native_adventure_quest_source.inc](../src/native_adventure_quest_source.inc) |
| 信仰说明缓存正文 | 已绑定缓存正文的原生行写入者，处理未再次构造的段落。 | [adventure_belief_description.inc](../src/adventure_belief_description.inc) |
| 起始文明说明缓存正文 | 已绑定创建冒险者页面的文明描述行及其完整缓存正文。 | [dfcn.cpp](../src/dfcn.cpp) |
| 属性和技能悬浮提示背景 | 已在原生提示覆盖前保存实际角色页面背景。 | [native_adventure_hover_hooks.inc](../src/native_adventure_hover_hooks.inc)、[原生绑定](../src/native_adventure_hover_profile.inc) |
| 实时公告弹窗 | 已读取公告所有者的完整正文与富文本词块，包含神谕弹窗正文。 | [native_announcement_popup.inc](../src/native_announcement_popup.inc)、[adventure_divine_popup.inc](../src/adventure_divine_popup.inc) |
| 紧凑公告日志 | 已按实际所有者读取完整 `report::text` 与换行行。 | [native_announcement_history.inc](../src/native_announcement_history.inc) |
| 威胁和对话中的亲属字段 | 已接入原生家系、说话者、实际亲属及遇害人物身份，恢复已有公告中的对应字段。 | [native_announcement_kinship.inc](../src/native_announcement_kinship.inc) |

普通公告提交、说话口齿转换以及冒险对话和动作选择的共用搜索继续使用现有入口，见 [native_announcement_profile.inc](../src/native_announcement_profile.inc) 和 [native_conversation_search_hooks.inc](../src/native_conversation_search_hooks.inc)。

## 页面字段与多行控件排版

Linux 的页面语义配置集中在 [native_caption_semantics_elf.inc](../src/native_caption_semantics_elf.inc)，基础绘制和控件绑定位于 [native_caption_profile.inc](../src/native_caption_profile.inc)。共用捕获器消费两端配置，不以页面英文拼写代替对象身份。

| 界面或控件 | Linux 接入范围 | 代码依据 |
| --- | --- | --- |
| 物品、建筑、雕刻、地形及展示家具详情 | 已配置标题类型、真实调用栈字段、建筑自定义名称、农场名称、展示家具状态及冒险拾取数量弹窗的物品来源。 | [ELF 页面配置](../src/native_caption_semantics_elf.inc)、[捕获器](../src/native_caption_hooks.inc) |
| 文明详情 | 已区分贸易前缀、势力、数值及实际任职者和职位的两列，保留缩短前文本。 | [ELF 页面配置](../src/native_caption_semantics_elf.inc)、[文明卡片](../src/world_site.inc) |
| 地点、寺庙和公会选择及详情 | 已区分名称、信仰与神祇、公会、等级、成员及崇拜人数、任职角色、人物和统计字段。 | [ELF 页面配置](../src/native_caption_semantics_elf.inc)、[捕获器](../src/native_caption_hooks.inc) |
| 世界任务标题 | 已配置列表和详情的实际标题调用点。 | [ELF 页面配置](../src/native_caption_semantics_elf.inc) |
| 旅行建筑卡片 | 已配置两条卡片分支的建筑名称、固定提示与神龛字段，包含编译器移到函数末尾的共享分支。 | [ELF 页面配置](../src/native_caption_semantics_elf.inc) |
| 地点名称绘制 | 已保留世界地图、传说地点列表及冒险旅行的实际 `world_site`；传说名称栏按独立类型列边界裁剪。 | [native_site_name_draws.inc](../src/native_site_name_draws.inc) |
| 旧式名称编辑字段 | 已依据真实所有者和编辑标志保护玩家输入，覆盖储物堆、建造、工作订单等原生字段。 | [native_caption_hooks.inc](../src/native_caption_hooks.inc)、[原生布局生成](../tools/build_history_layouts.py) |
| 地图提示和人物列表的特殊缩短路径 | 已接入地图提示构造、踪迹的原生 `abbreviate_string` 调用、实际悬浮列表及人物名称控件的缩短调用。 | [ELF 页面配置](../src/native_caption_semantics_elf.inc)、[捕获器](../src/native_caption_hooks.inc) |
| 多行文本控件高度 | 已配置 Linux `text_multiline::arrange` 和 `min_h`，在父容器排列前按实际换行行数修正高度。 | [native_caption_profile.inc](../src/native_caption_profile.inc)、[高度处理](../src/native_caption_hooks.inc) |

`text_truncated`、`textbox`、`text_multiline` 和 Tooltip 容器继续使用现有共用绘制捕获。人物自定义职业、建筑名称和其他玩家输入按真实字段来源保留。

## Windows 原生修补与正常平台差异

| 项目 | Windows 行为 | Linux 状态与结论 | 代码依据 |
| --- | --- | --- | --- |
| 快速左键点击保留 | 在按下和抬起事件同批处理时，将已释放点击保留到一次原生界面处理结束。 | 平台专属修补。是否需要取决于 Linux 自身事件处理，没有据此认定 Linux 已发生丢点击。 | [native_mouse_click.inc](../src/native_mouse_click.inc) |
| 石材经济用途索引保护 | 在反应列表查找前判断实际长度，跳过失效或越界索引。 | 平台专属修补。Windows 的越界场景不能直接视为 Linux 已发生同样崩溃。 | [native_stone_use_guard.inc](../src/native_stone_use_guard.inc) |

以下差异继续采用各系统原生实现：

- 字体渲染：Windows 使用 GDI，Linux 使用 FreeType 和 Fontconfig；两端保留字体绘制、加粗及缺字回退。
- 输入法：Windows 使用对应 SDL 和系统输入法处理；Linux 由 SDL 和本机输入法提供候选窗口，输入事件与位置更新使用共用路径，见 [native_ime_adapter.inc](../src/native_ime_adapter.inc)。
- 冒险起始方格错误：Windows 修改 `MessageBoxW` 的两条 UTF-16 提示；这是 Windows 原生弹窗路径，见 [native_adventure_introduction.inc](../src/native_adventure_introduction.inc)。
- 世界造物缓存：Linux 文本经过共用 `add_paragraph` 捕获，不需要 Windows 专用的缓存恢复入口，见 [native_world_artifact_cache.inc](../src/native_world_artifact_cache.inc)。

## 原有共用功能与维护范围

中文字体、Unicode 输入、通用标题与段落、富文本、人物健康、性格和思绪正文继续共用现有处理。定居准备物品、库存、人物列表、传说、工坊任务、工作订单材料、储物堆、图像编辑器、名称编辑、对话关键词和冒险日志的搜索保持已有接入。汉化启停、显式核心及数据重新加载、ASCII 与图形模式切换及翻译扩展加载继续使用现有入口。

主要入口见 [native_hooks.inc](../src/native_hooks.inc)、[native_input_profile.inc](../src/native_input_profile.inc)、[native_rich_profile.inc](../src/native_rich_profile.inc)、[native_graphics_toggle.inc](../src/native_graphics_toggle.inc)、[loader.cpp](../src/loader.cpp) 和 [translation_extensions.h](../src/translation_extensions.h)。

完整文本、对象身份、字段边界和缓存正文由原生适配提供；单独增加词表不能代替这些来源。原生坐标种子和布局继续由当前系统的正常编译部署入口维护，不为数据修改单独运行生成器。本次没有新增或执行专项检查、测试脚本、样例、夹具或检查报告。
