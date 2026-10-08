// Included inside Toggle; all relays are owned by the resident loader.
struct Detour {
    unsigned char *target = nullptr;
    void *trampoline = nullptr;
    void *relay = nullptr;
    size_t relay_size = 0;
    std::vector<unsigned char> original, replacement;
    bool installed = false;

    template<size_t N>
    bool prepare(void *entry, void *callback, const unsigned char (&prefix)[N], bool = false) {
        if (N < 5 || !callback || !elf_memory(entry, N, true) ||
                std::memcmp(entry, prefix, N)) return false;
        target = static_cast<unsigned char *>(entry);
        original.assign(prefix, prefix + N);
        replacement.assign(N, 0x90);
        const auto address = reinterpret_cast<uintptr_t>(entry);
        constexpr uintptr_t reach = 0x7ffe0000;
        unsigned long error = 0;
        relay_size = native_patch_page_size();
        relay = native_patch_allocate_between(address > reach ? address - reach : 0,
            address < UINTPTR_MAX - reach ? address + reach : UINTPTR_MAX,
            relay_size, error);
        if (!relay) return false;
        auto *memory = static_cast<unsigned char *>(relay);
        jump(memory, callback);
        trampoline = memory + 32;
        std::memcpy(trampoline, prefix, N);
        auto *tail = static_cast<unsigned char *>(trampoline) + N;
        const intptr_t back = reinterpret_cast<intptr_t>(target + N) -
            reinterpret_cast<intptr_t>(tail + 5);
        const intptr_t forward = reinterpret_cast<intptr_t>(memory) -
            reinterpret_cast<intptr_t>(target + 5);
        if (back < INT32_MIN || back > INT32_MAX || forward < INT32_MIN || forward > INT32_MAX)
            return false;
        tail[0] = replacement[0] = 0xe9;
        const auto back32 = static_cast<int32_t>(back);
        const auto forward32 = static_cast<int32_t>(forward);
        std::memcpy(tail + 1, &back32, 4);
        std::memcpy(replacement.data() + 1, &forward32, 4);
        return native_patch_protect(relay, relay_size, native_patch_relay_protection(), error) &&
            native_patch_flush(relay, relay_size, error);
    }

    bool write(bool install) {
        if (installed == install) return true;
        const auto &expected = install ? original : replacement;
        const auto &bytes = install ? replacement : original;
        if (!elf_memory(target, expected.size(), true) ||
                std::memcmp(target, expected.data(), expected.size())) return false;
        const auto page = native_patch_page_size();
        const auto begin = reinterpret_cast<uintptr_t>(target) & ~(page - 1);
        const auto end = (reinterpret_cast<uintptr_t>(target) + bytes.size() + page - 1) & ~(page - 1);
        std::vector<std::pair<uintptr_t, NativePatchProtection>> pages;
        unsigned long error = 0;
        for (auto at = begin; at < end; at += page) {
            NativePatchProtection protection = 0;
            if (!native_patch_page_protection(at, page, protection, error)) return false;
            pages.emplace_back(at, protection);
        }
        size_t writable = 0;
        for (; writable < pages.size(); ++writable) {
            const auto &[at, protection] = pages[writable];
            if (!native_patch_protect(reinterpret_cast<void *>(at), page,
                    native_patch_writable(protection), error)) break;
        }
        const bool complete = writable == pages.size();
        bool flushed = false;
        if (complete) {
            std::memcpy(target, bytes.data(), bytes.size());
            installed = install;
            flushed = native_patch_flush(target, bytes.size(), error);
        }
        bool restored = true;
        while (writable) {
            const auto &[at, protection] = pages[--writable];
            restored = native_patch_protect(reinterpret_cast<void *>(at), page, protection, error) && restored;
        }
        return complete && flushed && restored;
    }

    static void jump(unsigned char *out, void *destination) {
        constexpr unsigned char instruction[]{0xff,0x25,0,0,0,0};
        std::memcpy(out, instruction, sizeof(instruction));
        std::memcpy(out + sizeof(instruction), &destination, sizeof(destination));
    }
};
