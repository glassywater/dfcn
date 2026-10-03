#!/usr/bin/env bash
# DFCN Linux 汉化安装／卸载脚本（直接用路径运行，不安装到全局）。
#
#   ./linux/dfcn.sh install     下载最新编译产物并安装；已安装时即为更新
#   ./linux/dfcn.sh uninstall   卸载
#   ./linux/dfcn.sh status      查看安装状态与游戏版本是否匹配
#
# 选项：
#   --game DIR          游戏目录（默认在 Steam 库中自动查找）
#   --file PATH         使用本地的 DFCN-Linux-x64.tar.gz 或 Actions 产物 .zip，不联网
#   --run ID            下载指定 Actions 运行（run ID）的产物，默认取 main 分支最新一次
#   --repo OWNER/NAME   产物来源仓库（默认 glassywater/dfcn）
#   -y, --yes           不询问确认
set -euo pipefail

REPO="glassywater/dfcn"
GAME=""
FILE=""
RUN_ID=""
ASSUME_YES=0
MARKER_NAME=".dfcn-install"
BACKUP_NAME="libdfhooks.so.dfcn-backup"
# 更新时从旧安装保留的用户数据（相对 dfcn/）
PRESERVE=(dfcn.log data/extracted data/runtime/untranslated.tsv
          data/runtime/font.ttf data/runtime/font.otf data/runtime/font.ttc)

TMP=""
cleanup() { [[ -n "$TMP" && -d "$TMP" ]] && rm -rf -- "$TMP"; return 0; }
trap cleanup EXIT

info() { printf '\033[1;34m==>\033[0m %s\n' "$*"; }
warn() { printf '\033[1;33m警告：\033[0m%s\n' "$*" >&2; }
die()  { printf '\033[1;31m错误：\033[0m%s\n' "$*" >&2; exit 1; }

usage() { sed -n '2,15p' "$0" | sed 's/^# \{0,1\}//'; }

confirm() {
    (( ASSUME_YES )) && return 0
    local answer
    read -r -p "$1 [y/N] " answer || return 1
    [[ "$answer" == [yY] || "$answer" == [yY][eE][sS] ]]
}

sha256() { sha256sum -- "$1" | cut -d ' ' -f 1; }

# ---------------------------------------------------------------- 游戏目录 --

steam_libraries() {
    local vdf
    for vdf in "$HOME/.local/share/Steam/steamapps/libraryfolders.vdf" \
               "$HOME/.steam/steam/steamapps/libraryfolders.vdf"; do
        [[ -f "$vdf" ]] || continue
        sed -n 's/^[[:space:]]*"path"[[:space:]]*"\(.*\)"[[:space:]]*$/\1/p' "$vdf"
    done
    echo "$HOME/.local/share/Steam"
}

