// Redirect the complete native world-generation viewscreen, including its
// settings, warnings, editors, controls and chronicle, before its first store.
static NativeUiLayerTarget g_native_worldgen_target;
#ifdef _WIN32
static NativeEntryHook g_native_worldgen_draw_hook;
static NativeEntryHook g_native_worldgen_history_clear_hook;
static uintptr_t g_native_worldgen_vtable = 0;
using NativeWorldgenDrawFn = void (*)(void *, uint32_t);
using NativeWorldgenViewportFn = void (*)(const void *, int32_t *, int32_t *);
using NativeWorldgenHistoryClearFn = void (*)(NativeHistoryRichBox *);
static NativeWorldgenViewportFn g_native_worldgen_viewport = nullptr;

static void native_worldgen_history_clear(NativeHistoryRichBox *box) {
    NativeInputCallbackScope callback;
    const auto original = reinterpret_cast<NativeWorldgenHistoryClearFn>(
        g_native_worldgen_history_clear_hook.original);
    if (!original) return;
    if (box && box == g_native_history_box) {
        // The native clear deletes words before retaining the vector capacity.
        // Invalidate their typed ownership before any address can be reused.
        // A later producer render is too late: it could erase new events that
        // the simulation already appended after this clear.
        remember_native_history_region(reinterpret_cast<uintptr_t>(box), {});
        g_native_history_capture_generation.fetch_add(1, std::memory_order_acq_rel);
        invalidate_worldgen_event_cache();
    }
    callback.call_native([&] { original(box); });
}

static void native_worldgen_draw(void *screen, uint32_t tick) {
    NativeInputCallbackScope callback;
    const auto original = reinterpret_cast<NativeWorldgenDrawFn>(
        g_native_worldgen_draw_hook.original);
    if (!original) return;
    uintptr_t table = 0;
    if (screen) std::memcpy(&table, screen, sizeof(table));
    if (table != g_native_worldgen_vtable) {
        callback.call_native([&] { original(screen, tick); });
        return;
    }
    TranslationStateScope translation;
    auto &layer = g_native_worldgen_layer;
    auto *gps = native_graphics();
    bool isolate = gps && g_native_help_layer.native_renderer &&
        g_native_help_layer.renderer && !native_private_ui_write_active(gps) &&
        !g_native_info_write_graphics && !g_native_stocks_write_graphics &&
        !g_native_reports_write_graphics && !g_native_pause_write_graphics &&
        !native_notification_write_active(gps) && !g_native_tooltip_output &&
        gps->screen && gps->screen_top && gps->dimx > 0 && gps->dimx <= 1000 &&
        gps->dimy > 0 && gps->dimy <= 1000;
    if (isolate) {
        try {
            layer.foreground.prepare(*gps);
            layer.foreground.clear();
            // This is a viewscreen render, not a discovered modal rectangle.
            // Its native viewport owns the complete frame on every branch.
            layer.frames = {{0, 0, gps->dimx, gps->dimy}};
            g_native_worldgen_text.clear();
        } catch (...) { isolate = false; }
    }
    if (!isolate) {
        callback.call_native([&] { original(screen, tick); });
        return;
    }
    int32_t left = 0, right = gps->dimx - 1;
    // The original renderer uses this same side-effect-free native getter
    // at df8b54. Its viewport comes from native grid/UI settings, not cells.
    g_native_worldgen_viewport(native_ui_settings_source(), &left, &right);
    left = std::clamp(left, 0, gps->dimx - 1);
    right = std::clamp(right, left, gps->dimx - 1);
    g_native_worldgen_panel = {left, 0, right - left + 1, gps->dimy};
    g_native_worldgen_background_graphics = gps;
    g_native_worldgen_background_grid = gps->screen;
    g_native_worldgen_owner = reinterpret_cast<uintptr_t>(screen);
    uint8_t editing = 0;
    g_native_worldgen_parameter_name_editing = native_history_copy(
        native_history_object_member(g_native_worldgen_owner,
            "viewscreen_new_regionst", "entering_param_name", sizeof(editing)),
        editing) && editing != 0;
    layer.native_renderer = g_native_help_layer.native_renderer;
    layer.renderer = g_native_help_layer.renderer;
    NativeUiGridBinding output(gps, *layer.foreground.graphics(), layer.native_renderer);
    NativeInfoCapturedTextScope captions(g_native_worldgen_text);
    struct WriteScope {
        const graphicst *previous = g_native_worldgen_write_graphics;
        explicit WriteScope(const graphicst *graphics) {
            g_native_worldgen_write_graphics = graphics;
        }
        ~WriteScope() { g_native_worldgen_write_graphics = previous; }
    } writing(gps);
    begin_native_history_draw_pass();
    callback.call_native([&] { original(screen, tick); });
    layer.foreground.graphics()->top_in_use = gps->top_in_use;
    layer.ready = true;
    ++g_native_worldgen_published_revision;
    NativeUiReadScope::invalidate_reads();
}

