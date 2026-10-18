// Attribute/skill hover documents are legacy native writers. Redirect their
// complete border/body interval before any cell reaches the character page.
using NativeAdventureHoverCountFn = size_t (*)(const void *);
using NativeAdventureHoverConditionFn = bool (*)(unsigned char, unsigned char);
using NativeAdventureHoverDestroyFn = void (*)(NativeString *);
struct NativeAdventureHoverProfile {
    uintptr_t base = 0, site = 0, target = 0;
    uintptr_t condition_first = 0, condition_next = 0, condition_target = 0;
    uintptr_t destroy_site = 0, destroy_target = 0;
    NativeAdventureHoverCountFn count = nullptr;
    NativeAdventureHoverConditionFn condition = nullptr;
    NativeAdventureHoverDestroyFn destroy = nullptr;
};
#include "native_adventure_hover_profile.inc"

struct NativeAdventureHoverHook {
    NativeCallHook code;
    NativeAdventureHoverCountFn count = nullptr;
    NativeAdventureHoverConditionFn condition = nullptr;
    NativeAdventureHoverDestroyFn destroy = nullptr;
};
static NativeAdventureHoverHook g_native_adventure_hover_hook;

struct NativeAdventureHoverState {
    std::optional<NativeTooltipWidgetFrame> frame;
    NativeTooltipWidgetFrame *previous = nullptr;
};
static NativeAdventureHoverState &native_adventure_hover_state() {
    return reloadable_thread_state<NativeAdventureHoverState,
        struct AdventureHoverTooltipTag>();
}

static void finish_native_adventure_hover() {
    auto &state = native_adventure_hover_state();
    if (!state.frame) return;
    if (g_native_tooltip_write == &*state.frame)
        g_native_tooltip_write = state.previous;
    if (state.frame->isolated) native_tooltip_end_draw(*state.frame);
    state.frame.reset();
    state.previous = nullptr;
}

static size_t capture_native_adventure_hover(const void *document,
        int left, int right, int top) {
    NativeInputCallbackScope callback;
    const auto original = g_native_adventure_hover_hook.count;
    const size_t count = callback.call_native([&] { return original(document); });
    try {
        finish_native_adventure_hover();
        auto *gps = native_graphics();
        if (!gps || !gps->screen || !document || !count ||
                gps->dimx <= 0 || gps->dimx > 1000 || gps->dimy <= 0 ||
                gps->dimy > 1000 || count > static_cast<size_t>(gps->dimy) ||
                left < 0 || right >= gps->dimx || right <= left + 1 ||
                top < 0 || top >= gps->dimy) return count;
        // Match the native renderer's bottom adjustment and its fixed top
        // limit. A clipped document owns only the rows that this pass draws.
        int bottom = top + 1 + static_cast<int>(count);
        if (bottom >= gps->dimy - 6) {
            const int shift = bottom - gps->dimy + 6;
            top -= shift;
            bottom -= shift;
        }
        top = std::max(16, top);
        if (bottom <= top + 1 || bottom >= gps->dimy) return count;
        NativeTooltipWidgetFrame frame;
        frame.bounds = {left, top, right - left + 1, bottom - top + 1};
        frame.dimx = gps->dimx;
        frame.dimy = gps->dimy;
        frame.epoch = g_embark_item_capture_epoch.load(std::memory_order_acquire);
        frame.rows.assign(static_cast<size_t>(frame.bounds.h),
            std::string(static_cast<size_t>(frame.bounds.w), ' '));
        auto &state = native_adventure_hover_state();
        state.previous = g_native_tooltip_write;
        state.frame = std::move(frame);
        if (!native_tooltip_begin_draw(*state.frame)) {
            state.frame.reset();
            state.previous = nullptr;
            return count;
        }
        g_native_tooltip_write = &*state.frame;
    } catch (...) {}
    return count;
}

static bool capture_native_adventure_hover_condition(unsigned char value,
        unsigned char expected) {
    NativeInputCallbackScope callback;
    const auto original = g_native_adventure_hover_hook.condition;
    const bool result = callback.call_native([&] { return original(value, expected); });
    if (!result) {
        try { finish_native_adventure_hover(); } catch (...) {}
    }
    return result;
}

static void capture_native_adventure_hover_truncation(NativeString *source) {
    NativeInputCallbackScope callback;
    const auto original = g_native_adventure_hover_hook.destroy;
    callback.call_native([&] { original(source); });
    // The native (etc) row has now completed its text call. This branch
    // bypasses the loop's final condition and performs no more card writes.
    try { finish_native_adventure_hover(); } catch (...) {}
}

static bool native_adventure_hover_hook_active() {
    return g_native_adventure_hover_hook.code.active();
}

static bool uninstall_native_adventure_hover_hook() {
    // A remaining relay must keep its native target, including after a
    // partially completed install or a failed restore/release operation.
    if (!g_native_adventure_hover_hook.code.uninstall("Character hover capture restore"))
        return false;
    finish_native_adventure_hover();
    g_native_adventure_hover_hook.count = nullptr;
    g_native_adventure_hover_hook.condition = nullptr;
    g_native_adventure_hover_hook.destroy = nullptr;
    return true;
}

static bool install_native_adventure_hover_hook() {
#ifndef _WIN32
    // The retained ELF location identifies only the start of an inline
    // writer. Without a verified end, it cannot safely redirect that writer;
    // the Tooltip widget and toolbar producers retain their native adapters.
    return true;
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
    hook.condition = profile.condition;
    hook.destroy = profile.destroy;
    // The call relay has already pushed its return address. Preserve RCX's
    // selected document and pass the live native rectangle in spare ABI args:
    // R12D = left, ESI = right, caller [RSP+0x74] = top.
    const std::vector<NativeCall> calls{
        {profile.site, profile.target,
            reinterpret_cast<const void *>(&capture_native_adventure_hover),
            {0x44,0x89,0xe2,0x41,0x89,0xf0,0x44,0x8b,0x4c,0x24,0x7c}},
        {profile.condition_first, profile.condition_target,
            reinterpret_cast<const void *>(&capture_native_adventure_hover_condition)},
        {profile.condition_next, profile.condition_target,
            reinterpret_cast<const void *>(&capture_native_adventure_hover_condition)},
        {profile.destroy_site, profile.destroy_target,
            reinterpret_cast<const void *>(&capture_native_adventure_hover_truncation)},
    };
    if (!hook.code.install(profile.base, calls, "Character hover tooltip layer")) return false;
    guard.committed = true;
    log_line("INFO", "Enabled native character hover tooltip layer");
    return true;
#endif
}