find_game() {
    if [[ -n "$GAME" ]]; then
        GAME="$(cd -- "$GAME" 2>/dev/null && pwd -P)" || die "游戏目录不存在：$GAME"
    else
        local library candidate found=()
        while IFS= read -r library; do
            candidate="$library/steamapps/common/Dwarf Fortress"
            [[ -f "$candidate/dwarfort" ]] || continue
            candidate="$(cd -- "$candidate" && pwd -P)"
            [[ " ${found[*]-} " == *" $candidate "* ]] || found+=("$candidate")
        done < <(steam_libraries)
        (( ${#found[@]} )) || die "没有在 Steam 库中找到 Linux 版 Dwarf Fortress，请用 --game 指定目录"
        if (( ${#found[@]} > 1 )); then
            printf '  %s\n' "${found[@]}" >&2
            die "找到多个游戏目录，请用 --game 指定其中一个"
        fi
        GAME="${found[0]}"
    fi
    [[ -f "$GAME/dwarfort" ]] || die "$GAME 中没有 dwarfort（需要 Linux 原生版，不支持 Proton 运行的 Windows 版）"
    [[ "$GAME" == /* && "$GAME" != / && "$GAME" != "$HOME" ]] || die "游戏目录不安全：$GAME"
}

ensure_game_stopped() {
    if pgrep -x dwarfort >/dev/null 2>&1; then
        die "游戏正在运行，请先正常退出游戏再操作"
    fi
}

# ---------------------------------------------------------------- 安装记录 --

marker_get() {  # marker_get <file> <key>
    [[ -f "$1" ]] || return 0
    sed -n "s/^$2=//p" "$1" | head -n 1
}

# 游戏根目录的 libdfhooks.so 是否是 DFCN 的加载器
loader_is_ours() {
    local root="$GAME/libdfhooks.so" marker="$GAME/dfcn/$MARKER_NAME" hash
    [[ -f "$root" ]] || return 1
    hash="$(sha256 "$root")"
    [[ "$hash" == "$(marker_get "$marker" loader_sha256)" ]] && return 0
    [[ -f "$GAME/dfcn/libdfhooks.so" && "$hash" == "$(sha256 "$GAME/dfcn/libdfhooks.so")" ]]
}

dfcn_dir_is_ours() {
    [[ -f "$GAME/dfcn/$MARKER_NAME" || -f "$GAME/dfcn/libdfcn_core.so" ]]
}

# 检查 dwarfort 是否在编译产物的地址表支持列表中
check_compat() {  # check_compat <BUILD-INFO>；返回 0 匹配，1 不匹配，2 未知
    local info="$1" game_hash supported
    game_hash="$(sha256 "$GAME/dwarfort")"
    supported="$(marker_get "$info" supported_dwarfort_sha256)"
    [[ -n "$supported" ]] || return 2
    [[ " $supported " == *" $game_hash "* ]]
}

# ---------------------------------------------------------------- 获取产物 --

fetch_package() {  # 结果：$TMP/pkg 为解压后的运行包，SOURCE 为来源说明
    TMP="$(mktemp -d)"
    local archive=""
    if [[ -n "$FILE" ]]; then
        [[ -f "$FILE" ]] || die "文件不存在：$FILE"
        archive="$FILE"
        SOURCE="本地文件 $(basename -- "$FILE")"
    else
        command -v gh >/dev/null || die "需要 GitHub CLI（gh）下载产物；或用 --file 指定本地文件"
        gh auth status >/dev/null 2>&1 || die "gh 未登录，请先运行 gh auth login"
        local query line id name
        if [[ -n "$RUN_ID" ]]; then
            query="repos/$REPO/actions/runs/$RUN_ID/artifacts"
        else
            query="repos/$REPO/actions/artifacts?per_page=100"
        fi
        line="$(gh api "$query" --jq '
            [.artifacts[]
             | select(.expired | not)
             | select(.name | startswith("DFCN-Linux-x64"))
             | select(env.RUN_ID != "" or .workflow_run.head_branch == "main")]
            | sort_by(.created_at) | last
            | if . == null then "" else "\(.id) \(.name)" end')" \
            || die "查询 $REPO 的 Actions 产物失败"
        [[ -n "$line" ]] || die "没有找到可用的编译产物（产物保留 90 天，可在 Actions 页面重新运行编译）"
        read -r id name <<<"$line"
        info "下载 $REPO 的产物 $name"
        gh api "repos/$REPO/actions/artifacts/$id/zip" >"$TMP/artifact.zip" \
            || die "下载产物失败"
        archive="$TMP/artifact.zip"
        SOURCE="$REPO Actions 产物 $name"
    fi

    if [[ "$archive" == *.zip ]]; then
        mkdir -p "$TMP/zip"
        unzip -q -o "$archive" -d "$TMP/zip" || die "解压 zip 失败"
        archive="$TMP/zip/DFCN-Linux-x64.tar.gz"
        [[ -f "$archive" ]] || die "zip 中没有 DFCN-Linux-x64.tar.gz"
    fi
    mkdir -p "$TMP/pkg"
    tar -xzf "$archive" -C "$TMP/pkg" || die "解压运行包失败"
    [[ -n "${TMP:-}" && -d "$TMP/zip" ]] && rm -rf -- "$TMP/zip" "$TMP/artifact.zip"

    local required
    for required in libdfhooks.so dfcn/libdfcn_core.so dfcn/data/runtime/config.ini; do
        [[ -f "$TMP/pkg/$required" ]] || die "运行包不完整，缺少 $required"
    done
    if [[ -f "$TMP/pkg/dfcn/SHA256SUMS" ]]; then
        (cd "$TMP/pkg" && sha256sum --quiet -c dfcn/SHA256SUMS) || die "运行包校验失败"
    fi
}

# ---------------------------------------------------------------- 命令 --

cmd_install() {
    find_game
    ensure_game_stopped
    fetch_package
    local pkg="$TMP/pkg" root_loader="$GAME/libdfhooks.so" old_marker="$GAME/dfcn/$MARKER_NAME"
    local updating=0 backup="" compat=0 move_foreign=0

    info "游戏目录：$GAME"
    info "来源：$SOURCE"
    [[ -f "$pkg/dfcn/BUILD-INFO" ]] && sed 's/^/    /' "$pkg/dfcn/BUILD-INFO" | grep -v supported_

    check_compat "$pkg/dfcn/BUILD-INFO" || compat=$?
    case "$compat" in
        0) info "游戏程序与汉化地址表匹配" ;;
        1) warn "当前 dwarfort 不在本次编译支持的版本中（游戏可能已被 Steam 更新）。"
           warn "地址不匹配时汉化可能无法加载或出现错误，建议等待上游适配。"
           ASSUME_YES=0 confirm "仍然安装？" || die "已取消" ;;
        2) warn "运行包缺少 BUILD-INFO，无法检查游戏版本是否匹配" ;;
    esac

    if [[ -e "$GAME/dfcn" || -L "$GAME/dfcn" ]]; then
        [[ -d "$GAME/dfcn" && ! -L "$GAME/dfcn" ]] && dfcn_dir_is_ours \
            || die "$GAME/dfcn 已存在但不是 DFCN 安装，请先手动处理"
        updating=1
    fi
    if [[ -f "$root_loader" ]] && ! loader_is_ours; then
        [[ -e "$GAME/$BACKUP_NAME" ]] && die "已存在 $GAME/$BACKUP_NAME，无法再次备份现有的 libdfhooks.so，请先手动处理"
        backup="$BACKUP_NAME"
        move_foreign=1
        warn "游戏根目录已有其他 libdfhooks.so（可能是 DFHack），将备份为 $BACKUP_NAME，卸载时自动恢复"
    elif (( updating )); then
        backup="$(marker_get "$old_marker" loader_backup)"
    fi

    if (( updating )); then
        confirm "更新已安装的汉化（保留 config.ini、日志和导出数据）？" || die "已取消"
    else
        confirm "安装汉化到 $GAME？" || die "已取消"
    fi

    # 1. 新的 dfcn 先复制到游戏目录内的临时位置（同一文件系统，之后可原子改名）
    local staged="$GAME/.dfcn-new.$$" old="$GAME/.dfcn-old.$$"
    rm -rf -- "$staged"
    cp -a -- "$pkg/dfcn" "$staged"

    # 2. 保留旧安装中的用户数据
    if (( updating )); then
        local item new_config="$staged/data/runtime/config.ini" old_config="$GAME/dfcn/data/runtime/config.ini"
        for item in "${PRESERVE[@]}"; do
            [[ -e "$GAME/dfcn/$item" ]] || continue
            mkdir -p -- "$(dirname -- "$staged/$item")"
            rm -rf -- "${staged:?}/$item"
            cp -a -- "$GAME/dfcn/$item" "$staged/$item"
        done
        if [[ -f "$old_config" ]] && ! cmp -s "$old_config" "$new_config"; then
            mv -- "$new_config" "$new_config.new"
            cp -a -- "$old_config" "$new_config"
            info "保留了你的 config.ini；新版默认配置另存为 dfcn/data/runtime/config.ini.new"
        fi
    fi

    # 3. 替换 dfcn 目录（失败时回滚）
    if (( updating )); then
        mv -- "$GAME/dfcn" "$old"
    fi
    if ! mv -- "$staged" "$GAME/dfcn"; then
        (( updating )) && mv -- "$old" "$GAME/dfcn"
        rm -rf -- "$staged"
        die "替换 dfcn 目录失败，已回滚"
    fi

    # 4. 安装根目录加载器
    # （是否为外来加载器已在替换 dfcn 目录前判断，此时再判断会对照新包）
    if (( move_foreign )); then
        mv -- "$root_loader" "$GAME/$BACKUP_NAME"
    fi
    cp -- "$pkg/libdfhooks.so" "$GAME/.libdfhooks.so.new.$$"
    mv -f -- "$GAME/.libdfhooks.so.new.$$" "$root_loader"

    # 5. 写安装记录
    {
        echo "source=$SOURCE"
        echo "installed_at=$(date '+%Y-%m-%d %H:%M:%S')"
        echo "loader_sha256=$(sha256 "$root_loader")"
        echo "loader_backup=$backup"
    } >"$GAME/dfcn/$MARKER_NAME"

    (( updating )) && rm -rf -- "$old"
    info "完成。从 Steam 正常启动游戏，按 Shift+F10 开关汉化。"
}

cmd_uninstall() {
    find_game
    ensure_game_stopped
    local root_loader="$GAME/libdfhooks.so" marker="$GAME/dfcn/$MARKER_NAME"
    local remove_loader=0 backup=""

    if [[ -f "$root_loader" ]]; then
        if loader_is_ours; then
            remove_loader=1
        else
            warn "游戏根目录的 libdfhooks.so 不是 DFCN 安装的，将保留不动"
        fi
    fi
    backup="$(marker_get "$marker" loader_backup)"
    local has_dir=0
    if [[ -d "$GAME/dfcn" ]]; then
        dfcn_dir_is_ours || die "$GAME/dfcn 不是 DFCN 安装，不会删除"
        has_dir=1
    fi
    (( remove_loader || has_dir )) || { info "没有发现已安装的 DFCN：$GAME"; return 0; }

    info "游戏目录：$GAME"
    echo "将删除："
    (( remove_loader )) && echo "  $root_loader"
    (( has_dir )) && echo "  $GAME/dfcn/（含汉化配置、日志、导出数据）"
    [[ -n "$backup" && -f "$GAME/$backup" ]] && echo "并恢复原有的 libdfhooks.so（来自 $backup）"
    confirm "确认卸载？" || die "已取消"

    (( remove_loader )) && rm -f -- "$root_loader"
    if [[ -n "$backup" && -f "$GAME/$backup" && ! -e "$root_loader" ]]; then
        mv -- "$GAME/$backup" "$root_loader"
        info "已恢复原有的 libdfhooks.so"
    fi
    (( has_dir )) && rm -rf -- "${GAME:?}/dfcn"
    info "卸载完成。游戏本体和存档未改动。"
}

cmd_status() {
    find_game
    local marker="$GAME/dfcn/$MARKER_NAME" game_hash compat=0
    game_hash="$(sha256 "$GAME/dwarfort")"
    echo "游戏目录：$GAME"
    echo "dwarfort SHA-256：$game_hash"
    if [[ ! -d "$GAME/dfcn" && ! -f "$GAME/libdfhooks.so" ]]; then
        echo "DFCN：未安装"
        return 0
    fi
    if [[ -f "$marker" ]]; then
        echo "DFCN：已安装"
        sed 's/^/  /' "$marker" | grep -v loader_sha256
    elif dfcn_dir_is_ours; then
        echo "DFCN：已安装（非本脚本安装，无安装记录）"
    fi
    [[ -f "$GAME/dfcn/BUILD-INFO" ]] && sed 's/^/  /' "$GAME/dfcn/BUILD-INFO" | grep -v supported_
    if [[ -f "$GAME/libdfhooks.so" ]]; then
        if loader_is_ours; then
            echo "加载器：DFCN"
        else
            echo "加载器：其他程序的 libdfhooks.so（DFCN 不会被加载）"
        fi
    else
        echo "加载器：缺失（DFCN 不会被加载）"
    fi
    check_compat "$GAME/dfcn/BUILD-INFO" || compat=$?
    case "$compat" in
        0) echo "版本匹配：是" ;;
        1) echo "版本匹配：否（游戏可能已更新，汉化地址表可能不适用）" ;;
        2) echo "版本匹配：未知（缺少 BUILD-INFO）" ;;
    esac
    if [[ -f "$GAME/dfcn/data/runtime/config.ini" ]]; then
        local enabled
        enabled="$(sed -n 's/^[[:space:]]*enabled[[:space:]]*=[[:space:]]*//p' "$GAME/dfcn/data/runtime/config.ini" | head -n 1)"
        echo "启动时自动开启：${enabled:-未设置}"
    fi
}

# ---------------------------------------------------------------- 入口 --

COMMAND="${1:-}"
[[ -n "$COMMAND" ]] && shift
while (( $# )); do
    case "$1" in
        --game) GAME="${2:?--game 需要目录}"; shift 2 ;;
        --file) FILE="$(realpath -- "${2:?--file 需要文件}")"; shift 2 ;;
        --run)  RUN_ID="${2:?--run 需要 run ID}"; shift 2 ;;
        --repo) REPO="${2:?--repo 需要 OWNER/NAME}"; shift 2 ;;
        -y|--yes) ASSUME_YES=1; shift ;;
        -h|--help) usage; exit 0 ;;
        *) die "未知参数：$1（--help 查看用法）" ;;
    esac
done
export RUN_ID

case "$COMMAND" in
    install)   cmd_install ;;
    uninstall) cmd_uninstall ;;
    status)    cmd_status ;;
    -h|--help|help|"") usage ;;
    *) die "未知命令：$COMMAND（可用：install / uninstall / status）" ;;
esac