static bool install_native_worldgen_layer_hook() {
    if (g_native_worldgen_draw_hook.installed &&
            g_native_worldgen_history_clear_hook.installed) return true;
    constexpr const char *label = "Native world generation complete draw entry";
    const auto base = native_history_profile_base();
    const auto table = native_reference_address(base, 0x1721480);
    auto *draw = reinterpret_cast<unsigned char *>(
        native_reference_address(base, 0xdf8a80));
    const auto viewport = native_reference_address(base, 0x41f640);
    auto *clear = reinterpret_cast<unsigned char *>(
        native_reference_address(base, 0xe37d0));
    // viewscreen_new_regionst vtable slot 3 is this renderer. Its complete
    // initial MOV [RSP+0x10],RBX is position independent on both pinned PEs.
    std::vector<unsigned char> prefix{0x48,0x89,0x5c,0x24,0x10};
    std::vector<unsigned char> viewport_prefix{0x48,0x8b,0xca,0x49,0x8b,0xd0};
    // PUSH RSI; SUB RSP,0x20 are complete position-independent instructions.
    // The same richbox ABI is already bound by native_history_profile.
    std::vector<unsigned char> clear_prefix{0x40,0x56,0x48,0x83,0xec,0x20};
    uintptr_t method = 0;
    if (!table || !draw || !viewport || !clear || !g_native_history_box ||
            !native_reference_bytes(0xdf8a80, prefix) ||
            !native_reference_bytes(0x41f640, viewport_prefix) ||
            !native_reference_bytes(0xe37d0, clear_prefix) ||
            !native_history_copy(table + 3 * sizeof(void *), method) ||
            method != reinterpret_cast<uintptr_t>(draw) ||
            !g_native_worldgen_draw_hook.prepare(draw, prefix,
                reinterpret_cast<const void *>(&native_worldgen_draw), {}, label) ||
            !g_native_worldgen_history_clear_hook.prepare(clear, clear_prefix,
                reinterpret_cast<const void *>(&native_worldgen_history_clear), {},
                "Native world generation chronicle clear entry"))
        return false;
    g_native_worldgen_vtable = table;
    g_native_worldgen_viewport = reinterpret_cast<NativeWorldgenViewportFn>(viewport);
    g_native_worldgen_edit_returns = {native_reference_address(base, 0xe0317a),
        native_reference_address(base, 0xe037d9), native_reference_address(base, 0xe03fdb)};
    if (std::any_of(g_native_worldgen_edit_returns.begin(),
            g_native_worldgen_edit_returns.end(), [](uintptr_t address) { return !address; }))
        return false;
    if (!g_native_worldgen_history_clear_hook.install(
            "Native world generation chronicle clear entry")) return false;
    if (g_native_worldgen_draw_hook.install(label)) return true;
    g_native_worldgen_history_clear_hook.uninstall(
        "Native world generation chronicle clear restore");
    return false;
}

static void uninstall_native_worldgen_layer_hook() {
    g_native_worldgen_draw_hook.uninstall("Native world generation draw entry restore");
    g_native_worldgen_history_clear_hook.uninstall(
        "Native world generation chronicle clear restore");
    if (!g_native_worldgen_draw_hook.active() &&
            !g_native_worldgen_history_clear_hook.active()) {
        g_native_worldgen_vtable = 0;
        g_native_worldgen_viewport = nullptr;
        g_native_worldgen_edit_returns = {};
        g_native_worldgen_target.release();
        native_worldgen_begin_frame();
        g_native_worldgen_layer = {};
        g_native_worldgen_text = {};
        g_native_worldgen_published_revision = g_native_worldgen_consumed_revision = 0;
    }
}
static bool native_worldgen_layer_hook_active() {
    return g_native_worldgen_draw_hook.active() ||
        g_native_worldgen_history_clear_hook.active();
}
#else
// No corresponding ELF producer binding has been established for this page.
static bool install_native_worldgen_layer_hook() { return true; }
static void uninstall_native_worldgen_layer_hook() {
    g_native_worldgen_target.release();
    native_worldgen_begin_frame();
}
static bool native_worldgen_layer_hook_active() { return false; }
#endif

static void native_worldgen_present_layer(SDL_Renderer *renderer,
        void (*draw_worldgen)(SDL_Renderer *)) {
    native_ui_present_layer(g_native_worldgen_layer, g_native_worldgen_target,
        renderer, draw_worldgen);
}
