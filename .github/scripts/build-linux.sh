#!/usr/bin/env bash
# CI build of the DFCN Linux runtime without a local game installation.
#
# The upstream tools/build.py expects the game directory (dwarfort, RAW data,
# g_src) next to the source tree and regenerates data from the game binary.
# All generated sources are committed, so CI compiles them directly with the
# same flags build.py uses for the "linux" ABI. Only g_src headers are needed;
# they come from the official Bay 12 Linux download.
#
# Environment:
#   G_SRC   path to the game's g_src directory (required)
#   OUT     output directory (default: dist)
set -euo pipefail

root="$(cd -- "$(dirname -- "${BASH_SOURCE[0]}")/../.." && pwd)"
cd "$root"
: "${G_SRC:?G_SRC must point to the Dwarf Fortress g_src directory}"
G_SRC="$(cd -- "$G_SRC" && pwd)"
OUT="${OUT:-dist}"
mkdir -p "$OUT"
OUT="$(cd -- "$OUT" && pwd)"
build="$(mktemp -d)"
trap 'rm -rf "$build"' EXIT

packages=(sdl2 freetype2 fontconfig)
read -r -a dep_cflags <<<"$(pkg-config --cflags "${packages[@]}")"
read -r -a dep_libs <<<"$(pkg-config --libs "${packages[@]}")"

compile_flags=(-std=c++20 -O2 -Wall -Wextra -Wpedantic
               -fPIC -fvisibility=hidden -fno-gnu-unique
               -Icompat -Isrc -Ithird_party/tomlplusplus/include
               -iquote "$G_SRC" "${dep_cflags[@]}")
link_flags=(-shared "${dep_libs[@]}" -Wl,-z,relro,-z,now -Wl,--no-undefined -ldl)

g++ --version | head -n 1
echo "Building the reloadable core..."
g++ "${compile_flags[@]}" -o "$build/libdfcn_core.so" \
    src/dfcn.cpp src/rulesets_manager.cpp \
    "${link_flags[@]}" -Wl,-Bsymbolic,--version-script=src/core.exports
echo "Building the resident loader..."
g++ "${compile_flags[@]}" -o "$build/libdfhooks.so" src/loader.cpp "${link_flags[@]}"

# Package layout = game root. The game dlopen()s ./libdfhooks.so; the Linux
# runtime locates data at <working dir>/dfcn (see src/runtime_paths.h).
stage="$build/DFCN-Linux-x64"
mkdir -p "$stage/dfcn/data"
cp "$build/libdfhooks.so" "$stage/libdfhooks.so"
cp "$build/libdfhooks.so" "$build/libdfcn_core.so" "$stage/dfcn/"
cp -r data/runtime "$stage/dfcn/data/runtime"
rm -f "$stage/dfcn/data/runtime/native-pe-images.json" \
      "$stage/dfcn/data/runtime/native-pe-images.example.json" \
      "$stage/dfcn/data/runtime/untranslated.tsv"
cp LICENSE THIRD_PARTY_NOTICES.md README.md "$stage/dfcn/"
cp -r third_party/*.LICENSE "$stage/dfcn/" 2>/dev/null || true
cat >"$stage/dfcn/INSTALL-Linux.txt" <<'EOF'
DFCN Linux x64 运行包（由 GitHub Actions 自动编译，非上游官方发布）

安装：将压缩包内全部内容按原目录结构解压到包含 dwarfort 的游戏根目录，例如
  ~/.local/share/Steam/steamapps/common/Dwarf Fortress/
解压后游戏根目录应有：
  libdfhooks.so
  dfcn/libdfcn_core.so
  dfcn/data/runtime/config.ini

注意：游戏根目录若已有 libdfhooks.so（例如 DFHack），会被覆盖，请先备份。
游戏中按 Shift+F10 开启/关闭汉化。中文字体由系统 fontconfig 自动选择，
需安装任一简体中文字体（如 Noto Sans CJK SC / 思源黑体）。

卸载：删除游戏根目录的 libdfhooks.so 与 dfcn 文件夹。
EOF
(cd "$stage" && sha256sum libdfhooks.so dfcn/libdfcn_core.so dfcn/libdfhooks.so >dfcn/SHA256SUMS)
tar -C "$stage" -czf "$OUT/DFCN-Linux-x64.tar.gz" .
echo "Package: $OUT/DFCN-Linux-x64.tar.gz"
