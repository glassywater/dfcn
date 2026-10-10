#ifndef _WIN32
// The info object inherits tabs but its visible panel is drawn by a direct
// four-argument native call. Its inherited widget rect is never arranged.
// Redirect this entry, including the frame, tab strip and selected page.
static NativeEntryHook g_native_info_draw_hook;
static uintptr_t g_native_info_vtable = 0;
static NativeUiLayerTarget g_native_info_target;
using NativeInfoDrawFn = void (*)(void *, uint32_t, int32_t, int32_t);

static void native_info_draw(void *widget, uint32_t tick, int32_t screen_left,
        int32_t screen_right) {
    NativeInputCallbackScope callback;
    const auto original = reinterpret_cast<NativeInfoDrawFn>(g_native_info_draw_hook.original);
    if (!original) return;
    uintptr_t table = 0;
    if (widget) std::memcpy(&table, widget, sizeof(table));
    if (table != g_native_info_vtable) {
        callback.call_native([&] { original(widget, tick, screen_left, screen_right); });
        return;
    }
    TranslationStateScope translation;
    auto &layer = g_native_info_layer;
    auto *gps = native_graphics();
    bool isolate = gps && g_native_help_layer.native_renderer && g_native_help_layer.renderer &&
        !g_native_info_write_graphics && !g_native_help_write_graphics &&
        !native_dfhack_layer_write_active(gps) && gps->screen && gps->screen_top &&
        gps->dimx > 0 && gps->dimx <= 1000 && gps->dimy > 0 && gps->dimy <= 1000;
    if (isolate) {
        try {
            if (!layer.ready) {
                layer.foreground.prepare(*gps);
                layer.foreground.clear();
                // Child tooltips and anchored portraits may extend beyond
                // the root rect. Paint all writes in this otherwise empty grid.
                layer.frames = {{0, 0, gps->dimx, gps->dimy}};
            } else if (layer.foreground.dimx != gps->dimx || layer.foreground.dimy != gps->dimy) {
                isolate = false;
            }
        } catch (...) { isolate = false; }
    }
    if (!isolate) {
        callback.call_native([&] { original(widget, tick, screen_left, screen_right); }); return;
    }
    // The native fill loop uses [screen_left + 4, screen_right - 28] and
    // [4, init.display.grid_y - 4], independently of widget::rect. Preserve
    // this ownership before rebinding gps so the main sweep skips the panel.
    const auto *settings = native_ui_settings_source();
    const int left = static_cast<int>(std::clamp<int64_t>(int64_t(screen_left) + 4, 0, gps->dimx));
    const int top = 4;
    const int right = static_cast<int>(std::clamp<int64_t>(int64_t(screen_right) - 28, -1, gps->dimx - 1));
    const int bottom = std::min(gps->dimy - 1,
        (settings ? settings->display.grid_y : gps->dimy) - 4);
    if (left > right || top > bottom) {
        callback.call_native([&] { original(widget, tick, screen_left, screen_right); }); return;
    }
    g_native_info_background_grid = gps->screen;
    g_native_info_background_graphics = gps;
    g_native_info_panel = {left, top, right - left + 1, bottom - top + 1};
    // The direct renderer switches on info_interfacest::current_mode here.
    // Carry this frame's producer ownership into matching and layout.
    std::memcpy(&g_native_info_page, static_cast<const unsigned char *>(widget) + 0x1d8,
        sizeof(g_native_info_page));
    g_native_info_labor_page = NativeInfoLaborPage::None;
    if (g_native_info_page == NativeInfoPage::Labor) {
        // The native Labor renderer receives info + 0x498. Its container
        // ends at +0x198, followed by four shared_ptr page owners in enum
        // order. Read the current visible child once for this draw; page
        // strings must not probe another subpage's widget ancestry.
        std::array<uintptr_t, 8> children{};
        if (native_history_copy_bytes(reinterpret_cast<uintptr_t>(widget) + 0x630,
                children.data(), sizeof(children))) {
            for (size_t i = 0; i < 4; ++i) {
                uint8_t flags = 0;
                if (!children[i * 2] || children[i * 2] > UINTPTR_MAX - 0xa0 ||
                        !native_history_copy(children[i * 2] + 0xa0, flags) ||
                        (flags & 3) != 3) continue;
                if (g_native_info_labor_page != NativeInfoLaborPage::None) {
                    g_native_info_labor_page = NativeInfoLaborPage::None;
                    break;
                }
                g_native_info_labor_page = static_cast<NativeInfoLaborPage>(i);
            }
        }
    }
    layer.native_renderer = g_native_help_layer.native_renderer;
    layer.renderer = g_native_help_layer.renderer;
    NativeUiGridBinding output(gps, *layer.foreground.graphics());
    NativeInfoCapturedTextScope captions;
    struct WriteScope {
        const graphicst *previous = g_native_info_write_graphics;
        explicit WriteScope(const graphicst *graphics) { g_native_info_write_graphics = graphics; }
        ~WriteScope() { g_native_info_write_graphics = previous; }
    } writing(gps);
    callback.call_native([&] { original(widget, tick, screen_left, screen_right); });
    layer.foreground.graphics()->top_in_use = gps->top_in_use;
    layer.ready = true;
    NativeUiReadScope::invalidate_reads();
}

static bool install_native_info_layer_hook() {
    if (g_native_info_draw_hook.installed) return true;
    constexpr const char *label = "Native fortress management component draw entry";
    const auto base = native_history_profile_base();
    const auto table = native_reference_address(base, 0x207ff08);
    auto *draw = reinterpret_cast<unsigned char *>(native_reference_address(base, 0x9a0cf0));
    std::vector<unsigned char> prefix{0xf3,0x0f,0x1e,0xfa,0x41,0x57,0x41,0x56};
    if (!table || !draw || !native_reference_bytes(0xda0cf0, prefix) ||
            !g_native_info_draw_hook.prepare(draw, prefix,
            reinterpret_cast<const void *>(&native_info_draw), {}, label)) return false;
    g_native_info_vtable = table;
    if (!g_native_info_draw_hook.install(label)) return false;
    log_line("INFO", "Redirected the entire fortress management panel to its private output layer");
    return true;
}

static void native_info_present_layer(SDL_Renderer *renderer,
        void (*draw_info)(SDL_Renderer *)) {
    native_ui_present_layer(g_native_info_layer, g_native_info_target, renderer, draw_info);
}

static void uninstall_native_info_layer_hook() {
    g_native_info_draw_hook.uninstall("Native fortress management draw entry restore");
    if (!g_native_info_draw_hook.active()) {
        g_native_info_vtable = 0;
        g_native_info_target.release();
        g_native_info_layer = {};
        g_native_info_text = {};
        g_native_info_background_grid = nullptr;
        g_native_info_background_graphics = nullptr;
        g_native_info_panel = {};
        g_native_info_page = NativeInfoPage::None;
        g_native_info_labor_page = NativeInfoLaborPage::None;
    }
}
static bool native_info_layer_hook_active() { return g_native_info_draw_hook.active(); }
#else
static bool install_native_info_layer_hook() { return true; }
static void uninstall_native_info_layer_hook() {}
static bool native_info_layer_hook_active() { return false; }
static void native_info_present_layer(SDL_Renderer *, void (*)(SDL_Renderer *)) {}
#endif
