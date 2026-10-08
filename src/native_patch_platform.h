#pragma once

// Only native memory operations belong here. Patch construction, ownership,
// rollback and callback lifetimes are implemented once in native_code_patch.inc.
// This header is included inside dfcn; OS headers are supplied by native_runtime.h.
using NativePatchProtection = unsigned long;

static size_t native_patch_page_size() noexcept {
#ifdef _WIN32
    SYSTEM_INFO info{};
    GetSystemInfo(&info);
    return info.dwPageSize;
#else
    static const size_t page_size = [] {
        const long size = sysconf(_SC_PAGESIZE);
        return size > 0 ? static_cast<size_t>(size) : size_t(0);
    }();
    return page_size;
#endif
}

#ifdef _WIN32
struct NativePatchMappingScope {};
#else
// Windows queries mappings directly with VirtualQuery. Linux needs a text
// snapshot; reuse it only within one hook installation/removal operation.
// The scope owns all storage, and TLS retains only a trivial stack pointer.
struct NativePatchMappingSnapshot {
    struct Region { uintptr_t begin, end; NativePatchProtection protection; };
    std::vector<Region> regions;
    bool loaded = false;

    void invalidate() noexcept { loaded = false; regions.clear(); }
    bool load() noexcept {
        if (loaded) return true;
        struct Maps {
            FILE *file = std::fopen("/proc/self/maps", "r");
            ~Maps() { if (file) std::fclose(file); }
        } maps;
        if (!maps.file) return false;
        try {
            regions.clear();
            char line[4096];
            while (std::fgets(line, sizeof(line), maps.file)) {
                unsigned long long begin = 0, end = 0;
                char permissions[5]{};
                if (std::sscanf(line, "%llx-%llx %4s", &begin, &end, permissions) != 3 ||
                    begin >= end || end > UINTPTR_MAX ||
                    (!regions.empty() && begin < regions.back().end)) {
                    invalidate();
                    return false;
                }
                NativePatchProtection protection = 0;
                if (permissions[0] == 'r') protection |= PROT_READ;
                if (permissions[1] == 'w') protection |= PROT_WRITE;
                if (permissions[2] == 'x') protection |= PROT_EXEC;
                regions.push_back({static_cast<uintptr_t>(begin), static_cast<uintptr_t>(end), protection});
            }
            loaded = !std::ferror(maps.file) && !regions.empty();
            if (!loaded) invalidate();
            return loaded;
        } catch (...) { invalidate(); return false; }
    }
    bool protection(uintptr_t address, size_t size, NativePatchProtection &value) const noexcept {
        auto at = std::upper_bound(regions.begin(), regions.end(), address,
            [](uintptr_t key, const Region &region) { return key < region.begin; });
        if (at == regions.begin()) return false;
        --at;
        if (address >= at->end || size > at->end - address) return false;
        value = at->protection;
        return true;
    }
    void update(uintptr_t address, size_t size, NativePatchProtection protection, bool mapped) noexcept {
        if (!loaded) return;
        const size_t page = native_patch_page_size();
        if (!page || !size || size > UINTPTR_MAX - address ||
            address + size > UINTPTR_MAX - (page - 1)) { invalidate(); return; }
        const auto begin = address & ~(page - 1);
        const auto end = (address + size + page - 1) & ~(page - 1);
        try {
            std::vector<Region> next;
            next.reserve(regions.size() + 3);
            for (const auto &region : regions) {
                if (region.end <= begin || region.begin >= end) next.push_back(region);
                else {
                    if (region.begin < begin) next.push_back({region.begin, begin, region.protection});
                    if (region.end > end) next.push_back({end, region.end, region.protection});
                }
            }
            if (mapped) next.push_back({begin, end, protection});
            std::sort(next.begin(), next.end(),
                [](const Region &left, const Region &right) { return left.begin < right.begin; });
            size_t count = 0;
            for (const auto &region : next) {
                if (count && next[count - 1].end == region.begin &&
                    next[count - 1].protection == region.protection) next[count - 1].end = region.end;
                else next[count++] = region;
            }
            next.resize(count);
            regions.swap(next);
        } catch (...) { invalidate(); }
    }
};
static thread_local NativePatchMappingSnapshot *g_native_patch_mappings = nullptr;
struct NativePatchMappingScope {
    NativePatchMappingSnapshot snapshot;
    NativePatchMappingSnapshot *previous = g_native_patch_mappings;
    NativePatchMappingScope() { if (!previous) g_native_patch_mappings = &snapshot; }
    NativePatchMappingScope(const NativePatchMappingScope &) = delete;
    NativePatchMappingScope &operator=(const NativePatchMappingScope &) = delete;
    ~NativePatchMappingScope() { g_native_patch_mappings = previous; }
};
#endif

