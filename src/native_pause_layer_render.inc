// Capture the native Escape renderer at its complete entry. Its save,
// timeline, confirmation and ordinary action branches share this owner.
static NativeUiLayerTarget g_native_pause_target;
#ifdef _WIN32
static NativeEntryHook g_native_pause_draw_hook;
static uintptr_t g_native_pause_owner = 0;
using NativePauseDrawFn = void (*)(void *, uint32_t, int32_t, int32_t);

struct NativeHelpIndexLayout {
    std::vector<NativeHelpIndexPanel> panels;
    std::optional<SDL_Rect> intro;
};

static std::optional<NativeHelpIndexLayout> native_help_index_layout(void *menu,
        const graphicst &gps, int32_t screen_left, int32_t screen_right) {
    // options_interfacest renders manual-save progress before doing_help.
    // Its actual branch owns the directory, independently of translated
    // headings, visible skins or the page below the menu.
    std::array<unsigned char, 0x170> state{};
    if (!native_history_copy_bytes(reinterpret_cast<uintptr_t>(menu), state.data(), state.size()) ||
            state[0xc8] || !state[0xe9]) return std::nullopt;
    NativeBorrowedVector<uintptr_t> intro;
    std::memcpy(&intro, state.data() + 0xf0, sizeof(intro));
    if (!intro.valid(65536)) return std::nullopt;
    int32_t height = 0;
    std::memcpy(&height, state.data() + 0x124, sizeof(height));
    const int64_t top = intro.size() ? int64_t(height) + 12 : 8;
    if (top < 0 || top >= gps.dimy) return std::nullopt;
    std::array<int64_t, 2> left{{int64_t(screen_left) + 5, int64_t(screen_right) - 69}};
    std::array<int64_t, 2> right{{int64_t(screen_left) + 45, int64_t(screen_right) - 29}};
    const int64_t gap = left[1] - right[0] - 10;
    if (gap > 0) {
        const int64_t shift = gap / 3;
        left[0] += shift; right[0] += shift;
        left[1] -= shift; right[1] -= shift;
    }
    NativeHelpIndexLayout layout;
    for (size_t i = 0; i < left.size(); ++i) {
        NativeBorrowedVector<int32_t> entries;
        std::memcpy(&entries, state.data() + 0x130 + i * 0x20, sizeof(entries));
        if (!entries.valid(65536)) return std::nullopt;
        const int count = static_cast<int>(entries.size());
        const int64_t bottom = std::min<int64_t>(gps.dimy - 4, top + count * 3 + 4);
        if (left[i] < 0 || right[i] >= gps.dimx || left[i] >= right[i] ||
                bottom <= top + 2) return std::nullopt;
        const int capacity = std::max(0, static_cast<int>((bottom - top - 4) / 3));
        NativeHelpIndexPanel panel;
        panel.frame = {static_cast<int>(left[i]), static_cast<int>(top),
            static_cast<int>(right[i] - left[i] + 1), static_cast<int>(bottom - top + 1)};
        panel.heading_y = static_cast<int>(top + 2);
        // Native titles start on the button's left cap; translated text
        // uses its padded interior, shared by captions and status rows.
        panel.caption_left = static_cast<int>(left[i] + 3);
        panel.caption_right = static_cast<int>(right[i] - (count > capacity ? 4 : 2));
        panel.first_caption_y = static_cast<int>(top + 5);
        panel.visible_entries = std::min(count, capacity);
        layout.panels.push_back(panel);
    }
    if (intro.size()) {
        const int64_t x = int64_t(screen_left) +
            (int64_t(screen_left) + screen_right) / 2 - 32;
        const int64_t bottom = int64_t(height) + 10;
        if (x < 0 || x + 64 >= gps.dimx || bottom < 8 || bottom >= gps.dimy)
            return std::nullopt;
        layout.intro = SDL_Rect{static_cast<int>(x), 8, 65, static_cast<int>(bottom - 8 + 1)};
    }
    return layout;
}

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
    auto *gps = native_graphics();
    const auto help_index = gps
        ? native_help_index_layout(menu, *gps, screen_left, screen_right) : std::nullopt;
    auto &layer = help_index ? g_native_help_layer : g_native_pause_layer;
    bool isolate = gps && g_native_help_layer.native_renderer && g_native_help_layer.renderer &&
        !g_native_pause_write_graphics && !g_native_info_write_graphics &&
        !g_native_stocks_write_graphics && !native_notification_write_active(gps) &&
        !g_native_display_write_graphics &&
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
    if (help_index) {
        layer.index_panels = help_index->panels;
        layer.index_intro = help_index->intro;
        // The directory and its optional introduction share the tutorial
        // output layer. Sparse native stores, including both borders and
        // scrollbars, are painted once from this private grid.
        layer.frames = {{0, 0, gps->dimx, gps->dimy}};
        NativeUiGridBinding output(gps, *layer.foreground.graphics());
        struct WriteScope {
            const graphicst *previous = g_native_help_write_graphics;
            explicit WriteScope(const graphicst *graphics) { g_native_help_write_graphics = graphics; }
            ~WriteScope() { g_native_help_write_graphics = previous; }
        } writing(gps);
        callback.call_native([&] { original(menu, tick, screen_left, screen_right); });
        layer.foreground.graphics()->top_in_use = gps->top_in_use;
        layer.ready = true;
        NativeUiReadScope::invalidate_reads();
        return;
    }
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
