#pragma once
#include <algorithm>
#include <cerrno>
#include <climits>
#include <cstdint>
#include <cstdio>
#include <cstring>
#include <dlfcn.h>
#include <link.h>
#include <sys/mman.h>
#include <unistd.h>
#include <vector>

namespace dfcn {
#include "native_patch_platform.h"
} // namespace dfcn

namespace dfcn::dfhack {

inline void *elf_loaded_module(const char *basename) noexcept {
    struct Search { const char *name; void *module; } search{basename, nullptr};
    dl_iterate_phdr([](dl_phdr_info *image, size_t, void *opaque) {
        auto &value = *static_cast<Search *>(opaque);
        if (!image->dlpi_name || !*image->dlpi_name) return 0;
        const char *last = std::strrchr(image->dlpi_name, '/');
        if (std::strcmp(last ? last + 1 : image->dlpi_name, value.name)) return 0;
        value.module = dlopen(image->dlpi_name, RTLD_NOW | RTLD_NOLOAD);
        return value.module ? 1 : 0;
    }, &search);
    return search.module;
}

inline bool elf_memory(const void *pointer, size_t size, bool executable = false) noexcept {
    auto cursor = reinterpret_cast<uintptr_t>(pointer);
    if (!cursor || !size || size > UINTPTR_MAX - cursor) return false;
    const auto end = cursor + size;
    const auto page = native_patch_page_size();
    if (!page) return false;
    while (cursor < end) {
        const size_t span = std::min<size_t>(end - cursor, page - cursor % page);
        NativePatchProtection protection = 0;
        unsigned long error = 0;
        if (!native_patch_page_protection(cursor, span, protection, error) ||
                !native_patch_readable(protection) ||
                (executable && !native_patch_executable(protection))) return false;
        cursor += span;
    }
    return true;
}
} // namespace dfcn::dfhack
