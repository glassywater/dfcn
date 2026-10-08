// DF selects alias versus generated language_name inline at each squad field.
// Capture only the verified authored branch, retaining DF's original string.
#ifdef _WIN32
using NativeSquadAliasCopyFn = NativeString *(*)(NativeString *, const NativeString *);
using NativeSquadAliasDestroyFn = void (*)(NativeString *);
struct NativeSquadNameHooks {
    NativeCallHook calls;
    NativeSquadAliasCopyFn copy = nullptr;
    NativeSquadAliasDestroyFn destroy = nullptr, destroy_direct = nullptr;
};
static NativeSquadNameHooks g_native_squad_name_hooks;

static bool native_squad_alias_field(const NativeString *source, std::string &alias) {
    const uintptr_t owner = reinterpret_cast<uintptr_t>(source);
    const size_t offset = native_history_layout::squad_alias_offset;
    if (!owner || owner < offset) return false;
    NativeBorrowedVector<uintptr_t> squads;
    if (!native_history_read_vector(native_history_global(0x24e37c0), squads) ||
            squads.size() > 65536) return false;
    const uintptr_t subject = owner - offset;
    for (size_t i = 0; i < squads.size(); ++i) {
        if (native_history_vector_at(squads, i) != subject) continue;
        return native_history_copy_string(owner, alias) && !alias.empty();
    }
    return false;
}

static NativeString *capture_native_squad_alias_copy(NativeString *output,
        const NativeString *source) {
    NativeInputCallbackScope callback;
    std::string alias;
    bool authored = false;
    try {
        forget_native_squad_alias(reinterpret_cast<uintptr_t>(output));
        if (g_overlay.translation_enabled()) authored = native_squad_alias_field(source, alias);
    } catch (...) {}
    NativeString *result = nullptr;
    callback.call_native([&] { result = g_native_squad_name_hooks.copy(output, source); });
    try {
        std::string_view copied;
        if (authored && native_string_view(output, &copied, 65536) && copied == alias)
            remember_native_squad_alias(reinterpret_cast<uintptr_t>(output), alias);
    } catch (...) {
        // Capturing a name must never unwind into the native render function.
    }
    return result;
}

template<bool Direct = false>
static void capture_native_squad_alias_destroy(NativeString *source) {
    NativeInputCallbackScope callback;
    try { forget_native_squad_alias(reinterpret_cast<uintptr_t>(source)); } catch (...) {}
    callback.call_native([&] {
        const auto original = Direct ? g_native_squad_name_hooks.destroy_direct
                                     : g_native_squad_name_hooks.destroy;
        original(source);
    });
}

static bool native_squad_name_hooks_active() { return g_native_squad_name_hooks.calls.active(); }

static void uninstall_native_squad_name_hooks() {
    if (!native_callbacks_idle()) return;
    auto &hooks = g_native_squad_name_hooks;
    if (!hooks.calls.uninstall("Native authored squad name restore")) return;
    hooks.copy = nullptr;
    hooks.destroy = nullptr;
    hooks.destroy_direct = nullptr;
    clear_native_squad_aliases();
}

