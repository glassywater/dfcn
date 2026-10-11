// Capture the native Escape renderer at its complete entry. Its save,
// timeline, confirmation and ordinary action branches share this owner.
static NativeUiLayerTarget g_native_pause_target;
#ifdef _WIN32
static NativeEntryHook g_native_pause_draw_hook;
static uintptr_t g_native_pause_owner = 0;
using NativePauseDrawFn = void (*)(void *, uint32_t, int32_t, int32_t);

static void native_pause_draw(void *menu, uint32_t tick, int32_t screen_left,
        int32_t screen_right) {
    NativeInputCallbackScope callback;
    const auto original = reinterpret_cast<NativePauseDrawFn>(g_native_pause_draw_hook.original);
    if (!original) return;
    if (reinterpret_cast<uintptr_t>(menu) != g_native_pause_owner) {
        callback.call_native([&] { original(menu, tick, screen_left, screen_right); });
        return;
    }
    TranslationStateScope translation;
    auto &layer = g_native_pause_layer;
    auto *gps = native_graphics();
    bool isolate = gps && g_native_help_layer.native_renderer && g_native_help_layer.renderer &&
        !g_native_pause_write_graphics && !g_native_info_write_graphics &&
        !g_native_stocks_write_graphics && !native_notification_write_active(gps) &&
        !g_native_squads_write_graphics &&
        !g_native_tooltip_output && !native_private_ui_write_active(gps) &&
        gps->screen && gps->screen_top && gps->dimx > 0 && gps->dimx <= 1000 &&
        gps->dimy > 0 && gps->dimy <= 1000;
    if (isolate) {
        try {
            if (!layer.ready) {
                layer.foreground.prepare(*gps);
                layer.foreground.clear();
                // Each branch computes its own panel or dialog bounds. An
                // empty full-screen output preserves all actual stores
                // without inheriting any fortress or notification cells.
                layer.frames = {{0, 0, gps->dimx, gps->dimy}};
            } else if (layer.foreground.dimx != gps->dimx || layer.foreground.dimy != gps->dimy) {
                isolate = false;
            }
        } catch (...) { isolate = false; }
    }
    if (!isolate) {
        callback.call_native([&] { original(menu, tick, screen_left, screen_right); });
        return;
    }
    layer.native_renderer = g_native_help_layer.native_renderer;
    layer.renderer = g_native_help_layer.renderer;
    NativeUiGridBinding output(gps, *layer.foreground.graphics());
    NativeInfoCapturedTextScope captions(g_native_pause_text);
    NativePauseWriteScope writing(gps);
    callback.call_native([&] { original(menu, tick, screen_left, screen_right); });
    layer.foreground.graphics()->top_in_use = gps->top_in_use;
    layer.ready = true;
    NativeUiReadScope::invalidate_reads();
}

static bool install_native_pause_layer_hook() {
    if (g_native_pause_draw_hook.installed) return true;
    constexpr const char *label = "Native Escape menu complete draw entry";
    const auto base = native_history_profile_base();
    const auto owner = native_reference_address(base, 0x18a72a0);
    auto *draw = reinterpret_cast<unsigned char *>(native_reference_address(base, 0x1ddd50));
    // The configured PE editions begin with one position-independent store:
    // MOV [RSP+0x10], RBX. RCX owns the menu; EDX/R8D/R9D carry its render
    // tick and screen edges. No incoming stack arguments are consumed.
    std::vector<unsigned char> prefix{0x48, 0x89, 0x5c, 0x24, 0x10};
    if (!owner || !draw || !native_reference_bytes(0x1ddd50, prefix) ||
            !g_native_pause_draw_hook.prepare(draw, prefix,
                reinterpret_cast<const void *>(&native_pause_draw), {}, label)) return false;
    g_native_pause_owner = owner;
    return g_native_pause_draw_hook.install(label);
}

static void uninstall_native_pause_layer_hook() {
    g_native_pause_draw_hook.uninstall("Native Escape menu draw entry restore");
    if (!g_native_pause_draw_hook.active()) {
        g_native_pause_owner = 0;
        g_native_pause_target.release();
        native_pause_begin_frame();
        g_native_pause_layer = {};
        g_native_pause_text = {};
    }
}
static bool native_pause_layer_hook_active() { return g_native_pause_draw_hook.active(); }
#else
// These PE bindings have no corresponding established ELF owner.
static bool install_native_pause_layer_hook() { return true; }
static void uninstall_native_pause_layer_hook() {
    g_native_pause_target.release();
    native_pause_begin_frame();
}
static bool native_pause_layer_hook_active() { return false; }
#endif

static void native_pause_present_layer(SDL_Renderer *renderer,
        void (*draw_pause)(SDL_Renderer *)) {
    native_ui_present_layer(g_native_pause_layer, g_native_pause_target, renderer, draw_pause);
}
