#!/bin/bash
# Reconstruct the Linux runtime from the shared resources and Linux-only files.
set -euo pipefail

if [[ "$OSTYPE" != linux* ]] || (( $# > 1 )); then
    printf '%s\n' 'Usage on Linux: /bin/bash install.sh [Dwarf Fortress game directory]' >&2
    exit 1
fi
package_dir="$(cd -- "$(dirname -- "${BASH_SOURCE[0]}")" && pwd)"
game_dir="${1:-"$package_dir/../../../../../common/Dwarf Fortress"}"
game_dir="$(cd -- "$game_dir" && pwd)"
if [[ ! -f "$game_dir/dwarfort" ]]; then
    printf 'Game directory does not contain dwarfort: %s\n' "$game_dir" >&2
    exit 1
fi

staging_dir="$(mktemp -d "$game_dir/.dfcn-install.XXXXXXXX")"
trap 'rm -rf -- "$staging_dir"' EXIT
while IFS= read -r relative || [[ -n "$relative" ]]; do
    [[ -n "$relative" ]] || continue
    case "$relative" in
        dfcn/*) ;;
        *) printf 'Invalid shared resource path: %s\n' "$relative" >&2; exit 1 ;;
    esac
    case "/$relative/" in
        */../*|*/./*) printf 'Invalid shared resource path: %s\n' "$relative" >&2; exit 1 ;;
    esac
    mkdir -p -- "$(dirname -- "$staging_dir/$relative")"
    cp -- "$package_dir/../DFCN/$relative" "$staging_dir/$relative"
done < "$package_dir/SHARED-FILES.txt"

# Apply this Linux release's differing dictionaries, configuration and libraries.
mkdir -p -- "$staging_dir/dfcn"
cp -R -- "$package_dir/dfcn/." "$staging_dir/dfcn/"
cp -- "$package_dir/libdfhooks.so" "$staging_dir/libdfhooks.so"
if [[ -f "$game_dir/dfcn/data/runtime/config.ini" ]]; then
    cp -- "$game_dir/dfcn/data/runtime/config.ini" "$staging_dir/dfcn/data/runtime/config.ini"
fi

# Assemble everything before publication; replace libraries by rename so mapped
# files are never truncated. Preserve unrelated files in an existing install.
while IFS= read -r -d '' source; do
    relative="${source#"$staging_dir/"}"
    mkdir -p -- "$(dirname -- "$game_dir/$relative")"
    mv -f -- "$source" "$game_dir/$relative"
done < <(find "$staging_dir" -type f ! -name '*.so' -print0)
for relative in dfcn/libdfcn_core.so dfcn/libdfhooks.so libdfhooks.so; do
    mv -f -- "$staging_dir/$relative" "$game_dir/$relative"
done
printf 'DFCN Linux runtime installed: %s\n' "$game_dir"