static bool install_native_squad_name_hooks() {
    auto &hooks = g_native_squad_name_hooks;
    if (hooks.calls.installed) return true;
    if (native_squad_name_hooks_active()) {
        uninstall_native_squad_name_hooks();
        if (native_squad_name_hooks_active()) return false;
    }
    const uintptr_t base = native_history_profile_base();
    if (!base) return false;
    hooks.copy = reinterpret_cast<NativeSquadAliasCopyFn>(native_pe_address(base, 0x6f5a0));
    hooks.destroy = reinterpret_cast<NativeSquadAliasDestroyFn>(native_pe_address(base, 0x67e30));
    hooks.destroy_direct = reinterpret_cast<NativeSquadAliasDestroyFn>(native_pe_address(base, 0x6f850));
    if (!hooks.copy || !hooks.destroy || !hooks.destroy_direct) return false;
    // PE 53.16: all sources below are squad.alias (+0x80), selected only
    // when nonempty. The alternative branches format squad.name (+0x8).
    // Keep literal NativeCall sites so the normal build collects coordinates
    // for both Windows editions without a separate address inventory.
    std::vector<NativeCall> calls{
        {0x16712b, 0x6f5a0, // Character Overview, rsp+41e0.
            reinterpret_cast<const void *>(&capture_native_squad_alias_copy)},
        {0x17b877, 0x6f5a0, // Character Military -> Squad, rsp+3980.
            reinterpret_cast<const void *>(&capture_native_squad_alias_copy)},
        {0x3e9e17, 0x6f5a0, // Zone sidebar's single assigned squad, rbp+1c30.
            reinterpret_cast<const void *>(&capture_native_squad_alias_copy)},
        {0x44198f, 0x6f5a0, // Squad selectors, rbp+d0.
            reinterpret_cast<const void *>(&capture_native_squad_alias_copy)},
        {0x441b4e, 0x6f5a0,
            reinterpret_cast<const void *>(&capture_native_squad_alias_copy)},
        {0x4423aa, 0x6f5a0, // Selected squad detail, rbp+130.
            reinterpret_cast<const void *>(&capture_native_squad_alias_copy)},
        {0x443f2f, 0x6f5a0, // Member sidebar's squad heading, rbp+d0.
            reinterpret_cast<const void *>(&capture_native_squad_alias_copy)},
        {0x4455db, 0x6f5a0, // Main three-line squad record, rbp+130.
            reinterpret_cast<const void *>(&capture_native_squad_alias_copy)},
        {0x44ab51, 0x6f5a0, // Monthly squad schedule heading, rbp+48.
            reinterpret_cast<const void *>(&capture_native_squad_alias_copy)},
        {0x451daf, 0x6f5a0, // Equipment manager's squad heading, rbp+4c8.
            reinterpret_cast<const void *>(&capture_native_squad_alias_copy)},
        // The draw registry freezes the target before these native string
        // lifetimes end. Clearing prevents a later same-address/same-text
        // label from inheriting the preceding squad's authored classification.
        {0x167154, 0x67e30,
            reinterpret_cast<const void *>(&capture_native_squad_alias_destroy<>)},
        {0x17bc55, 0x67e30,
            reinterpret_cast<const void *>(&capture_native_squad_alias_destroy<>)},
        {0x17bc68, 0x67e30,
            reinterpret_cast<const void *>(&capture_native_squad_alias_destroy<>)},
        {0x3e9eb7, 0x67e30,
            reinterpret_cast<const void *>(&capture_native_squad_alias_destroy<>)},
        {0x441a87, 0x67e30,
            reinterpret_cast<const void *>(&capture_native_squad_alias_destroy<>)},
        {0x441c45, 0x67e30,
            reinterpret_cast<const void *>(&capture_native_squad_alias_destroy<>)},
        {0x443c47, 0x67e30,
            reinterpret_cast<const void *>(&capture_native_squad_alias_destroy<>)},
        {0x444a51, 0x67e30,
            reinterpret_cast<const void *>(&capture_native_squad_alias_destroy<>)},
        {0x4459b6, 0x67e30,
            reinterpret_cast<const void *>(&capture_native_squad_alias_destroy<>)},
        {0x451de9, 0x67e30,
            reinterpret_cast<const void *>(&capture_native_squad_alias_destroy<>)},
        // Schedule calls the destructor body directly; 67e30 is its thunk.
        {0x44bec1, 0x6f850,
            reinterpret_cast<const void *>(&capture_native_squad_alias_destroy<true>)},
    };
    struct InstallGuard {
        bool committed = false;
        ~InstallGuard() { if (!committed) uninstall_native_squad_name_hooks(); }
    } guard;
    if (!native_reference_calls(calls, 0) ||
            !hooks.calls.install(base, calls, "Native authored squad name")) return false;
    guard.committed = true;
    return true;
}
#else
#include "native_squad_name_search_profile_elf.inc"
#endif
