// Preserve the current page once, before the native hover frame overwrites
// its source cells. Binding discovery and shared hook ownership stay separate.
using NativeAdventureHoverCountFn = size_t (*)(const void *);
struct NativeAdventureHoverProfile {
    uintptr_t base = 0, site = 0, target = 0;
    NativeAdventureHoverCountFn count = nullptr;
};
#include "native_adventure_hover_profile.inc"

struct NativeAdventureHoverHook {
    NativeCallHook code;
    NativeAdventureHoverCountFn count = nullptr;
};
static NativeAdventureHoverHook g_native_adventure_hover_hook;
#ifndef _WIN32
static NativeInlineObserverHook g_native_adventure_hover_inline;
static void capture_native_adventure_hover_inline(const NativeInlineRegisters *) noexcept {
    NativeInputCallbackScope callback;
    try { g_overlay.capture_adventure_background(native_graphics()); } catch (...) {}
}
#endif

static size_t capture_native_adventure_hover(const void *document) {
    const auto original = g_native_adventure_hover_hook.count;
    try {
        g_overlay.capture_adventure_background(native_graphics());
    } catch (...) {
        // Capture allocation failure must not interrupt native rendering.
    }
    return original(document);
}

static bool native_adventure_hover_hook_active() {
    return g_native_adventure_hover_hook.code.active()
#ifndef _WIN32
        || g_native_adventure_hover_inline.active()
#endif
        ;
}

static bool uninstall_native_adventure_hover_hook() {
#ifndef _WIN32
    if (!g_native_adventure_hover_inline.uninstall("Character hover capture restore")) return false;
#endif
    // A remaining relay must keep its native target, including after a
    // partially completed install or a failed restore/release operation.
    if (!g_native_adventure_hover_hook.code.uninstall("Character hover capture restore"))
        return false;
    g_native_adventure_hover_hook.count = nullptr;
    return true;
}

static bool install_native_adventure_hover_hook() {
#ifndef _WIN32
    if (g_native_adventure_hover_inline.entry.installed) return true;
    const auto site = native_reference_va(0x11257ce);
    if (!site || !native_history_profile_base()) return false;
    // The three retained attribute/skill boxes join before inlined vector
    // sizing and the first border-cell write. Native RSP is 16-byte aligned.
    return g_native_adventure_hover_inline.install(reinterpret_cast<unsigned char *>(
        elf_runtime::state().executable.bias + site),
        {0x49,0x8b,0x45,0x08,0x8b,0x95,0x10,0xfc,0xff,0xff},
        &capture_native_adventure_hover_inline, "Character hover background capture");
#else
    auto &hook = g_native_adventure_hover_hook;
    if (hook.code.installed) return true;
    if (native_adventure_hover_hook_active() && !uninstall_native_adventure_hover_hook())
        return false;
    struct InstallGuard {
        bool committed = false;
        ~InstallGuard() {
            if (!committed) {
                try { uninstall_native_adventure_hover_hook(); } catch (...) {}
            }
        }
    } guard;
    NativeAdventureHoverProfile profile;
    if (!resolve_native_adventure_hover_profile(profile)) {
        log_line("ERROR", "Cannot resolve the native character hover capture profile");
        return false;
    }
    if (!profile.count) {
        guard.committed = true;
        return true;
    }
    hook.count = profile.count;
    if (!hook.code.install(profile.base,
            {{profile.site, profile.target,
              reinterpret_cast<const void *>(&capture_native_adventure_hover)}},
            "Character hover capture")) return false;
    guard.committed = true;
    log_line("INFO", "Enabled native character hover background capture");
    return true;
#endif
}