static bool native_patch_page_protection(uintptr_t address, size_t size,
        NativePatchProtection &protection, unsigned long &error) noexcept {
#ifdef _WIN32
    MEMORY_BASIC_INFORMATION region{};
    if (!VirtualQuery(reinterpret_cast<const void *>(address), &region, sizeof(region))) {
        error = GetLastError();
        return false;
    }
    const uintptr_t begin = reinterpret_cast<uintptr_t>(region.BaseAddress);
    if (region.State != MEM_COMMIT || address < begin || address - begin >= region.RegionSize ||
        size > region.RegionSize - (address - begin) ||
        (region.Protect & (PAGE_GUARD | PAGE_NOACCESS))) {
        error = ERROR_INVALID_ADDRESS;
        return false;
    }
    protection = region.Protect;
    return true;
#else
    if (g_native_patch_mappings && g_native_patch_mappings->load()) {
        if (g_native_patch_mappings->protection(address, size, protection)) return true;
        // A mapping created by another owner may not be in the snapshot.
        // Refresh before accepting an address outside the known regions.
        g_native_patch_mappings->invalidate();
    }
    FILE *maps = std::fopen("/proc/self/maps", "r");
    if (!maps) { error = static_cast<unsigned long>(errno); return false; }
    char line[4096];
    bool found = false;
    while (std::fgets(line, sizeof(line), maps)) {
        unsigned long long begin = 0, end = 0;
        char permissions[5]{};
        if (std::sscanf(line, "%llx-%llx %4s", &begin, &end, permissions) != 3 ||
            address < begin || address >= end || size > end - address) continue;
        protection = 0;
        if (permissions[0] == 'r') protection |= PROT_READ;
        if (permissions[1] == 'w') protection |= PROT_WRITE;
        if (permissions[2] == 'x') protection |= PROT_EXEC;
        found = true;
        break;
    }
    std::fclose(maps);
    if (!found) error = EFAULT;
    return found;
#endif
}

static bool native_patch_readable(NativePatchProtection protection) noexcept {
#ifdef _WIN32
    const auto access = protection & 0xff;
    return access == PAGE_READONLY || access == PAGE_READWRITE || access == PAGE_WRITECOPY ||
        access == PAGE_EXECUTE_READ || access == PAGE_EXECUTE_READWRITE || access == PAGE_EXECUTE_WRITECOPY;
#else
    return (protection & PROT_READ) != 0;
#endif
}

static bool native_patch_executable(NativePatchProtection protection) noexcept {
#ifdef _WIN32
    const auto access = protection & 0xff;
    return access == PAGE_EXECUTE || access == PAGE_EXECUTE_READ ||
        access == PAGE_EXECUTE_READWRITE || access == PAGE_EXECUTE_WRITECOPY;
#else
    return (protection & PROT_EXEC) != 0;
#endif
}

static NativePatchProtection native_patch_writable(NativePatchProtection protection) noexcept {
#ifdef _WIN32
    return (native_patch_executable(protection) ? PAGE_EXECUTE_READWRITE : PAGE_READWRITE) |
        (protection & (PAGE_NOCACHE | PAGE_WRITECOMBINE));
#else
    return protection | PROT_WRITE;
#endif
}

static NativePatchProtection native_patch_relay_protection() noexcept {
#ifdef _WIN32
    return PAGE_EXECUTE_READ;
#else
    return PROT_READ | PROT_EXEC;
#endif
}

static bool native_patch_protect(void *address, size_t size,
        NativePatchProtection protection, unsigned long &error) noexcept {
#ifdef _WIN32
    DWORD previous = 0;
    if (VirtualProtect(address, size, static_cast<DWORD>(protection), &previous)) return true;
    error = GetLastError();
#else
    if (mprotect(address, size, static_cast<int>(protection)) == 0) {
        if (g_native_patch_mappings)
            g_native_patch_mappings->update(reinterpret_cast<uintptr_t>(address), size, protection, true);
        return true;
    }
    error = static_cast<unsigned long>(errno);
#endif
    return false;
}

static bool native_patch_flush(void *address, size_t size, unsigned long &error) noexcept {
#ifdef _WIN32
    if (FlushInstructionCache(GetCurrentProcess(), address, size)) return true;
    error = GetLastError();
    return false;
#else
    (void)error;
    __builtin___clear_cache(static_cast<char *>(address), static_cast<char *>(address) + size);
    return true;
#endif
}

