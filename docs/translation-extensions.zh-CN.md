# 汉化数据扩展

数据扩展是独立的矮人要塞 mod。DFCN 在运行时发现其声明，载入 TSV 词表和 TOML 递归规则，不执行扩展代码。翻译资源保存在数据 mod 内，不复制进本体词表，也不参与本体词表或核心的编译。

## 已发布的数据包

[矮人宝可梦汉化数据](https://steamcommunity.com/sharedfiles/filedetails/?id=3815355177)支持 Dwarvemon 2.22 与 Dwarvemon Entity All 2.22。宝可梦专用译文全部保存在独立包中，[DFCN 本体工坊项目](https://steamcommunity.com/sharedfiles/filedetails/?id=3811193379)提供通用扩展自动加载能力。订阅数据包后自动识别，无需手工复制数据，也无需在创建世界时启用汉化数据包。

[GitHub Release v53.16-20261008](https://github.com/pokemonchw/dfcn/releases/tag/v53.16-20261008)提供 Windows 核心运行包 `DFCN-Windows-x64-minimal.zip` 和独立数据包 `dfcn_dwarvemon_zh_hans.zip`。独立 ZIP 中整个 `dfcn_dwarvemon_zh_hans` 文件夹解压至游戏 `mods` 目录即可。更新或移除数据时，核心自动识别相应变化；没有完整译文的 mod 名称、简介和工坊名称保留原文，用户自定义小队名称保持原样。

## 数据声明与规则

包的根目录放置标准 `info.txt`，使用独立、稳定的 `[ID:...]` 和递增的 `[NUMERIC_VERSION:...]`。纯翻译包无需修改 RAW，无需在新建世界时启用。

同一目录下的 `dfcn-extension.toml` 声明：

```toml
schema = 1
id = "my-mod-zh-hans"
version = 1
language = "zh-Hans"
name = "某个 Mod 的汉化数据"
translations = "dfcn/translations.tsv"
rulesets = "dfcn/rulesets/zh-Hans"
```

资源路径相对数据包根目录，必须留在本包内。`translations` 指向运行时格式的 UTF-8 TSV，列为原文、中文译文、匹配标记。规则标记与本体 `translations.tsv` 一致；完整简介使用 `lP`，名称或专用完整字段使用 `l`，公告使用已有 `Announcement combat ...` 专用键。动物偏好理由使用 `Preference reason: 原文` 专用键，使译文不依赖本体编译词库。

`rulesets` 指向 TOML 根目录，文件的相对路径必须与 `base` 命名空间一致。例如 `creatures/name/my_mod.toml` 使用 `base = "creatures::name::my_mod"`。扩展不能定义根命名空间；可用相同相对路径的片段向已有命名空间添加规则。片段只包含扩展的新增或覆盖规则，保留本体语法，并可引用本包的其他命名空间。

本体先载入，扩展按稳定的 `id` 顺序合并；后序扩展覆盖同原文、同语义域的译文。规则片段的完整字面词条优先。相同扩展 `id` 的多份安装按 `info.txt` 数字版本选择，同版本优先本地安装副本。更新数据时同步提高数字版本，避免旧本地副本遮盖新的订阅版本。

资源更新流程观察扩展列表、声明和数据文件的变化，重新构建词表及规则图。移除扩展后重新使用本体数据；没有完整译文的 mod 名称、简介和工坊名称保留原文。用户自定义的小队名称始终保持原样。

维护者将数据包放在 `workshop/<包目录>/content` 后，当前系统的规定编译部署入口会将它单独部署到配置游戏的 `mods/<mod ID>`，并在外层目录制作独立 ZIP。入口同时迁移本轮由本体拆出的相同词库副本。本地部署与 Steam 上传分别处理；发布身份文件按各包的发布配置目录保存，不共用本体的 Workshop ID。
