// Process-owned SysV relays keep a blocked console editor and late native
// returns independent of the reloadable core. Context starts with helper and
// a 32-bit callback gate; post-getter contexts also hold original at +16.
enum class NativeDfhackElfGate { Observe, Prompt, GetOutput };

static bool prepare_native_dfhack_elf_gate(NativeEntryHook &hook,
        unsigned char *entry, void *context, std::vector<unsigned char> prefix,
        NativeDfhackElfGate kind, const char *label) {
    NativePatchPages pages;
    if (!entry || !context || prefix.size() < 5 ||
            !collect_native_patch_pages(pages, reinterpret_cast<uintptr_t>(entry),
                prefix.size(), native_patch_page_size(), true, label) ||
            std::memcmp(entry, prefix.data(), prefix.size())) {
        report_native_patch_error("ERROR", label, "ELF native entry signature differs");
        return false;
    }
    NativeRelayRange range;
    range.include(reinterpret_cast<uintptr_t>(entry));
    range.include(reinterpret_cast<uintptr_t>(entry + prefix.size()));
    hook.relay = allocate_native_relay(range, 0x200, &hook.relay_size, label);
    if (!hook.relay) return false;
    bool published = false;
    struct Unpublished {
        NativeEntryHook &hook;
        bool &published;
        const char *label;
        ~Unpublished() {
            if (published) return;
            release_native_relay(hook.relay, hook.relay_size, label);
            hook.original = nullptr;
            hook.patches.clear();
        }
    } guard{hook, published, label};
    auto *memory = static_cast<unsigned char *>(hook.relay);
    auto *trampoline = memory + 0x100;
    std::copy(prefix.begin(), prefix.end(), trampoline);
    if (!native_relative_branch(trampoline + prefix.size(), 0xe9,
            entry + prefix.size())) return false;
    std::vector<unsigned char> stub;
    const auto emit = [&](std::initializer_list<unsigned char> bytes) {
        stub.insert(stub.end(), bytes);
    };
    const auto load_context = [&] {
        emit({0x49, 0xba});
        const auto address = reinterpret_cast<uintptr_t>(context);
        const auto *bytes = reinterpret_cast<const unsigned char *>(&address);
        stub.insert(stub.end(), bytes, bytes + sizeof(address));
    };
    emit({0xf3,0x0f,0x1e,0xfa,0x48,0x83,0xec,0x38});
    emit({0x48,0x89,0x3c,0x24}); // rdi
    emit({0x48,0x89,0x74,0x24,0x08}); // rsi
    emit({0x48,0x89,0x54,0x24,0x10}); // rdx
    emit({0x48,0x89,0x4c,0x24,0x18}); // rcx
    emit({0x4c,0x89,0x44,0x24,0x20}); // r8
    emit({0x4c,0x89,0x4c,0x24,0x28}); // r9
    load_context();
    emit({0xf0,0x41,0xff,0x42,0x08});
    if (kind == NativeDfhackElfGate::GetOutput) {
        emit({0x49,0x8b,0x42,0x10,0xff,0xd0});
        emit({0x48,0x89,0x44,0x24,0x30});
        load_context();
    }
    emit({0x49,0x8b,0x02,0x48,0x85,0xc0});
    emit({0x74,0x00});
    const size_t skip = stub.size() - 1;
    const size_t helper_begin = stub.size();
    emit({0x48,0x8b,0x3c,0x24});
    if (kind == NativeDfhackElfGate::Prompt) {
        emit({0x48,0x8b,0x74,0x24,0x08,0x4c,0x89,0xd2});
    } else if (kind == NativeDfhackElfGate::GetOutput) {
        emit({0x48,0x8b,0x74,0x24,0x30});
    }
    emit({0xff,0xd0});
    if (kind == NativeDfhackElfGate::Prompt)
        emit({0x48,0x89,0x44,0x24,0x08});
    stub[skip] = static_cast<unsigned char>(stub.size() - helper_begin);
    load_context();
    emit({0xf0,0x41,0xff,0x4a,0x08});
    if (kind == NativeDfhackElfGate::GetOutput) {
        emit({0x48,0x8b,0x44,0x24,0x30,0x48,0x83,0xc4,0x38,0xc3});
    } else {
        emit({0x48,0x8b,0x3c,0x24});
        emit({0x48,0x8b,0x74,0x24,0x08});
        emit({0x48,0x8b,0x54,0x24,0x10});
        emit({0x48,0x8b,0x4c,0x24,0x18});
        emit({0x4c,0x8b,0x44,0x24,0x20});
        emit({0x4c,0x8b,0x4c,0x24,0x28});
        emit({0x48,0x83,0xc4,0x38});
        const size_t jump = stub.size();
        stub.resize(jump + 14);
        emit_native_absolute_jump(stub.data() + jump, trampoline);
    }
    if (stub.size() > 0x100) return false;
    std::copy(stub.begin(), stub.end(), memory);
    NativeCodePatch patch{entry, std::move(prefix), {}};
    patch.replacement.assign(patch.original.size(), 0x90);
    const intptr_t distance = reinterpret_cast<intptr_t>(memory) -
        reinterpret_cast<intptr_t>(entry + 5);
    if (distance < INT32_MIN || distance > INT32_MAX) return false;
    patch.replacement[0] = 0xe9;
    const auto relative = static_cast<int32_t>(distance);
    std::memcpy(patch.replacement.data() + 1, &relative, sizeof(relative));
    hook.patches.push_back(std::move(patch));
    hook.original = trampoline;
    if (!seal_native_relay(hook.relay, hook.relay_size, label)) return false;
    published = true;
    return true;
}