static void *native_patch_allocate_between(uintptr_t minimum, uintptr_t maximum, size_t size,
        unsigned long &error) noexcept {
#ifdef _WIN32
    SYSTEM_INFO info{};
    GetSystemInfo(&info);
    const uintptr_t granularity = info.dwAllocationGranularity;
    const uintptr_t process_min = reinterpret_cast<uintptr_t>(info.lpMinimumApplicationAddress);
    const uintptr_t process_max = reinterpret_cast<uintptr_t>(info.lpMaximumApplicationAddress);
    minimum = std::max(process_min, minimum);
    maximum = std::min(process_max, maximum);
    uintptr_t cursor = minimum & ~(granularity - 1);
    while (cursor < maximum) {
        MEMORY_BASIC_INFORMATION region{};
        if (!VirtualQuery(reinterpret_cast<const void *>(cursor), &region, sizeof(region))) break;
        const uintptr_t begin = reinterpret_cast<uintptr_t>(region.BaseAddress);
        if (region.RegionSize > UINTPTR_MAX - begin) break;
        const uintptr_t end = begin + region.RegionSize;
        if (region.State == MEM_FREE) {
            const uintptr_t lower = std::max(begin, minimum);
            if (lower > UINTPTR_MAX - granularity + 1) break;
            const uintptr_t candidate = (lower + granularity - 1) & ~(granularity - 1);
            if (candidate < end && candidate < maximum && size <= std::min(end, maximum) - candidate) {
                if (void *memory = VirtualAlloc(reinterpret_cast<void *>(candidate), size,
                        MEM_COMMIT | MEM_RESERVE, PAGE_READWRITE)) return memory;
            }
        }
        if (end <= cursor) break;
        cursor = end;
    }
    error = GetLastError();
    if (!error) error = ERROR_NOT_ENOUGH_MEMORY;
    return nullptr;
#else
    const size_t page_size = native_patch_page_size();
    if (!page_size) { error = EINVAL; return nullptr; }
    minimum = std::max<uintptr_t>(65536, minimum);
    if (minimum > UINTPTR_MAX - (page_size - 1)) { error = ENOMEM; return nullptr; }
    uintptr_t cursor = (minimum + page_size - 1) & ~(page_size - 1);
    auto allocate_gap = [&](uintptr_t end) noexcept -> void * {
        end = std::min(end, maximum);
        if (cursor >= end || size > end - cursor) return nullptr;
        int flags = MAP_PRIVATE | MAP_ANONYMOUS;
#ifdef MAP_FIXED_NOREPLACE
        flags |= MAP_FIXED_NOREPLACE;
#endif
        void *memory = mmap(reinterpret_cast<void *>(cursor), size, PROT_READ | PROT_WRITE,
                            flags, -1, 0);
        if (memory == MAP_FAILED) { error = static_cast<unsigned long>(errno); return nullptr; }
        // On older kernels a non-fixed hint can be moved. Return ownership
        // immediately; the common rel32 checks reject and release it safely.
        return memory;
    };
    void *memory = nullptr;
    if (g_native_patch_mappings && g_native_patch_mappings->load()) {
        for (const auto &region : g_native_patch_mappings->regions) {
            if (region.end <= cursor) continue;
            if (region.begin > cursor && (memory = allocate_gap(region.begin))) break;
            cursor = region.end;
            if (cursor >= maximum) break;
        }
        if (!memory && cursor < maximum) memory = allocate_gap(maximum);
        if (memory) {
            g_native_patch_mappings->update(reinterpret_cast<uintptr_t>(memory), size,
                PROT_READ | PROT_WRITE, true);
            return memory;
        }
        // MAP_FIXED_NOREPLACE still arbitrates concurrent allocations. A
        // stale gap must fall back to the current kernel mappings.
        g_native_patch_mappings->invalidate();
        cursor = (minimum + page_size - 1) & ~(page_size - 1);
    }
    FILE *maps = std::fopen("/proc/self/maps", "r");
    if (!maps) { error = static_cast<unsigned long>(errno); return nullptr; }
    char line[4096];
    while (std::fgets(line, sizeof(line), maps)) {
        unsigned long long begin = 0, end = 0;
        if (std::sscanf(line, "%llx-%llx", &begin, &end) != 2 || end <= cursor) continue;
        if (begin > cursor && (memory = allocate_gap(static_cast<uintptr_t>(begin)))) break;
        cursor = static_cast<uintptr_t>(end);
        if (cursor >= maximum) break;
    }
    if (!memory && cursor < maximum) memory = allocate_gap(maximum);
    std::fclose(maps);
    if (memory && g_native_patch_mappings)
        g_native_patch_mappings->update(reinterpret_cast<uintptr_t>(memory), size,
            PROT_READ | PROT_WRITE, true);
    if (!memory && !error) error = ENOMEM;
    return memory;
#endif
}

static bool native_patch_release(void *memory, size_t size, unsigned long &error) noexcept {
#ifdef _WIN32
    (void)size;
    if (VirtualFree(memory, 0, MEM_RELEASE)) return true;
    error = GetLastError();
#else
    if (munmap(memory, size) == 0) {
        if (g_native_patch_mappings)
            g_native_patch_mappings->update(reinterpret_cast<uintptr_t>(memory), size, 0, false);
        return true;
    }
    error = static_cast<unsigned long>(errno);
#endif
    return false;
}
